; ModuleID = 'bench/llvm/original/PhiValues.ll'
source_filename = "bench/llvm/original/PhiValues.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.41" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.21" }
%"struct.std::pair.21" = type { i32, %"class.llvm::SmallSetVector" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet.12", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet.12" = type { %"class.llvm::detail::DenseSetImpl.13" }
%"class.llvm::detail::DenseSetImpl.13" = type { %"class.llvm::DenseMap.14" }
%"class.llvm::DenseMap.14" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair" = type { %"class.llvm::PhiValues::PhiValuesCallbackVH" }
%"class.llvm::PhiValues::PhiValuesCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.64" = type { %"struct.std::pair.65" }
%"struct.std::pair.65" = type { i32, %"class.llvm::SmallSetVector.23" }
%"class.llvm::SmallSetVector.23" = type { %"class.llvm::SetVector.24" }
%"class.llvm::SetVector.24" = type { %"class.llvm::DenseSet.25", %"class.llvm::SmallVector.30" }
%"class.llvm::DenseSet.25" = type { %"class.llvm::detail::DenseSetImpl.26" }
%"class.llvm::detail::DenseSetImpl.26" = type { %"class.llvm::DenseMap.27" }
%"class.llvm::DenseMap.27" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.30" = type { %"class.llvm::SmallVectorImpl.31", %"struct.llvm::SmallVectorStorage.34" }
%"class.llvm::SmallVectorImpl.31" = type { %"class.llvm::SmallVectorTemplateBase.32" }
%"class.llvm::SmallVectorTemplateBase.32" = type { %"class.llvm::SmallVectorTemplateCommon.33" }
%"class.llvm::SmallVectorTemplateCommon.33" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.34" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair.106" = type { %"struct.std::pair.base.109", [4 x i8] }
%"struct.std::pair.base.109" = type <{ ptr, i32 }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.128" = type <{ %"class.llvm::DenseMapIterator.126", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.126" = type { ptr, ptr }
%"struct.std::pair.136" = type <{ %"class.llvm::DenseMapIterator.133", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.133" = type { ptr, ptr }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [64 x i8] }
%"class.llvm::detail::DenseSetPair.119" = type { ptr }
%"class.llvm::PhiValues" = type { i32, [4 x i8], %"class.llvm::DenseMap", %"class.llvm::DenseMap.0", %"class.llvm::DenseMap.3", %"class.llvm::DenseSet", ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.6" }
%"class.llvm::DenseMap.6" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.9" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.9" = type { %"class.llvm::SmallPtrSetImpl.base.11", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.11" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::detail::DenseSetPair.120" = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixERKj = comdat any

$_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj = comdat any

$_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZNK4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_ = comdat any

$_ZN4llvm20PhiValuesWrapperPassD2Ev = comdat any

$_ZN4llvm20PhiValuesWrapperPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_20PhiValuesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm9PhiValuesD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E16InsertIntoBucketIS3_JRS5_EEEPSB_SG_OT_DpOT0_ = comdat any

$_ZN4llvm8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_5ValueEEaSEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"PHI \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" has values:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  UNKNOWN\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"  NONE\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZN4llvm17PhiValuesAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"PHI Values for function: \00", align 1
@_ZN4llvm20PhiValuesWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm20PhiValuesWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20PhiValuesWrapperPassD2Ev, ptr @_ZN4llvm20PhiValuesWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm20PhiValuesWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm20PhiValuesWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm20PhiValuesWrapperPass13runOnFunctionERNS_8FunctionE] }, align 8
@_ZL38InitializePhiValuesWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm9PhiValues19PhiValuesCallbackVHE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10CallbackVH6anchorEv, ptr @_ZN4llvm9PhiValues19PhiValuesCallbackVH7deletedEv, ptr @_ZN4llvm9PhiValues19PhiValuesCallbackVH19allUsesReplacedWithEPNS_5ValueE] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Phi Values Analysis\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"phi-values\00", align 1
@_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm20PhiValuesWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20PhiValuesWrapperPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9PhiValues19PhiValuesCallbackVH7deletedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @_ZN4llvm9PhiValues15invalidateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9PhiValues15invalidateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.37", align 8
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %16
  br i1 %12, label %._crit_edge61, label %18

18:                                               ; preds = %2
  %.not4.i5.i10.i2.i = icmp eq i32 %15, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %18, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %20, %.critedge2.i8.i14.i9.i ], [ %13, %18 ]
  %19 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !27
  %switch.i7.i13.i5.i = icmp ugt i32 %19, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 80
  %.not.i9.i15.i10.i = icmp eq ptr %20, %17
  br i1 %.not.i9.i15.i10.i, label %._crit_edge61, label %.lr.ph.i6.i12.i3.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %18
  %.pn14.i = phi ptr [ %13, %18 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not4249 = icmp eq ptr %.pn14.i, %17
  br i1 %.not4249, label %._crit_edge61, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !17
  %.pre67 = load i32, ptr %7, align 8, !tbaa !20
  %21 = zext i32 %.pre67 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.pre, i64 %21
  %.not57 = icmp eq i32 %.pre67, 0
  br i1 %.not57, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %83

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit
  %.sroa.039.050 = phi ptr [ %.sroa.039.2, %_ZN4llvm16DenseMapIteratorIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.039.050, i64 8
  %33 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not21 = icmp eq i64 %33, 0
  br i1 %.not21, label %47, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %.sroa.039.050, align 8, !tbaa !30
  %36 = load i32, ptr %7, align 8, !tbaa !20
  %37 = load i32, ptr %8, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %38, !prof !43

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %40, i64 noundef 4) #15
  %.pre.i = load i32, ptr %7, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %34, %38
  %41 = phi i32 [ %36, %34 ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %35, ptr %44, align 1
  %45 = load i32, ptr %7, align 8, !tbaa !20
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.039.050, i64 80
  %.not4.i3.i = icmp eq ptr %48, %17
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %47, %.critedge2.i6.i
  %.sroa.039.1 = phi ptr [ %50, %.critedge2.i6.i ], [ %48, %47 ]
  %49 = load i32, ptr %.sroa.039.1, align 4, !tbaa !27
  %switch.i5.i = icmp ugt i32 %49, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.039.1, i64 80
  %.not.i7.i = icmp eq ptr %50, %17
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !28

_ZN4llvm16DenseMapIteratorIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %47
  %.sroa.039.2 = phi ptr [ %48, %47 ], [ %.sroa.039.1, %.lr.ph.i4.i ], [ %50, %.critedge2.i6.i ]
  %.not42 = icmp eq ptr %.sroa.039.2, %17
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge61:                                    ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5eraseERKj.exit, %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5beginEv.exit, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit.i.i, label %56

56:                                               ; preds = %._crit_edge61
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 4
  %61 = lshr i32 %59, 9
  %62 = xor i32 %60, %61
  %63 = add i32 %54, -1
  %.01726.i.i.i = and i32 %62, %63
  %64 = zext nneg i32 %.01726.i.i.i to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = icmp eq ptr %57, %67
  br i1 %68, label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E7find_asIPKS7_EENSD_8IteratorERKT_.exit, label %.lr.ph.i.i.i, !prof !48

.lr.ph.i.i.i:                                     ; preds = %56, %71
  %69 = phi ptr [ %77, %71 ], [ %67, %56 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %71 ], [ %.01726.i.i.i, %56 ]
  %.01527.i.i.i = phi i32 [ %72, %71 ], [ 1, %56 ]
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %.loopexit.i.i, label %71, !prof !43

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = add i32 %.01527.i.i.i, 1
  %73 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %73, %63
  %74 = zext i32 %.017.i.i.i to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = icmp eq ptr %57, %77
  br i1 %78, label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E7find_asIPKS7_EENSD_8IteratorERKT_.exit, label %.lr.ph.i.i.i, !prof !49, !llvm.loop !50

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %._crit_edge61
  %79 = zext i32 %54 to i64
  %80 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %79
  br label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E7find_asIPKS7_EENSD_8IteratorERKT_.exit

_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E7find_asIPKS7_EENSD_8IteratorERKT_.exit: ; preds = %71, %56, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %80, %.loopexit.i.i ], [ %65, %56 ], [ %75, %71 ]
  %81 = zext i32 %54 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %81
  %.not45 = icmp eq ptr %.sroa.0.1.i.i, %82
  br i1 %.not45, label %209, label %195

83:                                               ; preds = %.lr.ph60, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5eraseERKj.exit
  %.058 = phi ptr [ %.pre, %.lr.ph60 ], [ %166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5eraseERKj.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %84 = load i32, ptr %.058, align 4, !tbaa !27
  store i32 %84, ptr %5, align 4, !tbaa !27
  %85 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %87, i64 %90
  %.not1951 = icmp eq i32 %89, 0
  br i1 %.not1951, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %83
  %92 = load ptr, ptr %23, align 8
  %93 = load i32, ptr %24, align 8
  %.fr62 = freeze i32 %93
  %94 = icmp eq i32 %.fr62, 0
  %95 = add i32 %.fr62, -1
  br i1 %94, label %._crit_edge55, label %.lr.ph54.split.preheader

.lr.ph54.split.preheader:                         ; preds = %.lr.ph54
  %.promoted56 = load i32, ptr %26, align 4
  %.promoted = load i32, ptr %25, align 8
  br label %.lr.ph54.split

._crit_edge55:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit, %.lr.ph54, %83
  %96 = load ptr, ptr %27, align 8, !tbaa !51
  %97 = load i32, ptr %28, align 8, !tbaa !54
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5eraseERKj.exit, label %99

99:                                               ; preds = %._crit_edge55
  %100 = load i32, ptr %5, align 4, !tbaa !27
  %101 = mul i32 %100, 37
  %102 = add i32 %97, -1
  %.01726.i.i = and i32 %101, %102
  %103 = zext i32 %.01726.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %96, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %.loopexit.i, label %.lr.ph.i.i, !prof !48

.lr.ph.i.i:                                       ; preds = %99, %109
  %107 = phi i32 [ %114, %109 ], [ %105, %99 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %109 ], [ %.01726.i.i, %99 ]
  %.01527.i.i = phi i32 [ %110, %109 ], [ 1, %99 ]
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5eraseERKj.exit, label %109, !prof !43

109:                                              ; preds = %.lr.ph.i.i
  %110 = add i32 %.01527.i.i, 1
  %111 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %111, %102
  %112 = zext i32 %.017.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %96, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = icmp eq i32 %100, %114
  br i1 %115, label %.loopexit.i, label %.lr.ph.i.i, !prof !49, !llvm.loop !55

.loopexit.i:                                      ; preds = %109, %99
  %.0.i.ph.i = phi ptr [ %104, %99 ], [ %113, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 48
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i, label %121

121:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %118) #15
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i: ; preds = %121, %.loopexit.i
  %122 = load ptr, ptr %116, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !59
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %122, i64 noundef %126, i64 noundef 8) #15
  store i32 -2, ptr %.0.i.ph.i, align 4, !tbaa !27
  %127 = load i32, ptr %29, align 8, !tbaa !60
  %128 = add i32 %127, -1
  store i32 %128, ptr %29, align 8, !tbaa !60
  %129 = load i32, ptr %30, align 4, !tbaa !61
  %130 = add i32 %129, 1
  store i32 %130, ptr %30, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5eraseERKj.exit: ; preds = %.lr.ph.i.i, %._crit_edge55, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i
  %131 = load ptr, ptr %9, align 8, !tbaa !25
  %132 = load i32, ptr %14, align 8, !tbaa !26
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5eraseERKj.exit, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5eraseERKj.exit
  %135 = load i32, ptr %5, align 4, !tbaa !27
  %136 = mul i32 %135, 37
  %137 = add i32 %132, -1
  %.01726.i.i24 = and i32 %136, %137
  %138 = zext i32 %.01726.i.i24 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %131, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %.loopexit.i29, label %.lr.ph.i.i25, !prof !48

.lr.ph.i.i25:                                     ; preds = %134, %144
  %142 = phi i32 [ %149, %144 ], [ %140, %134 ]
  %.01728.i.i26 = phi i32 [ %.017.i.i28, %144 ], [ %.01726.i.i24, %134 ]
  %.01527.i.i27 = phi i32 [ %145, %144 ], [ 1, %134 ]
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5eraseERKj.exit, label %144, !prof !43

144:                                              ; preds = %.lr.ph.i.i25
  %145 = add i32 %.01527.i.i27, 1
  %146 = add i32 %.01527.i.i27, %.01728.i.i26
  %.017.i.i28 = and i32 %146, %137
  %147 = zext i32 %.017.i.i28 to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %131, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = icmp eq i32 %135, %149
  br i1 %150, label %.loopexit.i29, label %.lr.ph.i.i25, !prof !49, !llvm.loop !62

.loopexit.i29:                                    ; preds = %144, %134
  %.0.i.ph.i30 = phi ptr [ %139, %134 ], [ %148, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i30, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i30, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i30, i64 48
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i, label %156

156:                                              ; preds = %.loopexit.i29
  call void @free(ptr noundef %153) #15
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i: ; preds = %156, %.loopexit.i29
  %157 = load ptr, ptr %151, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.ph.i30, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !64
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %157, i64 noundef %161, i64 noundef 8) #15
  store i32 -2, ptr %.0.i.ph.i30, align 4, !tbaa !27
  %162 = load i32, ptr %10, align 8, !tbaa !22
  %163 = add i32 %162, -1
  store i32 %163, ptr %10, align 8, !tbaa !22
  %164 = load i32, ptr %31, align 4, !tbaa !65
  %165 = add i32 %164, 1
  store i32 %165, ptr %31, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5eraseERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5eraseERKj.exit: ; preds = %.lr.ph.i.i25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5eraseERKj.exit, %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %166 = getelementptr inbounds nuw i8, ptr %.058, i64 4
  %.not = icmp eq ptr %166, %22
  br i1 %.not, label %._crit_edge61, label %83

.lr.ph54.split:                                   ; preds = %.lr.ph54.split.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit
  %167 = phi i32 [ %192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit ], [ %.promoted56, %.lr.ph54.split.preheader ]
  %168 = phi i32 [ %193, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit ], [ %.promoted, %.lr.ph54.split.preheader ]
  %.01852 = phi ptr [ %194, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit ], [ %87, %.lr.ph54.split.preheader ]
  %169 = load ptr, ptr %.01852, align 8, !tbaa !16
  %170 = load i8, ptr %169, align 8, !tbaa !66
  %.not44 = icmp eq i8 %170, 84
  br i1 %.not44, label %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit

171:                                              ; preds = %.lr.ph54.split
  %172 = ptrtoint ptr %169 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  %.01826.i.i = and i32 %95, %176
  %177 = zext nneg i32 %.01826.i.i to i64
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %92, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  %180 = icmp eq ptr %169, %179
  br i1 %180, label %.loopexit.i33, label %.lr.ph.i.i32, !prof !48

.lr.ph.i.i32:                                     ; preds = %171, %183
  %181 = phi ptr [ %188, %183 ], [ %179, %171 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %183 ], [ %.01826.i.i, %171 ]
  %.01627.i.i = phi i32 [ %184, %183 ], [ 1, %171 ]
  %182 = icmp eq ptr %181, inttoptr (i64 -4096 to ptr)
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit, label %183, !prof !43

183:                                              ; preds = %.lr.ph.i.i32
  %184 = add i32 %.01627.i.i, 1
  %185 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %185, %95
  %186 = zext i32 %.018.i.i to i64
  %187 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %92, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !71
  %189 = icmp eq ptr %169, %188
  br i1 %189, label %.loopexit.i33, label %.lr.ph.i.i32, !prof !49, !llvm.loop !73

.loopexit.i33:                                    ; preds = %183, %171
  %.0.i.ph.i34 = phi ptr [ %178, %171 ], [ %187, %183 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i34, align 8, !tbaa !71
  %190 = add i32 %168, -1
  store i32 %190, ptr %25, align 8, !tbaa !74
  %191 = add i32 %167, 1
  store i32 %191, ptr %26, align 4, !tbaa !77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i32, %.loopexit.i33, %.lr.ph54.split
  %192 = phi i32 [ %191, %.loopexit.i33 ], [ %167, %.lr.ph54.split ], [ %167, %.lr.ph.i.i32 ]
  %193 = phi i32 [ %190, %.loopexit.i33 ], [ %168, %.lr.ph54.split ], [ %168, %.lr.ph.i.i32 ]
  %194 = getelementptr inbounds nuw i8, ptr %.01852, i64 8
  %.not19 = icmp eq ptr %194, %91
  br i1 %.not19, label %._crit_edge55, label %.lr.ph54.split

195:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E7find_asIPKS7_EENSD_8IteratorERKT_.exit
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !15
  %199 = icmp eq ptr %198, inttoptr (i64 -8192 to ptr)
  br i1 %199, label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E5eraseENSD_8IteratorE.exit, label %200

200:                                              ; preds = %195
  %magicptr.i.i.i.i.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr.i.i.i.i.i, label %201 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  ]

201:                                              ; preds = %200
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %196) #15
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i: ; preds = %201, %200, %200
  store ptr inttoptr (i64 -8192 to ptr), ptr %197, align 8, !tbaa !15
  br label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E5eraseENSD_8IteratorE.exit

