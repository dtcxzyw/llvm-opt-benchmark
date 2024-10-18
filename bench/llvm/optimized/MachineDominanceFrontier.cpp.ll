; ModuleID = 'bench/llvm/original/MachineDominanceFrontier.cpp.ll'
source_filename = "bench/llvm/original/MachineDominanceFrontier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.4" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.1" }
%"class.llvm::DenseMap.1" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::DFCalculateWorkObject" = type { ptr, ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE8getRootsEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE7getRootEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE15isPostDominatorEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE13releaseMemoryEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE3endEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE3endEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE4findEPS1_ = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE4findEPS1_ = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5printERNS_11raw_ostreamE = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE8getRootsEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE7getRootEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE15isPostDominatorEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE13releaseMemoryEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE3endEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE3endEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE4findEPS1_ = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE4findEPS1_ = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5printERNS_11raw_ostreamE = comdat any

$_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE = comdat any

$_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE = comdat any

$_ZN4llvm24MachineDominanceFrontierD2Ev = comdat any

$_ZN4llvm24MachineDominanceFrontierD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_24MachineDominanceFrontierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EED2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_ = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE16IsPostDominatorsE = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE16IsPostDominatorsE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE16IsPostDominatorsE = weak_odr local_unnamed_addr constant i8 0, comdat, align 1
@.str = private unnamed_addr constant [22 x i8] c"  DomFrontier for BB \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c" <<exit node>>\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" is:\09\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"<<exit node>>\00", align 1
@_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE16IsPostDominatorsE = weak_odr local_unnamed_addr constant i8 1, comdat, align 1
@_ZN4llvm24MachineDominanceFrontier2IDE = global i8 0, align 1
@_ZL42InitializeMachineDominanceFrontierPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm24MachineDominanceFrontierE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MachineDominanceFrontierD2Ev, ptr @_ZN4llvm24MachineDominanceFrontierD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm24MachineDominanceFrontier16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm24MachineDominanceFrontier13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm24MachineDominanceFrontier20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm26MachineDominanceFrontierIDE = local_unnamed_addr constant ptr @_ZN4llvm24MachineDominanceFrontier2IDE, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Machine Dominance Frontier Construction\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"machine-domfrontier\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1

