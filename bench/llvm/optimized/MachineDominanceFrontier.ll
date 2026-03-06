; ModuleID = 'bench/llvm/original/MachineDominanceFrontier.ll'
source_filename = "bench/llvm/original/MachineDominanceFrontier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE8getRootsEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE7getRootEv = comdat any

$_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE15isPostDominatorEv = comdat any

$_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE13releaseMemoryEv = comdat any

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

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_ = comdat any

$_ZN4llvm24MachineDominanceFrontierD2Ev = comdat any

$_ZN4llvm24MachineDominanceFrontierD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_24MachineDominanceFrontierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj = comdat any

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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE15isPostDominatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %17, 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %33, %15
  store i32 0, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %33
  %.01113.i = phi ptr [ %34, %33 ], [ %16, %15 ]
  %19 = load ptr, ptr %.01113.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -4096, label %33
    i64 -8192, label %32
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %26

26:                                               ; preds = %20
  tail call void @free(ptr noundef %23) #14
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %26, %20
  %27 = load ptr, ptr %21, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #14
  br label %32

32:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 48
  %.not.i = icmp eq ptr %34, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %.pn12.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %.pn12.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, label %.lr.ph.i.i, !prof !25

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !26

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, label %.lr.ph.i.i, !prof !27, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i: ; preds = %20, %7
  %.0.i.ph.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %.0.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %.loopexit.i ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.1.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !25

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !26

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01627.i.i.i, 1
  %22 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !27, !llvm.loop !28

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %20, %7
  %.0.i.i.ph.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %.0.i.i.ph.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %.loopexit.i ], [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.1.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  br label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit

12:                                               ; preds = %2
  %.idx.i.i = mul nuw nsw i64 %9, 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %12, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i.i ], [ %6, %12 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 48
  %.not.i9.i15.i7.i.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !24

_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %10, %12
  %.pn14.i.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %13, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i.i ], [ %13, %.lr.ph.i6.i12.i3.i.i ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  %.not3841 = icmp eq ptr %.pn14.i.i, %16
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

._crit_edge44:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE5beginEv.exit
  ret void

19:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit
  %.sroa.033.042 = phi ptr [ %.pn14.i.i, %.lr.ph43 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit ]
  %20 = load ptr, ptr %17, align 8, !tbaa !29
  %21 = load ptr, ptr %18, align 8, !tbaa !35
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %29 = load ptr, ptr %18, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store ptr %30, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = load ptr, ptr %.sroa.033.042, align 8, !tbaa !36
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !29
  %35 = load ptr, ptr %18, align 8, !tbaa !35
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 14
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

42:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %43 = load ptr, ptr %18, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store ptr %44, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %42, %40, %32
  %45 = load ptr, ptr %17, align 8, !tbaa !29
  %46 = load ptr, ptr %18, align 8, !tbaa !35
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  store ptr %55, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not1939 = icmp eq i32 %59, 0
  br i1 %.not1939, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %62 = load ptr, ptr %18, align 8, !tbaa !35
  %63 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i = icmp ult ptr %62, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %._crit_edge
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %18, align 8, !tbaa !35
  store i8 10, ptr %62, align 1, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 48
  %.not5.i3.i = icmp eq ptr %68, %.pn12.i.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %69 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !9
  %magicptr.i5.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 48
  %.not.i7.i = icmp eq ptr %70, %.pn12.i.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !24

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.033.2 = phi ptr [ %68, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %70, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.033.2, %16
  br i1 %.not38, label %._crit_edge44, label %19, !llvm.loop !47

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.040 = phi ptr [ %91, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %71 = load ptr, ptr %.040, align 8, !tbaa !9
  %72 = load ptr, ptr %18, align 8, !tbaa !35
  %73 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i27 = icmp ult ptr %72, %73
  br i1 %.not.i27, label %76, label %74

74:                                               ; preds = %.lr.ph
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %77, ptr %18, align 8, !tbaa !35
  store i8 32, ptr %72, align 1, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %74, %76
  %.not20 = icmp eq ptr %71, null
  br i1 %.not20, label %79, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %71, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %80 = load ptr, ptr %17, align 8, !tbaa !29
  %81 = load ptr, ptr %18, align 8, !tbaa !35
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 13
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

88:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %81, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %89 = load ptr, ptr %18, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 13
  store ptr %90, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %88, %86, %78
  %91 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not19 = icmp eq ptr %91, %61
  br i1 %.not19, label %._crit_edge, label %.lr.ph
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE15isPostDominatorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %17, 48
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %33, %15
  store i32 0, ptr %2, align 8, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %33
  %.01113.i = phi ptr [ %34, %33 ], [ %16, %15 ]
  %19 = load ptr, ptr %.01113.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr.i, label %20 [
    i64 -4096, label %33
    i64 -8192, label %32
  ]

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %26

26:                                               ; preds = %20
  tail call void @free(ptr noundef %23) #14
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %26, %20
  %27 = load ptr, ptr %21, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #14
  br label %32

32:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %32, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 48
  %.not.i = icmp eq ptr %34, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %.pn12.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = zext i32 %7 to i64
  br i1 %4, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit

11:                                               ; preds = %1
  %.idx.i = mul nuw nsw i64 %8, 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %7, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %11, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %14, %.critedge2.i8.i14.i6.i ], [ %5, %11 ]
  %13 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 48
  %.not.i9.i15.i7.i = icmp eq ptr %14, %12
  br i1 %.not.i9.i15.i7.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !24

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %9, %11
  %.pn14.i = phi ptr [ %10, %9 ], [ %5, %11 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %12, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %10, %9 ], [ %12, %11 ], [ %12, %.critedge2.i8.i14.i6.i ], [ %12, %.lr.ph.i6.i12.i3.i ]
  %.fca.0.insert.i.i.pn.i = insertvalue { ptr, ptr } poison, ptr %.pn14.i, 0
  %.pn.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.pn.i, ptr %.pn12.i, 1
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %5
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %6, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, label %.lr.ph.i.i, !prof !25

.lr.ph.i.i:                                       ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %20 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !26

20:                                               ; preds = %.lr.ph.i.i
  %21 = add i32 %.01627.i.i, 1
  %22 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, label %.lr.ph.i.i, !prof !27, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i: ; preds = %20, %7
  %.0.i.ph.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %27
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %.0.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %.loopexit.i ], [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPSE_RKT_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.1.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE4findEPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %5, -1
  %.01826.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.01826.i.i.i to i64
  %15 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !25

.lr.ph.i.i.i:                                     ; preds = %7, %20
  %18 = phi ptr [ %25, %20 ], [ %16, %7 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %20 ], [ %.01826.i.i.i, %7 ]
  %.01627.i.i.i = phi i32 [ %21, %20 ], [ 1, %7 ]
  %19 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.loopexit.i, label %20, !prof !26

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = add i32 %.01627.i.i.i, 1
  %22 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %22, %13
  %23 = zext i32 %.018.i.i.i to i64
  %24 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !27, !llvm.loop !28

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i: ; preds = %20, %7
  %.0.i.i.ph.i = phi ptr [ %15, %7 ], [ %24, %20 ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %27
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %29
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4findEPKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %.0.i.i.ph.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %.loopexit.i ], [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E6doFindIPKS2_EEPKSE_RKT_.exit.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.1.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  br i1 %5, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  br label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit

12:                                               ; preds = %2
  %.idx.i.i = mul nuw nsw i64 %9, 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %8, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %12, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %15, %.critedge2.i8.i14.i6.i.i ], [ %6, %12 ]
  %14 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !9
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 48
  %.not.i9.i15.i7.i.i = icmp eq ptr %15, %13
  br i1 %.not.i9.i15.i7.i.i, label %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !24

_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %.critedge2.i8.i14.i6.i.i, %10, %12
  %.pn14.i.i = phi ptr [ %11, %10 ], [ %6, %12 ], [ %13, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %11, %10 ], [ %13, %12 ], [ %13, %.critedge2.i8.i14.i6.i.i ], [ %13, %.lr.ph.i6.i12.i3.i.i ]
  %16 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  %.not3841 = icmp eq ptr %.pn14.i.i, %16
  br i1 %.not3841, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %19

._crit_edge44:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, %_ZNK4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb1EE5beginEv.exit
  ret void

19:                                               ; preds = %.lr.ph43, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit
  %.sroa.033.042 = phi ptr [ %.pn14.i.i, %.lr.ph43 ], [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit ]
  %20 = load ptr, ptr %17, align 8, !tbaa !29
  %21 = load ptr, ptr %18, align 8, !tbaa !35
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 21
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %29 = load ptr, ptr %18, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store ptr %30, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %26, %28
  %31 = load ptr, ptr %.sroa.033.042, align 8, !tbaa !36
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !29
  %35 = load ptr, ptr %18, align 8, !tbaa !35
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 14
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

42:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %35, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %43 = load ptr, ptr %18, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store ptr %44, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %42, %40, %32
  %45 = load ptr, ptr %17, align 8, !tbaa !29
  %46 = load ptr, ptr %18, align 8, !tbaa !35
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %54 = load ptr, ptr %18, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 5
  store ptr %55, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %51, %53
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx
  %.not1939 = icmp eq i32 %59, 0
  br i1 %.not1939, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32, %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %62 = load ptr, ptr %18, align 8, !tbaa !35
  %63 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i = icmp ult ptr %62, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %._crit_edge
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %18, align 8, !tbaa !35
  store i8 10, ptr %62, align 1, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.033.042, i64 48
  %.not5.i3.i = icmp eq ptr %68, %.pn12.i.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %69 = load ptr, ptr %.sroa.033.1, align 8, !tbaa !9
  %magicptr.i5.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 48
  %.not.i7.i = icmp eq ptr %70, %.pn12.i.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !24

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.033.2 = phi ptr [ %68, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %70, %.critedge2.i6.i ], [ %.sroa.033.1, %.lr.ph.i4.i ]
  %.not38 = icmp eq ptr %.sroa.033.2, %16
  br i1 %.not38, label %._crit_edge44, label %19, !llvm.loop !48

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26, %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %.040 = phi ptr [ %91, %_ZN4llvm11raw_ostreamlsEPKc.exit32 ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit26 ]
  %71 = load ptr, ptr %.040, align 8, !tbaa !9
  %72 = load ptr, ptr %18, align 8, !tbaa !35
  %73 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i27 = icmp ult ptr %72, %73
  br i1 %.not.i27, label %76, label %74

74:                                               ; preds = %.lr.ph
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %77, ptr %18, align 8, !tbaa !35
  store i8 32, ptr %72, align 1, !tbaa !46
  br label %_ZN4llvm11raw_ostreamlsEc.exit29

_ZN4llvm11raw_ostreamlsEc.exit29:                 ; preds = %74, %76
  %.not20 = icmp eq ptr %71, null
  br i1 %.not20, label %79, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  tail call void @_ZNK4llvm17MachineBasicBlock14printAsOperandERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(288) %71, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit29
  %80 = load ptr, ptr %17, align 8, !tbaa !29
  %81 = load ptr, ptr %18, align 8, !tbaa !35
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 13
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

88:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %81, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %89 = load ptr, ptr %18, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 13
  store ptr %90, ptr %18, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %88, %86, %78
  %91 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %.not19 = icmp eq ptr %91, %61
  br i1 %.not19, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 8) #14
  %.pre8.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !45
  %11 = zext i32 %.pre8.pre.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i5.i.i = phi i64 [ %11, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i ], [ 0, %2 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.pre8.i.i5.i.i
  store ptr %4, ptr %13, align 1
  %.pre.i.i.i.i = load i32, ptr %6, align 8, !tbaa !45
  %14 = add i32 %.pre.i.i.i.i, 1
  store i32 %14, ptr %6, align 8, !tbaa !45
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = add i32 %18, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %19, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp ugt i32 %21, %.sroa.0.0.extract.trunc10.i.i
  br i1 %22, label %23, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_.exit

23:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %24 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %23
  %29 = phi ptr [ %28, %23 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %30 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit:
  %3 = alloca %"class.llvm::SmallPtrSet", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !111
  %12 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  store ptr %6, ptr %12, align 8, !tbaa !9
  %.sroa.5142.0..sroa_idx143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.5142.0..sroa_idx143, align 8, !tbaa !9
  %.sroa.6145.0..sroa_idx146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %.sroa.6145.0..sroa_idx146, align 8, !tbaa !97
  %.sroa.7148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %.sroa.7148.0..sroa_idx149, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %18

18:                                               ; preds = %371, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit
  %.sroa.21.0 = phi ptr [ %13, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.21.1.lcssa307, %371 ]
  %.sroa.9.0 = phi ptr [ %13, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.9.3.ph, %371 ]
  %.sroa.0151.0 = phi ptr [ %12, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit ], [ %.sroa.0151.1.lcssa311, %371 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  store ptr %20, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  store ptr %22, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 -16
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = getelementptr inbounds i8, ptr %.sroa.9.0, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i8, ptr %11, align 4, !tbaa !111, !range !117, !noalias !118, !noundef !121
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !118
  %33 = load i32, ptr %9, align 4, !tbaa !109, !noalias !118
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %.02935.i.i = phi ptr [ %37, %.critedge.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i, align 8, !tbaa !122, !noalias !118
  %.not17.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i52 = icmp eq ptr %37, %35
  br i1 %.not.i.i52, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !123

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %31
  %38 = load i32, ptr %8, align 8, !tbaa !108, !noalias !118
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %9, align 4, !tbaa !109, !noalias !118
  store ptr %28, ptr %35, align 8, !tbaa !122, !noalias !118
  br label %44

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %18
  %41 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %28) #14, !noalias !118
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = zext i32 %49 to i64
  %.idx = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %.not224 = icmp eq i32 %49, 0
  br i1 %.not224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 40
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit
  %.042225 = phi ptr [ %47, %.lr.ph ], [ %161, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit ]
  %60 = load ptr, ptr %.042225, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = add i32 %62, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %59
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %63, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %59 ]
  %64 = load i32, ptr %14, align 8, !tbaa !45
  %65 = icmp ugt i32 %64, %.sroa.0.0.extract.trunc10.i.i
  call void @llvm.assume(i1 %65)
  %66 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %.not51 = icmp eq ptr %71, %24
  br i1 %.not51, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %72

72:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %73 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !125
  %74 = load i32, ptr %52, align 8, !tbaa !20, !noalias !125
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %60 to i64
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %78, 4
  %80 = lshr i32 %78, 9
  %81 = xor i32 %79, %80
  %82 = add i32 %74, -1
  %.02944.i.i = and i32 %82, %81
  %83 = zext nneg i32 %.02944.i.i to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !9, !noalias !125
  %86 = icmp eq ptr %60, %85
  br i1 %86, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i81, !prof !25

.lr.ph.i.i81:                                     ; preds = %76, %92
  %87 = phi ptr [ %99, %92 ], [ %85, %76 ]
  %88 = phi ptr [ %98, %92 ], [ %84, %76 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %92 ], [ %.02944.i.i, %76 ]
  %.02746.i.i = phi i32 [ %95, %92 ], [ 1, %76 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %92 ], [ null, %76 ]
  %89 = icmp eq ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %92, !prof !26

90:                                               ; preds = %.lr.ph.i.i81
  %.not.i.i83 = icmp eq ptr %.03245.i.i, null
  %91 = select i1 %.not.i.i83, ptr %88, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

92:                                               ; preds = %.lr.ph.i.i81
  %93 = icmp eq ptr %87, inttoptr (i64 -8192 to ptr)
  %94 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %93, i1 %94, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %88, ptr %.03245.i.i
  %95 = add i32 %.02746.i.i, 1
  %96 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %96, %82
  %97 = zext i32 %.029.i.i to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !9, !noalias !125
  %100 = icmp eq ptr %60, %99
  br i1 %100, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, label %.lr.ph.i.i81, !prof !27, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %90, %72
  %.sink.i.i = phi ptr [ %91, %90 ], [ null, %72 ]
  %101 = load i32, ptr %53, align 8, !tbaa !131, !noalias !125
  %102 = shl i32 %101, 2
  %103 = add i32 %102, 4
  %104 = mul i32 %74, 3
  %.not.i.i.i84 = icmp ult i32 %103, %104
  br i1 %.not.i.i.i84, label %107, label %105, !prof !26

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %106 = shl i32 %74, 1
  br label %.sink.split.i.i.i

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %108 = load i32, ptr %54, align 4, !tbaa !132, !noalias !125
  %.neg.i.i.i = xor i32 %101, -1
  %.neg12.i.i.i = add i32 %74, %.neg.i.i.i
  %109 = sub i32 %.neg12.i.i.i, %108
  %110 = lshr i32 %74, 3
  %.not10.i.i.i = icmp ugt i32 %109, %110
  br i1 %.not10.i.i.i, label %139, label %.sink.split.i.i.i, !prof !26

.sink.split.i.i.i:                                ; preds = %107, %105
  %.sink.i.i.i = phi i32 [ %106, %105 ], [ %74, %107 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %.sink.i.i.i), !noalias !125
  %111 = load ptr, ptr %27, align 8, !tbaa !17, !noalias !125
  %112 = load i32, ptr %52, align 8, !tbaa !20, !noalias !125
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %114

114:                                              ; preds = %.sink.split.i.i.i
  %115 = ptrtoint ptr %60 to i64
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 4
  %118 = lshr i32 %116, 9
  %119 = xor i32 %117, %118
  %120 = add i32 %112, -1
  %.02944.i = and i32 %120, %119
  %121 = zext nneg i32 %.02944.i to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !9, !noalias !125
  %124 = icmp eq ptr %60, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !25

.lr.ph.i:                                         ; preds = %114, %130
  %125 = phi ptr [ %137, %130 ], [ %123, %114 ]
  %126 = phi ptr [ %136, %130 ], [ %122, %114 ]
  %.02947.i = phi i32 [ %.029.i, %130 ], [ %.02944.i, %114 ]
  %.02746.i = phi i32 [ %133, %130 ], [ 1, %114 ]
  %.03245.i = phi ptr [ %spec.select.i111, %130 ], [ null, %114 ]
  %127 = icmp eq ptr %125, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %128, label %130, !prof !26

128:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %129 = select i1 %.not.i, ptr %126, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

130:                                              ; preds = %.lr.ph.i
  %131 = icmp eq ptr %125, inttoptr (i64 -8192 to ptr)
  %132 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %131, i1 %132, i1 false
  %spec.select.i111 = select i1 %or.cond.not.i, ptr %126, ptr %.03245.i
  %133 = add i32 %.02746.i, 1
  %134 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %134, %120
  %135 = zext i32 %.029.i to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !9, !noalias !125
  %138 = icmp eq ptr %60, %137
  br i1 %138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i, !prof !27, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %130, %.sink.split.i.i.i, %114, %128
  %.sink.i112 = phi ptr [ %129, %128 ], [ null, %.sink.split.i.i.i ], [ %122, %114 ], [ %136, %130 ]
  %.pre.i.i85 = load i32, ptr %53, align 8, !tbaa !131, !noalias !125
  br label %139

139:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, %107
  %140 = phi ptr [ %.sink.i112, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %.sink.i.i, %107 ]
  %141 = phi i32 [ %.pre.i.i85, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit ], [ %101, %107 ]
  %142 = add i32 %141, 1
  store i32 %142, ptr %53, align 8, !tbaa !131, !noalias !125
  %143 = load ptr, ptr %140, align 8, !tbaa !9, !noalias !125
  %144 = icmp eq ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %54, align 4, !tbaa !132, !noalias !125
  %147 = add i32 %146, -1
  store i32 %147, ptr %54, align 4, !tbaa !132, !noalias !125
  br label %148

148:                                              ; preds = %145, %139
  store ptr %60, ptr %140, align 8, !tbaa !9, !noalias !125
  %149 = load i32, ptr %56, align 8, !tbaa !45
  %150 = load i32, ptr %57, align 4, !tbaa !49
  %.not.i.i.not.i.i = icmp ult i32 %149, %150
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i, label %151, !prof !26

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  %153 = add nuw nsw i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %58, i64 noundef %153, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %56, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i: ; preds = %151, %148
  %154 = phi i32 [ %149, %148 ], [ %.pre.i.i, %151 ]
  %155 = load ptr, ptr %55, align 8, !tbaa !3
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = ptrtoint ptr %60 to i64
  store i64 %158, ptr %157, align 1
  %159 = load i32, ptr %56, align 8, !tbaa !45
  %160 = add i32 %159, 1
  store i32 %160, ptr %56, align 8, !tbaa !45
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit: ; preds = %92, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.042225, i64 8
  %.not = icmp eq ptr %161, %51
  br i1 %.not, label %.loopexit, label %59

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit, %44, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = zext i32 %165 to i64
  %.idx243 = shl nuw nsw i64 %166, 3
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx243
  %.not48226 = icmp eq i32 %165, 0
  br i1 %.not48226, label %._crit_edge.thread, label %.lr.ph232

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68
  br i1 %.146, label %371, label %._crit_edge.thread

.lr.ph232:                                        ; preds = %.loopexit, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68
  %.045231 = phi i1 [ %.146, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68 ], [ false, %.loopexit ]
  %.047230 = phi ptr [ %203, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68 ], [ %163, %.loopexit ]
  %.sroa.0151.1229 = phi ptr [ %.sroa.0151.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68 ], [ %.sroa.0151.0, %.loopexit ]
  %.sroa.9.1228 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68 ], [ %.sroa.9.0, %.loopexit ]
  %.sroa.21.1227 = phi ptr [ %.sroa.21.2, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68 ], [ %.sroa.21.0, %.loopexit ]
  %168 = load ptr, ptr %.047230, align 8, !tbaa !97
  %169 = load ptr, ptr %168, align 8, !tbaa !99
  %170 = load i8, ptr %11, align 4, !tbaa !111, !range !117, !noundef !121
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

172:                                              ; preds = %.lr.ph232
  %173 = load ptr, ptr %3, align 8, !tbaa !106
  %174 = load i32, ptr %9, align 4, !tbaa !109
  %175 = zext i32 %174 to i64
  %.idx.i.i53 = shl nuw nsw i64 %175, 3
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx.i.i53
  %.not.not9.i.i = icmp eq i32 %174, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i54

177:                                              ; preds = %.lr.ph.i.i54
  %178 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %178, %176
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i54, !llvm.loop !133

.lr.ph.i.i54:                                     ; preds = %172, %177
  %.0810.i.i = phi ptr [ %178, %177 ], [ %173, %172 ]
  %179 = load ptr, ptr %.0810.i.i, align 8, !tbaa !122
  %180 = icmp eq ptr %179, %169
  br i1 %180, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68, label %177

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph232
  %181 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %169) #14
  %.not193 = icmp eq ptr %181, null
  br i1 %.not193, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread: ; preds = %177, %172, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %182 = load ptr, ptr %4, align 8, !tbaa !9
  %.not.i.i55 = icmp eq ptr %.sroa.9.1228, %.sroa.21.1227
  br i1 %.not.i.i55, label %185, label %183

183:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  store ptr %169, ptr %.sroa.9.1228, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.1228, i64 8
  store ptr %182, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.1228, i64 16
  store ptr %168, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !97
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.1228, i64 24
  store ptr %24, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.9.1228, i64 32
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68

185:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %186 = ptrtoint ptr %.sroa.9.1228 to i64
  %187 = ptrtoint ptr %.sroa.0151.1229 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775776
  br i1 %189, label %190, label %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56

190:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %185
  %191 = ashr exact i64 %188, 5
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i57, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 288230376151711743)
  %195 = select i1 %193, i64 288230376151711743, i64 %194
  %.not.i.i.i.i58 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %196 = shl nuw nsw i64 %195, 5
  %197 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %188
  store ptr %169, ptr %198, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx127 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %182, ptr %.sroa.5.0..sroa_idx127, align 8, !tbaa !9
  %.sroa.6.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %168, ptr %.sroa.6.0..sroa_idx129, align 8, !tbaa !97
  %.sroa.7.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %24, ptr %.sroa.7.0..sroa_idx131, align 8, !tbaa !97
  %.not10.i.i.i.i.i.i59 = icmp eq ptr %.sroa.0151.1229, %.sroa.9.1228
  br i1 %.not10.i.i.i.i.i.i59, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67, label %.lr.ph.i.i.i.i.i.i60