_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E5eraseENSD_8IteratorE.exit: ; preds = %195, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 32
  store ptr null, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load i32, ptr %203, align 8, !tbaa !78
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %207 = load i32, ptr %206, align 4, !tbaa !79
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !79
  br label %209

209:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E5eraseENSD_8IteratorE.exit, %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E7find_asIPKS7_EENSD_8IteratorERKT_.exit
  %210 = load ptr, ptr %4, align 8, !tbaa !17
  %211 = icmp eq ptr %210, %6
  br i1 %211, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %212

212:                                              ; preds = %209
  call void @free(ptr noundef %210) #15
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %209, %212
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9PhiValues19PhiValuesCallbackVH19allUsesReplacedWithEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_ZN4llvm9PhiValues15invalidateValueEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9PhiValues10invalidateERNS_8FunctionERKNS_17PreservedAnalysesERNS_15AnalysisManagerIS1_JEE11InvalidatorE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !tbaa !80, !range !83, !noalias !84, !noundef !87
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !88, !noalias !84
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !89, !noalias !84
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %10, i64 %13
  %.not.not9.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !90

.lr.ph.i.i.i.i:                                   ; preds = %9, %15
  %.0810.i.i.i.i = phi ptr [ %16, %15 ], [ %10, %9 ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !91, !noalias !84
  %18 = icmp eq ptr %17, @_ZN4llvm17PhiValuesAnalysis3KeyE
  br i1 %18, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18, label %15

_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit: ; preds = %4
  %19 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull @_ZN4llvm17PhiValuesAnalysis3KeyE) #15, !noalias !84
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18

_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread: ; preds = %15, %9, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !80, !range !83, !noundef !87
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i

23:                                               ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %24 = load ptr, ptr %2, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %.not.not9.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.not9.i.i.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !90

.lr.ph.i.i.i:                                     ; preds = %23, %29
  %.0810.i.i.i = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !91
  %32 = icmp eq ptr %31, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %32, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18, label %29

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i:  ; preds = %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit.thread
  %33 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not12.i = icmp eq ptr %33, null
  br i1 %.not12.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i
  %.pre15.i = load i8, ptr %20, align 4, !tbaa !80, !range !83
  br label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i: ; preds = %29, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i
  %34 = phi i8 [ %.pre15.i, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i ], [ %21, %29 ]
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !89
  %36 = zext i32 %.pre29 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %36
  %.not.not9.i.i2.i = icmp eq i32 %.pre29, 0
  br i1 %.not.not9.i.i2.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %.lr.ph.i.i3.i

38:                                               ; preds = %.lr.ph.i.i3.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i4.i, i64 8
  %.not.not.i.i5.i = icmp eq ptr %39, %37
  br i1 %.not.not.i.i5.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread, label %.lr.ph.i.i3.i, !llvm.loop !90

.lr.ph.i.i3.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %38
  %.0810.i.i4.i = phi ptr [ %39, %38 ], [ %.pre, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i ]
  %40 = load ptr, ptr %.0810.i.i4.i, align 8, !tbaa !91
  %41 = icmp eq ptr %40, @_ZN4llvm17PhiValuesAnalysis3KeyE
  br i1 %41, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18, label %38

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.i
  %42 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PhiValuesAnalysis3KeyE) #15
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %.pre30 = load i8, ptr %20, align 4, !tbaa !80, !range !83
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread: ; preds = %38, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge
  %43 = phi i8 [ %.pre30, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit._ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread_crit_edge ], [ %34, %38 ]
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread: ; preds = %23, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %45 = load ptr, ptr %2, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %.not.not9.i.i.i7 = icmp eq i32 %47, 0
  br i1 %.not.not9.i.i.i7, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18, label %.lr.ph.i.i.i8

50:                                               ; preds = %.lr.ph.i.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i9, i64 8
  %.not.not.i.i.i10 = icmp eq ptr %51, %49
  br i1 %.not.not.i.i.i10, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, label %.lr.ph.i.i.i8, !llvm.loop !90

.lr.ph.i.i.i8:                                    ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, %50
  %.0810.i.i.i9 = phi ptr [ %51, %50 ], [ %45, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread ]
  %52 = load ptr, ptr %.0810.i.i.i9, align 8, !tbaa !91
  %53 = icmp eq ptr %52, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %53, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18, label %50

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1: ; preds = %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread
  %54 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not13.i = icmp eq ptr %54, null
  br i1 %.not13.i, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2: ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1
  %.pre16.i = load i8, ptr %20, align 4, !tbaa !80, !range !83
  %55 = trunc nuw i8 %.pre16.i to i1
  br i1 %55, label %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, label %60

_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6: ; preds = %50, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !88
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 4, !tbaa !89
  %56 = zext i32 %.pre33 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %.pre31, i64 %56
  %.not.not9.i.i3.i = icmp eq i32 %.pre33, 0
  br i1 %.not.not9.i.i3.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, %.lr.ph.i.i4.i
  %.0810.i.i5.i = phi ptr [ %59, %.lr.ph.i.i4.i ], [ %.pre31, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6 ]
  %58 = load ptr, ptr %.0810.i.i5.i, align 8, !tbaa !91
  %.not40 = icmp ne ptr %58, @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i5.i, i64 8
  %.not.not.i.i6.i = icmp ne ptr %59, %57
  %or.cond.not = select i1 %.not40, i1 %.not.not.i.i6.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i4.i, label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18, !llvm.loop !90

60:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit._ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread_crit_edge.i2
  %61 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull @_ZN4llvm13AllAnalysesOnINS_8FunctionEE6SetKeyE) #15
  %62 = icmp eq ptr %61, null
  br label %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18

_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread18: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i3.i, %.lr.ph.i.i.i8, %.lr.ph.i.i4.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread, %60, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit
  %63 = phi i1 [ false, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i ], [ false, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.i1 ], [ %62, %60 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPvE5countEPKv.exit.thread.thread.i6 ], [ true, %_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv.exit ], [ true, %_ZN4llvm17PreservedAnalyses24PreservedAnalysisChecker9preservedEv.exit.thread.thread ], [ %.not40, %.lr.ph.i.i4.i ], [ false, %.lr.ph.i.i.i8 ], [ false, %.lr.ph.i.i3.i ], [ false, %.lr.ph.i.i.i ], [ true, %.lr.ph.i.i.i.i ]
  ret i1 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9PhiValues10processPhiEPKNS_7PHINodeERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::PhiValues::PhiValuesCallbackVH", align 8
  %9 = alloca %"class.llvm::PhiValues::PhiValuesCallbackVH", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  %13 = load i32, ptr %0, align 8, !tbaa !92
  %14 = add i32 %13, 1
  store i32 %14, ptr %0, align 8, !tbaa !92
  store i32 %14, ptr %7, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %14, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %18, ptr %21, align 8, !tbaa !15
  %magicptr.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr.i.i.i, label %22 [
    i64 0, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -4096, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit
    i64 -8192, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit
  ]

22:                                               ; preds = %3
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit

_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit: ; preds = %3, %3, %3, %22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9PhiValues19PhiValuesCallbackVHE, i64 16), ptr %8, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %0, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15, !noalias !100
  %24 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !47, !noalias !103
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit
  %29 = load ptr, ptr %21, align 8, !tbaa !15, !noalias !103
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 4
  %33 = lshr i32 %31, 9
  %34 = xor i32 %32, %33
  %35 = add i32 %26, -1
  %.02747.i.i.i = and i32 %34, %35
  %36 = zext nneg i32 %.02747.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %24, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !15, !noalias !103
  %40 = icmp eq ptr %29, %39
  br i1 %40, label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit, label %.lr.ph.i.i.i, !prof !48