@_ZN4llvm24MachineDominanceFrontierC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm24MachineDominanceFrontierC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE8getRootsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE15isPostDominatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %38

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %35
  %.01113 = phi ptr [ %36, %35 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %21 [
    i64 -4096, label %35
    i64 -8192, label %34
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 32
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #13
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.01113, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %28

28:                                               ; preds = %21
  tail call void @free(ptr noundef %25) #13
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %21, %28
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.01113, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #13
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8
  br label %35

35:                                               ; preds = %.lr.ph, %34
  %36 = getelementptr inbounds i8, ptr %.01113, i64 48
  %.not = icmp eq ptr %36, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %35, %16
  store i32 0, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %9, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %9, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %20 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01519.i.i, 1
  %22 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit8.i:                                     ; preds = %20, %7
  %.0.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %.loopexit8.i, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %.0.i.i, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.pn6.i = phi ptr [ %28, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.0.i.pn.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i, ptr %.pn6.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %20 ], [ %.01618.i.i.i, %7 ]
  %.01519.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01519.i.i.i, 1
  %22 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8.i, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit8.i:                                     ; preds = %20, %7
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %.loopexit8.i, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %.0.i.i.i, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.pn6.i = phi ptr [ %28, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.0.i.i.pn.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i, ptr %.pn6.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge44, label %11

11:                                               ; preds = %2
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %11, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %13, %.critedge2.i8.i14.i6.i.i ], [ %6, %11 ]
  %12 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 48
  %.not.i9.i15.i7.i.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge44, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !7

_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %11
  %.pn14.i.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not3841 = icmp eq ptr %.pn14.i.i, %10
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit
  %.sroa.033.042 = phi ptr [ %.pn14.i.i, %.lr.ph43 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit ]
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %18, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 21
  store ptr %27, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = load ptr, ptr %.sroa.033.042, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 14
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

39:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 14
  store ptr %41, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %39, %37, %29
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 5
  store ptr %52, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.not1939 = icmp eq i64 %55, 0
  br i1 %.not1939, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.040 = phi ptr [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %57 = load ptr, ptr %.040, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %.lr.ph
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %63, ptr %15, align 8
  store i8 32, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %60, %62
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %65, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 13
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

74:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %67, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 13
  store ptr %76, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %74, %72, %64
  %77 = getelementptr inbounds i8, ptr %.040, i64 8
  %.not19 = icmp eq ptr %77, %56
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %.not.i30 = icmp ult ptr %78, %79
  br i1 %.not.i30, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %83, ptr %15, align 8
  store i8 10, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %80, %82
  %84 = getelementptr inbounds i8, ptr %.sroa.033.042, i64 48
  %.not5.i3.i = icmp eq ptr %84, %10
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %86, %.critedge2.i6.i ], [ %84, %_ZN4llvm11raw_ostreamlsEc.exit32 ]
  %85 = load ptr, ptr %.sroa.033.1, align 8
  %magicptr.i5.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %86 = getelementptr inbounds i8, ptr %.sroa.033.1, i64 48
  %.not.i7.i = icmp eq ptr %86, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !7

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit32
  %.sroa.033.2 = phi ptr [ %84, %_ZN4llvm11raw_ostreamlsEc.exit32 ], [ %86, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.033.2, %10
  br i1 %.not38, label %._crit_edge44, label %16, !llvm.loop !9

._crit_edge44:                                    ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, %2, %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit
  ret void
}

declare void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE8getRootsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE15isPostDominatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %9, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %8
  br i1 %4, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %10

10:                                               ; preds = %1
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %10, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %12, %.critedge2.i8.i14.i6.i ], [ %5, %10 ]
  %11 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %12 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %12, %9
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !7

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %1, %10
  %.pn14.i = phi ptr [ %5, %10 ], [ %9, %1 ], [ %9, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %9, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %20 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01519.i.i, 1
  %22 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8.i, label %.lr.ph.i.i, !llvm.loop !8

.loopexit8.i:                                     ; preds = %20, %7
  %.0.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %.loopexit8.i, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %.0.i.i, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.pn6.i = phi ptr [ %28, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.0.i.pn.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i, ptr %.pn6.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01618.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01618.i.i.i to i64
  %15 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.loopexit8.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %20 ], [ %.01618.i.i.i, %7 ]
  %.01519.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01519.i.i.i, 1
  %22 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %22, %13
  %23 = zext i32 %.016.i.i.i to i64
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %.loopexit8.i, label %.lr.ph.i.i.i, !llvm.loop !8

.loopexit8.i:                                     ; preds = %20, %7
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %.loopexit8.i, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %.0.i.i.i, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.pn6.i = phi ptr [ %28, %.loopexit8.i ], [ %30, %.loopexit.i ]
  %.fca.0.insert.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.0.i.i.pn.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i, ptr %.pn6.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  br i1 %5, label %._crit_edge44, label %11

11:                                               ; preds = %2
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %11, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %13, %.critedge2.i8.i14.i6.i.i ], [ %6, %11 ]
  %12 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i.i, i64 48
  %.not.i9.i15.i7.i.i = icmp eq ptr %13, %10
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge44, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !7

_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %11
  %.pn14.i.i = phi ptr [ %6, %11 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not3841 = icmp eq ptr %.pn14.i.i, %10
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %16

16:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit
  %.sroa.033.042 = phi ptr [ %.pn14.i.i, %.lr.ph43 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit ]
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %18, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 21
  store ptr %27, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %28 = load ptr, ptr %.sroa.033.042, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %28, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 14
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

39:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %32, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 14
  store ptr %41, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %39, %37, %29
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 5
  store ptr %52, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #13
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.not1939 = icmp eq i64 %55, 0
  br i1 %.not1939, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.040 = phi ptr [ %77, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %54, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %57 = load ptr, ptr %.040, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %58, %59
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %.lr.ph
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %63, ptr %15, align 8
  store i8 32, ptr %58, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %60, %62
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %65, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 13
  br i1 %71, label %72, label %74

72:                                               ; preds = %65
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

74:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %67, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 13
  store ptr %76, ptr %15, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %74, %72, %64
  %77 = getelementptr inbounds i8, ptr %.040, i64 8
  %.not19 = icmp eq ptr %77, %56
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %14, align 8
  %.not.i30 = icmp ult ptr %78, %79
  br i1 %.not.i30, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #13
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %83, ptr %15, align 8
  store i8 10, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit32

_ZN4llvm11raw_ostreamlsEc.exit32:                 ; preds = %80, %82
  %84 = getelementptr inbounds i8, ptr %.sroa.033.042, i64 48
  %.not5.i3.i = icmp eq ptr %84, %10
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit32, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %86, %.critedge2.i6.i ], [ %84, %_ZN4llvm11raw_ostreamlsEc.exit32 ]
  %85 = load ptr, ptr %.sroa.033.1, align 8
  %magicptr.i5.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %86 = getelementptr inbounds i8, ptr %.sroa.033.1, i64 48
  %.not.i7.i = icmp eq ptr %86, %10
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !7

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit32
  %.sroa.033.2 = phi ptr [ %84, %_ZN4llvm11raw_ostreamlsEc.exit32 ], [ %86, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.033.2, %10
  br i1 %.not38, label %._crit_edge44, label %16, !llvm.loop !10

._crit_edge44:                                    ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, %2, %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124) %1) #13
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %10) #13
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %11)
  ret void
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit:
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %11, align 8
  %12 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  store ptr %6, ptr %12, align 8
  %.sroa.3140.0..sroa_idx141 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.3140.0..sroa_idx141, align 8
  %.sroa.4143.0..sroa_idx144 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %2, ptr %.sroa.4143.0..sroa_idx144, align 8
  %.sroa.5146.0..sroa_idx147 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %.sroa.5146.0..sroa_idx147, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %430, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit
  %.sroa.19.0 = phi ptr [ %13, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.19.1.lcssa256, %430 ]
  %.sroa.7.0 = phi ptr [ %13, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.7.3, %430 ]
  %.sroa.0149.0 = phi ptr [ %12, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0149.1.lcssa260, %430 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 -32
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 -24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 -16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.7.0, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = load i32, ptr %14, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %27

27:                                               ; preds = %15
  %28 = ptrtoint ptr %17 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.02733.i.i.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.02733.i.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %17, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %27 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %27 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %43 ], [ %.02733.i.i.i.i, %27 ]
  %.02635.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %27 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %43 ], [ null, %27 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i49 = icmp eq ptr %.02834.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i49, ptr %39, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i to i64
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %17, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i: ; preds = %41, %15
  %.sink.i.i.i.i = phi ptr [ %42, %41 ], [ null, %15 ]
  %52 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %53 = load ptr, ptr %4, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = getelementptr inbounds i8, ptr %52, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %56, i64 noundef 0) #13
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit: ; preds = %43, %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i
  %57 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i ], [ %17, %27 ], [ %17, %43 ]
  %.0.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i ], [ %35, %27 ], [ %49, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load ptr, ptr %8, align 8, !noalias !12
  %60 = load ptr, ptr %3, align 8, !noalias !12
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit
  %63 = load i32, ptr %10, align 4, !noalias !12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %60, i64 %64
  %.not24.i.i = icmp eq i32 %63, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %68
  %.025.i.i = phi ptr [ %69, %68 ], [ %60, %62 ]
  %66 = load ptr, ptr %.025.i.i, align 8, !noalias !12
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i50 = icmp eq ptr %69, %65
  br i1 %.not.i.i50, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %68, %62
  %70 = load i32, ptr %9, align 8, !noalias !12
  %71 = icmp ult i32 %63, %70
  br i1 %71, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %72 = add nuw i32 %63, 1
  store i32 %72, ptr %10, align 4, !noalias !12
  store ptr %57, ptr %65, align 8, !noalias !12
  br label %75

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit
  %73 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %57) #13, !noalias !12
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %73, 1
  %74 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #13
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %.not201 = icmp eq i64 %79, 0
  br i1 %.not201, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %85 = getelementptr inbounds i8, ptr %.0.i.i, i64 48
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.041202 = phi ptr [ %78, %.lr.ph ], [ %204, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ]
  %87 = load ptr, ptr %.041202, align 8
  %88 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %87) #13
  %89 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %88) #13
  %.not48 = icmp eq ptr %89, %21
  br i1 %.not48, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %58, align 8, !noalias !16
  %92 = load i32, ptr %81, align 8, !noalias !16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %87 to i64
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 4
  %98 = lshr i32 %96, 9
  %99 = xor i32 %97, %98
  %100 = add i32 %92, -1
  %.02733.i.i.i.i.i = and i32 %100, %99
  %101 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %102 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %91, i64 %101
  %103 = load ptr, ptr %102, align 8, !noalias !16
  %104 = icmp eq ptr %87, %103
  br i1 %104, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %110
  %105 = phi ptr [ %117, %110 ], [ %103, %94 ]
  %106 = phi ptr [ %116, %110 ], [ %102, %94 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %110 ], [ %.02733.i.i.i.i.i, %94 ]
  %.02635.i.i.i.i.i = phi i32 [ %113, %110 ], [ 1, %94 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %110 ], [ null, %94 ]
  %107 = icmp eq ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %109 = select i1 %.not.i.i.i.i.i, ptr %106, ptr %.02834.i.i.i.i.i
  br label %119