.lr.ph.i.i.i.i.i.i60:                             ; preds = %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56, %.lr.ph.i.i.i.i.i.i60
  %.012.i.i.i.i.i.i61 = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i60 ], [ %197, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56 ]
  %.0911.i.i.i.i.i.i62 = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i60 ], [ %.sroa.0151.1229, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i62, i64 32, i1 false), !tbaa.struct !134, !alias.scope !135
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i62, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i61, i64 32
  %.not.i.i.i.i.i.i63 = icmp eq ptr %199, %.sroa.9.1228
  br i1 %.not.i.i.i.i.i.i63, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67, label %.lr.ph.i.i.i.i.i.i60, !llvm.loop !139

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i60, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56
  %.0.lcssa.i.i.i.i.i.i65 = phi ptr [ %197, %_ZNKSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i56 ], [ %200, %.lr.ph.i.i.i.i.i.i60 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i65, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.1229, i64 noundef %188) #17
  %202 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %195
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE9push_backEOS3_.exit68: ; preds = %.lr.ph.i.i54, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67, %183, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.sroa.21.2 = phi ptr [ %.sroa.21.1227, %183 ], [ %.sroa.21.1227, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %202, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67 ], [ %.sroa.21.1227, %.lr.ph.i.i54 ]
  %.sroa.9.2 = phi ptr [ %184, %183 ], [ %.sroa.9.1228, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %201, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67 ], [ %.sroa.9.1228, %.lr.ph.i.i54 ]
  %.sroa.0151.2 = phi ptr [ %.sroa.0151.1229, %183 ], [ %.sroa.0151.1229, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %197, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67 ], [ %.sroa.0151.1229, %.lr.ph.i.i54 ]
  %.146 = phi i1 [ true, %183 ], [ %.045231, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ true, %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i67 ], [ %.045231, %.lr.ph.i.i54 ]
  %203 = getelementptr inbounds nuw i8, ptr %.047230, i64 8
  %.not48 = icmp eq ptr %203, %167
  br i1 %.not48, label %._crit_edge, label %.lr.ph232, !llvm.loop !140

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %.sroa.0151.1.lcssa310 = phi ptr [ %.sroa.0151.2, %._crit_edge ], [ %.sroa.0151.0, %.loopexit ]
  %.sroa.9.1.lcssa309 = phi ptr [ %.sroa.9.2, %._crit_edge ], [ %.sroa.9.0, %.loopexit ]
  %.sroa.21.1.lcssa306 = phi ptr [ %.sroa.21.2, %._crit_edge ], [ %.sroa.21.0, %.loopexit ]
  %204 = load ptr, ptr %5, align 8, !tbaa !9
  %.not49 = icmp eq ptr %204, null
  br i1 %.not49, label %370, label %205