.lr.ph.i.i.i:                                     ; preds = %28, %46
  %41 = phi ptr [ %54, %46 ], [ %39, %28 ]
  %42 = phi ptr [ %52, %46 ], [ %37, %28 ]
  %.02750.i.i.i = phi i32 [ %.027.i.i.i, %46 ], [ %.02747.i.i.i, %28 ]
  %.02549.i.i.i = phi i32 [ %49, %46 ], [ 1, %28 ]
  %.02948.i.i.i = phi ptr [ %spec.select.i.i.i, %46 ], [ null, %28 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %46, !prof !43

44:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02948.i.i.i, null
  %45 = select i1 %.not.i.i.i, ptr %42, ptr %.02948.i.i.i
  br label %56

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %48 = icmp eq ptr %.02948.i.i.i, null
  %or.cond.not.i.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %42, ptr %.02948.i.i.i
  %49 = add i32 %.02549.i.i.i, 1
  %50 = add i32 %.02549.i.i.i, %.02750.i.i.i
  %.027.i.i.i = and i32 %50, %35
  %51 = zext i32 %.027.i.i.i to i64
  %52 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %24, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !15, !noalias !103
  %55 = icmp eq ptr %29, %54
  br i1 %55, label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit, label %.lr.ph.i.i.i, !prof !49, !llvm.loop !106

56:                                               ; preds = %44, %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit
  %storemerge.sink.i.i.i = phi ptr [ null, %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit ], [ %45, %44 ]
  %57 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E16InsertIntoBucketIS3_JRS5_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %storemerge.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !103
  %.pre = load ptr, ptr %21, align 8, !tbaa !15
  %.pre174 = ptrtoint ptr %.pre to i64
  br label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit

_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit: ; preds = %46, %28, %56
  %magicptr.i.i.pre-phi = phi i64 [ %30, %28 ], [ %.pre174, %56 ], [ %30, %46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15, !noalias !100
  switch i64 %magicptr.i.i.pre-phi, label %58 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit
  ]

58:                                               ; preds = %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit, %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit, %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  %59 = load ptr, ptr %6, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1073741824
  %.not.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i, label %66, label %63

63:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %.pre.i.i.i = and i32 %61, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

66:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  %67 = and i32 %61, 134217727
  %68 = zext nneg i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %"class.llvm::Use", ptr %59, i64 %69
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit

_ZNK4llvm7PHINode15incoming_valuesEv.exit:        ; preds = %63, %66
  %71 = phi ptr [ %65, %63 ], [ %70, %66 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %63 ], [ %68, %66 ]
  %72 = getelementptr inbounds nuw %"class.llvm::Use", ptr %71, i64 %.pre-phi2.i.i.i
  %.not146 = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %100

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5countERKj.exit
  %.pre173 = load ptr, ptr %6, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm7PHINode15incoming_valuesEv.exit
  %80 = phi ptr [ %.pre173, %._crit_edge.loopexit ], [ %59, %_ZNK4llvm7PHINode15incoming_valuesEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %82, %84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit, label %85, !prof !43

85:                                               ; preds = %._crit_edge
  %86 = zext i32 %82 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %88, i64 noundef %87, i64 noundef 8) #15
  %.pre.i = load i32, ptr %81, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit: ; preds = %._crit_edge, %85
  %89 = phi i32 [ %82, %._crit_edge ], [ %.pre.i, %85 ]
  %90 = load ptr, ptr %2, align 8, !tbaa !17
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = ptrtoint ptr %80 to i64
  store i64 %93, ptr %92, align 1
  %94 = load i32, ptr %81, align 8, !tbaa !20
  %95 = add i32 %94, 1
  store i32 %95, ptr %81, align 8, !tbaa !20
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = load i32, ptr %7, align 4, !tbaa !27
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %215, label %.loopexit

100:                                              ; preds = %.lr.ph, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5countERKj.exit
  %.0147 = phi ptr [ %71, %.lr.ph ], [ %214, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5countERKj.exit ]
  %101 = load ptr, ptr %.0147, align 8, !tbaa !108
  %102 = load i8, ptr %101, align 8, !tbaa !66
  %.not125 = icmp eq i8 %102, 84
  br i1 %.not125, label %103, label %178

103:                                              ; preds = %100
  %104 = load ptr, ptr %15, align 8, !tbaa !112
  %105 = load i32, ptr %77, align 8, !tbaa !113
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, label %107

107:                                              ; preds = %103
  %108 = ptrtoint ptr %101 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 4
  %111 = lshr i32 %109, 9
  %112 = xor i32 %110, %111
  %113 = add i32 %105, -1
  %.01826.i.i.i = and i32 %113, %112
  %114 = zext nneg i32 %.01826.i.i.i to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %104, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %117 = icmp eq ptr %101, %116
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i50, !prof !48

.lr.ph.i.i.i50:                                   ; preds = %107, %120
  %118 = phi ptr [ %125, %120 ], [ %116, %107 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %120 ], [ %.01826.i.i.i, %107 ]
  %.01627.i.i.i = phi i32 [ %121, %120 ], [ 1, %107 ]
  %119 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, label %120, !prof !43

120:                                              ; preds = %.lr.ph.i.i.i50
  %121 = add i32 %.01627.i.i.i, 1
  %122 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %122, %113
  %123 = zext i32 %.018.i.i.i to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %104, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !71
  %126 = icmp eq ptr %101, %125
  br i1 %126, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i50, !prof !49, !llvm.loop !73

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %120, %107
  %127 = phi i64 [ %114, %107 ], [ %123, %120 ]
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %104, i64 %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit57

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i50, %103, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  call void @_ZN4llvm9PhiValues10processPhiEPKNS_7PHINodeERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %131 = load ptr, ptr %15, align 8, !tbaa !112
  %132 = load i32, ptr %77, align 8, !tbaa !113
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit57, label %134

134:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread
  %135 = ptrtoint ptr %101 to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = add i32 %132, -1
  %.01826.i.i.i51 = and i32 %140, %139
  %141 = zext nneg i32 %.01826.i.i.i51 to i64
  %142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %131, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = icmp eq ptr %101, %143
  br i1 %144, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i56, label %.lr.ph.i.i.i52, !prof !48

.lr.ph.i.i.i52:                                   ; preds = %134, %147
  %145 = phi ptr [ %152, %147 ], [ %143, %134 ]
  %.01828.i.i.i53 = phi i32 [ %.018.i.i.i55, %147 ], [ %.01826.i.i.i51, %134 ]
  %.01627.i.i.i54 = phi i32 [ %148, %147 ], [ 1, %134 ]
  %146 = icmp eq ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit57, label %147, !prof !43

147:                                              ; preds = %.lr.ph.i.i.i52
  %148 = add i32 %.01627.i.i.i54, 1
  %149 = add i32 %.01627.i.i.i54, %.01828.i.i.i53
  %.018.i.i.i55 = and i32 %149, %140
  %150 = zext i32 %.018.i.i.i55 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %131, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = icmp eq ptr %101, %152
  br i1 %153, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i56, label %.lr.ph.i.i.i52, !prof !49, !llvm.loop !73

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i56: ; preds = %147, %134
  %154 = phi i64 [ %141, %134 ], [ %150, %147 ]
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %131, i64 %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit57

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit57: ; preds = %.lr.ph.i.i.i52, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i56, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %.0119 = phi i32 [ %129, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit ], [ %156, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i56 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread ], [ 0, %.lr.ph.i.i.i52 ]
  %157 = load ptr, ptr %78, align 8, !tbaa !25
  %158 = load i32, ptr %79, align 8, !tbaa !26
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.loopexit129, label %160

160:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit57
  %161 = mul i32 %.0119, 37
  %162 = add i32 %158, -1
  %.01726.i.i.i.i = and i32 %162, %161
  %163 = zext i32 %.01726.i.i.i.i to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = icmp eq i32 %.0119, %165
  br i1 %166, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !48

.lr.ph.i.i.i.i:                                   ; preds = %160, %168
  %167 = phi i32 [ %173, %168 ], [ %165, %160 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %168 ], [ %.01726.i.i.i.i, %160 ]
  %.01527.i.i.i.i = phi i32 [ %169, %168 ], [ 1, %160 ]
  %.not.i.i = icmp eq i32 %167, -1
  br i1 %.not.i.i, label %.loopexit129, label %168, !prof !43

168:                                              ; preds = %.lr.ph.i.i.i.i
  %169 = add i32 %.01527.i.i.i.i, 1
  %170 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %170, %162
  %171 = zext i32 %.017.i.i.i.i to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %157, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !27
  %174 = icmp eq i32 %.0119, %173
  br i1 %174, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5countERKj.exit, label %.lr.ph.i.i.i.i, !prof !49, !llvm.loop !62

.loopexit129:                                     ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit57
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0119, i32 %176)
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %.sroa.speculated, ptr %177, align 4, !tbaa !27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5countERKj.exit

178:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  store i64 2, ptr %73, align 8
  store ptr null, ptr %74, align 8, !tbaa !97
  store ptr %101, ptr %75, align 8, !tbaa !15
  %magicptr.i.i.i58 = ptrtoint ptr %101 to i64
  switch i64 %magicptr.i.i.i58, label %179 [
    i64 0, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit59
    i64 -4096, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit59
    i64 -8192, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit59
  ]

179:                                              ; preds = %178
  call void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit59

_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit59: ; preds = %178, %178, %178, %179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9PhiValues19PhiValuesCallbackVHE, i64 16), ptr %9, align 8, !tbaa !98
  store ptr %0, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15, !noalias !114
  %180 = load ptr, ptr %17, align 8, !tbaa !44, !noalias !117
  %181 = load i32, ptr %25, align 8, !tbaa !47, !noalias !117
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %211, label %183

183:                                              ; preds = %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit59
  %184 = load ptr, ptr %75, align 8, !tbaa !15, !noalias !117
  %185 = ptrtoint ptr %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = add i32 %181, -1
  %.02747.i.i.i60 = and i32 %189, %190
  %191 = zext nneg i32 %.02747.i.i.i60 to i64
  %192 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %180, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !15, !noalias !117
  %195 = icmp eq ptr %184, %194
  br i1 %195, label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit75, label %.lr.ph.i.i.i61, !prof !48

.lr.ph.i.i.i61:                                   ; preds = %183, %201
  %196 = phi ptr [ %209, %201 ], [ %194, %183 ]
  %197 = phi ptr [ %207, %201 ], [ %192, %183 ]
  %.02750.i.i.i62 = phi i32 [ %.027.i.i.i67, %201 ], [ %.02747.i.i.i60, %183 ]
  %.02549.i.i.i63 = phi i32 [ %204, %201 ], [ 1, %183 ]
  %.02948.i.i.i64 = phi ptr [ %spec.select.i.i.i66, %201 ], [ null, %183 ]
  %198 = icmp eq ptr %196, inttoptr (i64 -4096 to ptr)
  br i1 %198, label %199, label %201, !prof !43

199:                                              ; preds = %.lr.ph.i.i.i61
  %.not.i.i.i73 = icmp eq ptr %.02948.i.i.i64, null
  %200 = select i1 %.not.i.i.i73, ptr %197, ptr %.02948.i.i.i64
  br label %211

201:                                              ; preds = %.lr.ph.i.i.i61
  %202 = icmp eq ptr %196, inttoptr (i64 -8192 to ptr)
  %203 = icmp eq ptr %.02948.i.i.i64, null
  %or.cond.not.i.i.i65 = select i1 %202, i1 %203, i1 false
  %spec.select.i.i.i66 = select i1 %or.cond.not.i.i.i65, ptr %197, ptr %.02948.i.i.i64
  %204 = add i32 %.02549.i.i.i63, 1
  %205 = add i32 %.02549.i.i.i63, %.02750.i.i.i62
  %.027.i.i.i67 = and i32 %205, %190
  %206 = zext i32 %.027.i.i.i67 to i64
  %207 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %180, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !15, !noalias !117
  %210 = icmp eq ptr %184, %209
  br i1 %210, label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit75, label %.lr.ph.i.i.i61, !prof !49, !llvm.loop !106

211:                                              ; preds = %199, %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit59
  %storemerge.sink.i.i.i74 = phi ptr [ null, %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2EPNS_5ValueEPS0_.exit59 ], [ %200, %199 ]
  %212 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E16InsertIntoBucketIS3_JRS5_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %storemerge.sink.i.i.i74, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !117
  %.pre172 = load ptr, ptr %75, align 8, !tbaa !15
  %.pre175 = ptrtoint ptr %.pre172 to i64
  br label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit75

_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit75: ; preds = %201, %183, %211
  %magicptr.i.i76.pre-phi = phi i64 [ %185, %183 ], [ %.pre175, %211 ], [ %185, %201 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15, !noalias !114
  switch i64 %magicptr.i.i76.pre-phi, label %213 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit77
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit77
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit77
  ]

213:                                              ; preds = %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit75
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit77

_ZN4llvm10CallbackVHD2Ev.exit77:                  ; preds = %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit75, %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit75, %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_.exit75, %213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5countERKj.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5countERKj.exit: ; preds = %168, %.loopexit129, %160, %_ZN4llvm10CallbackVHD2Ev.exit77
  %214 = getelementptr inbounds nuw i8, ptr %.0147, i64 32
  %.not = icmp eq ptr %214, %72
  br i1 %.not, label %._crit_edge.loopexit, label %100

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %217 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %216, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %222

222:                                              ; preds = %371, %215
  %223 = load ptr, ptr %2, align 8, !tbaa !17
  %224 = load i32, ptr %81, align 8, !tbaa !20
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %223, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  %228 = load ptr, ptr %227, align 8, !tbaa !71
  %229 = add i32 %224, -1
  store i32 %229, ptr %81, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store ptr %228, ptr %10, align 8, !tbaa !16
  %230 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1073741824
  %.not.i.i.i.i78 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i.i78, label %237, label %234

234:                                              ; preds = %222
  %235 = getelementptr inbounds i8, ptr %228, i64 -8
  %236 = load ptr, ptr %235, align 8, !tbaa !107
  %.pre.i.i.i79 = and i32 %232, 134217727
  %.pre1.i.i.i80 = zext nneg i32 %.pre.i.i.i79 to i64
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit84

237:                                              ; preds = %222
  %238 = and i32 %232, 134217727
  %239 = zext nneg i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds %"class.llvm::Use", ptr %228, i64 %240
  br label %_ZNK4llvm7PHINode15incoming_valuesEv.exit84

_ZNK4llvm7PHINode15incoming_valuesEv.exit84:      ; preds = %234, %237
  %242 = phi ptr [ %236, %234 ], [ %241, %237 ]
  %.pre-phi2.i.i.i81 = phi i64 [ %.pre1.i.i.i80, %234 ], [ %239, %237 ]
  %243 = getelementptr inbounds nuw %"class.llvm::Use", ptr %242, i64 %.pre-phi2.i.i.i81
  %.not44148 = icmp eq i64 %.pre-phi2.i.i.i81, 0
  br i1 %.not44148, label %._crit_edge151, label %.lr.ph150

._crit_edge151:                                   ; preds = %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit, %_ZNK4llvm7PHINode15incoming_valuesEv.exit84
  %244 = load i32, ptr %81, align 8, !tbaa !20
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %372, label %362

.lr.ph150:                                        ; preds = %_ZNK4llvm7PHINode15incoming_valuesEv.exit84, %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit
  %.040149 = phi ptr [ %361, %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit ], [ %242, %_ZNK4llvm7PHINode15incoming_valuesEv.exit84 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %245 = load ptr, ptr %.040149, align 8, !tbaa !108
  store ptr %245, ptr %11, align 8, !tbaa !16
  %246 = load i8, ptr %245, align 8, !tbaa !66
  %.not127 = icmp eq i8 %246, 84
  br i1 %.not127, label %247, label %359

247:                                              ; preds = %.lr.ph150
  %248 = load ptr, ptr %15, align 8, !tbaa !112
  %249 = load i32, ptr %218, align 8, !tbaa !113
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %251

251:                                              ; preds = %247
  %252 = ptrtoint ptr %245 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %257 = add i32 %249, -1
  %.02944.i.i = and i32 %257, %256
  %258 = zext nneg i32 %.02944.i.i to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %248, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !71
  %261 = icmp eq ptr %245, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i, !prof !48

.lr.ph.i.i:                                       ; preds = %251, %267
  %262 = phi ptr [ %274, %267 ], [ %260, %251 ]
  %263 = phi ptr [ %273, %267 ], [ %259, %251 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %267 ], [ %.02944.i.i, %251 ]
  %.02746.i.i = phi i32 [ %270, %267 ], [ 1, %251 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i86, %267 ], [ null, %251 ]
  %264 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %265, label %267, !prof !43

265:                                              ; preds = %.lr.ph.i.i
  %.not.i.i87 = icmp eq ptr %.03245.i.i, null
  %266 = select i1 %.not.i.i87, ptr %263, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

267:                                              ; preds = %.lr.ph.i.i
  %268 = icmp eq ptr %262, inttoptr (i64 -8192 to ptr)
  %269 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %268, i1 %269, i1 false
  %spec.select.i.i86 = select i1 %or.cond.not.i.i, ptr %263, ptr %.03245.i.i
  %270 = add i32 %.02746.i.i, 1
  %271 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %271, %257
  %272 = zext i32 %.029.i.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %248, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !71
  %275 = icmp eq ptr %245, %274
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i, !prof !49, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %265, %247
  %.sink.i.i88 = phi ptr [ %266, %265 ], [ null, %247 ]
  %276 = load i32, ptr %219, align 8, !tbaa !74
  %277 = shl i32 %276, 2
  %278 = add i32 %277, 4
  %279 = mul i32 %249, 3
  %.not.i.i.i89 = icmp ult i32 %278, %279
  br i1 %.not.i.i.i89, label %282, label %280, !prof !43

280:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %281 = shl i32 %249, 1
  br label %.sink.split.i.i.i

282:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %283 = load i32, ptr %220, align 4, !tbaa !77
  %.neg.i.i.i = xor i32 %276, -1
  %.neg12.i.i.i = add i32 %249, %.neg.i.i.i
  %284 = sub i32 %.neg12.i.i.i, %283
  %285 = lshr i32 %249, 3
  %.not10.i.i.i = icmp ugt i32 %284, %285
  br i1 %.not10.i.i.i, label %314, label %.sink.split.i.i.i, !prof !43

.sink.split.i.i.i:                                ; preds = %282, %280
  %.sink.i.i.i = phi i32 [ %281, %280 ], [ %249, %282 ]
  call void @_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %.sink.i.i.i)
  %286 = load ptr, ptr %15, align 8, !tbaa !112
  %287 = load i32, ptr %218, align 8, !tbaa !113
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %289