110:                                              ; preds = %.lr.ph.i.i.i.i.i
  %111 = icmp eq ptr %105, inttoptr (i64 -8192 to ptr)
  %112 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %111, i1 %112, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %106, ptr %.02834.i.i.i.i.i
  %113 = add i32 %.02635.i.i.i.i.i, 1
  %114 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %114, %100
  %115 = zext i32 %.027.i.i.i.i.i to i64
  %116 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %91, i64 %115
  %117 = load ptr, ptr %116, align 8, !noalias !16
  %118 = icmp eq ptr %87, %117
  br i1 %118, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

119:                                              ; preds = %108, %90
  %.sink.i.i.i.i.i = phi ptr [ %109, %108 ], [ null, %90 ]
  %120 = load i32, ptr %82, align 8, !noalias !16
  %121 = shl i32 %120, 2
  %122 = add i32 %121, 4
  %123 = mul i32 %92, 3
  %.not.i = icmp ult i32 %122, %123
  br i1 %.not.i, label %154, label %124

124:                                              ; preds = %119
  %125 = shl i32 %92, 1
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %125), !noalias !16
  %126 = load ptr, ptr %58, align 8, !noalias !16
  %127 = load i32, ptr %81, align 8, !noalias !16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %129

129:                                              ; preds = %124
  %130 = ptrtoint ptr %87 to i64
  %131 = trunc i64 %130 to i32
  %132 = lshr i32 %131, 4
  %133 = lshr i32 %131, 9
  %134 = xor i32 %132, %133
  %135 = add i32 %127, -1
  %.02733.i.i.i = and i32 %135, %134
  %136 = zext nneg i32 %.02733.i.i.i to i64
  %137 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %126, i64 %136
  %138 = load ptr, ptr %137, align 8, !noalias !16
  %139 = icmp eq ptr %87, %138
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129, %145
  %140 = phi ptr [ %152, %145 ], [ %138, %129 ]
  %141 = phi ptr [ %151, %145 ], [ %137, %129 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %145 ], [ %.02733.i.i.i, %129 ]
  %.02635.i.i.i = phi i32 [ %148, %145 ], [ 1, %129 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %145 ], [ null, %129 ]
  %142 = icmp eq ptr %140, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %143, label %145

143:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i99 = icmp eq ptr %.02834.i.i.i, null
  %144 = select i1 %.not.i.i.i99, ptr %141, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = icmp eq ptr %140, inttoptr (i64 -8192 to ptr)
  %147 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %146, i1 %147, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %141, ptr %.02834.i.i.i
  %148 = add i32 %.02635.i.i.i, 1
  %149 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %149, %135
  %150 = zext i32 %.027.i.i.i to i64
  %151 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %126, i64 %150
  %152 = load ptr, ptr %151, align 8, !noalias !16
  %153 = icmp eq ptr %87, %152
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

154:                                              ; preds = %119
  %155 = load i32, ptr %83, align 4, !noalias !16
  %.neg.i = xor i32 %120, -1
  %.neg25.i = add i32 %92, %.neg.i
  %156 = sub i32 %.neg25.i, %155
  %157 = lshr i32 %92, 3
  %.not10.i = icmp ugt i32 %156, %157
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %158

158:                                              ; preds = %154
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %92), !noalias !16
  %159 = load ptr, ptr %58, align 8, !noalias !16
  %160 = load i32, ptr %81, align 8, !noalias !16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %162

162:                                              ; preds = %158
  %163 = ptrtoint ptr %87 to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  %168 = add i32 %160, -1
  %.02733.i.i11.i = and i32 %168, %167
  %169 = zext nneg i32 %.02733.i.i11.i to i64
  %170 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %159, i64 %169
  %171 = load ptr, ptr %170, align 8, !noalias !16
  %172 = icmp eq ptr %87, %171
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %162, %178
  %173 = phi ptr [ %185, %178 ], [ %171, %162 ]
  %174 = phi ptr [ %184, %178 ], [ %170, %162 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %178 ], [ %.02733.i.i11.i, %162 ]
  %.02635.i.i14.i = phi i32 [ %181, %178 ], [ 1, %162 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %178 ], [ null, %162 ]
  %175 = icmp eq ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %175, label %176, label %178

176:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %177 = select i1 %.not.i.i21.i, ptr %174, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