205:                                              ; preds = %._crit_edge.thread
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !45
  %210 = zext i32 %209 to i64
  %.idx244 = shl nuw nsw i64 %210, 3
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %.idx244
  %212 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.not50236 = icmp eq i32 %209, 0
  br i1 %.not50236, label %._crit_edge242, label %.lr.ph241

.lr.ph241:                                        ; preds = %205
  %213 = icmp eq ptr %26, null
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 76
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 40
  br label %225

225:                                              ; preds = %.lr.ph241, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79
  %.043237 = phi ptr [ %207, %.lr.ph241 ], [ %368, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79 ]
  %226 = load ptr, ptr %.043237, align 8, !tbaa !9
  %.not.i.i.i69 = icmp eq ptr %226, null
  br i1 %.not.i.i.i69, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i71, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i70

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i70: ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !50
  %229 = add i32 %228, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i71

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i71: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i70, %225
  %.sroa.0.0.extract.trunc10.i.i72 = phi i32 [ %229, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i70 ], [ 0, %225 ]
  %230 = load i32, ptr %14, align 8, !tbaa !45
  %231 = icmp ugt i32 %230, %.sroa.0.0.extract.trunc10.i.i72
  br i1 %231, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_.exit73, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_.exit73: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i71
  %232 = zext i32 %.sroa.0.0.extract.trunc10.i.i72 to i64
  %233 = load ptr, ptr %15, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %232
  %235 = load ptr, ptr %234, align 8, !tbaa !97
  %236 = icmp eq ptr %235, null
  %or.cond.not13.i = or i1 %213, %236
  %237 = icmp eq ptr %26, %235
  %or.cond11.i = or i1 %237, %or.cond.not13.i
  br i1 %or.cond11.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %238

238:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_.exit73
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !124
  %241 = icmp eq ptr %240, %26
  br i1 %241, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %214, align 8, !tbaa !124
  %244 = icmp eq ptr %243, %235
  br i1 %244, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %215, align 8, !tbaa !141
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !141
  %.not.i.i74 = icmp ult i32 %246, %248
  br i1 %.not.i.i74, label %249, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

249:                                              ; preds = %245
  %250 = load i8, ptr %16, align 8, !tbaa !142, !range !117, !noundef !121
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %254 = load i32, ptr %253, align 8, !tbaa !152
  %255 = load i32, ptr %216, align 8, !tbaa !152
  %.not.i.i.i75 = icmp ult i32 %254, %255
  br i1 %.not.i.i.i75, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %235, i64 76
  %258 = load i32, ptr %257, align 4, !tbaa !153
  %259 = load i32, ptr %217, align 4, !tbaa !153
  %.not195 = icmp ugt i32 %258, %259
  br i1 %.not195, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79

260:                                              ; preds = %249
  %261 = load i32, ptr %17, align 4, !tbaa !154
  %262 = add i32 %261, 1
  store i32 %262, ptr %17, align 4, !tbaa !154
  %263 = icmp ugt i32 %262, 32
  br i1 %263, label %264, label %.preheader.i.i