289:                                              ; preds = %.sink.split.i.i.i
  %290 = ptrtoint ptr %245 to i64
  %291 = trunc i64 %290 to i32
  %292 = lshr i32 %291, 4
  %293 = lshr i32 %291, 9
  %294 = xor i32 %292, %293
  %295 = add i32 %287, -1
  %.02944.i = and i32 %295, %294
  %296 = zext nneg i32 %.02944.i to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %286, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = icmp eq ptr %245, %298
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i94, !prof !48

.lr.ph.i94:                                       ; preds = %289, %305
  %300 = phi ptr [ %312, %305 ], [ %298, %289 ]
  %301 = phi ptr [ %311, %305 ], [ %297, %289 ]
  %.02947.i = phi i32 [ %.029.i, %305 ], [ %.02944.i, %289 ]
  %.02746.i = phi i32 [ %308, %305 ], [ 1, %289 ]
  %.03245.i = phi ptr [ %spec.select.i, %305 ], [ null, %289 ]
  %302 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %303, label %305, !prof !43

303:                                              ; preds = %.lr.ph.i94
  %.not.i96 = icmp eq ptr %.03245.i, null
  %304 = select i1 %.not.i96, ptr %301, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

305:                                              ; preds = %.lr.ph.i94
  %306 = icmp eq ptr %300, inttoptr (i64 -8192 to ptr)
  %307 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %306, i1 %307, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %301, ptr %.03245.i
  %308 = add i32 %.02746.i, 1
  %309 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %309, %295
  %310 = zext i32 %.029.i to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %286, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !71
  %313 = icmp eq ptr %245, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i94, !prof !49, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %305, %.sink.split.i.i.i, %289, %303
  %.sink.i = phi ptr [ %304, %303 ], [ null, %.sink.split.i.i.i ], [ %297, %289 ], [ %311, %305 ]
  %.pre.i.i = load i32, ptr %219, align 8, !tbaa !74
  br label %314

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %282
  %315 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %.sink.i.i88, %282 ]
  %316 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit ], [ %276, %282 ]
  %317 = add i32 %316, 1
  store i32 %317, ptr %219, align 8, !tbaa !74
  %318 = load ptr, ptr %315, align 8, !tbaa !71
  %319 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %220, align 4, !tbaa !77
  %322 = add i32 %321, -1
  store i32 %322, ptr %220, align 4, !tbaa !77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i: ; preds = %320, %314
  store ptr %245, ptr %315, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 0, ptr %323, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %267, %251, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %315, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit.i ], [ %259, %251 ], [ %273, %267 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %324 = load i32, ptr %.0.i, align 4, !tbaa !27
  %325 = load i32, ptr %7, align 4, !tbaa !27
  %.not47 = icmp eq i32 %324, %325
  br i1 %.not47, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit, label %326

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit
  %327 = load ptr, ptr %216, align 8, !tbaa !25
  %328 = load i32, ptr %221, align 8, !tbaa !26
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %.loopexit.i, label %330

330:                                              ; preds = %326
  %331 = mul i32 %324, 37
  %332 = add i32 %328, -1
  %.01726.i.i = and i32 %332, %331
  %333 = zext i32 %.01726.i.i to i64
  %334 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !27
  %336 = icmp eq i32 %324, %335
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i90, !prof !48

.lr.ph.i.i90:                                     ; preds = %330, %339
  %337 = phi i32 [ %344, %339 ], [ %335, %330 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %339 ], [ %.01726.i.i, %330 ]
  %.01527.i.i = phi i32 [ %340, %339 ], [ 1, %330 ]
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %.loopexit.i, label %339, !prof !43

339:                                              ; preds = %.lr.ph.i.i90
  %340 = add i32 %.01527.i.i, 1
  %341 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %341, %332
  %342 = zext i32 %.017.i.i to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !27
  %345 = icmp eq i32 %324, %344
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, label %.lr.ph.i.i90, !prof !49, !llvm.loop !62

.loopexit.i:                                      ; preds = %.lr.ph.i.i90, %326
  %346 = zext i32 %328 to i64
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %346
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit: ; preds = %339, %330, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %347, %.loopexit.i ], [ %334, %330 ], [ %343, %339 ]
  %348 = zext i32 %328 to i64
  %349 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %348
  %.not128 = icmp eq ptr %.sroa.0.1.i, %349
  br i1 %.not128, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit, label %350

350:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %354 = load i32, ptr %353, align 8, !tbaa !20
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %352, i64 %355
  %.not5.i = icmp eq i32 %354, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %350, %.lr.ph.i
  %.06.i = phi ptr [ %358, %.lr.ph.i ], [ %352, %350 ]
  %357 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %358 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i93 = icmp eq ptr %358, %356
  br i1 %.not.i93, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !121

359:                                              ; preds = %.lr.ph150
  %360 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %217, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertIPKS3_EEvT_SE_.exit: ; preds = %.lr.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %350, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4findERKj.exit, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %361 = getelementptr inbounds nuw i8, ptr %.040149, i64 32
  %.not44 = icmp eq ptr %361, %243
  br i1 %.not44, label %._crit_edge151, label %.lr.ph150

362:                                              ; preds = %._crit_edge151
  %363 = load ptr, ptr %2, align 8, !tbaa !17
  %364 = zext i32 %244 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %366)
  %368 = load i32, ptr %367, align 4, !tbaa !27
  %369 = load i32, ptr %7, align 4, !tbaa !27
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %362
  store i32 %369, ptr %367, align 4, !tbaa !27
  br label %222

372:                                              ; preds = %._crit_edge151, %362
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %374 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %373, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %375 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %378 = load i32, ptr %377, align 8, !tbaa !20
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %376, i64 %379
  %.not45152 = icmp eq i32 %378, 0
  br i1 %.not45152, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %372, %386
  %.039153 = phi ptr [ %387, %386 ], [ %376, %372 ]
  %381 = load ptr, ptr %.039153, align 8, !tbaa !16
  %382 = load i8, ptr %381, align 8, !tbaa !66
  %383 = icmp eq i8 %382, 84
  br i1 %383, label %386, label %384

384:                                              ; preds = %.lr.ph155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store ptr %381, ptr %12, align 8, !tbaa !16
  %385 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %374, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %386

386:                                              ; preds = %384, %.lr.ph155
  %387 = getelementptr inbounds nuw i8, ptr %.039153, i64 8
  %.not45 = icmp eq ptr %387, %380
  br i1 %.not45, label %.loopexit, label %.lr.ph155

.loopexit:                                        ; preds = %386, %372, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_7PHINodeELb1EE9push_backES3_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !48

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !43

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !74
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !122
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !74
  %51 = load ptr, ptr %48, align 8, !tbaa !71
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !71
  store ptr %57, ptr %48, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !27
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !48

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !43

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !43

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !22
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !124
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !22
  %47 = load i32, ptr %44, align 4, !tbaa !27
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !65
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %53, ptr %44, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 72, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 4, ptr %57, align 4, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.128", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.128", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !16
  %42 = load ptr, ptr %1, align 8, !tbaa !16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !16
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit, label %63, !prof !43

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !20
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !17
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !20
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !20
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15, !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15, !noalias !127
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.128") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15, !noalias !127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15, !noalias !127
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15, !noalias !130
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.128") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !130
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !133, !range !83, !noalias !130, !noundef !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15, !noalias !130
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15, !noalias !130
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10, label %87, !prof !43

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !17
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !20
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !20
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE9push_backES3_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !27
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !48

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !43

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !43

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !60
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !135
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !60
  %47 = load i32, ptr %44, align 4, !tbaa !27
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !61
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !27
  store i32 %53, ptr %44, align 4, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %54, i8 0, i64 72, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 44
  store i32 4, ptr %57, align 4, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.136", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.136", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !137

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !16
  %42 = load ptr, ptr %1, align 8, !tbaa !16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !16
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %63, !prof !43

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !20
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !17
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !20
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !20
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15, !noalias !138
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15, !noalias !138
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.136") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15, !noalias !138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15, !noalias !138
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15, !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15, !noalias !141
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.136") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !141
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !133, !range !83, !noalias !141, !noundef !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15, !noalias !141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15, !noalias !141
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10, label %87, !prof !43

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !17
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !20
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !20
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_5ValueELj4EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm9PhiValues15getValuesForPhiEPKNS_7PHINodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::SmallVector.35", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !48

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %23 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, label %23, !prof !43

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01627.i.i.i, 1
  %25 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !49, !llvm.loop !73

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %6, i64 %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !27
  store i32 %32, ptr %3, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, label %67

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %36, align 4, !tbaa !21
  call void @_ZN4llvm9PhiValues10processPhiEPKNS_7PHINodeERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = load ptr, ptr %5, align 8, !tbaa !112
  %38 = load i32, ptr %7, align 8, !tbaa !113
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10, label %40

40:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread
  %41 = ptrtoint ptr %1 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01826.i.i.i4 = and i32 %46, %45
  %47 = zext nneg i32 %.01826.i.i.i4 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %37, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp eq ptr %1, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9, label %.lr.ph.i.i.i5, !prof !48

.lr.ph.i.i.i5:                                    ; preds = %40, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %40 ]
  %.01828.i.i.i6 = phi i32 [ %.018.i.i.i8, %53 ], [ %.01826.i.i.i4, %40 ]
  %.01627.i.i.i7 = phi i32 [ %54, %53 ], [ 1, %40 ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10, label %53, !prof !43

53:                                               ; preds = %.lr.ph.i.i.i5
  %54 = add i32 %.01627.i.i.i7, 1
  %55 = add i32 %.01627.i.i.i7, %.01828.i.i.i6
  %.018.i.i.i8 = and i32 %55, %46
  %56 = zext i32 %.018.i.i.i8 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %37, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = icmp eq ptr %1, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9, label %.lr.ph.i.i.i5, !prof !49, !llvm.loop !73

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9: ; preds = %53, %40
  %60 = phi i64 [ %47, %40 ], [ %56, %53 ]
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %37, i64 %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10: ; preds = %.lr.ph.i.i.i5, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9
  %63 = phi i32 [ %62, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread ], [ 0, %.lr.ph.i.i.i5 ]
  store i32 %63, ptr %3, align 4, !tbaa !27
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %34
  br i1 %65, label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit, label %66

66:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10
  call void @free(ptr noundef %64) #15
  br label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10, %66
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #15
  br label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !125
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !16
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !144

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !16
  %38 = load ptr, ptr %1, align 8, !tbaa !16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !16
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !16
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !16
  %60 = load ptr, ptr %0, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.01828.i.i.i.i.i = and i32 %69, %70
  %71 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !48

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %77
  %75 = phi ptr [ %82, %77 ], [ %73, %64 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %77 ], [ %.01828.i.i.i.i.i, %64 ]
  %.01629.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %64 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %77, !prof !43

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = add i32 %.01629.i.i.i.i.i, 1
  %79 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %79, %70
  %80 = zext i32 %.018.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !49, !llvm.loop !145

_ZNK4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_5ValueELj4EEES4_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9PhiValues13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !74
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !112
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %17, i64 %18
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !74
  store i32 0, ptr %6, align 4, !tbaa !77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond15 = select i1 %24, i1 %27, i1 false
  br i1 %or.cond15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit
  %29 = shl i32 %23, 2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = icmp ult i32 %29, %31
  %33 = icmp ugt i32 %31, 64
  %or.cond.i1 = and i1 %32, %33
  br i1 %or.cond.i1, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %21, align 8, !tbaa !51
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %36, i64 %37
  %.not11.i = icmp eq i32 %31, 0
  br i1 %.not11.i, label %._crit_edge.i4, label %.lr.ph.i2

._crit_edge.i4:                                   ; preds = %53, %35
  store i32 0, ptr %22, align 8, !tbaa !60
  store i32 0, ptr %25, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit

.lr.ph.i2:                                        ; preds = %35, %53
  %.0812.i = phi ptr [ %54, %53 ], [ %36, %35 ]
  %39 = load i32, ptr %.0812.i, align 4, !tbaa !27
  switch i32 %39, label %40 [
    i32 -1, label %53
    i32 -2, label %52
  ]

40:                                               ; preds = %.lr.ph.i2
  %41 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i, label %46

46:                                               ; preds = %40
  tail call void @free(ptr noundef %43) #15
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i: ; preds = %46, %40
  %47 = load ptr, ptr %41, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !59
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #15
  br label %52

52:                                               ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i, %.lr.ph.i2
  store i32 -1, ptr %.0812.i, align 4, !tbaa !27
  br label %53

53:                                               ; preds = %52, %.lr.ph.i2
  %54 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 80
  %.not.i3 = icmp eq ptr %54, %38
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !147

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, %34, %._crit_edge.i4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %or.cond18 = select i1 %58, i1 %61, i1 false
  br i1 %or.cond18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5clearEv.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit
  %63 = shl i32 %57, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = icmp ult i32 %63, %65
  %67 = icmp ugt i32 %65, 64
  %or.cond.i5 = and i1 %66, %67
  br i1 %or.cond.i5, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5clearEv.exit

69:                                               ; preds = %62
  %70 = load ptr, ptr %55, align 8, !tbaa !25
  %71 = zext i32 %65 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %70, i64 %71
  %.not11.i6 = icmp eq i32 %65, 0
  br i1 %.not11.i6, label %._crit_edge.i10, label %.lr.ph.i7

._crit_edge.i10:                                  ; preds = %87, %69
  store i32 0, ptr %56, align 8, !tbaa !22
  store i32 0, ptr %59, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5clearEv.exit

.lr.ph.i7:                                        ; preds = %69, %87
  %.0812.i8 = phi ptr [ %88, %87 ], [ %70, %69 ]
  %73 = load i32, ptr %.0812.i8, align 4, !tbaa !27
  switch i32 %73, label %74 [
    i32 -1, label %87
    i32 -2, label %86
  ]

74:                                               ; preds = %.lr.ph.i7
  %75 = getelementptr inbounds nuw i8, ptr %.0812.i8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0812.i8, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %.0812.i8, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i, label %80

80:                                               ; preds = %74
  tail call void @free(ptr noundef %77) #15
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i: ; preds = %80, %74
  %81 = load ptr, ptr %75, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %.0812.i8, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = zext i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %81, i64 noundef %85, i64 noundef 8) #15
  br label %86

86:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i, %.lr.ph.i7
  store i32 -1, ptr %.0812.i8, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %86, %.lr.ph.i7
  %88 = getelementptr inbounds nuw i8, ptr %.0812.i8, i64 80
  %.not.i9 = icmp eq ptr %88, %72
  br i1 %.not.i9, label %._crit_edge.i10, label %.lr.ph.i7, !llvm.loop !148

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E5clearEv.exit, %68, %._crit_edge.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9PhiValues5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.057.069 = load ptr, ptr %5, align 8, !tbaa !150
  %.not6070 = icmp eq ptr %.sroa.057.069, %6
  br i1 %.not6070, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

._crit_edge74:                                    ; preds = %._crit_edge, %2
  ret void

13:                                               ; preds = %.lr.ph73, %._crit_edge
  %.sroa.057.071 = phi ptr [ %.sroa.057.069, %.lr.ph73 ], [ %.sroa.057.0, %._crit_edge ]
  %14 = icmp eq ptr %.sroa.057.071, null
  %15 = getelementptr inbounds i8, ptr %.sroa.057.071, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = tail call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %16) #15
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not6166 = icmp eq ptr %18, %19
  br i1 %.not6166, label %._crit_edge, label %.lr.ph68

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34, %13
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.057.071, i64 8
  %.sroa.057.0 = load ptr, ptr %20, align 8, !tbaa !150
  %.not60 = icmp eq ptr %.sroa.057.0, %6
  br i1 %.not60, label %._crit_edge74, label %13

.lr.ph68:                                         ; preds = %13, %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %.sroa.051.067 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34 ], [ %18, %13 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !153
  %22 = load ptr, ptr %8, align 8, !tbaa !158
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph68
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 4) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %.lr.ph68
  store i32 541673552, ptr %22, align 1
  %30 = load ptr, ptr %8, align 8, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.051.067, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !153
  %33 = load ptr, ptr %8, align 8, !tbaa !158
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 13
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %33, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 13
  store ptr %42, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %38, %40
  %43 = load ptr, ptr %9, align 8, !tbaa !112
  %44 = load i32, ptr %10, align 8, !tbaa !113
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %47 = ptrtoint ptr %.sroa.051.067 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %44, -1
  %.01826.i.i.i = and i32 %52, %51
  %53 = zext nneg i32 %.01826.i.i.i to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %43, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp eq ptr %.sroa.051.067, %55
  br i1 %56, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !48

.lr.ph.i.i.i:                                     ; preds = %46, %59
  %57 = phi ptr [ %64, %59 ], [ %55, %46 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %59 ], [ %.01826.i.i.i, %46 ]
  %.01627.i.i.i = phi i32 [ %60, %59 ], [ 1, %46 ]
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit, label %59, !prof !43

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = add i32 %.01627.i.i.i, 1
  %61 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %61, %52
  %62 = zext i32 %.018.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %.sroa.051.067, %64
  br i1 %65, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !49, !llvm.loop !73

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i: ; preds = %59, %46
  %66 = phi i64 [ %53, %46 ], [ %62, %59 ]
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %43, i64 %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i
  %69 = phi i32 [ %68, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ], [ 0, %.lr.ph.i.i.i ]
  %70 = load ptr, ptr %11, align 8, !tbaa !51
  %71 = load i32, ptr %12, align 8, !tbaa !54
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.loopexit.i, label %73

73:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %74 = mul i32 %69, 37
  %75 = add i32 %71, -1
  %.01726.i.i.i = and i32 %75, %74
  %76 = zext i32 %.01726.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = icmp eq i32 %69, %78
  br i1 %79, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, label %.lr.ph.i.i.i31, !prof !48

.lr.ph.i.i.i31:                                   ; preds = %73, %82
  %80 = phi i32 [ %87, %82 ], [ %78, %73 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %82 ], [ %.01726.i.i.i, %73 ]
  %.01527.i.i.i = phi i32 [ %83, %82 ], [ 1, %73 ]
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.loopexit.i, label %82, !prof !43

82:                                               ; preds = %.lr.ph.i.i.i31
  %83 = add i32 %.01527.i.i.i, 1
  %84 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %84, %75
  %85 = zext i32 %.017.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %70, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %88 = icmp eq i32 %69, %87
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit, label %.lr.ph.i.i.i31, !prof !49, !llvm.loop !55

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit
  %89 = zext i32 %71 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %70, i64 %89
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit: ; preds = %82, %73, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %90, %.loopexit.i ], [ %77, %73 ], [ %86, %82 ]
  %91 = zext i32 %71 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %70, i64 %91
  %93 = icmp eq ptr %.sroa.0.1.i, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit
  %95 = load ptr, ptr %7, align 8, !tbaa !153
  %96 = load ptr, ptr %8, align 8, !tbaa !158
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 10
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 10) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

103:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %96, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %104 = load ptr, ptr %8, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 10
  store ptr %105, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

106:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4findERKj.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !20
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %109, label %.lr.ph.preheader

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !153
  %111 = load ptr, ptr %8, align 8, !tbaa !158
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 7
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

118:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false)
  %119 = load ptr, ptr %8, align 8, !tbaa !158
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 7
  store ptr %120, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

.lr.ph.preheader:                                 ; preds = %106
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = zext i32 %108 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %.065 = phi ptr [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit40 ], [ %122, %.lr.ph.preheader ]
  %125 = load ptr, ptr %.065, align 8, !tbaa !16
  %126 = load i8, ptr %125, align 8, !tbaa !66
  %127 = icmp ult i8 %126, 29
  br i1 %127, label %137, label %128

128:                                              ; preds = %.lr.ph
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #15
  %129 = load ptr, ptr %7, align 8, !tbaa !153
  %130 = load ptr, ptr %8, align 8, !tbaa !158
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

134:                                              ; preds = %128
  store i8 10, ptr %130, align 1
  %135 = load ptr, ptr %8, align 8, !tbaa !158
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

137:                                              ; preds = %.lr.ph
  %138 = load ptr, ptr %7, align 8, !tbaa !153
  %139 = load ptr, ptr %8, align 8, !tbaa !158
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %146

144:                                              ; preds = %137
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

146:                                              ; preds = %137
  store i16 8224, ptr %139, align 1
  %147 = load ptr, ptr %8, align 8, !tbaa !158
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  store ptr %148, ptr %8, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %144, %146
  %.0.i.i42 = phi ptr [ %145, %144 ], [ %1, %146 ]
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i1 noundef zeroext false) #15
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !153
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !158
  %153 = icmp eq ptr %150, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %155 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull @.str.4, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

156:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 10, ptr %152, align 1
  %157 = load ptr, ptr %151, align 8, !tbaa !158
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %158, ptr %151, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %156, %154, %134, %132
  %159 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %.not = icmp eq ptr %159, %124
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit34, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %118, %116, %103, %101
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !159
  %162 = icmp eq ptr %161, null
  %163 = getelementptr inbounds i8, ptr %161, i64 -24
  %164 = select i1 %162, ptr null, ptr %163
  %165 = load i8, ptr %164, align 8, !tbaa !66
  %166 = icmp eq i8 %165, 84
  %spec.select.i.i.i1.i = select i1 %166, ptr %164, ptr null
  %.not61 = icmp eq ptr %spec.select.i.i.i1.i, %19
  br i1 %.not61, label %._crit_edge, label %.lr.ph68
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17PhiValuesAnalysis3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::PhiValues") align 8 captures(none) initializes((0, 4), (8, 28), (32, 52), (56, 76), (80, 100), (104, 112)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #4 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %9, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PhiValuesPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.35", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 25
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.6, i64 noundef 25) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %10, ptr noundef nonnull align 1 dereferenceable(25) @.str.6, i64 25, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store ptr %19, ptr %9, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  %20 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %22, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %21, i64 noundef %22) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %21, i64 %22, i1 false)
  %35 = load ptr, ptr %25, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %22
  store ptr %36, ptr %25, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %31, %33, %34
  %37 = phi ptr [ %.pre, %31 ], [ %36, %34 ], [ %26, %33 ]
  %.0.i = phi ptr [ %32, %31 ], [ %.0.i.i, %34 ], [ %.0.i.i, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.4, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %37, align 1
  %45 = load ptr, ptr %44, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %44, align 8, !tbaa !158
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %41, %43
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm17PhiValuesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.027.043 = load ptr, ptr %49, align 8, !tbaa !150
  %.not44 = icmp eq ptr %.sroa.027.043, %50
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 52
  br label %71

._crit_edge47:                                    ; preds = %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %60 = load ptr, ptr %1, align 8, !tbaa !163
  call void @_ZNK4llvm9PhiValues5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(48) %60)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !88, !alias.scope !166
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %61, align 8, !tbaa !169, !alias.scope !166
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %63, align 8, !tbaa !170, !alias.scope !166
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %64, align 4, !tbaa !80, !alias.scope !166
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %65, align 8, !tbaa !88, !alias.scope !166
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %67, align 8, !tbaa !169, !alias.scope !166
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %68, align 4, !tbaa !89, !alias.scope !166
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %69, align 8, !tbaa !170, !alias.scope !166
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %70, align 4, !tbaa !80, !alias.scope !166
  store i32 1, ptr %62, align 4, !tbaa !89, !alias.scope !166, !noalias !171
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !91, !alias.scope !166, !noalias !171
  ret void

71:                                               ; preds = %.lr.ph46, %._crit_edge
  %.sroa.027.045 = phi ptr [ %.sroa.027.043, %.lr.ph46 ], [ %.sroa.027.0, %._crit_edge ]
  %72 = icmp eq ptr %.sroa.027.045, null
  %73 = getelementptr inbounds i8, ptr %.sroa.027.045, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %74) #15
  %76 = extractvalue { ptr, ptr } %75, 0
  %77 = extractvalue { ptr, ptr } %75, 1
  %.not3241 = icmp eq ptr %76, %77
  br i1 %.not3241, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, %71
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.027.045, i64 8
  %.sroa.027.0 = load ptr, ptr %78, align 8, !tbaa !150
  %.not = icmp eq ptr %.sroa.027.0, %50
  br i1 %.not, label %._crit_edge47, label %71

.lr.ph:                                           ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit
  %.sroa.022.042 = phi ptr [ %spec.select.i.i.i1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit ], [ %76, %71 ]
  %79 = load ptr, ptr %51, align 8, !tbaa !112
  %80 = load i32, ptr %52, align 8, !tbaa !113
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %82

82:                                               ; preds = %.lr.ph
  %83 = ptrtoint ptr %.sroa.022.042 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 4
  %86 = lshr i32 %84, 9
  %87 = xor i32 %85, %86
  %88 = add i32 %80, -1
  %.01826.i.i.i.i = and i32 %88, %87
  %89 = zext nneg i32 %.01826.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %79, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = icmp eq ptr %.sroa.022.042, %91
  br i1 %92, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !48

.lr.ph.i.i.i.i:                                   ; preds = %82, %95
  %93 = phi ptr [ %100, %95 ], [ %91, %82 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %95 ], [ %.01826.i.i.i.i, %82 ]
  %.01627.i.i.i.i = phi i32 [ %96, %95 ], [ 1, %82 ]
  %94 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %95, !prof !43

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = add i32 %.01627.i.i.i.i, 1
  %97 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %97, %88
  %98 = zext i32 %.018.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %79, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = icmp eq ptr %.sroa.022.042, %100
  br i1 %101, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !49, !llvm.loop !73

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i: ; preds = %95, %82
  %102 = phi i64 [ %89, %82 ], [ %98, %95 ]
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %79, i64 %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i, label %_ZN4llvm9PhiValues15getValuesForPhiEPKNS_7PHINodeE.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #15
  store ptr %53, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %54, align 8, !tbaa !20
  store i32 8, ptr %55, align 4, !tbaa !21
  call void @_ZN4llvm9PhiValues10processPhiEPKNS_7PHINodeERNS_15SmallVectorImplIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull %.sroa.022.042, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %106 = load ptr, ptr %51, align 8, !tbaa !112
  %107 = load i32, ptr %52, align 8, !tbaa !113
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10.i, label %109

109:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %110 = ptrtoint ptr %.sroa.022.042 to i64
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %107, -1
  %.01826.i.i.i4.i = and i32 %115, %114
  %116 = zext nneg i32 %.01826.i.i.i4.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %106, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !71
  %119 = icmp eq ptr %.sroa.022.042, %118
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9.i, label %.lr.ph.i.i.i5.i, !prof !48