178:                                              ; preds = %.lr.ph.i.i12.i
  %179 = icmp eq ptr %173, inttoptr (i64 -8192 to ptr)
  %180 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %179, i1 %180, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %174, ptr %.02834.i.i15.i
  %181 = add i32 %.02635.i.i14.i, 1
  %182 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %182, %168
  %183 = zext i32 %.027.i.i18.i to i64
  %184 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %159, i64 %183
  %185 = load ptr, ptr %184, align 8, !noalias !16
  %186 = icmp eq ptr %87, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %145, %178, %176, %162, %158, %154, %143, %129, %124
  %.0.i = phi ptr [ %.sink.i.i.i.i.i, %154 ], [ %144, %143 ], [ null, %124 ], [ %137, %129 ], [ %177, %176 ], [ null, %158 ], [ %170, %162 ], [ %184, %178 ], [ %151, %145 ]
  %187 = load i32, ptr %82, align 8, !noalias !16
  %188 = add i32 %187, 1
  store i32 %188, ptr %82, align 8, !noalias !16
  %189 = load ptr, ptr %.0.i, align 8, !noalias !16
  %190 = icmp eq ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %191

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %192 = load i32, ptr %83, align 4, !noalias !16
  %193 = add i32 %192, -1
  store i32 %193, ptr %83, align 4, !noalias !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %191
  store ptr %87, ptr %.0.i, align 8, !noalias !16
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #13
  %195 = add i64 %194, 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #13
  %.not.i.i.i.i51 = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i.i51, label %197, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

197:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %85, i64 noundef %195, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i: ; preds = %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit
  %198 = load ptr, ptr %84, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #13
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = ptrtoint ptr %87 to i64
  store i64 %201, ptr %200, align 1
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #13
  %203 = add i64 %202, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %203) #13
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %110, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i, %94, %86
  %204 = getelementptr inbounds i8, ptr %.041202, i64 8
  %.not = icmp eq ptr %204, %80
  br i1 %.not, label %.loopexit, label %86

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %75, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %205 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #13
  %206 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #13
  %.not45203 = icmp eq ptr %205, %206
  br i1 %.not45203, label %._crit_edge.thread, label %.lr.ph209

.lr.ph209:                                        ; preds = %.loopexit, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72
  %.043208 = phi i1 [ %.1, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72 ], [ false, %.loopexit ]
  %.044207 = phi ptr [ %259, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72 ], [ %205, %.loopexit ]
  %.sroa.0149.1206 = phi ptr [ %.sroa.0149.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72 ], [ %.sroa.0149.0, %.loopexit ]
  %.sroa.7.1205 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72 ], [ %.sroa.7.0, %.loopexit ]
  %.sroa.19.1204 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72 ], [ %.sroa.19.0, %.loopexit ]
  %207 = load ptr, ptr %.044207, align 8
  %208 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %207) #13
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %.lr.ph209
  %213 = load i32, ptr %10, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %210, i64 %214
  %.not1317.i.i = icmp eq i32 %213, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i57, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %212, %218
  %.01118.i.i = phi ptr [ %219, %218 ], [ %210, %212 ]
  %216 = load ptr, ptr %.01118.i.i, align 8
  %217 = icmp eq ptr %216, %208
  br i1 %217, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, label %218

218:                                              ; preds = %.lr.ph.i.i56
  %219 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %219, %215
  br i1 %.not13.i.i, label %._crit_edge.i.i57, label %.lr.ph.i.i56, !llvm.loop !22

._crit_edge.i.i57:                                ; preds = %218, %212
  %220 = getelementptr inbounds ptr, ptr %209, i64 %214
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

221:                                              ; preds = %.lr.ph209
  %222 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %208) #13
  %.not.i.i52 = icmp eq ptr %222, null
  %.pre.i53 = load ptr, ptr %8, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i52, label %223, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %221
  %.pre5.i = load i32, ptr %10, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

223:                                              ; preds = %221
  %224 = icmp eq ptr %.pre.i53, %.pre4.i
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr %9, align 8
  %.v.v.i14.i.i = select i1 %224, i32 %225, i32 %226
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %227 = getelementptr inbounds ptr, ptr %.pre.i53, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i56, %._crit_edge.i.i57, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %223
  %228 = phi i32 [ %213, %._crit_edge.i.i57 ], [ %225, %223 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %213, %.lr.ph.i.i56 ]
  %229 = phi ptr [ %209, %._crit_edge.i.i57 ], [ %.pre4.i, %223 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %209, %.lr.ph.i.i56 ]
  %230 = phi ptr [ %209, %._crit_edge.i.i57 ], [ %.pre.i53, %223 ], [ %.pre.i53, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %209, %.lr.ph.i.i56 ]
  %.0.i.i55 = phi ptr [ %220, %._crit_edge.i.i57 ], [ %227, %223 ], [ %222, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i56 ]
  %231 = icmp eq ptr %230, %229
  %232 = load i32, ptr %9, align 8
  %.v.v.i.i = select i1 %231, i32 %228, i32 %232
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %.v.i.i
  %.not161 = icmp eq ptr %.0.i.i55, %233
  br i1 %.not161, label %234, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72

234:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %235 = load ptr, ptr %4, align 8
  %.not.i.i58 = icmp eq ptr %.sroa.7.1205, %.sroa.19.1204
  br i1 %.not.i.i58, label %238, label %236

236:                                              ; preds = %234
  store ptr %208, ptr %.sroa.7.1205, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.1205, i64 8
  store ptr %235, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.1205, i64 16
  store ptr %207, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.1205, i64 24
  store ptr %21, ptr %.sroa.5.0..sroa_idx, align 8
  %237 = getelementptr inbounds i8, ptr %.sroa.7.1205, i64 32
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72

238:                                              ; preds = %234
  %239 = ptrtoint ptr %.sroa.7.1205 to i64
  %240 = ptrtoint ptr %.sroa.0149.1206 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775776
  br i1 %242, label %243, label %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59

243:                                              ; preds = %238
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %238
  %244 = ashr exact i64 %241, 5
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i.i60, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 288230376151711743)
  %248 = select i1 %246, i64 288230376151711743, i64 %247
  %.not.i.i.i.i61 = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i61, label %_ZNSt12_Vector_baseIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_M_allocateEm.exit.i.i.i62, label %249

249:                                              ; preds = %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59
  %250 = shl nuw nsw i64 %248, 5
  %251 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #14
  br label %_ZNSt12_Vector_baseIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_M_allocateEm.exit.i.i.i62