264:                                              ; preds = %260
  call void @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
  %265 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %266 = load i32, ptr %265, align 8, !tbaa !152
  %267 = load i32, ptr %216, align 8, !tbaa !152
  %.not.i20.i.i = icmp ult i32 %266, %267
  br i1 %.not.i20.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

.preheader.i.i:                                   ; preds = %260, %270
  %.0.i.i.i = phi ptr [ %269, %270 ], [ %235, %260 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !124
  %.not.i22.i.i = icmp eq ptr %269, null
  br i1 %.not.i22.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i, label %270

270:                                              ; preds = %.preheader.i.i
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !141
  %.not7.i.i.i = icmp ult i32 %272, %246
  br i1 %.not7.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i, label %.preheader.i.i, !llvm.loop !155

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i: ; preds = %270, %.preheader.i.i
  %273 = icmp eq ptr %.0.i.i.i, %26
  br i1 %273, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %235, i64 76
  %275 = load i32, ptr %274, align 4, !tbaa !153
  %276 = load i32, ptr %217, align 4, !tbaa !153
  %.not194 = icmp ugt i32 %275, %276
  br i1 %.not194, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i71, %245, %242, %252, %264, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEixEPKS1_.exit73, %256, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %277 = load ptr, ptr %212, align 8, !tbaa !17, !noalias !156
  %278 = load i32, ptr %218, align 8, !tbaa !20, !noalias !156
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i100, label %280

280:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread
  %281 = load ptr, ptr %.043237, align 8, !tbaa !9, !noalias !156
  %282 = ptrtoint ptr %281 to i64
  %283 = trunc i64 %282 to i32
  %284 = lshr i32 %283, 4
  %285 = lshr i32 %283, 9
  %286 = xor i32 %284, %285
  %287 = add i32 %278, -1
  %.02944.i.i86 = and i32 %286, %287
  %288 = zext nneg i32 %.02944.i.i86 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !9, !noalias !156
  %291 = icmp eq ptr %281, %290
  br i1 %291, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79, label %.lr.ph.i.i87, !prof !25

.lr.ph.i.i87:                                     ; preds = %280, %297
  %292 = phi ptr [ %304, %297 ], [ %290, %280 ]
  %293 = phi ptr [ %303, %297 ], [ %289, %280 ]
  %.02947.i.i88 = phi i32 [ %.029.i.i93, %297 ], [ %.02944.i.i86, %280 ]
  %.02746.i.i89 = phi i32 [ %300, %297 ], [ 1, %280 ]
  %.03245.i.i90 = phi ptr [ %spec.select.i.i92, %297 ], [ null, %280 ]
  %294 = icmp eq ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %295, label %297, !prof !26

295:                                              ; preds = %.lr.ph.i.i87
  %.not.i.i99 = icmp eq ptr %.03245.i.i90, null
  %296 = select i1 %.not.i.i99, ptr %293, ptr %.03245.i.i90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i100

297:                                              ; preds = %.lr.ph.i.i87
  %298 = icmp eq ptr %292, inttoptr (i64 -8192 to ptr)
  %299 = icmp eq ptr %.03245.i.i90, null
  %or.cond.not.i.i91 = select i1 %298, i1 %299, i1 false
  %spec.select.i.i92 = select i1 %or.cond.not.i.i91, ptr %293, ptr %.03245.i.i90
  %300 = add i32 %.02746.i.i89, 1
  %301 = add i32 %.02746.i.i89, %.02947.i.i88
  %.029.i.i93 = and i32 %301, %287
  %302 = zext i32 %.029.i.i93 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !9, !noalias !156
  %305 = icmp eq ptr %281, %304
  br i1 %305, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79, label %.lr.ph.i.i87, !prof !27, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i100: ; preds = %295, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread
  %.sink.i.i101 = phi ptr [ %296, %295 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.thread ]
  %306 = load i32, ptr %219, align 8, !tbaa !131, !noalias !156
  %307 = shl i32 %306, 2
  %308 = add i32 %307, 4
  %309 = mul i32 %278, 3
  %.not.i.i.i102 = icmp ult i32 %308, %309
  br i1 %.not.i.i.i102, label %312, label %310, !prof !26

310:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i100
  %311 = shl i32 %278, 1
  br label %.sink.split.i.i.i103

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i100
  %313 = load i32, ptr %220, align 4, !tbaa !132, !noalias !156
  %.neg.i.i.i107 = xor i32 %306, -1
  %.neg12.i.i.i108 = add i32 %278, %.neg.i.i.i107
  %314 = sub i32 %.neg12.i.i.i108, %313
  %315 = lshr i32 %278, 3
  %.not10.i.i.i109 = icmp ugt i32 %314, %315
  br i1 %.not10.i.i.i109, label %345, label %.sink.split.i.i.i103, !prof !26

.sink.split.i.i.i103:                             ; preds = %312, %310
  %.sink.i.i.i104 = phi i32 [ %311, %310 ], [ %278, %312 ]
  call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef %.sink.i.i.i104), !noalias !156
  %316 = load ptr, ptr %212, align 8, !tbaa !17, !noalias !156
  %317 = load i32, ptr %218, align 8, !tbaa !20, !noalias !156
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit125, label %319

319:                                              ; preds = %.sink.split.i.i.i103
  %320 = load ptr, ptr %.043237, align 8, !tbaa !9, !noalias !156
  %321 = ptrtoint ptr %320 to i64
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %322, 4
  %324 = lshr i32 %322, 9
  %325 = xor i32 %323, %324
  %326 = add i32 %317, -1
  %.02944.i114 = and i32 %325, %326
  %327 = zext nneg i32 %.02944.i114 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !9, !noalias !156
  %330 = icmp eq ptr %320, %329
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit125, label %.lr.ph.i115, !prof !25

.lr.ph.i115:                                      ; preds = %319, %336
  %331 = phi ptr [ %343, %336 ], [ %329, %319 ]
  %332 = phi ptr [ %342, %336 ], [ %328, %319 ]
  %.02947.i116 = phi i32 [ %.029.i121, %336 ], [ %.02944.i114, %319 ]
  %.02746.i117 = phi i32 [ %339, %336 ], [ 1, %319 ]
  %.03245.i118 = phi ptr [ %spec.select.i120, %336 ], [ null, %319 ]
  %333 = icmp eq ptr %331, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %334, label %336, !prof !26