.lr.ph.i.i.i5.i:                                  ; preds = %109, %122
  %120 = phi ptr [ %127, %122 ], [ %118, %109 ]
  %.01828.i.i.i6.i = phi i32 [ %.018.i.i.i8.i, %122 ], [ %.01826.i.i.i4.i, %109 ]
  %.01627.i.i.i7.i = phi i32 [ %123, %122 ], [ 1, %109 ]
  %121 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10.i, label %122, !prof !43

122:                                              ; preds = %.lr.ph.i.i.i5.i
  %123 = add i32 %.01627.i.i.i7.i, 1
  %124 = add i32 %.01627.i.i.i7.i, %.01828.i.i.i6.i
  %.018.i.i.i8.i = and i32 %124, %115
  %125 = zext i32 %.018.i.i.i8.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %106, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  %128 = icmp eq ptr %.sroa.022.042, %127
  br i1 %128, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9.i, label %.lr.ph.i.i.i5.i, !prof !49, !llvm.loop !73

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9.i: ; preds = %122, %109
  %129 = phi i64 [ %116, %109 ], [ %125, %122 ]
  %130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %106, i64 %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10.i: ; preds = %.lr.ph.i.i.i5.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i
  %132 = phi i32 [ %131, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPKS9_RKT_.exit.i9.i ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.thread.i ], [ 0, %.lr.ph.i.i.i5.i ]
  %133 = load ptr, ptr %5, align 8, !tbaa !17
  %134 = icmp eq ptr %133, %53
  br i1 %134, label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit.i, label %135

135:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10.i
  call void @free(ptr noundef %133) #15
  br label %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit.i: ; preds = %135, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit10.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #15
  br label %_ZN4llvm9PhiValues15getValuesForPhiEPKNS_7PHINodeE.exit

_ZN4llvm9PhiValues15getValuesForPhiEPKNS_7PHINodeE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i, %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit.i
  %.0 = phi i32 [ %132, %_ZN4llvm11SmallVectorIPKNS_7PHINodeELj8EED2Ev.exit.i ], [ %104, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6lookupES4_.exit.i ]
  %136 = load ptr, ptr %56, align 8, !tbaa !51
  %137 = load i32, ptr %57, align 8, !tbaa !54
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i, label %139

139:                                              ; preds = %_ZN4llvm9PhiValues15getValuesForPhiEPKNS_7PHINodeE.exit
  %140 = mul i32 %.0, 37
  %141 = add i32 %137, -1
  %.02744.i.i = and i32 %141, %140
  %142 = zext i32 %.02744.i.i to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %136, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !27
  %145 = icmp eq i32 %.0, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %.lr.ph.i.i, !prof !48

.lr.ph.i.i:                                       ; preds = %139, %151
  %146 = phi i32 [ %158, %151 ], [ %144, %139 ]
  %147 = phi ptr [ %157, %151 ], [ %143, %139 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %151 ], [ %.02744.i.i, %139 ]
  %.02546.i.i = phi i32 [ %154, %151 ], [ 1, %139 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %151 ], [ null, %139 ]
  %148 = icmp eq i32 %146, -1
  br i1 %148, label %149, label %151, !prof !43

149:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %150 = select i1 %.not.i.i, ptr %147, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i

151:                                              ; preds = %.lr.ph.i.i
  %152 = icmp eq i32 %146, -2
  %153 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %152, i1 %153, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %147, ptr %.02945.i.i
  %154 = add i32 %.02546.i.i, 1
  %155 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %155, %141
  %156 = zext i32 %.027.i.i to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %136, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !27
  %159 = icmp eq i32 %.0, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit, label %.lr.ph.i.i, !prof !49, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i: ; preds = %149, %_ZN4llvm9PhiValues15getValuesForPhiEPKNS_7PHINodeE.exit
  %.sink.i.i = phi ptr [ %150, %149 ], [ null, %_ZN4llvm9PhiValues15getValuesForPhiEPKNS_7PHINodeE.exit ]
  %160 = load i32, ptr %58, align 8, !tbaa !60
  %161 = shl i32 %160, 2
  %162 = add i32 %161, 4
  %163 = mul i32 %137, 3
  %.not.i.i.i = icmp ult i32 %162, %163
  br i1 %.not.i.i.i, label %166, label %164, !prof !43

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i
  %165 = shl i32 %137, 1
  br label %.sink.split.i.i.i

166:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit.i
  %167 = load i32, ptr %59, align 4, !tbaa !61
  %.neg.i.i.i = xor i32 %160, -1
  %.neg11.i.i.i = add i32 %137, %.neg.i.i.i
  %168 = sub i32 %.neg11.i.i.i, %167
  %169 = lshr i32 %137, 3
  %.not9.i.i.i = icmp ugt i32 %168, %169
  br i1 %.not9.i.i.i, label %219, label %.sink.split.i.i.i, !prof !43

.sink.split.i.i.i:                                ; preds = %166, %164
  %.sink.i.i.i = phi i32 [ %165, %164 ], [ %137, %166 ]
  %170 = add i32 %.sink.i.i.i, -1
  %171 = zext i32 %170 to i64
  %172 = lshr i64 %171, 1
  %173 = or i64 %172, %171
  %174 = lshr i64 %173, 2
  %175 = or i64 %174, %173
  %176 = lshr i64 %175, 4
  %177 = or i64 %176, %175
  %178 = lshr i64 %177, 8
  %179 = or i64 %178, %177
  %180 = lshr i64 %179, 16
  %181 = or i64 %180, %179
  %182 = trunc nuw i64 %181 to i32
  %183 = add i32 %182, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %183, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %57, align 8, !tbaa !54
  %184 = zext i32 %.sroa.speculated.i.i to i64
  %185 = mul nuw nsw i64 %184, 80
  %186 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %185, i64 noundef 8) #15
  store ptr %186, ptr %56, align 8, !tbaa !51
  %.not.i.i20 = icmp eq ptr %136, null
  br i1 %.not.i.i20, label %187, label %192

187:                                              ; preds = %.sink.split.i.i.i
  store i32 0, ptr %58, align 8, !tbaa !60
  store i32 0, ptr %59, align 4, !tbaa !61
  %188 = load i32, ptr %57, align 8, !tbaa !54
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %186, i64 %189
  %.not5.i.i.i = icmp eq i32 %188, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %187, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i ], [ %186, %187 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 80
  %.not.i.i.i21 = icmp eq ptr %191, %190
  br i1 %.not.i.i.i21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !174

192:                                              ; preds = %.sink.split.i.i.i
  %193 = zext i32 %137 to i64
  %194 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %136, i64 %193
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull %136, ptr noundef nonnull %194)
  %195 = mul nuw nsw i64 %193, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %136, i64 noundef %195, i64 noundef 8) #15
  %.pre56 = load ptr, ptr %56, align 8, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %192
  %196 = phi ptr [ %.pre56, %192 ], [ %186, %.lr.ph.i.i.i ]
  %.pr = load i32, ptr %57, align 8, !tbaa !54
  %197 = icmp eq i32 %.pr, 0
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %198

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit
  %199 = mul i32 %.0, 37
  %200 = add i32 %.pr, -1
  %.02744.i = and i32 %200, %199
  %201 = zext i32 %.02744.i to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %196, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %204 = icmp eq i32 %.0, %203
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !48

.lr.ph.i:                                         ; preds = %198, %210
  %205 = phi i32 [ %217, %210 ], [ %203, %198 ]
  %206 = phi ptr [ %216, %210 ], [ %202, %198 ]
  %.02747.i = phi i32 [ %.027.i, %210 ], [ %.02744.i, %198 ]
  %.02546.i = phi i32 [ %213, %210 ], [ 1, %198 ]
  %.02945.i = phi ptr [ %spec.select.i, %210 ], [ null, %198 ]
  %207 = icmp eq i32 %205, -1
  br i1 %207, label %208, label %210, !prof !43

208:                                              ; preds = %.lr.ph.i
  %.not.i19 = icmp eq ptr %.02945.i, null
  %209 = select i1 %.not.i19, ptr %206, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

210:                                              ; preds = %.lr.ph.i
  %211 = icmp eq i32 %205, -2
  %212 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %211, i1 %212, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %206, ptr %.02945.i
  %213 = add i32 %.02546.i, 1
  %214 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %214, %200
  %215 = zext i32 %.027.i to i64
  %216 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %196, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !27
  %218 = icmp eq i32 %.0, %217
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !49, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %210, %187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit, %198, %208
  %.sink.i = phi ptr [ %209, %208 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj.exit ], [ %202, %198 ], [ null, %187 ], [ %216, %210 ]
  %.pre.i.i = load i32, ptr %58, align 8, !tbaa !60
  br label %219

219:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, %166
  %220 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit ], [ %.sink.i.i, %166 ]
  %221 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit ], [ %160, %166 ]
  %222 = add i32 %221, 1
  store i32 %222, ptr %58, align 8, !tbaa !60
  %223 = load i32, ptr %220, align 4, !tbaa !27
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %59, align 4, !tbaa !61
  %227 = add i32 %226, -1
  store i32 %227, ptr %59, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %225, %219
  store i32 %.0, ptr %220, align 4, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %228, i8 0, i64 72, i1 false)
  store ptr %230, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %220, i64 44
  store i32 4, ptr %231, align 4, !tbaa !21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_EixERKj.exit: ; preds = %151, %139, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E16InsertIntoBucketIRKjJEEEPSA_SG_OT_DpOT0_.exit.i
  %232 = icmp eq ptr %.sroa.022.042, null
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.022.042, i64 24
  %spec.select.i.i.i.i = select i1 %232, ptr null, ptr %233
  %234 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !159
  %236 = icmp eq ptr %235, null
  %237 = getelementptr inbounds i8, ptr %235, i64 -24
  %238 = select i1 %236, ptr null, ptr %237
  %239 = load i8, ptr %238, align 8, !tbaa !66
  %240 = icmp eq i8 %239, 84
  %spec.select.i.i.i1.i = select i1 %240, ptr %238, ptr null
  %.not32 = icmp eq ptr %spec.select.i.i.i1.i, %77
  br i1 %.not32, label %._crit_edge, label %.lr.ph
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PhiValuesWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm20PhiValuesWrapperPass2IDE, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !180
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20PhiValuesWrapperPassE, i64 16), ptr %0, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !181
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @_ZL38initializePhiValuesWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !183
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !91
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !91
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializePhiValuesWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm34initializePhiValuesWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN4llvm34initializePhiValuesWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !91
  store ptr null, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializePhiValuesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store ptr @_ZL38initializePhiValuesWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !183
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !91
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !91
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializePhiValuesWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !91
  store ptr null, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20PhiValuesWrapperPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17
  store i32 1, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %1, ptr %9, align 8, !tbaa !162
  %10 = load ptr, ptr %3, align 8, !tbaa !185
  store ptr %4, ptr %3, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9PhiValuesESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i.i: ; preds = %2
  tail call void @_ZN4llvm9PhiValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm9PhiValuesESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm9PhiValuesESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i.i
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PhiValuesWrapperPass13releaseMemoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  tail call void @_ZN4llvm9PhiValues13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm20PhiValuesWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializePhiValuesWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.7, ptr %2, align 8, !tbaa !196
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.8, ptr %3, align 8, !tbaa !196
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 10, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm20PhiValuesWrapperPass2IDE, ptr %4, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !203
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_20PhiValuesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !204
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

declare void @_ZN4llvm10CallbackVH6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PhiValuesWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20PhiValuesWrapperPassE, i64 16), ptr %0, align 8, !tbaa !98
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9PhiValuesESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm9PhiValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #18
  br label %_ZNSt10unique_ptrIN4llvm9PhiValuesESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9PhiValuesESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !185
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PhiValuesWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm20PhiValuesWrapperPassE, i64 16), ptr %0, align 8, !tbaa !98
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm20PhiValuesWrapperPassD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm9PhiValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #18
  br label %_ZN4llvm20PhiValuesWrapperPassD2Ev.exit

_ZN4llvm20PhiValuesWrapperPassD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm9PhiValuesEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !185
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase12AddToUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_20PhiValuesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @_ZN4llvm20PhiValuesWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #15
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9PhiValuesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = icmp eq i32 %4, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !44
  br i1 %5, label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.pre1.i.i, i64 %6
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i, %.lr.ph.preheader.i.i.i
  %.013.i.i.i = phi ptr [ %12, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %magicptr.i.i10.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr.i.i10.i.i.i, label %10 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i
  ]

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i:            ; preds = %10, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !205

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.pre2.i.i = load i32, ptr %3, align 8, !tbaa !47
  %13 = zext i32 %.pre2.i.i to i64
  %14 = mul nuw nsw i64 %13, 40
  br label %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit

_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i
  %15 = phi i64 [ %14, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %16 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 8) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp eq i32 %19, 0
  %.pre1.i = load ptr, ptr %17, align 8, !tbaa !25
  br i1 %20, label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %37, %36 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %23 = load i32, ptr %.010.i.i, align 4, !tbaa !27
  %switch.i.i = icmp ugt i32 %23, -3
  br i1 %switch.i.i, label %36, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, label %30

30:                                               ; preds = %24
  tail call void @free(ptr noundef %27) #15
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i: ; preds = %30, %24
  %31 = load ptr, ptr %25, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 8) #15
  br label %36

36:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 80
  %.not.i.i = icmp eq ptr %37, %22
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !206

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %36
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %18, align 8, !tbaa !26
  %38 = zext i32 %.pre2.i to i64
  %39 = mul nuw nsw i64 %38, 80
  br label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit: ; preds = %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_ED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = icmp eq i32 %44, 0
  %.pre1.i1 = load ptr, ptr %42, align 8, !tbaa !51
  br i1 %45, label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit, label %.lr.ph.preheader.i.i2

.lr.ph.preheader.i.i2:                            ; preds = %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %.pre1.i1, i64 %46
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %61, %.lr.ph.preheader.i.i2
  %.010.i.i4 = phi ptr [ %62, %61 ], [ %.pre1.i1, %.lr.ph.preheader.i.i2 ]
  %48 = load i32, ptr %.010.i.i4, align 4, !tbaa !27
  %switch.i.i5 = icmp ugt i32 %48, -3
  br i1 %switch.i.i5, label %61, label %49