_ZNSt12_Vector_baseIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_M_allocateEm.exit.i.i.i62: ; preds = %249, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59
  %252 = phi ptr [ %251, %249 ], [ null, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i59 ]
  %253 = getelementptr inbounds %"class.llvm::DFCalculateWorkObject", ptr %252, i64 %244
  store ptr %208, ptr %253, align 8
  %.sroa.3.0..sroa_idx126 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %235, ptr %.sroa.3.0..sroa_idx126, align 8
  %.sroa.4.0..sroa_idx128 = getelementptr inbounds i8, ptr %253, i64 16
  store ptr %207, ptr %.sroa.4.0..sroa_idx128, align 8
  %.sroa.5.0..sroa_idx130 = getelementptr inbounds i8, ptr %253, i64 24
  store ptr %21, ptr %.sroa.5.0..sroa_idx130, align 8
  %.not10.i.i.i.i.i.i63 = icmp eq ptr %.sroa.0149.1206, %.sroa.7.1205
  br i1 %.not10.i.i.i.i.i.i63, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %_ZNSt12_Vector_baseIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_M_allocateEm.exit.i.i.i62, %.lr.ph.i.i.i.i.i.i64
  %.012.i.i.i.i.i.i65 = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i64 ], [ %252, %_ZNSt12_Vector_baseIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_M_allocateEm.exit.i.i.i62 ]
  %.0911.i.i.i.i.i.i66 = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i64 ], [ %.sroa.0149.1206, %_ZNSt12_Vector_baseIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_M_allocateEm.exit.i.i.i62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i66, i64 32, i1 false), !alias.scope !23
  %254 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i66, i64 32
  %255 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i65, i64 32
  %.not.i.i.i.i.i.i67 = icmp eq ptr %254, %.sroa.7.1205
  br i1 %.not.i.i.i.i.i.i67, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i68, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !27

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i64, %_ZNSt12_Vector_baseIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_M_allocateEm.exit.i.i.i62
  %.0.lcssa.i.i.i.i.i.i69 = phi ptr [ %252, %_ZNSt12_Vector_baseIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_M_allocateEm.exit.i.i.i62 ], [ %255, %.lr.ph.i.i.i.i.i.i64 ]
  %256 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i69, i64 32
  %.not.i23.i.i.i70 = icmp eq ptr %.sroa.0149.1206, null
  br i1 %.not.i23.i.i.i70, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i71, label %257

257:                                              ; preds = %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.1206, i64 noundef %241) #16
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i71

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i71: ; preds = %257, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i68
  %258 = getelementptr inbounds %"class.llvm::DFCalculateWorkObject", ptr %252, i64 %248
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72: ; preds = %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i71, %236, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.sroa.19.2 = phi ptr [ %.sroa.19.1204, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %258, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i71 ], [ %.sroa.19.1204, %236 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.1205, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %256, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i71 ], [ %237, %236 ]
  %.sroa.0149.2 = phi ptr [ %.sroa.0149.1206, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %252, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i71 ], [ %.sroa.0149.1206, %236 ]
  %.1 = phi i1 [ %.043208, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ true, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i71 ], [ true, %236 ]
  %259 = getelementptr inbounds i8, ptr %.044207, i64 8
  %.not45 = icmp eq ptr %259, %206
  br i1 %.not45, label %._crit_edge, label %.lr.ph209, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit72
  br i1 %.1, label %430, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %.sroa.0149.1.lcssa259 = phi ptr [ %.sroa.0149.2, %._crit_edge ], [ %.sroa.0149.0, %.loopexit ]
  %.sroa.7.1.lcssa258 = phi ptr [ %.sroa.7.2, %._crit_edge ], [ %.sroa.7.0, %.loopexit ]
  %.sroa.19.1.lcssa255 = phi ptr [ %.sroa.19.2, %._crit_edge ], [ %.sroa.19.0, %.loopexit ]
  %260 = load ptr, ptr %5, align 8
  %.not46 = icmp eq ptr %260, null
  br i1 %.not46, label %432, label %261

261:                                              ; preds = %._crit_edge.thread
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %262) #13
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %0, align 8
  %267 = load i32, ptr %14, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i83, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %5, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = trunc i64 %271 to i32
  %273 = lshr i32 %272, 4
  %274 = lshr i32 %272, 9
  %275 = xor i32 %273, %274
  %276 = add i32 %267, -1
  %.02733.i.i.i.i73 = and i32 %275, %276
  %277 = zext nneg i32 %.02733.i.i.i.i73 to i64
  %278 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %266, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %270, %279
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit85, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %269, %286
  %281 = phi ptr [ %293, %286 ], [ %279, %269 ]
  %282 = phi ptr [ %292, %286 ], [ %278, %269 ]
  %.02736.i.i.i.i75 = phi i32 [ %.027.i.i.i.i80, %286 ], [ %.02733.i.i.i.i73, %269 ]
  %.02635.i.i.i.i76 = phi i32 [ %289, %286 ], [ 1, %269 ]
  %.02834.i.i.i.i77 = phi ptr [ %spec.select.i.i.i.i79, %286 ], [ null, %269 ]
  %283 = icmp eq ptr %281, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %284, label %286

284:                                              ; preds = %.lr.ph.i.i.i.i74
  %.not.i.i.i.i82 = icmp eq ptr %.02834.i.i.i.i77, null
  %285 = select i1 %.not.i.i.i.i82, ptr %282, ptr %.02834.i.i.i.i77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i83