334:                                              ; preds = %.lr.ph.i115
  %.not.i124 = icmp eq ptr %.03245.i118, null
  %335 = select i1 %.not.i124, ptr %332, ptr %.03245.i118
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit125

336:                                              ; preds = %.lr.ph.i115
  %337 = icmp eq ptr %331, inttoptr (i64 -8192 to ptr)
  %338 = icmp eq ptr %.03245.i118, null
  %or.cond.not.i119 = select i1 %337, i1 %338, i1 false
  %spec.select.i120 = select i1 %or.cond.not.i119, ptr %332, ptr %.03245.i118
  %339 = add i32 %.02746.i117, 1
  %340 = add i32 %.02746.i117, %.02947.i116
  %.029.i121 = and i32 %340, %326
  %341 = zext i32 %.029.i121 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !9, !noalias !156
  %344 = icmp eq ptr %320, %343
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit125, label %.lr.ph.i115, !prof !27, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit125: ; preds = %336, %.sink.split.i.i.i103, %319, %334
  %.sink.i122 = phi ptr [ %335, %334 ], [ null, %.sink.split.i.i.i103 ], [ %328, %319 ], [ %342, %336 ]
  %.pre.i.i105 = load i32, ptr %219, align 8, !tbaa !131, !noalias !156
  br label %345

345:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit125, %312
  %346 = phi ptr [ %.sink.i122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit125 ], [ %.sink.i.i101, %312 ]
  %347 = phi i32 [ %.pre.i.i105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit125 ], [ %306, %312 ]
  %348 = add i32 %347, 1
  store i32 %348, ptr %219, align 8, !tbaa !131, !noalias !156
  %349 = load ptr, ptr %346, align 8, !tbaa !9, !noalias !156
  %350 = icmp eq ptr %349, inttoptr (i64 -4096 to ptr)
  br i1 %350, label %354, label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %220, align 4, !tbaa !132, !noalias !156
  %353 = add i32 %352, -1
  store i32 %353, ptr %220, align 4, !tbaa !132, !noalias !156
  br label %354

354:                                              ; preds = %351, %345
  %355 = load ptr, ptr %.043237, align 8, !tbaa !9, !noalias !156
  store ptr %355, ptr %346, align 8, !tbaa !9, !noalias !156
  %356 = load i32, ptr %222, align 8, !tbaa !45
  %357 = load i32, ptr %223, align 4, !tbaa !49
  %.not.i.i.not.i.i76 = icmp ult i32 %356, %357
  br i1 %.not.i.i.not.i.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i78, label %358, !prof !26

358:                                              ; preds = %354
  %359 = zext i32 %356 to i64
  %360 = add nuw nsw i64 %359, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %224, i64 noundef %360, i64 noundef 8) #14
  %.pre.i.i77 = load i32, ptr %222, align 8, !tbaa !45
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i78

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i78: ; preds = %358, %354
  %361 = phi i32 [ %356, %354 ], [ %.pre.i.i77, %358 ]
  %362 = load ptr, ptr %221, align 8, !tbaa !3
  %363 = zext i32 %361 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %363
  %365 = ptrtoint ptr %355 to i64
  store i64 %365, ptr %364, align 1
  %366 = load i32, ptr %222, align 8, !tbaa !45
  %367 = add i32 %366, 1
  store i32 %367, ptr %222, align 8, !tbaa !45
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79: ; preds = %297, %280, %238, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i78, %256, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE17properlyDominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %368 = getelementptr inbounds nuw i8, ptr %.043237, i64 8
  %.not50 = icmp eq ptr %368, %211
  br i1 %.not50, label %._crit_edge242, label %225, !llvm.loop !161

._crit_edge242:                                   ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE6insertERKS2_.exit79, %205
  %369 = getelementptr inbounds i8, ptr %.sroa.9.1.lcssa309, i64 -32
  br label %371

370:                                              ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit197

371:                                              ; preds = %._crit_edge242, %._crit_edge
  %.sroa.0151.1.lcssa311 = phi ptr [ %.sroa.0151.1.lcssa310, %._crit_edge242 ], [ %.sroa.0151.2, %._crit_edge ]
  %.sroa.21.1.lcssa307 = phi ptr [ %.sroa.21.1.lcssa306, %._crit_edge242 ], [ %.sroa.21.2, %._crit_edge ]
  %.sroa.9.3.ph = phi ptr [ %369, %._crit_edge242 ], [ %.sroa.9.2, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %372 = icmp eq ptr %.sroa.0151.1.lcssa311, %.sroa.9.3.ph
  br i1 %372, label %.loopexit197, label %18, !llvm.loop !162

.loopexit197:                                     ; preds = %371, %370
  %.sroa.0151.1.lcssa312 = phi ptr [ %.sroa.0151.1.lcssa310, %370 ], [ %.sroa.0151.1.lcssa311, %371 ]
  %.sroa.21.1.lcssa308 = phi ptr [ %.sroa.21.1.lcssa306, %370 ], [ %.sroa.21.1.lcssa307, %371 ]
  %.1192 = phi ptr [ %27, %370 ], [ null, %371 ]
  %373 = load i8, ptr %11, align 4, !tbaa !111, !range !117, !noundef !121
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EED2Ev.exit, label %375

375:                                              ; preds = %.loopexit197
  %376 = load ptr, ptr %3, align 8, !tbaa !106
  call void @free(ptr noundef %376) #14
  br label %_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEESaIS3_EED2Ev.exit: ; preds = %.loopexit197, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %377 = ptrtoint ptr %.sroa.21.1.lcssa308 to i64
  %378 = ptrtoint ptr %.sroa.0151.1.lcssa312 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0151.1.lcssa312, i64 noundef %379) #17
  ret ptr %.1192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !25

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !26

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !27, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !26

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !26

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !11
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !164
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !11
  %51 = load ptr, ptr %48, align 8, !tbaa !9
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %57, ptr %48, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %61, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 0, ptr %62, align 4, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeMachineDominanceFrontierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !165
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !122
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !122
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeMachineDominanceFrontierPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !122
  store ptr null, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeMachineDominanceFrontierPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  store ptr @.str.4, ptr %2, align 8, !tbaa !167
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 39, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.5, ptr %3, align 8, !tbaa !167
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm24MachineDominanceFrontier2IDE, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_24MachineDominanceFrontierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !175
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineDominanceFrontierC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 28), (32, 76)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm24MachineDominanceFrontier2IDE, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24MachineDominanceFrontierE, i64 16), ptr %0, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %12, align 4, !tbaa !49
  %13 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeMachineDominanceFrontierPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !165
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %15, align 8, !tbaa !122
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %16, align 8, !tbaa !122
  %17 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeMachineDominanceFrontierPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE.exit, label %18

18:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %17) #16
  unreachable