49:                                               ; preds = %.lr.ph.i.i3
  %50 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i, label %55

55:                                               ; preds = %49
  tail call void @free(ptr noundef %52) #15
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i: ; preds = %55, %49
  %56 = load ptr, ptr %50, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !59
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %60, i64 noundef 8) #15
  br label %61

61:                                               ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i.i, %.lr.ph.i.i3
  %62 = getelementptr inbounds nuw i8, ptr %.010.i.i4, i64 80
  %.not.i.i6 = icmp eq ptr %62, %47
  br i1 %.not.i.i6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !207

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %61
  %.pre.i7 = load ptr, ptr %42, align 8, !tbaa !51
  %.pre2.i8 = load i32, ptr %43, align 8, !tbaa !54
  %63 = zext i32 %.pre2.i8 to i64
  %64 = mul nuw nsw i64 %63, 80
  br label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %65 = phi i64 [ %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit ]
  %66 = phi ptr [ %.pre.i7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i1, %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %66, i64 noundef %65, i64 noundef 8) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !113
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %72, i64 noundef 8) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !48

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !49, !llvm.loop !120

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !122
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %0, align 8, !tbaa !112
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !113
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !77
  %25 = load i32, ptr %2, align 8, !tbaa !113
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !208

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !77
  %34 = load i32, ptr %2, align 8, !tbaa !113
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !71
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !113
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !48

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !43

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !49, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !27
  store i32 %68, ptr %66, align 4, !tbaa !27
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %6, -1
  %.02747 = and i32 %15, %16
  %17 = zext nneg i32 %.02747 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %10, %20
  br i1 %21, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !48

.lr.ph:                                           ; preds = %8, %27
  %22 = phi ptr [ %35, %27 ], [ %20, %8 ]
  %23 = phi ptr [ %33, %27 ], [ %18, %8 ]
  %.02750 = phi i32 [ %.027, %27 ], [ %.02747, %8 ]
  %.02549 = phi i32 [ %30, %27 ], [ 1, %8 ]
  %.02948 = phi ptr [ %spec.select, %27 ], [ null, %8 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !43

25:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02948, null
  %26 = select i1 %.not, ptr %23, ptr %.02948
  br label %_ZN4llvm10CallbackVHD2Ev.exit36

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02948, null
  %or.cond.not = select i1 %28, i1 %29, i1 false
  %spec.select = select i1 %or.cond.not, ptr %23, ptr %.02948
  %30 = add i32 %.02549, 1
  %31 = add i32 %.02750, %.02549
  %.027 = and i32 %31, %16
  %32 = zext i32 %.027 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %10, %35
  br i1 %36, label %_ZN4llvm10CallbackVHD2Ev.exit36, label %.lr.ph, !prof !49, !llvm.loop !106

_ZN4llvm10CallbackVHD2Ev.exit36:                  ; preds = %27, %8, %25, %3
  %storemerge.sink = phi ptr [ null, %3 ], [ %26, %25 ], [ %18, %8 ], [ %33, %27 ]
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %8 ], [ true, %27 ]
  store ptr %storemerge.sink, ptr %2, align 8, !tbaa !210
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E16InsertIntoBucketIS3_JRS5_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !43

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !43

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !78
  %.pre7 = load ptr, ptr %5, align 8, !tbaa !210
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre7, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !79
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !79
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit: ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit, label %37

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  %magicptr.i.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i.i, label %38 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

38:                                               ; preds = %37
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %.pr.pre.i.i.i = load ptr, ptr %34, align 8, !tbaa !15
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %38, %37, %37, %37
  %39 = phi ptr [ %35, %37 ], [ %35, %37 ], [ %35, %37 ], [ %.pr.pre.i.i.i, %38 ]
  store ptr %39, ptr %25, align 8, !tbaa !15
  %magicptr8.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr8.i.i.i, label %40 [
    i64 0, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit
    i64 -4096, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit
    i64 -8192, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit
  ]

40:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %42) #15
  br label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit

_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %0, align 8, !tbaa !44
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !47
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 40
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZN4llvm8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !79
  %25 = load i32, ptr %2, align 8, !tbaa !47
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i

_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i: ; preds = %22, %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %32, %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i ], [ %21, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %30, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9PhiValues19PhiValuesCallbackVHE, i64 16), ptr %.06.i, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %32, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i, !llvm.loop !211

33:                                               ; preds = %_ZN4llvm8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %34 = zext i32 %3 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %34
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %35)
  %36 = mul nuw nsw i64 %34, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %36, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit: ; preds = %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i, %22, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::PhiValues::PhiValuesCallbackVH", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !79
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %7, i64 %10
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i

_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i: ; preds = %3, %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i
  %.06.i = phi ptr [ %16, %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr null, ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %14, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9PhiValues19PhiValuesCallbackVHE, i64 16), ptr %.06.i, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  store ptr null, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit: ; preds = %_ZN4llvm9PhiValues19PhiValuesCallbackVHC2ERKS1_.exit.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !alias.scope !212
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %18, align 8, !tbaa !97, !alias.scope !212
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8, !tbaa !15, !alias.scope !212
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm9PhiValues19PhiValuesCallbackVHE, i64 16), ptr %4, align 8, !tbaa !98, !alias.scope !212
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8, !tbaa !3, !alias.scope !212
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph

_ZN4llvm10CallbackVHD2Ev.exit:                    ; preds = %_ZN4llvm10CallbackVHD2Ev.exit17, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !15
  %magicptr.i.i13 = ptrtoint ptr %21 to i64
  switch i64 %magicptr.i.i13, label %22 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit14
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit14
  ]

22:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit
  call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit14

_ZN4llvm10CallbackVHD2Ev.exit14:                  ; preds = %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %_ZN4llvm10CallbackVHD2Ev.exit, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit, %_ZN4llvm10CallbackVHD2Ev.exit17
  %.024 = phi ptr [ %79, %_ZN4llvm10CallbackVHD2Ev.exit17 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E9initEmptyEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %19, align 8, !tbaa !15
  %26 = icmp eq ptr %24, %25
  %27 = icmp eq ptr %24, inttoptr (i64 -8192 to ptr)
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %75, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = load i32, ptr %8, align 8, !tbaa !47
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %32

32:                                               ; preds = %28
  %33 = ptrtoint ptr %24 to i64
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 4
  %36 = lshr i32 %34, 9
  %37 = xor i32 %35, %36
  %38 = add i32 %30, -1
  %.02747.i = and i32 %38, %37
  %39 = zext nneg i32 %.02747.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !48

.lr.ph.i:                                         ; preds = %32, %49
  %44 = phi ptr [ %57, %49 ], [ %42, %32 ]
  %45 = phi ptr [ %55, %49 ], [ %40, %32 ]
  %.02750.i = phi i32 [ %.027.i, %49 ], [ %.02747.i, %32 ]
  %.02549.i = phi i32 [ %52, %49 ], [ 1, %32 ]
  %.02948.i = phi ptr [ %spec.select.i, %49 ], [ null, %32 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49, !prof !43

47:                                               ; preds = %.lr.ph.i
  %.not.i15 = icmp eq ptr %.02948.i, null
  %48 = select i1 %.not.i15, ptr %45, ptr %.02948.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

49:                                               ; preds = %.lr.ph.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02948.i, null
  %or.cond.not.i = select i1 %50, i1 %51, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %45, ptr %.02948.i
  %52 = add i32 %.02549.i, 1
  %53 = add i32 %.02549.i, %.02750.i
  %.027.i = and i32 %53, %38
  %54 = zext i32 %.027.i to i64
  %55 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %29, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = icmp eq ptr %24, %57
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !49, !llvm.loop !106

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %49, %28, %32, %47
  %storemerge.sink.i = phi ptr [ null, %28 ], [ %48, %47 ], [ %40, %32 ], [ %55, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit, label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %magicptr.i.i.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i.i.i, label %65 [
    i64 0, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  ]

65:                                               ; preds = %64
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #15
  %.pr.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !15
  br label %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i

_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i: ; preds = %65, %64, %64, %64
  %66 = phi ptr [ %24, %64 ], [ %24, %64 ], [ %24, %64 ], [ %.pr.pre.i.i.i, %65 ]
  store ptr %66, ptr %61, align 8, !tbaa !15
  %magicptr8.i.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr8.i.i.i, label %67 [
    i64 0, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit
    i64 -4096, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit
    i64 -8192, label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit
  ]

67:                                               ; preds = %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %60, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %69 = inttoptr i64 %68 to ptr
  tail call void @_ZN4llvm15ValueHandleBase20AddToExistingUseListEPPS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %69) #15
  br label %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit

_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %_ZN4llvm15ValueHandleBase7isValidEPNS_5ValueE.exit.thread.i.i.i, %67
  %70 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %storemerge.sink.i, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !3
  %73 = load i32, ptr %5, align 8, !tbaa !78
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 8, !tbaa !78
  %.pre = load ptr, ptr %23, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit, %.lr.ph
  %76 = phi ptr [ %.pre, %_ZN4llvm9PhiValues19PhiValuesCallbackVHaSEOS1_.exit ], [ %24, %.lr.ph ]
  %magicptr.i.i16 = ptrtoint ptr %76 to i64
  switch i64 %magicptr.i.i16, label %77 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit17
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit17
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit17
  ]

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #15
  br label %_ZN4llvm10CallbackVHD2Ev.exit17

_ZN4llvm10CallbackVHD2Ev.exit17:                  ; preds = %75, %75, %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %.not = icmp eq ptr %79, %2
  br i1 %.not, label %_ZN4llvm10CallbackVHD2Ev.exit, label %.lr.ph, !llvm.loop !215
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !27
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !48

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !43

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !49, !llvm.loop !123

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !124
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !25
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !26
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !65
  %26 = load i32, ptr %3, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !216

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, %71
  %.021 = phi ptr [ %72, %71 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !27
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %71, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = load i32, ptr %7, align 8, !tbaa !26
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !48

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !43

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !49, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !217
  store ptr %39, ptr %37, align 8, !tbaa !217
  store ptr null, ptr %38, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !27
  store i32 %42, ptr %40, align 4, !tbaa !27
  store i32 0, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 20
  %45 = load i32, ptr %43, align 4, !tbaa !27
  %46 = load i32, ptr %44, align 4, !tbaa !27
  store i32 %46, ptr %43, align 4, !tbaa !27
  store i32 %45, ptr %44, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %49 = load i32, ptr %47, align 4, !tbaa !27
  %50 = load i32, ptr %48, align 4, !tbaa !27
  store i32 %50, ptr %47, align 4, !tbaa !27
  store i32 %49, ptr %48, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %52, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 4, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14SmallSetVectorIPKNS_5ValueELj4EEC2EOS4_.exit, label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %59 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %58)
  br label %_ZN4llvm14SmallSetVectorIPKNS_5ValueELj4EEC2EOS4_.exit

_ZN4llvm14SmallSetVectorIPKNS_5ValueELj4EEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, %57
  %60 = load i32, ptr %4, align 8, !tbaa !22
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm14SmallSetVectorIPKNS_5ValueELj4EEC2EOS4_.exit
  tail call void @free(ptr noundef %63) #15
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPKNS_5ValueELj4EEC2EOS4_.exit, %66
  %67 = load ptr, ptr %38, align 8, !tbaa !63
  %68 = load i32, ptr %48, align 8, !tbaa !64
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %70, i64 noundef 8) #15
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %.not = icmp eq ptr %72, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_5ValueEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_5ValueEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !21
  store ptr %6, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !21
  store i32 0, ptr %15, align 8, !tbaa !20
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit:   ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #15
  br label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !20
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm5ValueES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_5ValueEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.128") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !48

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !43

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !125
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !43

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !220
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !125
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !217
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !125
  %53 = load ptr, ptr %50, align 8, !tbaa !16
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !220
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !220
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %60, ptr %50, align 8, !tbaa !16
  %61 = load ptr, ptr %1, align 8, !tbaa !63
  %62 = load i32, ptr %7, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !48

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !49, !llvm.loop !219

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !217
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %0, align 8, !tbaa !63
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !64
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !220
  %25 = load i32, ptr %2, align 8, !tbaa !64
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !224

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !220
  %34 = load i32, ptr %2, align 8, !tbaa !64
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !16
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !48

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !43

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.119", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !49, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !16
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !125
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !225

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !27
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !48

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !43

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !49, !llvm.loop !134

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !135
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %0, align 8, !tbaa !51
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !54
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 80
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !61
  %26 = load i32, ptr %3, align 8, !tbaa !54
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !174

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !174

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, %71
  %.021 = phi ptr [ %72, %71 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !27
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %71, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = load i32, ptr %7, align 8, !tbaa !54
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !48

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !43

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !49, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  store ptr %39, ptr %37, align 8, !tbaa !226
  store ptr null, ptr %38, align 8, !tbaa !226
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !27
  store i32 %42, ptr %40, align 4, !tbaa !27
  store i32 0, ptr %41, align 4, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 20
  %45 = load i32, ptr %43, align 4, !tbaa !27
  %46 = load i32, ptr %44, align 4, !tbaa !27
  store i32 %46, ptr %43, align 4, !tbaa !27
  store i32 %45, ptr %44, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %49 = load i32, ptr %47, align 4, !tbaa !27
  %50 = load i32, ptr %48, align 4, !tbaa !27
  store i32 %50, ptr %47, align 4, !tbaa !27
  store i32 %49, ptr %48, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %52, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 4, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14SmallSetVectorIPNS_5ValueELj4EEC2EOS3_.exit, label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %59 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %58)
  br label %_ZN4llvm14SmallSetVectorIPNS_5ValueELj4EEC2EOS3_.exit