286:                                              ; preds = %.lr.ph.i.i.i.i74
  %287 = icmp eq ptr %281, inttoptr (i64 -8192 to ptr)
  %288 = icmp eq ptr %.02834.i.i.i.i77, null
  %or.cond.not.i.i.i.i78 = select i1 %287, i1 %288, i1 false
  %spec.select.i.i.i.i79 = select i1 %or.cond.not.i.i.i.i78, ptr %282, ptr %.02834.i.i.i.i77
  %289 = add i32 %.02635.i.i.i.i76, 1
  %290 = add i32 %.02635.i.i.i.i76, %.02736.i.i.i.i75
  %.027.i.i.i.i80 = and i32 %290, %276
  %291 = zext i32 %.027.i.i.i.i80 to i64
  %292 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %266, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %270, %293
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit85, label %.lr.ph.i.i.i.i74, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i83: ; preds = %284, %261
  %.sink.i.i.i.i84 = phi ptr [ %285, %284 ], [ null, %261 ]
  %295 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i84)
  %296 = load ptr, ptr %5, align 8
  store ptr %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %299 = getelementptr inbounds i8, ptr %295, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %297, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %299, i64 noundef 0) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit85

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit85: ; preds = %286, %269, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i83
  %.0.i.i81 = phi ptr [ %295, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i83 ], [ %278, %269 ], [ %292, %286 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 8
  %.not47213 = icmp eq i64 %264, 0
  br i1 %.not47213, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit85
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 32
  %305 = getelementptr inbounds i8, ptr %.0.i.i81, i64 48
  br label %306

306:                                              ; preds = %.lr.ph215, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit98
  %.042214 = phi ptr [ %263, %.lr.ph215 ], [ %428, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit98 ]
  %307 = load ptr, ptr %.042214, align 8
  %308 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %307) #13
  %309 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %23, ptr noundef %308) #13
  br i1 %309, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit98, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %300, align 8, !noalias !29
  %312 = load i32, ptr %301, align 8, !noalias !29
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %340, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %.042214, align 8, !noalias !29
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %317, 4
  %319 = lshr i32 %317, 9
  %320 = xor i32 %318, %319
  %321 = add i32 %312, -1
  %.02733.i.i.i.i.i86 = and i32 %320, %321
  %322 = zext nneg i32 %.02733.i.i.i.i.i86 to i64
  %323 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %311, i64 %322
  %324 = load ptr, ptr %323, align 8, !noalias !29
  %325 = icmp eq ptr %315, %324
  br i1 %325, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit98, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %314, %331
  %326 = phi ptr [ %338, %331 ], [ %324, %314 ]
  %327 = phi ptr [ %337, %331 ], [ %323, %314 ]
  %.02736.i.i.i.i.i88 = phi i32 [ %.027.i.i.i.i.i93, %331 ], [ %.02733.i.i.i.i.i86, %314 ]
  %.02635.i.i.i.i.i89 = phi i32 [ %334, %331 ], [ 1, %314 ]
  %.02834.i.i.i.i.i90 = phi ptr [ %spec.select.i.i.i.i.i92, %331 ], [ null, %314 ]
  %328 = icmp eq ptr %326, inttoptr (i64 -4096 to ptr)
  br i1 %328, label %329, label %331

329:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %.not.i.i.i.i.i94 = icmp eq ptr %.02834.i.i.i.i.i90, null
  %330 = select i1 %.not.i.i.i.i.i94, ptr %327, ptr %.02834.i.i.i.i.i90
  br label %340

331:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %332 = icmp eq ptr %326, inttoptr (i64 -8192 to ptr)
  %333 = icmp eq ptr %.02834.i.i.i.i.i90, null
  %or.cond.not.i.i.i.i.i91 = select i1 %332, i1 %333, i1 false
  %spec.select.i.i.i.i.i92 = select i1 %or.cond.not.i.i.i.i.i91, ptr %327, ptr %.02834.i.i.i.i.i90
  %334 = add i32 %.02635.i.i.i.i.i89, 1
  %335 = add i32 %.02635.i.i.i.i.i89, %.02736.i.i.i.i.i88
  %.027.i.i.i.i.i93 = and i32 %335, %321
  %336 = zext i32 %.027.i.i.i.i.i93 to i64
  %337 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %311, i64 %336
  %338 = load ptr, ptr %337, align 8, !noalias !29
  %339 = icmp eq ptr %315, %338
  br i1 %339, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit98, label %.lr.ph.i.i.i.i.i87, !llvm.loop !21

340:                                              ; preds = %329, %310
  %.sink.i.i.i.i.i95 = phi ptr [ %330, %329 ], [ null, %310 ]
  %341 = load i32, ptr %302, align 8, !noalias !29
  %342 = shl i32 %341, 2
  %343 = add i32 %342, 4
  %344 = mul i32 %312, 3
  %.not.i100 = icmp ult i32 %343, %344
  br i1 %.not.i100, label %376, label %345

345:                                              ; preds = %340
  %346 = shl i32 %312, 1
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef %346), !noalias !29
  %347 = load ptr, ptr %300, align 8, !noalias !29
  %348 = load i32, ptr %301, align 8, !noalias !29
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %.042214, align 8, !noalias !29
  %352 = ptrtoint ptr %351 to i64
  %353 = trunc i64 %352 to i32
  %354 = lshr i32 %353, 4
  %355 = lshr i32 %353, 9
  %356 = xor i32 %354, %355
  %357 = add i32 %348, -1
  %.02733.i.i.i101 = and i32 %356, %357
  %358 = zext nneg i32 %.02733.i.i.i101 to i64
  %359 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %347, i64 %358
  %360 = load ptr, ptr %359, align 8, !noalias !29
  %361 = icmp eq ptr %351, %360
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109, label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %350, %367
  %362 = phi ptr [ %374, %367 ], [ %360, %350 ]
  %363 = phi ptr [ %373, %367 ], [ %359, %350 ]
  %.02736.i.i.i103 = phi i32 [ %.027.i.i.i108, %367 ], [ %.02733.i.i.i101, %350 ]
  %.02635.i.i.i104 = phi i32 [ %370, %367 ], [ 1, %350 ]
  %.02834.i.i.i105 = phi ptr [ %spec.select.i.i.i107, %367 ], [ null, %350 ]
  %364 = icmp eq ptr %362, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %365, label %367

365:                                              ; preds = %.lr.ph.i.i.i102
  %.not.i.i.i111 = icmp eq ptr %.02834.i.i.i105, null
  %366 = select i1 %.not.i.i.i111, ptr %363, ptr %.02834.i.i.i105
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109

367:                                              ; preds = %.lr.ph.i.i.i102
  %368 = icmp eq ptr %362, inttoptr (i64 -8192 to ptr)
  %369 = icmp eq ptr %.02834.i.i.i105, null
  %or.cond.not.i.i.i106 = select i1 %368, i1 %369, i1 false
  %spec.select.i.i.i107 = select i1 %or.cond.not.i.i.i106, ptr %363, ptr %.02834.i.i.i105
  %370 = add i32 %.02635.i.i.i104, 1
  %371 = add i32 %.02635.i.i.i104, %.02736.i.i.i103
  %.027.i.i.i108 = and i32 %371, %357
  %372 = zext i32 %.027.i.i.i108 to i64
  %373 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %347, i64 %372
  %374 = load ptr, ptr %373, align 8, !noalias !29
  %375 = icmp eq ptr %351, %374
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109, label %.lr.ph.i.i.i102, !llvm.loop !21