_ZN4llvm38initializeMachineDominanceFrontierPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %15, align 8, !tbaa !122
  store ptr null, ptr %16, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24MachineDominanceFrontier20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %.not1114.i.i.i = icmp ne ptr %8, %10
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %11 = load ptr, ptr %8, align 8, !tbaa !186
  %.not.i4.i.i = icmp eq ptr %11, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %8, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %12, %10
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %13, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %8, %2 ], [ %12, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(192) ptr %18(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 8) #14
  %.pre8.pre.i.i.i.i.i = load i32, ptr %24, align 8, !tbaa !45
  %29 = zext i32 %.pre8.pre.i.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.pre8.i.i5.i.i.i = phi i64 [ %29, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %30 = load ptr, ptr %23, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.pre8.i.i5.i.i.i
  store ptr %22, ptr %31, align 1
  %.pre.i.i.i.i.i = load i32, ptr %24, align 8, !tbaa !45
  %32 = add i32 %.pre.i.i.i.i.i, 1
  store i32 %32, ptr %24, align 8, !tbaa !45
  %33 = load ptr, ptr %23, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = add i32 %36, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %37, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEaSESt16initializer_listIS2_E.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = icmp ugt i32 %39, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %40, label %41, label %_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit

41:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %42 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  br label %_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit

_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE7analyzeERNS_17DominatorTreeBaseIS1_Lb0EEE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, %41
  %47 = phi ptr [ %46, %41 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm28ForwardDominanceFrontierBaseINS_17MachineBasicBlockEE9calculateERKNS_17DominatorTreeBaseIS1_Lb0EEEPKNS_15DomTreeNodeBaseIS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %47)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24MachineDominanceFrontier13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE13releaseMemoryEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  br label %_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE13releaseMemoryEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = zext i32 %12 to i64
  %.idx.i.i = mul nuw nsw i64 %18, 48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %12, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %34, %16
  store i32 0, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE13releaseMemoryEv.exit

.lr.ph.i.i:                                       ; preds = %16, %34
  %.01113.i.i = phi ptr [ %35, %34 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113.i.i, align 8, !tbaa !9
  %magicptr.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr.i.i, label %21 [
    i64 -4096, label %34
    i64 -8192, label %33
  ]

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, label %27

27:                                               ; preds = %21
  tail call void @free(ptr noundef %24) #14
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i: ; preds = %27, %21
  %28 = load ptr, ptr %22, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %28, i64 noundef %32, i64 noundef 8) #14
  br label %33

33:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i, %.lr.ph.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i.i, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %33, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 48
  %.not.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EE13releaseMemoryEv.exit: ; preds = %1, %15, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm24MachineDominanceFrontier16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !189
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #14
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #14
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineDominanceFrontierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24MachineDominanceFrontierE, i64 16), ptr %0, align 8, !tbaa !182
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  %.pre1.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %10, label %_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EED2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i
  %11 = zext i32 %9 to i64
  %.idx.i.i.i = mul nuw nsw i64 %11, 48
  %12 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %27, %26 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %13 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !9
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 -4096, label %26
    i64 -8192, label %26
  ]

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #14
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i: ; preds = %20, %14
  %21 = load ptr, ptr %15, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #14
  br label %26

26:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %27, %12
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !199

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i: ; preds = %26
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %.pre2.i.i = load i32, ptr %8, align 8, !tbaa !14
  %28 = zext i32 %.pre2.i.i to i64
  %29 = mul nuw nsw i64 %28, 48
  br label %_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EED2Ev.exit

_ZN4llvm21DominanceFrontierBaseINS_17MachineBasicBlockELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i
  %30 = phi i64 [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i ]
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 8) #14
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineDominanceFrontierD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm24MachineDominanceFrontierE, i64 16), ptr %0, align 8, !tbaa !182
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  %.pre1.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br i1 %10, label %_ZN4llvm24MachineDominanceFrontierD2Ev.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i.i
  %11 = zext i32 %9 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %11, 48
  %12 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %27, %26 ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %13 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !9
  %magicptr.i.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i.i, label %14 [
    i64 -4096, label %26
    i64 -8192, label %26
  ]

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #14
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i.i: ; preds = %20, %14
  %21 = load ptr, ptr %15, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #14
  br label %26

26:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %26
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %.pre2.i.i.i = load i32, ptr %8, align 8, !tbaa !14
  %28 = zext i32 %.pre2.i.i.i to i64
  %29 = mul nuw nsw i64 %28, 48
  br label %_ZN4llvm24MachineDominanceFrontierD2Ev.exit

_ZN4llvm24MachineDominanceFrontierD2Ev.exit:      ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i
  %30 = phi i64 [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i.i ]
  %31 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit.i.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 8) #14
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_24MachineDominanceFrontierETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  tail call void @_ZN4llvm24MachineDominanceFrontierC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = zext i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %8, 48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %24, %23 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %23
    i64 -8192, label %23
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i: ; preds = %17, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %22, i64 noundef 8) #14
  br label %23

23:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 48
  %.not.i = icmp eq ptr %24, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !199

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit: ; preds = %23, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit
  %26 = add i32 %5, -1
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 false)
  %28 = sub nuw nsw i32 33, %27
  %29 = shl nuw i32 1, %28
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %29, i32 64)
  br label %30

30:                                               ; preds = %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %25 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E10destroyAllEv.exit ]
  %31 = load i32, ptr %2, align 8, !tbaa !14
  %32 = icmp eq i32 %.0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  store i32 0, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = zext nneg i32 %.0 to i64
  %.idx.i6 = mul nuw nsw i64 %36, 48
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %33, %.lr.ph.i7
  %.07.i = phi ptr [ %38, %.lr.ph.i7 ], [ %35, %33 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i8 = icmp eq ptr %38, %37
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !200

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = zext i32 %3 to i64
  %42 = mul nuw nsw i64 %41, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %42, i64 noundef 8) #14
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
  store i32 %60, ptr %2, align 8, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 48
  %63 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %62, i64 noundef 8) #14
  store ptr %63, ptr %0, align 8, !tbaa !15
  store i32 0, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %64, align 4, !tbaa !16
  %65 = load i32, ptr %2, align 8, !tbaa !14
  %66 = zext i32 %65 to i64
  %.idx.i.i = mul nuw nsw i64 %66, 48
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %63, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !200

69:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %69, %44, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !25

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !26

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
  %31 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !27, !llvm.loop !163

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !164
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !15
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !14
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 48
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !16
  %26 = load i32, ptr %3, align 8, !tbaa !14
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 48
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !200

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 48
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !200

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit, %74
  %.022 = phi ptr [ %75, %74 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !9
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %74
    i64 -8192, label %74
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = load i32, ptr %7, align 8, !tbaa !14
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !25

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !26

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, label %.lr.ph.i15, !prof !27, !llvm.loop !163

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !201
  store ptr %42, ptr %40, align 8, !tbaa !201
  store ptr null, ptr %41, align 8, !tbaa !201
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !202
  store i32 %45, ptr %43, align 8, !tbaa !202
  store i32 0, ptr %44, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %48 = load i32, ptr %46, align 4, !tbaa !202
  %49 = load i32, ptr %47, align 4, !tbaa !202
  store i32 %49, ptr %46, align 4, !tbaa !202
  store i32 %48, ptr %47, align 4, !tbaa !202
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %52 = load i32, ptr %50, align 8, !tbaa !202
  %53 = load i32, ptr %51, align 8, !tbaa !202
  store i32 %53, ptr %50, align 8, !tbaa !202
  store i32 %52, ptr %51, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %55, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i32 0, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 44
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !45
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, label %60

60:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %61)
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEES9_NS_6detail12DenseMapPairIS3_SB_EEEES3_SB_S9_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit, %60
  %63 = load i32, ptr %4, align 8, !tbaa !11
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit
  tail call void @free(ptr noundef %66) #14
  br label %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEC2EOS9_.exit, %69
  %70 = load ptr, ptr %41, align 8, !tbaa !17
  %71 = load i32, ptr %51, align 8, !tbaa !20
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %73, i64 noundef 8) #14
  br label %74

74:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !45
  store i32 %16, ptr %14, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !49
  store ptr %6, ptr %1, align 8, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !49
  store i32 0, ptr %15, align 8, !tbaa !45
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !45
  store i32 0, ptr %21, align 8, !tbaa !45
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !45
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !3
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !45
  store i32 0, ptr %21, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %0, align 8, !tbaa !17
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !20
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !132
  %25 = load i32, ptr %2, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !204

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !131
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !132
  %34 = load i32, ptr %2, align 8, !tbaa !20
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !9
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !25

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !26

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !27, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !9
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !131
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !205

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_9SetVectorIS2_NS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEES8_NS_6detail12DenseMapPairIS2_SA_EEEE", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockENS_9SetVectorIS3_NS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEEEE", !5, i64 0}
!14 = !{!12, !8, i64 16}
!15 = !{!12, !13, i64 0}
!16 = !{!12, !8, i64 12}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !19, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!19 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_17MachineBasicBlockEEE", !5, i64 0}
!20 = !{!18, !8, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!"branch_weights", i32 1999, i32 1}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!"branch_weights", i32 1, i32 0}
!28 = distinct !{!28, !22}
!29 = !{!30, !32, i64 24}
!30 = !{!"_ZTSN4llvm11raw_ostreamE", !31, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !33, i64 40, !34, i64 44}
!31 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!35 = !{!30, !32, i64 32}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockENS0_9SetVectorIS2_NS0_11SmallVectorIS2_Lj0EEENS0_8DenseSetIS2_NS0_12DenseMapInfoIS2_vEEEELj0EEEE", !10, i64 0, !38, i64 8}
!38 = !{!"_ZTSN4llvm9SetVectorIPNS_17MachineBasicBlockENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !39, i64 0, !41, i64 24}
!39 = !{!"_ZTSN4llvm8DenseSetIPNS_17MachineBasicBlockENS_12DenseMapInfoIS2_vEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !18, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !4, i64 0}
!45 = !{!4, !8, i64 8}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!4, !8, i64 12}
!50 = !{!51, !8, i64 24}
!51 = !{!"_ZTSN4llvm17MachineBasicBlockE", !52, i64 0, !58, i64 16, !8, i64 24, !8, i64 28, !59, i64 32, !60, i64 40, !71, i64 64, !73, i64 112, !75, i64 144, !80, i64 168, !84, i64 184, !89, i64 208, !8, i64 212, !33, i64 216, !33, i64 217, !58, i64 224, !33, i64 232, !33, i64 233, !33, i64 234, !33, i64 235, !33, i64 236, !90, i64 240, !94, i64 252, !33, i64 260, !33, i64 261, !33, i64 262, !96, i64 264, !96, i64 272, !96, i64 280}
!52 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !57, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!58 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!59 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!60 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !62, i64 0, !63, i64 8}
!62 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !10, i64 0}
!63 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!70 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !42, i64 0, !72, i64 16}
!72 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !42, i64 0, !74, i64 16}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!75 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!80 = !{!"_ZTSSt8optionalImE", !81, i64 0}
!81 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !33, i64 8}
!84 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!89 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!90 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !33, i64 8}
!94 = !{!"_ZTSN4llvm12MBBSectionIDE", !95, i64 0, !8, i64 4}
!95 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!96 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !5, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !10, i64 0, !98, i64 8, !8, i64 16, !101, i64 24, !8, i64 72, !8, i64 76}
!101 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !6, i64 0}
!106 = !{!107, !5, i64 0}
!107 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !33, i64 20}
!108 = !{!107, !8, i64 8}
!109 = !{!107, !8, i64 12}
!110 = !{!107, !8, i64 16}
!111 = !{!107, !33, i64 20}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSN4llvm21DFCalculateWorkObjectINS_17MachineBasicBlockEEE", !10, i64 0, !10, i64 8, !98, i64 16, !98, i64 24}
!114 = !{!113, !10, i64 8}
!115 = !{!113, !98, i64 16}
!116 = !{!113, !98, i64 24}
!117 = !{i8 0, i8 2}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!121 = !{}
!122 = !{!5, !5, i64 0}
!123 = distinct !{!123, !22}
!124 = !{!100, !98, i64 8}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!128 = distinct !{!128, !129, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!130 = distinct !{!130, !22}
!131 = !{!18, !8, i64 8}
!132 = !{!18, !8, i64 12}
!133 = distinct !{!133, !22}
!134 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !97, i64 24, i64 8, !97}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN4llvm21DFCalculateWorkObjectINS0_17MachineBasicBlockEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = !{!100, !8, i64 16}
!142 = !{!143, !33, i64 112}
!143 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !144, i64 0, !146, i64 24, !151, i64 88, !98, i64 96, !59, i64 104, !33, i64 112, !8, i64 116, !8, i64 120}
!144 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !42, i64 0, !145, i64 16}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !6, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !4, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !6, i64 0}
!151 = !{!"_ZTSSt5tupleIJEE"}
!152 = !{!100, !8, i64 72}
!153 = !{!100, !8, i64 76}
!154 = !{!143, !8, i64 116}
!155 = distinct !{!155, !22}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!159 = distinct !{!159, !160, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm6detail12DenseSetImplIPNS_17MachineBasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = !{!13, !13, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!167 = !{!32, !32, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"long", !6, i64 0}
!170 = !{!171, !5, i64 32}
!171 = !{!"_ZTSN4llvm8PassInfoE", !172, i64 0, !172, i64 16, !5, i64 32, !33, i64 40, !33, i64 41, !5, i64 48}
!172 = !{!"_ZTSN4llvm9StringRefE", !32, i64 0, !169, i64 8}
!173 = !{!171, !33, i64 40}
!174 = !{!171, !33, i64 41}
!175 = !{!171, !5, i64 48}
!176 = !{!177, !178, i64 8}
!177 = !{!"_ZTSN4llvm4PassE", !178, i64 8, !5, i64 16, !179, i64 24}
!178 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!179 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!180 = !{!177, !5, i64 16}
!181 = !{!177, !179, i64 24}
!182 = !{!183, !183, i64 0}
!183 = !{!"vtable pointer", !7, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0}
!186 = !{!187, !5, i64 0}
!187 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !5, i64 0, !188, i64 8}
!188 = !{!"p1 _ZTSN4llvm4PassE", !5, i64 0}
!189 = !{!190, !33, i64 160}
!190 = !{!"_ZTSN4llvm13AnalysisUsageE", !191, i64 0, !196, i64 80, !196, i64 112, !198, i64 144, !33, i64 160}
!191 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !192, i64 0, !195, i64 16}
!192 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !4, i64 0}
!195 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !6, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !192, i64 0, !197, i64 16}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !6, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !192, i64 0}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = !{!19, !19, i64 0}
!202 = !{!8, !8, i64 0}
!203 = distinct !{!203, !22}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = !{!207, !5, i64 0}
!207 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !166, i64 8}
!208 = !{!207, !166, i64 8}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