_ZN4llvm14SmallSetVectorIPNS_5ValueELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E15LookupBucketForIjEEbRKT_RPSA_.exit, %57
  %60 = load i32, ptr %4, align 8, !tbaa !60
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm14SmallSetVectorIPNS_5ValueELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %63) #15
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit: ; preds = %_ZN4llvm14SmallSetVectorIPNS_5ValueELj4EEC2EOS3_.exit, %66
  %67 = load ptr, ptr %38, align 8, !tbaa !56
  %68 = load i32, ptr %48, align 8, !tbaa !59
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %70, i64 noundef 8) #15
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %.not = icmp eq ptr %72, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #15
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !21
  store ptr %6, ptr %1, align 8, !tbaa !17
  store i32 0, ptr %17, align 4, !tbaa !21
  store i32 0, ptr %15, align 8, !tbaa !20
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #15
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35:  ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !20
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !17
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.136") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !48

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !43

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !49, !llvm.loop !228

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !136
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !43

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !229
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !43

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !136
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !226
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !136
  %53 = load ptr, ptr %50, align 8, !tbaa !16
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !229
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !229
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %60, ptr %50, align 8, !tbaa !16
  %61 = load ptr, ptr %1, align 8, !tbaa !56
  %62 = load i32, ptr %7, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !16
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !48

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !43

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !49, !llvm.loop !228

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !226
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %0, align 8, !tbaa !56
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !59
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !229
  %25 = load i32, ptr %2, align 8, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !233

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !229
  %34 = load i32, ptr %2, align 8, !tbaa !59
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !16
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !48

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !43

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.120", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !49, !llvm.loop !228

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !16
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !136
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !234

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
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
  store i32 0, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !77
  %15 = load ptr, ptr %0, align 8, !tbaa !112
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !208

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !112
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
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
  store i32 %40, ptr %2, align 8, !tbaa !113
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8, !tbaa !112
  store i32 0, ptr %4, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !77
  %45 = load i32, ptr %2, align 8, !tbaa !113
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.106", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !208

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !51
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %24, %23 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !27
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %23, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i: ; preds = %17, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #15
  br label %23

23:                                               ; preds = %_ZN4llvm9SetVectorIPNS_5ValueENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %.not.i = icmp eq ptr %24, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !207

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit: ; preds = %23, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit
  %26 = add i32 %5, -1
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 false)
  %28 = sub nuw nsw i32 33, %27
  %29 = shl nuw i32 1, %28
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %29, i32 64)
  br label %30

30:                                               ; preds = %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %25 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E10destroyAllEv.exit ]
  %31 = load i32, ptr %2, align 8, !tbaa !54
  %32 = icmp eq i32 %.0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  store i32 0, ptr %4, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !61
  %35 = load ptr, ptr %0, align 8, !tbaa !51
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %35, i64 %36
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %33, %.lr.ph.i6
  %.06.i = phi ptr [ %38, %.lr.ph.i6 ], [ %35, %33 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i7 = icmp eq ptr %38, %37
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !174

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !51
  %41 = zext i32 %3 to i64
  %42 = mul nuw nsw i64 %41, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %42, i64 noundef 8) #15
  %43 = icmp eq i32 %.0, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = shl i32 %.0, 2
  %46 = udiv i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %48, 1
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 2
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 4
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 8
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = or i64 %57, %56
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw i32 %59, 1
  store i32 %60, ptr %2, align 8, !tbaa !54
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 80
  %63 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %62, i64 noundef 8) #15
  store ptr %63, ptr %0, align 8, !tbaa !51
  store i32 0, ptr %4, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %64, align 4, !tbaa !61
  %65 = load i32, ptr %2, align 8, !tbaa !54
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.64", ptr %63, i64 %66
  %.not5.i.i = icmp eq i32 %65, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %63, %44 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !174

69:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEEjS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %69, %44, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %24, %23 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !27
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %23, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i: ; preds = %17, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #15
  br label %23

23:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EED2Ev.exit.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 80
  %.not.i = icmp eq ptr %24, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !206

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit: ; preds = %23, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit
  %26 = add i32 %5, -1
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 false)
  %28 = sub nuw nsw i32 33, %27
  %29 = shl nuw i32 1, %28
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %29, i32 64)
  br label %30

30:                                               ; preds = %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %25 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E10destroyAllEv.exit ]
  %31 = load i32, ptr %2, align 8, !tbaa !26
  %32 = icmp eq i32 %.0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  store i32 0, ptr %4, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !65
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %36
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %33, %.lr.ph.i6
  %.06.i = phi ptr [ %38, %.lr.ph.i6 ], [ %35, %33 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.06.i, i64 80
  %.not.i7 = icmp eq ptr %38, %37
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !216

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %41 = zext i32 %3 to i64
  %42 = mul nuw nsw i64 %41, 80
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %42, i64 noundef 8) #15
  %43 = icmp eq i32 %.0, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = shl i32 %.0, 2
  %46 = udiv i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %48, 1
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 2
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 4
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 8
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = or i64 %57, %56
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw i32 %59, 1
  store i32 %60, ptr %2, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 80
  %63 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %62, i64 noundef 8) #15
  store ptr %63, ptr %0, align 8, !tbaa !25
  store i32 0, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %64, align 4, !tbaa !65
  %65 = load i32, ptr %2, align 8, !tbaa !26
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %66
  %.not5.i.i = icmp eq i32 %65, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %63, %44 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 80
  %.not.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !216

69:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEEjS6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %69, %44, %33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #6 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 32}
!4 = !{!"_ZTSN4llvm9PhiValues19PhiValuesCallbackVHE", !5, i64 0, !14, i64 32}
!5 = !{!"_ZTSN4llvm10CallbackVHE", !6, i64 8}
!6 = !{!"_ZTSN4llvm15ValueHandleBaseE", !7, i64 0, !11, i64 8, !13, i64 16}
!7 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !8, i64 0}
!8 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!14 = !{!"p1 _ZTSN4llvm9PhiValuesE", !12, i64 0}
!15 = !{!6, !13, i64 16}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 12}
!22 = !{!23, !19, i64 8}
!23 = !{!"_ZTSN4llvm8DenseMapIjNS_14SmallSetVectorIPKNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS5_EEEE", !24, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_14SmallSetVectorIPKNS_5ValueELj4EEEEE", !12, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!23, !19, i64 16}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !19, i64 0}
!31 = !{!"_ZTSSt4pairIjN4llvm14SmallSetVectorIPKNS0_5ValueELj4EEEE", !19, i64 0, !32, i64 8}
!32 = !{!"_ZTSN4llvm14SmallSetVectorIPKNS_5ValueELj4EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm9SetVectorIPKNS_5ValueENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !34, i64 0, !38, i64 24}
!34 = !{!"_ZTSN4llvm8DenseSetIPKNS_5ValueENS_12DenseMapInfoIS3_vEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !36, i64 0}
!36 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !37, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!37 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_5ValueEEE", !12, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorIPKNS_5ValueELj4EEE", !39, i64 0, !42, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_5ValueEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_5ValueELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_5ValueEvEE", !18, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_5ValueELj4EEE", !9, i64 0}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS3_12DenseSetPairIS2_EEEE", !46, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9PhiValues19PhiValuesCallbackVHEEE", !12, i64 0}
!47 = !{!45, !19, i64 16}
!48 = !{!"branch_weights", i32 1999, i32 1}
!49 = !{!"branch_weights", i32 1, i32 0}
!50 = distinct !{!50, !29}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm8DenseMapIjNS_14SmallSetVectorIPNS_5ValueELj4EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS4_EEEE", !53, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_14SmallSetVectorIPNS_5ValueELj4EEEEE", !12, i64 0}
!54 = !{!52, !19, i64 16}
!55 = distinct !{!55, !29}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !58, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!58 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_5ValueEEE", !12, i64 0}
!59 = !{!57, !19, i64 16}
!60 = !{!52, !19, i64 8}
!61 = !{!52, !19, i64 12}
!62 = distinct !{!62, !29}
!63 = !{!36, !37, i64 0}
!64 = !{!36, !19, i64 16}
!65 = !{!23, !19, i64 12}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !68, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !69, i64 8, !70, i64 16}
!68 = !{!"short", !9, i64 0}
!69 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm7PHINodeE", !12, i64 0}
!73 = distinct !{!73, !29}
!74 = !{!75, !19, i64 8}
!75 = !{!"_ZTSN4llvm8DenseMapIPKNS_7PHINodeEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !76, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!76 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_7PHINodeEjEE", !12, i64 0}
!77 = !{!75, !19, i64 12}
!78 = !{!45, !19, i64 8}
!79 = !{!45, !19, i64 12}
!80 = !{!81, !82, i64 20}
!81 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !82, i64 20}
!82 = !{!"bool", !9, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv: argument 0"}
!86 = distinct !{!86, !"_ZNK4llvm17PreservedAnalyses10getCheckerINS_17PhiValuesAnalysisEEENS0_24PreservedAnalysisCheckerEv"}
!87 = !{}
!88 = !{!81, !12, i64 0}
!89 = !{!81, !19, i64 12}
!90 = distinct !{!90, !29}
!91 = !{!12, !12, i64 0}
!92 = !{!93, !19, i64 0}
!93 = !{!"_ZTSN4llvm9PhiValuesE", !19, i64 0, !75, i64 8, !52, i64 32, !23, i64 56, !94, i64 80, !96, i64 104}
!94 = !{!"_ZTSN4llvm8DenseSetINS_9PhiValues19PhiValuesCallbackVHENS_12DenseMapInfoIPNS_5ValueEvEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_EE", !45, i64 0}
!96 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!97 = !{!6, !11, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !10, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_"}
!103 = !{!104, !101}
!104 = distinct !{!104, !105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S9_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S9_SB_Lb0EEEbEOS3_DpOT_"}
!106 = distinct !{!106, !29}
!107 = !{!70, !70, i64 0}
!108 = !{!109, !13, i64 0}
!109 = !{!"_ZTSN4llvm3UseE", !13, i64 0, !70, i64 8, !110, i64 16, !111, i64 24}
!110 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!112 = !{!75, !76, i64 0}
!113 = !{!75, !19, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm6detail12DenseSetImplINS_9PhiValues19PhiValuesCallbackVHENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS0_12DenseSetPairIS3_EEEES9_E6insertEOS3_"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S9_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S9_SB_Lb0EEEbEOS3_DpOT_"}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = !{!76, !76, i64 0}
!123 = distinct !{!123, !29}
!124 = !{!24, !24, i64 0}
!125 = !{!36, !19, i64 8}
!126 = distinct !{!126, !29}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm6detail12DenseSetImplIPKNS_5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!133 = !{!82, !82, i64 0}
!134 = distinct !{!134, !29}
!135 = !{!53, !53, i64 0}
!136 = !{!57, !19, i64 8}
!137 = distinct !{!137, !29}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm6detail12DenseSetImplIPNS_5ValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!144 = distinct !{!144, !29}
!145 = distinct !{!145, !29}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
!148 = distinct !{!148, !29}
!149 = !{!93, !96, i64 104}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !152, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!153 = !{!154, !156, i64 24}
!154 = !{!"_ZTSN4llvm11raw_ostreamE", !155, i64 8, !156, i64 16, !156, i64 24, !156, i64 32, !82, i64 40, !157, i64 44}
!155 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!156 = !{!"p1 omnipotent char", !12, i64 0}
!157 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!158 = !{!154, !156, i64 32}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !161, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!162 = !{!96, !96, i64 0}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN4llvm20PhiValuesPrinterPassE", !165, i64 0}
!165 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm17PreservedAnalyses3allEv"}
!169 = !{!81, !19, i64 8}
!170 = !{!81, !19, i64 16}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!174 = distinct !{!174, !29}
!175 = !{!176, !177, i64 8}
!176 = !{!"_ZTSN4llvm4PassE", !177, i64 8, !12, i64 16, !178, i64 24}
!177 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!178 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!179 = !{!176, !12, i64 16}
!180 = !{!176, !178, i64 24}
!181 = !{!182, !14, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9PhiValuesELb0EE", !14, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!185 = !{!14, !14, i64 0}
!186 = !{!187, !82, i64 160}
!187 = !{!"_ZTSN4llvm13AnalysisUsageE", !188, i64 0, !193, i64 80, !193, i64 112, !195, i64 144, !82, i64 160}
!188 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !189, i64 0, !192, i64 16}
!189 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!192 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !189, i64 0, !194, i64 16}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !189, i64 0}
!196 = !{!156, !156, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"long", !9, i64 0}
!199 = !{!200, !12, i64 32}
!200 = !{!"_ZTSN4llvm8PassInfoE", !201, i64 0, !201, i64 16, !12, i64 32, !82, i64 40, !82, i64 41, !12, i64 48}
!201 = !{!"_ZTSN4llvm9StringRefE", !156, i64 0, !198, i64 8}
!202 = !{!200, !82, i64 40}
!203 = !{!200, !82, i64 41}
!204 = !{!200, !12, i64 48}
!205 = distinct !{!205, !29}
!206 = distinct !{!206, !29}
!207 = distinct !{!207, !29}
!208 = distinct !{!208, !29}
!209 = distinct !{!209, !29}
!210 = !{!46, !46, i64 0}
!211 = distinct !{!211, !29}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E11getEmptyKeyEv: argument 0"}
!214 = distinct !{!214, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9PhiValues19PhiValuesCallbackVHENS_6detail13DenseSetEmptyENS_12DenseMapInfoIPNS_5ValueEvEENS4_12DenseSetPairIS3_EEEES3_S5_S9_SB_E11getEmptyKeyEv"}
!215 = distinct !{!215, !29}
!216 = distinct !{!216, !29}
!217 = !{!37, !37, i64 0}
!218 = distinct !{!218, !29}
!219 = distinct !{!219, !29}
!220 = !{!36, !19, i64 12}
!221 = !{!222, !82, i64 16}
!222 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !223, i64 0, !82, i64 16}
!223 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !37, i64 0, !37, i64 8}
!224 = distinct !{!224, !29}
!225 = distinct !{!225, !29}
!226 = !{!58, !58, i64 0}
!227 = distinct !{!227, !29}
!228 = distinct !{!228, !29}
!229 = !{!57, !19, i64 12}
!230 = !{!231, !82, i64 16}
!231 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !232, i64 0, !82, i64 16}
!232 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !58, i64 0, !58, i64 8}
!233 = distinct !{!233, !29}
!234 = distinct !{!234, !29}
!235 = !{!236, !12, i64 0}
!236 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !184, i64 8}
!237 = !{!236, !184, i64 8}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