376:                                              ; preds = %340
  %377 = load i32, ptr %303, align 4, !noalias !29
  %.neg.i112 = xor i32 %341, -1
  %.neg25.i113 = add i32 %312, %.neg.i112
  %378 = sub i32 %.neg25.i113, %377
  %379 = lshr i32 %312, 3
  %.not10.i114 = icmp ugt i32 %378, %379
  br i1 %.not10.i114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109, label %380

380:                                              ; preds = %376
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %300, i32 noundef %312), !noalias !29
  %381 = load ptr, ptr %300, align 8, !noalias !29
  %382 = load i32, ptr %301, align 8, !noalias !29
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %.042214, align 8, !noalias !29
  %386 = ptrtoint ptr %385 to i64
  %387 = trunc i64 %386 to i32
  %388 = lshr i32 %387, 4
  %389 = lshr i32 %387, 9
  %390 = xor i32 %388, %389
  %391 = add i32 %382, -1
  %.02733.i.i11.i115 = and i32 %390, %391
  %392 = zext nneg i32 %.02733.i.i11.i115 to i64
  %393 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %381, i64 %392
  %394 = load ptr, ptr %393, align 8, !noalias !29
  %395 = icmp eq ptr %385, %394
  br i1 %395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109, label %.lr.ph.i.i12.i116

.lr.ph.i.i12.i116:                                ; preds = %384, %401
  %396 = phi ptr [ %408, %401 ], [ %394, %384 ]
  %397 = phi ptr [ %407, %401 ], [ %393, %384 ]
  %.02736.i.i13.i117 = phi i32 [ %.027.i.i18.i122, %401 ], [ %.02733.i.i11.i115, %384 ]
  %.02635.i.i14.i118 = phi i32 [ %404, %401 ], [ 1, %384 ]
  %.02834.i.i15.i119 = phi ptr [ %spec.select.i.i17.i121, %401 ], [ null, %384 ]
  %398 = icmp eq ptr %396, inttoptr (i64 -4096 to ptr)
  br i1 %398, label %399, label %401

399:                                              ; preds = %.lr.ph.i.i12.i116
  %.not.i.i21.i123 = icmp eq ptr %.02834.i.i15.i119, null
  %400 = select i1 %.not.i.i21.i123, ptr %397, ptr %.02834.i.i15.i119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109

401:                                              ; preds = %.lr.ph.i.i12.i116
  %402 = icmp eq ptr %396, inttoptr (i64 -8192 to ptr)
  %403 = icmp eq ptr %.02834.i.i15.i119, null
  %or.cond.not.i.i16.i120 = select i1 %402, i1 %403, i1 false
  %spec.select.i.i17.i121 = select i1 %or.cond.not.i.i16.i120, ptr %397, ptr %.02834.i.i15.i119
  %404 = add i32 %.02635.i.i14.i118, 1
  %405 = add i32 %.02635.i.i14.i118, %.02736.i.i13.i117
  %.027.i.i18.i122 = and i32 %405, %391
  %406 = zext i32 %.027.i.i18.i122 to i64
  %407 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %381, i64 %406
  %408 = load ptr, ptr %407, align 8, !noalias !29
  %409 = icmp eq ptr %385, %408
  br i1 %409, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109, label %.lr.ph.i.i12.i116, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109: ; preds = %367, %401, %399, %384, %380, %376, %365, %350, %345
  %.0.i110 = phi ptr [ %.sink.i.i.i.i.i95, %376 ], [ %366, %365 ], [ null, %345 ], [ %359, %350 ], [ %400, %399 ], [ null, %380 ], [ %393, %384 ], [ %407, %401 ], [ %373, %367 ]
  %410 = load i32, ptr %302, align 8, !noalias !29
  %411 = add i32 %410, 1
  store i32 %411, ptr %302, align 8, !noalias !29
  %412 = load ptr, ptr %.0.i110, align 8, !noalias !29
  %413 = icmp eq ptr %412, inttoptr (i64 -4096 to ptr)
  br i1 %413, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit124, label %414

414:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109
  %415 = load i32, ptr %303, align 4, !noalias !29
  %416 = add i32 %415, -1
  store i32 %416, ptr %303, align 4, !noalias !29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit124: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i109, %414
  %417 = load ptr, ptr %.042214, align 8
  store ptr %417, ptr %.0.i110, align 8, !noalias !29
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  %419 = add i64 %418, 1
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  %.not.i.i.i.i96 = icmp ugt i64 %419, %420
  br i1 %.not.i.i.i.i96, label %421, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i97

421:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit124
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %305, i64 noundef %419, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i97

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i97: ; preds = %421, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit124
  %422 = load ptr, ptr %304, align 8
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  %424 = getelementptr inbounds ptr, ptr %422, i64 %423
  %425 = ptrtoint ptr %417 to i64
  store i64 %425, ptr %424, align 1
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  %427 = add i64 %426, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %304, i64 noundef %427) #13
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit98

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit98: ; preds = %331, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i97, %314, %306
  %428 = getelementptr inbounds i8, ptr %.042214, i64 8
  %.not47 = icmp eq ptr %428, %265
  br i1 %.not47, label %._crit_edge216, label %306, !llvm.loop !34

._crit_edge216:                                   ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_.exit85
  %429 = getelementptr inbounds i8, ptr %.sroa.7.1.lcssa258, i64 -32
  br label %430

430:                                              ; preds = %._crit_edge, %._crit_edge216
  %.sroa.0149.1.lcssa260 = phi ptr [ %.sroa.0149.2, %._crit_edge ], [ %.sroa.0149.1.lcssa259, %._crit_edge216 ]
  %.sroa.19.1.lcssa256 = phi ptr [ %.sroa.19.2, %._crit_edge ], [ %.sroa.19.1.lcssa255, %._crit_edge216 ]
  %.sroa.7.3 = phi ptr [ %.sroa.7.2, %._crit_edge ], [ %429, %._crit_edge216 ]
  %431 = icmp eq ptr %.sroa.0149.1.lcssa260, %.sroa.7.3
  br i1 %431, label %432, label %15, !llvm.loop !35

432:                                              ; preds = %._crit_edge.thread, %430
  %.sroa.0149.1.lcssa261 = phi ptr [ %.sroa.0149.1.lcssa260, %430 ], [ %.sroa.0149.1.lcssa259, %._crit_edge.thread ]
  %.sroa.19.1.lcssa257 = phi ptr [ %.sroa.19.1.lcssa256, %430 ], [ %.sroa.19.1.lcssa255, %._crit_edge.thread ]
  %.0 = phi ptr [ null, %430 ], [ %58, %._crit_edge.thread ]
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit, label %436

436:                                              ; preds = %432
  call void @free(ptr noundef %433) #13
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit: ; preds = %432, %436
  %.not.i.i.i = icmp eq ptr %.sroa.0149.1.lcssa261, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EED2Ev.exit, label %437

437:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit
  %438 = ptrtoint ptr %.sroa.19.1.lcssa257 to i64
  %439 = ptrtoint ptr %.sroa.0149.1.lcssa261 to i64
  %440 = sub i64 %438, %439
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0149.1.lcssa261, i64 noundef %440) #16
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj32EED2Ev.exit, %437
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeMachineDominanceFrontierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeMachineDominanceFrontierPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeMachineDominanceFrontierPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #13
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  store ptr @.str.4, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.5, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm24MachineDominanceFrontier2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_24MachineDominanceFrontierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineDominanceFrontierC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm24MachineDominanceFrontier2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN4llvm24MachineDominanceFrontierE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %10, i64 noundef 1) #13
  %11 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeMachineDominanceFrontierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %12, align 8
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %13, align 8
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %14, align 8
  %15 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeMachineDominanceFrontierPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE.exit, label %16

16:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %15) #15
  unreachable

_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24MachineDominanceFrontier20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x ptr], align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %2 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %14, %11
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %14, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(1264) ptr %22(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %25 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getRootEv(ptr noundef nonnull align 8 dereferenceable(124) %24) #13
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %3, ptr noundef nonnull %29)
  %30 = load ptr, ptr %26, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %31) #13
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineDominanceFrontier13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24MachineDominanceFrontier16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #13
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #13
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineDominanceFrontierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN4llvm24MachineDominanceFrontierE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineDominanceFrontierD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN4llvm24MachineDominanceFrontierE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #16
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_24MachineDominanceFrontierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
  tail call void @_ZN4llvm24MachineDominanceFrontierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #13
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %10, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %28, %27 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %13 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i, label %14 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.011.i.i, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %21

21:                                               ; preds = %14
  tail call void @free(ptr noundef %18) #13
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %21, %14
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #13
  br label %27

27:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.011.i.i, i64 48
  %.not.i.i = icmp eq ptr %28, %12
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i: ; preds = %27
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %8, align 8
  %29 = zext i32 %.pre2.i to i64
  %30 = mul nuw nsw i64 %29, 48
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i
  %31 = phi i64 [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit ]
  %32 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %31, i64 noundef 8) #13
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %25, %24 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %24
    i64 -8192, label %24
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %18

18:                                               ; preds = %11
  tail call void @free(ptr noundef %15) #13
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %18, %11
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #13
  br label %24

24:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.011.i, i64 48
  %.not.i = icmp eq ptr %25, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit: ; preds = %24, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit
  %27 = add i32 %5, -1
  %28 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 false)
  %29 = sub nuw nsw i32 33, %28
  %30 = shl nuw i32 1, %29
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %30, i32 64)
  br label %31

31:                                               ; preds = %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %26 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit ]
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %.0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  store i32 0, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = zext nneg i32 %.0 to i64
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i64 %37
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %34, %.lr.ph.i6
  %.07.i = phi ptr [ %39, %.lr.ph.i6 ], [ %36, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %39 = getelementptr inbounds i8, ptr %.07.i, i64 48
  %.not.i7 = icmp eq ptr %39, %38
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !37

40:                                               ; preds = %31
  %41 = load ptr, ptr %0, align 8
  %42 = zext i32 %3 to i64
  %43 = mul nuw nsw i64 %42, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %43, i64 noundef 8) #13
  %44 = icmp eq i32 %.0, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %40
  %46 = shl i32 %.0, 2
  %47 = udiv i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %49, 1
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 2
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 4
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 8
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 16
  %59 = or i64 %58, %57
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = add nuw i32 %60, 1
  store i32 %61, ptr %2, align 8
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 48
  %64 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %63, i64 noundef 8) #13
  store ptr %64, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %65, align 4
  %66 = load i32, ptr %2, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %67
  %.not6.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %64, %45 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %69 = getelementptr inbounds i8, ptr %.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %69, %68
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !37

70:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %70, %45, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #13
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E20InsertIntoBucketImplIS3_EEPSE_RKS3_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !37

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !11

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %75

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
  %92 = mul nuw nsw i64 %91, 48
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #13
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds i8, ptr %.07.i.i.i16, i64 48
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !37

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #13
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i20, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !37

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, %72
  %.020 = phi ptr [ %73, %72 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %72
    i64 -8192, label %72
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
  %23 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %44, align 4
  store i32 %46, ptr %43, align 4
  store i32 %45, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  %49 = load i32, ptr %47, align 4
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %47, align 4
  store i32 %49, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %53 = load i32, ptr %51, align 4
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %51, align 4
  store i32 %53, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %57 = getelementptr inbounds i8, ptr %.sink.i.i, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %57, i64 noundef 0) #13
  %58 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  br i1 %58, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %59
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #13
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %.020, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit
  tail call void @free(ptr noundef %64) #13
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, %67
  %68 = load ptr, ptr %41, align 8
  %69 = load i32, ptr %52, align 8
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %68, i64 noundef %71, i64 noundef 8) #13
  br label %72

72:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %.020, i64 48
  %.not = icmp eq ptr %73, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %72, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #13
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !39

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!19 = distinct !{!19, !20, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
