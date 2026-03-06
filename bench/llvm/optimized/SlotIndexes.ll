; ModuleID = 'bench/llvm/original/SlotIndexes.ll'
source_filename = "bench/llvm/original/SlotIndexes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::SlotIndexes" = type { %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::simple_ilist", ptr, %"class.llvm::DenseMap", %"class.llvm::SmallVector.6", %"class.llvm::SmallVector.11" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7", %"struct.llvm::SmallVectorStorage.10" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.10" = type { [128 x i8] }
%"class.llvm::SmallVector.11" = type { %"class.llvm::SmallVectorImpl.12", %"struct.llvm::SmallVectorStorage.15" }
%"class.llvm::SmallVectorImpl.12" = type { %"class.llvm::SmallVectorTemplateBase.13" }
%"class.llvm::SmallVectorTemplateBase.13" = type { %"class.llvm::SmallVectorTemplateCommon.14" }
%"class.llvm::SmallVectorTemplateCommon.14" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.15" = type { [128 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.87" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.87" = type { %"class.llvm::SmallPtrSetImpl.base.89", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.89" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.164" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.158" }
%"class.llvm::PointerIntPair.158" = type { %"struct.llvm::detail::PunnedPointer.159" }
%"struct.llvm::detail::PunnedPointer.159" = type { [8 x i8] }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm22SlotIndexesWrapperPassD2Ev = comdat any

$_ZN4llvm22SlotIndexesWrapperPassD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm22SlotIndexesWrapperPass13releaseMemoryEv = comdat any

$_ZN4llvm22SlotIndexesWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_22SlotIndexesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZSt16__introsort_loopIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_SC_SC_T0_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm19SlotIndexesAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"Slot indexes in machine function: \00", align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm22SlotIndexesWrapperPassE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm22SlotIndexesWrapperPassD2Ev, ptr @_ZN4llvm22SlotIndexesWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm22SlotIndexesWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm22SlotIndexesWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm22SlotIndexesWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZL40InitializeSlotIndexesWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"slotindexes\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%bb.\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\09[\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Berd\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"Slot index numbering\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4llvm22SlotIndexesWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm22SlotIndexesWrapperPassC2Ev
@_ZN4llvm11SlotIndexesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11SlotIndexesD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19SlotIndexesAnalysis3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.llvm::SlotIndexes") align 8 initializes((0, 16)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 8, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 8, ptr %23, align 4, !tbaa !10
  tail call void @_ZN4llvm11SlotIndexes7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(1065) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22SlotIndexesPrinterPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(1065) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 34
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str, i64 noundef 34) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %9, ptr noundef nonnull align 1 dereferenceable(34) @.str, i64 34, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 34
  store ptr %18, ptr %8, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %2) #16
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %21) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  %34 = load ptr, ptr %24, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %21
  store ptr %35, ptr %24, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %35, %33 ], [ %25, %32 ]
  %.0.i = phi ptr [ %31, %30 ], [ %.0.i.i, %33 ], [ %.0.i.i, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i4 = icmp ult ptr %36, %38
  br i1 %.not.i4, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %43, ptr %42, align 8, !tbaa !36
  store i8 10, ptr %36, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %39, %41
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19SlotIndexesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1065) %2) #16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %1, align 8, !tbaa !28
  tail call void @_ZNK4llvm11SlotIndexes5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(432) %45, ptr noundef nonnull align 8 dereferenceable(48) %46)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !38, !alias.scope !40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %47, align 8, !tbaa !43, !alias.scope !40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !44, !alias.scope !40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %50, align 4, !tbaa !45, !alias.scope !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %51, align 8, !tbaa !38, !alias.scope !40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %53, align 8, !tbaa !43, !alias.scope !40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %54, align 4, !tbaa !46, !alias.scope !40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %55, align 8, !tbaa !44, !alias.scope !40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %56, align 4, !tbaa !45, !alias.scope !40
  store i32 1, ptr %48, align 4, !tbaa !46, !alias.scope !40, !noalias !47
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !50, !alias.scope !40, !noalias !47
  ret void
}

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11SlotIndexes5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.031.035 = load ptr, ptr %4, align 8, !tbaa !27
  %.not3436 = icmp eq ptr %.sroa.031.035, %3
  br i1 %.not3436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = zext i32 %9 to i64
  br label %37

13:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit19
  %.sroa.031.037 = phi ptr [ %.sroa.031.035, %.lr.ph ], [ %.sroa.031.0, %_ZN4llvm11raw_ostreamlsEc.exit19 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i = icmp ult ptr %19, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %13
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef zeroext 32) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8, !tbaa !36
  store i8 32, ptr %19, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not16 = icmp eq ptr %27, null
  br i1 %.not16, label %29, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %27, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i17 = icmp ult ptr %30, %31
  br i1 %.not.i17, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %35, ptr %5, align 8, !tbaa !36
  store i8 10, ptr %30, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit19

_ZN4llvm11raw_ostreamlsEc.exit19:                 ; preds = %34, %32, %28
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.031.037, i64 8
  %.sroa.031.0 = load ptr, ptr %36, align 8, !tbaa !27
  %.not34 = icmp eq ptr %.sroa.031.0, %3
  br i1 %.not34, label %._crit_edge, label %13

._crit_edge42:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30, %._crit_edge
  ret void

37:                                               ; preds = %.lr.ph41, %_ZN4llvm11raw_ostreamlsEPKc.exit30
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit30 ]
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %37
  store i32 778199589, ptr %39, align 1
  %47 = load ptr, ptr %11, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %11, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %.0.i.i = phi ptr [ %45, %44 ], [ %1, %46 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %indvars.iv) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.5, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 23305, ptr %53, align 1
  %61 = load ptr, ptr %52, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %62, ptr %52, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %58, %60
  %.0.i.i21 = phi ptr [ %59, %58 ], [ %49, %60 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %indvars.iv
  %.sroa.01.0.copyload = load i64, ptr %64, align 8, !tbaa !37
  %65 = icmp ugt i64 %.sroa.01.0.copyload, 7
  br i1 %65, label %66, label %85

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %67 = and i64 %.sroa.01.0.copyload, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !51
  %71 = zext i32 %70 to i64
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %71) #16
  %73 = lshr i64 %.sroa.01.0.copyload, 1
  %74 = and i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %.not.i.i.i = icmp ult ptr %78, %80
  br i1 %.not.i.i.i, label %83, label %81

81:                                               ; preds = %66
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 noundef zeroext %76) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !36
  store i8 %76, ptr %78, align 1, !tbaa !37
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 7
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit

96:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %89, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %97 = load ptr, ptr %88, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 7
  store ptr %98, ptr %88, align 8, !tbaa !36
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit

_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit: ; preds = %81, %83, %94, %96
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %.not.i23 = icmp ult ptr %100, %102
  br i1 %.not.i23, label %105, label %103

103:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i8 noundef zeroext 59) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

105:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %106, ptr %99, align 8, !tbaa !36
  store i8 59, ptr %100, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %103, %105
  %.0.i24 = phi ptr [ %104, %103 ], [ %.0.i.i21, %105 ]
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.0.0.copyload = load i64, ptr %109, align 8, !tbaa !37
  %110 = icmp ugt i64 %.sroa.0.0.copyload, 7
  br i1 %110, label %111, label %130

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %112 = and i64 %.sroa.0.0.copyload, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !51
  %116 = zext i32 %115 to i64
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i64 noundef %116) #16
  %118 = lshr i64 %.sroa.0.0.copyload, 1
  %119 = and i64 %118, 3
  %120 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %.not.i.i.i26 = icmp ult ptr %123, %125
  br i1 %.not.i.i.i26, label %128, label %126

126:                                              ; preds = %111
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %117, i8 noundef zeroext %121) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit27

128:                                              ; preds = %111
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %129, ptr %122, align 8, !tbaa !36
  store i8 %121, ptr %123, align 1, !tbaa !37
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit27

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %131 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 7
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit27

141:                                              ; preds = %130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %142 = load ptr, ptr %133, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 7
  store ptr %143, ptr %133, align 8, !tbaa !36
  br label %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit27

_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit27: ; preds = %126, %128, %139, %141
  %144 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit27
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef nonnull @.str.6, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

154:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamENS_9SlotIndexE.exit27
  store i16 2601, ptr %147, align 1
  %155 = load ptr, ptr %146, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store ptr %156, ptr %146, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30

_ZN4llvm11raw_ostreamlsEPKc.exit30:               ; preds = %152, %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge42, label %37, !llvm.loop !58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22SlotIndexesWrapperPassC2Ev(ptr noundef nonnull align 8 dereferenceable(488) initializes((0, 28), (32, 72)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm22SlotIndexesWrapperPass2IDE, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22SlotIndexesWrapperPassE, i64 16), ptr %0, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %8, i8 0, i64 16, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 1, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %17, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %17, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 8, ptr %23, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 8, ptr %27, align 4, !tbaa !10
  %28 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeSlotIndexesWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %29, align 8, !tbaa !68
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %30, align 8, !tbaa !50
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %31, align 8, !tbaa !50
  %32 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeSlotIndexesWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE.exit, label %33

33:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %32) #17
  unreachable

_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %30, align 8, !tbaa !50
  store ptr null, ptr %31, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL40initializeSlotIndexesWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !68
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !50
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !50
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL40InitializeSlotIndexesWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SlotIndexesD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EED2Ev.exit: ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexES2_ELj8EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EED2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexES2_ELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexES2_ELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #16
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !50
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !74

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !77
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #16
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL40initializeSlotIndexesWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.9, ptr %2, align 8, !tbaa !78
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !78
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 11, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm22SlotIndexesWrapperPass2IDE, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_22SlotIndexesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !85
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22SlotIndexesWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !86
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SlotIndexes5clearEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, label %9

9:                                                ; preds = %1
  %10 = shl i32 %4, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond.i = and i1 %13, %14
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !70
  %18 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  store i32 0, ptr %3, align 8, !tbaa !96
  store i32 0, ptr %6, align 4, !tbaa !97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %16 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %20, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit: ; preds = %1, %15, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %23, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %28, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit ]
  %31 = load ptr, ptr %.011.i.i, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !77
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 16) #16
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5clearEv.exit
  store i32 0, ptr %27, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %.not.i1.i = icmp eq i32 %37, 0
  br i1 %.not.i1.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit, label %38

38:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %39, align 8, !tbaa !100
  %40 = load ptr, ptr %35, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  store ptr %41, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4096
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !102
  %44 = zext i32 %37 to i64
  %.idx.i1 = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i1
  %.not6.i.i = icmp eq i32 %37, 1
  br i1 %.not6.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.preheader.i

.lr.ph.i2.preheader.i:                            ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.i2.preheader.i
  %.07.i.i = phi ptr [ %56, %.lr.ph.i2.i ], [ %46, %.lr.ph.i2.preheader.i ]
  %47 = load ptr, ptr %35, align 8, !tbaa !3
  %48 = ptrtoint ptr %.07.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %sum.shift.i.i = lshr i64 %50, 10
  %51 = trunc i64 %sum.shift.i.i to i32
  %52 = and i32 %51, 33554431
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %53 to i64
  %54 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %55 = load ptr, ptr %.07.i.i, align 8, !tbaa !50
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %54, i64 noundef 16) #16
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i3.i = icmp eq ptr %56, %45
  br i1 %.not.i3.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i, label %.lr.ph.i2.i, !llvm.loop !74

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i: ; preds = %.lr.ph.i2.i, %38
  store i32 1, ptr %36, align 8, !tbaa !9
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SlotIndexes7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(432) initializes((112, 120)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 4294967295
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE6resizeEm.exit, label %19

19:                                               ; preds = %2
  %20 = icmp samesign ult i64 %14, %17
  br i1 %20, label %.sink.split.i.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ugt i64 %14, %24
  br i1 %25, label %26, label %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE7reserveEm.exit.i.i

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %27, i64 noundef %14, i64 noundef 16) #16
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !9
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE7reserveEm.exit.i.i: ; preds = %26, %21
  %.pre-phi.i.i = phi i64 [ %17, %21 ], [ %.pre13.i.i, %26 ]
  %.not11.i.i = icmp samesign eq i64 %14, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE7reserveEm.exit.i.i
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr [16 x i8], ptr %28, i64 %.pre-phi.i.i
  %30 = sub nsw i64 %14, %.pre-phi.i.i
  %31 = shl nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE7reserveEm.exit.i.i, %19
  store i32 %13, ptr %15, align 8, !tbaa !9
  %.pre = load ptr, ptr %3, align 8, !tbaa !103
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE6resizeEm.exit: ; preds = %2, %.sink.split.i.i
  %32 = phi ptr [ %1, %2 ], [ %.pre, %.sink.split.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not4.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit.thread, label %.lr.ph.i.i.i.i

_ZNK4llvm15MachineFunction4sizeEv.exit.thread:    ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE6resizeEm.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEEE7reserveEm.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE6resizeEm.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE6resizeEm.exit ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %36, %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EE6resizeEm.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %39, %34
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEEE7reserveEm.exit

44:                                               ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 16) #16
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEEE7reserveEm.exit: ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit.thread, %_ZNK4llvm15MachineFunction4sizeEv.exit, %44
  %47 = phi ptr [ %37, %_ZNK4llvm15MachineFunction4sizeEv.exit.thread ], [ %41, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ %41, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !100
  %51 = add i64 %50, 32
  store i64 %51, ptr %49, align 8, !tbaa !100
  %52 = load ptr, ptr %0, align 8, !tbaa !101
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i.i = icmp ule i64 %56, %59
  %60 = icmp ne ptr %52, null
  %61 = and i1 %60, %.not.i.i.i
  br i1 %61, label %62, label %65, !prof !123

62:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEEE7reserveEm.exit
  %63 = inttoptr i64 %56 to ptr
  store ptr %63, ptr %0, align 8, !tbaa !101
  %64 = inttoptr i64 %55 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

65:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEEE7reserveEm.exit
  %66 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %62, %65
  %.0.i.i.i = phi ptr [ %64, %62 ], [ %66, %65 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 28, i1 false)
  %67 = load ptr, ptr %48, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %48, ptr %68, align 8, !tbaa !27
  store ptr %67, ptr %.0.i.i.i, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %.0.i.i.i, ptr %69, align 8, !tbaa !27
  store ptr %.0.i.i.i, ptr %48, align 8, !tbaa !24
  %70 = load ptr, ptr %3, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 328
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 320
  %.sroa.042.058 = load ptr, ptr %71, align 8, !tbaa !27
  %.not59 = icmp eq ptr %.sroa.042.058, %72
  br i1 %.not59, label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.._crit_edge63_crit_edge, label %.lr.ph62

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.._crit_edge63_crit_edge: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %._crit_edge63

.lr.ph62:                                         ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %87

._crit_edge63:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EE9push_backES5_.exit, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.._crit_edge63_crit_edge
  %79 = phi i32 [ %.pre72, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit.._crit_edge63_crit_edge ], [ %137, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EE9push_backES5_.exit ]
  %.not.i.i.i.i15 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i15, label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EEENS_10less_firstEEEvOT_T0_.exit, label %80

80:                                               ; preds = %._crit_edge63
  %81 = zext i32 %79 to i64
  %.idx.i = shl nuw nsw i64 %81, 4
  %82 = load ptr, ptr %33, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i
  %84 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %81, i1 true)
  %85 = shl nuw nsw i64 %84, 1
  %86 = xor i64 %85, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_T1_(ptr noundef %82, ptr noundef nonnull %83, i64 noundef %86)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_(ptr noundef %82, ptr noundef nonnull %83)
  br label %_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EEENS_10less_firstEEEvOT_T0_.exit

_ZN4llvm4sortIRNS_11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EEENS_10less_firstEEEvOT_T0_.exit: ; preds = %._crit_edge63, %80
  ret void

87:                                               ; preds = %.lr.ph62, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EE9push_backES5_.exit
  %.sroa.042.061 = phi ptr [ %.sroa.042.058, %.lr.ph62 ], [ %.sroa.042.0, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EE9push_backES5_.exit ]
  %.060 = phi i32 [ 0, %.lr.ph62 ], [ %93, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EE9push_backES5_.exit ]
  %88 = load ptr, ptr %48, align 8, !tbaa !24
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -7
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 48
  %.sroa.037.054 = load ptr, ptr %91, align 8, !tbaa !124
  %.not4555 = icmp eq ptr %.sroa.037.054, %92
  br i1 %.not4555, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %87
  %.1.lcssa = phi i32 [ %.060, %87 ], [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %93 = add i32 %.1.lcssa, 16
  %94 = load i64, ptr %49, align 8, !tbaa !100
  %95 = add i64 %94, 32
  store i64 %95, ptr %49, align 8, !tbaa !100
  %96 = load ptr, ptr %0, align 8, !tbaa !101
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = add i64 %99, 32
  %101 = load ptr, ptr %57, align 8, !tbaa !102
  %102 = ptrtoint ptr %101 to i64
  %.not.i.i.i16 = icmp ule i64 %100, %102
  %103 = icmp ne ptr %96, null
  %104 = and i1 %103, %.not.i.i.i16
  br i1 %104, label %105, label %108, !prof !123

105:                                              ; preds = %._crit_edge
  %106 = inttoptr i64 %100 to ptr
  store ptr %106, ptr %0, align 8, !tbaa !101
  %107 = inttoptr i64 %99 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit18

108:                                              ; preds = %._crit_edge
  %109 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit18

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit18: ; preds = %105, %108
  %.0.i.i.i17 = phi ptr [ %107, %105 ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i17, i8 0, i64 24, i1 false)
  store i32 %93, ptr %110, align 8, !tbaa !51
  %111 = load ptr, ptr %48, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 8
  store ptr %48, ptr %112, align 8, !tbaa !27
  store ptr %111, ptr %.0.i.i.i17, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %.0.i.i.i17, ptr %113, align 8, !tbaa !27
  store ptr %.0.i.i.i17, ptr %48, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !129
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %116
  store i64 %90, ptr %118, align 8, !tbaa !37
  %119 = load ptr, ptr %48, align 8, !tbaa !24
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -7
  %122 = load i32, ptr %114, align 8, !tbaa !129
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %121, ptr %126, align 8, !tbaa !37
  %127 = load i32, ptr %77, align 8, !tbaa !9
  %128 = load i32, ptr %47, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EE9push_backES5_.exit, label %129, !prof !123

129:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit18
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %78, i64 noundef %131, i64 noundef 16) #16
  %.pre.i = load i32, ptr %77, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit18, %129
  %132 = phi i32 [ %127, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit18 ], [ %.pre.i, %129 ]
  %133 = load ptr, ptr %33, align 8, !tbaa !3
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %134
  store i64 %90, ptr %135, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %.sroa.042.061, ptr %.sroa.2.0..sroa_idx.i, align 1
  %136 = load i32, ptr %77, align 8, !tbaa !9
  %137 = add i32 %136, 1
  store i32 %137, ptr %77, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.042.061, i64 8
  %.sroa.042.0 = load ptr, ptr %138, align 8, !tbaa !27
  %.not = icmp eq ptr %.sroa.042.0, %72
  br i1 %.not, label %._crit_edge63, label %87

.lr.ph:                                           ; preds = %87, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.037.057 = phi ptr [ %.sroa.037.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.037.054, %87 ]
  %.156 = phi i32 [ %.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.060, %87 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 68
  %140 = load i16, ptr %139, align 4, !tbaa !172
  switch i16 %140, label %141 [
    i16 24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
    i16 18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
    i16 17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
    i16 16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
    i16 15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
    i16 14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
  ]

141:                                              ; preds = %.lr.ph
  %142 = add i32 %.156, 16
  %143 = load i64, ptr %49, align 8, !tbaa !100
  %144 = add i64 %143, 32
  store i64 %144, ptr %49, align 8, !tbaa !100
  %145 = load ptr, ptr %0, align 8, !tbaa !101
  %146 = ptrtoint ptr %145 to i64
  %147 = add i64 %146, 7
  %148 = and i64 %147, -8
  %149 = add i64 %148, 32
  %150 = load ptr, ptr %57, align 8, !tbaa !102
  %151 = ptrtoint ptr %150 to i64
  %.not.i.i.i19 = icmp ule i64 %149, %151
  %152 = icmp ne ptr %145, null
  %153 = and i1 %152, %.not.i.i.i19
  br i1 %153, label %154, label %157, !prof !123

154:                                              ; preds = %141
  %155 = inttoptr i64 %149 to ptr
  store ptr %155, ptr %0, align 8, !tbaa !101
  %156 = inttoptr i64 %148 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit21

157:                                              ; preds = %141
  %158 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit21

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit21: ; preds = %154, %157
  %.0.i.i.i20 = phi ptr [ %156, %154 ], [ %158, %157 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i20, i8 0, i64 16, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 16
  store ptr %.sroa.037.057, ptr %159, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 24
  store i32 %142, ptr %160, align 8, !tbaa !51
  %161 = load ptr, ptr %48, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 8
  store ptr %48, ptr %162, align 8, !tbaa !27
  store ptr %161, ptr %.0.i.i.i20, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %.0.i.i.i20, ptr %163, align 8, !tbaa !27
  store ptr %.0.i.i.i20, ptr %48, align 8, !tbaa !24
  %164 = ptrtoint ptr %.0.i.i.i20 to i64
  %165 = load ptr, ptr %73, align 8, !tbaa !70, !noalias !185
  %166 = load i32, ptr %74, align 8, !tbaa !73, !noalias !185
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %168

168:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit21
  %169 = ptrtoint ptr %.sroa.037.057 to i64
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 4
  %172 = lshr i32 %170, 9
  %173 = xor i32 %171, %172
  %174 = add i32 %166, -1
  %.02944.i.i = and i32 %174, %173
  %175 = zext nneg i32 %.02944.i.i to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !98, !noalias !185
  %178 = icmp eq ptr %.sroa.037.057, %177
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i, !prof !188

.lr.ph.i.i:                                       ; preds = %168, %184
  %179 = phi ptr [ %191, %184 ], [ %177, %168 ]
  %180 = phi ptr [ %190, %184 ], [ %176, %168 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %184 ], [ %.02944.i.i, %168 ]
  %.02746.i.i = phi i32 [ %187, %184 ], [ 1, %168 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %184 ], [ null, %168 ]
  %181 = icmp eq ptr %179, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %182, label %184, !prof !123

182:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %183 = select i1 %.not.i.i, ptr %180, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

184:                                              ; preds = %.lr.ph.i.i
  %185 = icmp eq ptr %179, inttoptr (i64 -8192 to ptr)
  %186 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %185, i1 %186, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %180, ptr %.03245.i.i
  %187 = add i32 %.02746.i.i, 1
  %188 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %188, %174
  %189 = zext i32 %.029.i.i to i64
  %190 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !98, !noalias !185
  %192 = icmp eq ptr %.sroa.037.057, %191
  br i1 %192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i, !prof !189, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %182, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit21
  %.sink.i.i = phi ptr [ %183, %182 ], [ null, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit21 ]
  %193 = load i32, ptr %75, align 8, !tbaa !96, !noalias !185
  %194 = shl i32 %193, 2
  %195 = add i32 %194, 4
  %196 = mul i32 %166, 3
  %.not.i.i.i23 = icmp ult i32 %195, %196
  br i1 %.not.i.i.i23, label %199, label %197, !prof !123

197:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %198 = shl i32 %166, 1
  br label %.sink.split.i.i.i

199:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i
  %200 = load i32, ptr %76, align 4, !tbaa !97, !noalias !185
  %.neg.i.i.i = xor i32 %193, -1
  %.neg12.i.i.i = add i32 %166, %.neg.i.i.i
  %201 = sub i32 %.neg12.i.i.i, %200
  %202 = lshr i32 %166, 3
  %.not10.i.i.i = icmp ugt i32 %201, %202
  br i1 %.not10.i.i.i, label %231, label %.sink.split.i.i.i, !prof !123

.sink.split.i.i.i:                                ; preds = %199, %197
  %.sink.i.i.i = phi i32 [ %198, %197 ], [ %166, %199 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %73, i32 noundef %.sink.i.i.i), !noalias !185
  %203 = load ptr, ptr %73, align 8, !tbaa !70, !noalias !185
  %204 = load i32, ptr %74, align 8, !tbaa !73, !noalias !185
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %206

206:                                              ; preds = %.sink.split.i.i.i
  %207 = ptrtoint ptr %.sroa.037.057 to i64
  %208 = trunc i64 %207 to i32
  %209 = lshr i32 %208, 4
  %210 = lshr i32 %208, 9
  %211 = xor i32 %209, %210
  %212 = add i32 %204, -1
  %.02944.i = and i32 %212, %211
  %213 = zext nneg i32 %.02944.i to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !98, !noalias !185
  %216 = icmp eq ptr %.sroa.037.057, %215
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !188

.lr.ph.i:                                         ; preds = %206, %222
  %217 = phi ptr [ %229, %222 ], [ %215, %206 ]
  %218 = phi ptr [ %228, %222 ], [ %214, %206 ]
  %.02947.i = phi i32 [ %.029.i, %222 ], [ %.02944.i, %206 ]
  %.02746.i = phi i32 [ %225, %222 ], [ 1, %206 ]
  %.03245.i = phi ptr [ %spec.select.i25, %222 ], [ null, %206 ]
  %219 = icmp eq ptr %217, inttoptr (i64 -4096 to ptr)
  br i1 %219, label %220, label %222, !prof !123

220:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %221 = select i1 %.not.i, ptr %218, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

222:                                              ; preds = %.lr.ph.i
  %223 = icmp eq ptr %217, inttoptr (i64 -8192 to ptr)
  %224 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %223, i1 %224, i1 false
  %spec.select.i25 = select i1 %or.cond.not.i, ptr %218, ptr %.03245.i
  %225 = add i32 %.02746.i, 1
  %226 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %226, %212
  %227 = zext i32 %.029.i to i64
  %228 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !98, !noalias !185
  %230 = icmp eq ptr %.sroa.037.057, %229
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !189, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %222, %.sink.split.i.i.i, %206, %220
  %.sink.i26 = phi ptr [ %221, %220 ], [ null, %.sink.split.i.i.i ], [ %214, %206 ], [ %228, %222 ]
  %.pre.i.i24 = load i32, ptr %75, align 8, !tbaa !96, !noalias !185
  br label %231

231:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, %199
  %232 = phi ptr [ %.sink.i26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %199 ]
  %233 = phi i32 [ %.pre.i.i24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit ], [ %193, %199 ]
  %234 = add i32 %233, 1
  store i32 %234, ptr %75, align 8, !tbaa !96, !noalias !185
  %235 = load ptr, ptr %232, align 8, !tbaa !98, !noalias !185
  %236 = icmp eq ptr %235, inttoptr (i64 -4096 to ptr)
  br i1 %236, label %240, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %76, align 4, !tbaa !97, !noalias !185
  %239 = add i32 %238, -1
  store i32 %239, ptr %76, align 4, !tbaa !97, !noalias !185
  br label %240

240:                                              ; preds = %237, %231
  store ptr %.sroa.037.057, ptr %232, align 8, !tbaa !98, !noalias !185
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %164, ptr %241, align 8, !tbaa !37, !noalias !185
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit: ; preds = %184, %240, %168, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.2 = phi i32 [ %.156, %.lr.ph ], [ %.156, %.lr.ph ], [ %.156, %.lr.ph ], [ %.156, %.lr.ph ], [ %.156, %.lr.ph ], [ %.156, %.lr.ph ], [ %142, %168 ], [ %142, %240 ], [ %142, %184 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.037.057) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.037.057, align 8
  %242 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i22 = icmp eq i64 %242, 0
  br i1 %.not.i.i.i22, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.037.057, i64 44
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 8
  %.not34.i.i.i = icmp eq i32 %245, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %247, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.037.057, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !124
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, 8
  %.not3.i.i.i = icmp eq i32 %250, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !191

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.037.057, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_.exit ], [ %.sroa.037.057, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %247, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.037.0 = load ptr, ptr %251, align 8, !tbaa !124
  %.not45 = icmp eq ptr %.sroa.037.0, %92
  br i1 %.not45, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !188

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !123

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !189, !llvm.loop !192

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %3
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  %33 = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr null, ptr %45, align 8, !tbaa !57
  br label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SlotIndexes32removeSingleMachineInstrFromMapsERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.164", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !98
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !188

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %23 ], [ %.01826.i.i, %10 ]
  %.01627.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23, !prof !123

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01627.i.i, 1
  %25 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !98
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit, label %.lr.ph.i.i, !prof !189, !llvm.loop !192

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit: ; preds = %23, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %34, label %55, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %38 = and i64 %37, -8
  %39 = inttoptr i64 %38 to ptr
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %53, label %.preheader.i.i.i.preheader

.preheader.i.i.i.preheader:                       ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %50, ptr %3, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %52, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %54, align 8, !tbaa !57
  br label %55

55:                                               ; preds = %.preheader.i.i.i.preheader, %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(432) %0, ptr captures(none) %1) local_unnamed_addr #3 align 2 {
.lr.ph.i.i.i:
  %2 = load ptr, ptr %1, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %6

6:                                                ; preds = %11, %.lr.ph.i.i.i
  %.sroa.04.0 = phi ptr [ %1, %.lr.ph.i.i.i ], [ %10, %11 ]
  %.0 = phi i32 [ %4, %.lr.ph.i.i.i ], [ %7, %11 ]
  %7 = add i32 %.0, 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not8 = icmp eq ptr %10, %5
  br i1 %.not8, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %.not = icmp ugt i32 %13, %7
  br i1 %.not, label %.critedge, label %6, !llvm.loop !198

.critedge:                                        ; preds = %6, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SlotIndexes20repairIndexesInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef readonly captures(address) %1, ptr readonly captures(address) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = icmp ne ptr %2, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = zext i32 %10 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  br label %74

15:                                               ; preds = %4
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not45.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %15
  br i1 %.not45.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.16.i.i.i = phi ptr [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i = load i64, ptr %.sroa.0.16.i.i.i, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not4.i.i.i = icmp eq i32 %26, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !199

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit: ; preds = %15
  br i1 %.not45.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %17, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit
  %.sroa.0.0.i.i.i216 = phi ptr [ %17, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %17, %.lr.ph.i.i ]
  %32 = phi i32 [ %20, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %20, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %17, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %28, %.lr.ph.i.i ]
  %33 = and i32 %32, 8
  %.not3.i.i = icmp eq i32 %33, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %35, %.lr.ph.i11.i ], [ %.sroa.0.0.i.i.i216, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8
  %.not.i12.i = icmp eq i32 %38, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !201

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %.sroa.0.0.i.i.i216, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %35, %.lr.ph.i11.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %40
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %44, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %42 = load i16, ptr %41, align 4, !tbaa !172
  switch i16 %42, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %.not.i15.i = icmp eq ptr %44, %40
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !202

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %45 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %40, %.critedge2.i.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !73
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.loopexit.i.i, label %51

51:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %52 = ptrtoint ptr %45 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.01826.i.i.i.i = and i32 %56, %57
  %58 = zext nneg i32 %.01826.i.i.i.i to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = icmp eq ptr %45, %60
  br i1 %61, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !188

.lr.ph.i.i.i.i:                                   ; preds = %51, %64
  %62 = phi ptr [ %69, %64 ], [ %60, %51 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %64 ], [ %.01826.i.i.i.i, %51 ]
  %.01627.i.i.i.i = phi i32 [ %65, %64 ], [ 1, %51 ]
  %63 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %.loopexit.i.i, label %64, !prof !123

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = add i32 %.01627.i.i.i.i, 1
  %66 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %66, %57
  %67 = zext i32 %.018.i.i.i.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = icmp eq ptr %45, %69
  br i1 %70, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !189, !llvm.loop !192

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %71 = zext i32 %49 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %71
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %64, %51, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %72, %.loopexit.i.i ], [ %59, %51 ], [ %68, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  br label %74

74:                                               ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %8
  %.sroa.0138.0 = phi ptr [ %2, %8 ], [ %.sroa.0.0.i.i.i216, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ]
  %storemerge.in = phi ptr [ %14, %8 ], [ %73, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ]
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = icmp eq ptr %3, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = zext i32 %79 to i64
  %82 = load ptr, ptr %80, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %81
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre182 = load i32, ptr %.phi.trans.insert181, align 8
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not2.i.i38 = icmp eq i32 %87, 0
  br i1 %.not2.i.i38, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i43, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %84, %.lr.ph.i.i39
  %.sroa.0.03.i.i40 = phi ptr [ %89, %.lr.ph.i.i39 ], [ %3, %84 ]
  %.0.copyload.i.i.i.i.i.i.i.i41 = load i64, ptr %.sroa.0.03.i.i40, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i41, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 4
  %.not.i.i42 = icmp eq i32 %92, 0
  br i1 %.not.i.i42, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i43, label %.lr.ph.i.i39, !llvm.loop !200

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i43: ; preds = %.lr.ph.i.i39, %84
  %.sroa.0.0.lcssa.i.i44 = phi ptr [ %3, %84 ], [ %89, %.lr.ph.i.i39 ]
  %93 = and i32 %86, 8
  %.not3.i.i45 = icmp eq i32 %93, 0
  br i1 %.not3.i.i45, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i49, label %.lr.ph.i11.i46

.lr.ph.i11.i46:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i43, %.lr.ph.i11.i46
  %.sroa.0.04.i.i47 = phi ptr [ %95, %.lr.ph.i11.i46 ], [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i43 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i47, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 8
  %.not.i12.i48 = icmp eq i32 %98, 0
  br i1 %.not.i12.i48, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i49, label %.lr.ph.i11.i46, !llvm.loop !201

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i49: ; preds = %.lr.ph.i11.i46, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i43
  %.sroa.0.0.lcssa.i13.i50 = phi ptr [ %3, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i43 ], [ %95, %.lr.ph.i11.i46 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i50, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !124
  %.not8.i.i51 = icmp eq ptr %.sroa.0.0.lcssa.i.i44, %100
  br i1 %.not8.i.i51, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i56, label %.lr.ph.i14.i52

.lr.ph.i14.i52:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i49, %.critedge2.i.i54
  %.sroa.03.09.i.i53 = phi ptr [ %104, %.critedge2.i.i54 ], [ %.sroa.0.0.lcssa.i.i44, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i49 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i53, i64 68
  %102 = load i16, ptr %101, align 4, !tbaa !172
  switch i16 %102, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i56 [
    i16 24, label %.critedge2.i.i54
    i16 18, label %.critedge2.i.i54
    i16 17, label %.critedge2.i.i54
    i16 16, label %.critedge2.i.i54
    i16 15, label %.critedge2.i.i54
    i16 14, label %.critedge2.i.i54
  ]

.critedge2.i.i54:                                 ; preds = %.lr.ph.i14.i52, %.lr.ph.i14.i52, %.lr.ph.i14.i52, %.lr.ph.i14.i52, %.lr.ph.i14.i52, %.lr.ph.i14.i52
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i53, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %.not.i15.i55 = icmp eq ptr %104, %100
  br i1 %.not.i15.i55, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i56, label %.lr.ph.i14.i52, !llvm.loop !202

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i56: ; preds = %.critedge2.i.i54, %.lr.ph.i14.i52, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i49
  %105 = phi ptr [ %.sroa.0.0.lcssa.i.i44, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i49 ], [ %100, %.critedge2.i.i54 ], [ %.sroa.03.09.i.i53, %.lr.ph.i14.i52 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = load i32, ptr %108, align 8, !tbaa !73
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.loopexit.i.i64, label %111

111:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i56
  %112 = ptrtoint ptr %105 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.01826.i.i.i.i57 = and i32 %116, %117
  %118 = zext nneg i32 %.01826.i.i.i.i57 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !98
  %121 = icmp eq ptr %105, %120
  br i1 %121, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65, label %.lr.ph.i.i.i.i58, !prof !188

.lr.ph.i.i.i.i58:                                 ; preds = %111, %124
  %122 = phi ptr [ %129, %124 ], [ %120, %111 ]
  %.01828.i.i.i.i59 = phi i32 [ %.018.i.i.i.i61, %124 ], [ %.01826.i.i.i.i57, %111 ]
  %.01627.i.i.i.i60 = phi i32 [ %125, %124 ], [ 1, %111 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %.loopexit.i.i64, label %124, !prof !123

124:                                              ; preds = %.lr.ph.i.i.i.i58
  %125 = add i32 %.01627.i.i.i.i60, 1
  %126 = add i32 %.01627.i.i.i.i60, %.01828.i.i.i.i59
  %.018.i.i.i.i61 = and i32 %126, %117
  %127 = zext i32 %.018.i.i.i.i61 to i64
  %128 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  %130 = icmp eq ptr %105, %129
  br i1 %130, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65, label %.lr.ph.i.i.i.i58, !prof !189, !llvm.loop !192

.loopexit.i.i64:                                  ; preds = %.lr.ph.i.i.i.i58, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i56
  %131 = zext i32 %109 to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %131
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65: ; preds = %124, %.loopexit.i.i64, %111, %77
  %133 = phi i32 [ %.pre182, %77 ], [ %109, %.loopexit.i.i64 ], [ %109, %111 ], [ %109, %124 ]
  %134 = phi ptr [ %.pre180, %77 ], [ %107, %.loopexit.i.i64 ], [ %107, %111 ], [ %107, %124 ]
  %.sroa.0.1.i.i62.pn = phi ptr [ %83, %77 ], [ %132, %.loopexit.i.i64 ], [ %119, %111 ], [ %128, %124 ]
  %storemerge30.in = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i62.pn, i64 8
  %storemerge30 = load i64, ptr %storemerge30.in, align 8, !tbaa !37
  %135 = and i64 %storemerge, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = and i64 %storemerge30, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = icmp eq i32 %133, 0
  %142 = add i32 %133, -1
  %143 = zext i32 %133 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.promoted = load i32, ptr %145, align 8
  %.promoted165 = load i32, ptr %146, align 4
  br label %147

147:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65
  %148 = phi i32 [ %.promoted165, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65 ], [ %234, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78 ]
  %149 = phi i32 [ %.promoted, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65 ], [ %235, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78 ]
  %.sroa.0126.0 = phi ptr [ %138, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65 ], [ %.sroa.0126.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78 ]
  %.sroa.0120.0 = phi ptr [ %3, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65 ], [ %.sroa.0120.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78 ]
  %.0 = phi i8 [ 0, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit65 ], [ %.1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78 ]
  %.not147 = icmp eq ptr %.sroa.0126.0, %136
  br i1 %.not147, label %150, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %147
  %.pre184 = trunc nuw i8 %.0 to i1
  %.pre186 = select i1 %7, i1 true, i1 %.pre184
  br label %.critedge

150:                                              ; preds = %147
  %.not148 = icmp eq ptr %.sroa.0120.0, %.sroa.0138.0
  %151 = trunc nuw i8 %.0 to i1
  %152 = select i1 %7, i1 true, i1 %151
  %or.cond36 = select i1 %.not148, i1 %152, i1 false
  br i1 %or.cond36, label %.preheader, label %.critedge

.preheader:                                       ; preds = %150
  %.not149166 = icmp eq ptr %3, %.sroa.0138.0
  br i1 %.not149166, label %._crit_edge, label %.lr.ph

.critedge:                                        ; preds = %..critedge_crit_edge, %150
  %.pre-phi187 = phi i1 [ %.pre186, %..critedge_crit_edge ], [ %152, %150 ]
  %.pre-phi185 = phi i1 [ %.pre184, %..critedge_crit_edge ], [ %151, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %.not150 = icmp eq ptr %.sroa.0120.0, %75
  %or.cond = select i1 %.not150, i1 true, i1 %.pre-phi185
  %spec.select = select i1 %or.cond, ptr null, ptr %.sroa.0120.0
  %155 = icmp eq ptr %.sroa.0120.0, %.sroa.0138.0
  %spec.select152 = select i1 %155, i1 %.pre-phi187, i1 false
  %156 = icmp ne ptr %154, %spec.select
  %or.cond3 = select i1 %156, i1 true, i1 %spec.select152
  br i1 %or.cond3, label %171, label %157

157:                                              ; preds = %.critedge
  %158 = load ptr, ptr %.sroa.0126.0, align 8, !tbaa !24
  br i1 %155, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %159

159:                                              ; preds = %157
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i68 = load i64, ptr %.sroa.0120.0, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i68, -8
  %161 = inttoptr i64 %160 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %161) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i69 = load i64, ptr %161, align 8
  %162 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i69, 4
  %.not.i.i.i70 = icmp eq i64 %162, 0
  br i1 %.not.i.i.i70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 4
  %.not45.i.i.i73 = icmp eq i32 %165, 0
  br i1 %.not45.i.i.i73, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74
  %.sroa.0.16.i.i.i75 = phi ptr [ %167, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74 ], [ %161, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i76 = load i64, ptr %.sroa.0.16.i.i.i75, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i76, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 4
  %.not4.i.i.i77 = icmp eq i32 %170, 0
  br i1 %.not4.i.i.i77, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74, !llvm.loop !199

171:                                              ; preds = %.critedge
  %.not32 = icmp eq ptr %spec.select, null
  br i1 %.not32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread, label %172

172:                                              ; preds = %171
  br i1 %141, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit, label %173

173:                                              ; preds = %172
  %174 = ptrtoint ptr %spec.select to i64
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 4
  %177 = lshr i32 %175, 9
  %178 = xor i32 %176, %177
  %.01826.i.i.i = and i32 %142, %178
  %179 = zext nneg i32 %.01826.i.i.i to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !98
  %182 = icmp eq ptr %spec.select, %181
  br i1 %182, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread, label %.lr.ph.i.i.i, !prof !188

.lr.ph.i.i.i:                                     ; preds = %173, %184
  %183 = phi ptr [ %189, %184 ], [ %181, %173 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %184 ], [ %.01826.i.i.i, %173 ]
  %.01627.i.i.i = phi i32 [ %185, %184 ], [ 1, %173 ]
  %.not.i = icmp eq ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit, label %184, !prof !123

184:                                              ; preds = %.lr.ph.i.i.i
  %185 = add i32 %.01627.i.i.i, 1
  %186 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %186, %142
  %187 = zext i32 %.018.i.i.i to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = icmp eq ptr %spec.select, %189
  br i1 %190, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread, label %.lr.ph.i.i.i, !prof !189, !llvm.loop !192

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit: ; preds = %.lr.ph.i.i.i, %172
  br i1 %155, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %191

191:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i80 = load i64, ptr %.sroa.0120.0, align 8
  %192 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i80, -8
  %193 = inttoptr i64 %192 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %193) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i81 = load i64, ptr %193, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i81, 4
  %.not.i.i.i82 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84: ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 4
  %.not45.i.i.i85 = icmp eq i32 %197, 0
  br i1 %.not45.i.i.i85, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86
  %.sroa.0.16.i.i.i87 = phi ptr [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86 ], [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i88 = load i64, ptr %.sroa.0.16.i.i.i87, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i88, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 4
  %.not4.i.i.i89 = icmp eq i32 %202, 0
  br i1 %.not4.i.i.i89, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86, !llvm.loop !199

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread: ; preds = %184, %171
  %203 = load ptr, ptr %.sroa.0126.0, align 8, !tbaa !24
  %.not33 = icmp eq ptr %154, null
  br i1 %.not33, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %205

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread: ; preds = %173
  %204 = load ptr, ptr %.sroa.0126.0, align 8, !tbaa !24
  %.not33217 = icmp eq ptr %154, null
  br i1 %.not33217, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %.thread

205:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread
  br i1 %141, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %.thread

.thread:                                          ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread, %205
  %206 = phi ptr [ %203, %205 ], [ %204, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread ]
  %207 = ptrtoint ptr %154 to i64
  %208 = trunc i64 %207 to i32
  %209 = lshr i32 %208, 4
  %210 = lshr i32 %208, 9
  %211 = xor i32 %209, %210
  %.01826.i.i.i91 = and i32 %142, %211
  %212 = zext nneg i32 %.01826.i.i.i91 to i64
  %213 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !98
  %215 = icmp eq ptr %154, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i92, !prof !188

.lr.ph.i.i.i92:                                   ; preds = %.thread, %218
  %216 = phi ptr [ %223, %218 ], [ %214, %.thread ]
  %.01828.i.i.i93 = phi i32 [ %.018.i.i.i95, %218 ], [ %.01826.i.i.i91, %.thread ]
  %.01627.i.i.i94 = phi i32 [ %219, %218 ], [ 1, %.thread ]
  %217 = icmp eq ptr %216, inttoptr (i64 -4096 to ptr)
  br i1 %217, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %218, !prof !123

218:                                              ; preds = %.lr.ph.i.i.i92
  %219 = add i32 %.01627.i.i.i94, 1
  %220 = add i32 %.01627.i.i.i94, %.01828.i.i.i93
  %.018.i.i.i95 = and i32 %220, %142
  %221 = zext i32 %.018.i.i.i95 to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %224 = icmp eq ptr %154, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i92, !prof !189, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %218, %.thread
  %.sroa.0.1.i.i96 = phi ptr [ %213, %.thread ], [ %222, %218 ]
  %225 = icmp eq ptr %.sroa.0.1.i.i96, %144
  br i1 %225, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78, label %226

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i96, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !37
  %229 = and i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i96, align 8, !tbaa !98
  %231 = add i32 %149, -1
  store i32 %231, ptr %145, align 8, !tbaa !96
  %232 = add i32 %148, 1
  store i32 %232, ptr %146, align 4, !tbaa !97
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr null, ptr %233, align 8, !tbaa !57
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit78: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86, %.lr.ph.i.i.i92, %205, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread, %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84, %191, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72, %159, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit, %157, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread
  %234 = phi i32 [ %148, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread ], [ %232, %226 ], [ %148, %.lr.ph.i.i.i92 ], [ %148, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit ], [ %148, %157 ], [ %148, %159 ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72 ], [ %148, %191 ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84 ], [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86 ], [ %148, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread ], [ %148, %205 ], [ %148, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74 ]
  %235 = phi i32 [ %149, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread ], [ %231, %226 ], [ %149, %.lr.ph.i.i.i92 ], [ %149, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit ], [ %149, %157 ], [ %149, %159 ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72 ], [ %149, %191 ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84 ], [ %149, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86 ], [ %149, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread ], [ %149, %205 ], [ %149, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74 ]
  %.sroa.0126.1 = phi ptr [ %203, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread ], [ %206, %226 ], [ %206, %.lr.ph.i.i.i92 ], [ %.sroa.0126.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit ], [ %158, %157 ], [ %158, %159 ], [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72 ], [ %.sroa.0126.0, %191 ], [ %.sroa.0126.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84 ], [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %.sroa.0126.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86 ], [ %204, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread ], [ %203, %205 ], [ %158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74 ]
  %.sroa.0120.1 = phi ptr [ %.sroa.0120.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread ], [ %.sroa.0120.0, %226 ], [ %.sroa.0120.0, %.lr.ph.i.i.i92 ], [ %.sroa.0120.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit ], [ %.sroa.0120.0, %157 ], [ %161, %159 ], [ %161, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72 ], [ %193, %191 ], [ %193, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84 ], [ %.sroa.0120.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86 ], [ %.sroa.0120.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread ], [ %.sroa.0120.0, %205 ], [ %167, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74 ]
  %.1 = phi i8 [ %.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread ], [ %.0, %226 ], [ %.0, %.lr.ph.i.i.i92 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit ], [ 1, %157 ], [ %.0, %159 ], [ %.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i72 ], [ %.0, %191 ], [ %.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i84 ], [ %.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i86 ], [ %.0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit.thread.thread ], [ %.0, %205 ], [ %.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i74 ]
  br label %147, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread, %.preheader
  ret void

.lr.ph:                                           ; preds = %.preheader, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread
  %.sroa.0.0167 = phi ptr [ %.sroa.0.0.i.i.i102, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread ], [ %3, %.preheader ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i99 = load i64, ptr %.sroa.0.0167, align 8
  %236 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i99, -8
  %237 = inttoptr i64 %236 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %237) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i100 = load i64, ptr %237, align 8
  %238 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i100, 4
  %.not.i.i.i101 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i101, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103: ; preds = %.lr.ph
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = and i32 %240, 4
  %.not45.i.i.i104 = icmp eq i32 %241, 0
  br i1 %.not45.i.i.i104, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105
  %.sroa.0.16.i.i.i106 = phi ptr [ %243, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105 ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i107 = load i64, ptr %.sroa.0.16.i.i.i106, align 8
  %242 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i107, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 44
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 4
  %.not4.i.i.i108 = icmp eq i32 %246, 0
  br i1 %.not4.i.i.i108, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105, !llvm.loop !199

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103
  %.sroa.0.0.i.i.i102 = phi ptr [ %237, %.lr.ph ], [ %237, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i103 ], [ %243, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i105 ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i102, i64 68
  %248 = load i16, ptr %247, align 4, !tbaa !172
  switch i16 %248, label %249 [
    i16 24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread
    i16 18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread
    i16 17, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread
    i16 16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread
    i16 15, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread
    i16 14, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread
  ]

249:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109
  %250 = load ptr, ptr %139, align 8, !tbaa !70
  %251 = load i32, ptr %140, align 8, !tbaa !73
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117, label %253

253:                                              ; preds = %249
  %254 = ptrtoint ptr %.sroa.0.0.i.i.i102 to i64
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %255, 4
  %257 = lshr i32 %255, 9
  %258 = xor i32 %256, %257
  %259 = add i32 %251, -1
  %.01826.i.i.i110 = and i32 %259, %258
  %260 = zext nneg i32 %.01826.i.i.i110 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !98
  %263 = icmp eq ptr %.sroa.0.0.i.i.i102, %262
  br i1 %263, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread, label %.lr.ph.i.i.i111, !prof !188

.lr.ph.i.i.i111:                                  ; preds = %253, %265
  %264 = phi ptr [ %270, %265 ], [ %262, %253 ]
  %.01828.i.i.i112 = phi i32 [ %.018.i.i.i115, %265 ], [ %.01826.i.i.i110, %253 ]
  %.01627.i.i.i113 = phi i32 [ %266, %265 ], [ 1, %253 ]
  %.not.i114 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i114, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117, label %265, !prof !123

265:                                              ; preds = %.lr.ph.i.i.i111
  %266 = add i32 %.01627.i.i.i113, 1
  %267 = add i32 %.01627.i.i.i113, %.01828.i.i.i112
  %.018.i.i.i115 = and i32 %267, %259
  %268 = zext i32 %.018.i.i.i115 to i64
  %269 = getelementptr inbounds nuw [16 x i8], ptr %250, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !98
  %271 = icmp eq ptr %.sroa.0.0.i.i.i102, %270
  br i1 %271, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread, label %.lr.ph.i.i.i111, !prof !189, !llvm.loop !192

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117: ; preds = %.lr.ph.i.i.i111, %249
  %272 = tail call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i102, i1 noundef zeroext false)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117.thread: ; preds = %265, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit109, %253, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E8containsES4_.exit117
  %.not149 = icmp eq ptr %.sroa.0.0.i.i.i102, %.sroa.0138.0
  br i1 %.not149, label %._crit_edge, label %.lr.ph, !llvm.loop !204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.164", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  br i1 %2, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8
  %.fr14.i = freeze i32 %13
  %14 = icmp eq i32 %.fr14.i, 0
  %15 = add i32 %.fr14.i, -1
  %16 = zext i32 %.fr14.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %16
  br i1 %14, label %.split13.us.i, label %.split.i

.split.i:                                         ; preds = %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %28, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %8 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %.not34.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not3.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !206

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = icmp eq ptr %28, %9
  br i1 %29, label %.split13.us.i, label %36

.split13.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = zext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %33
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %37 = ptrtoint ptr %28 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %.01826.i.i.i.i = and i32 %41, %15
  %42 = zext nneg i32 %.01826.i.i.i.i to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp eq ptr %28, %44
  br i1 %45, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !188

.lr.ph.i.i.i.i:                                   ; preds = %36, %48
  %46 = phi ptr [ %53, %48 ], [ %44, %36 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %48 ], [ %.01826.i.i.i.i, %36 ]
  %.01627.i.i.i.i = phi i32 [ %49, %48 ], [ 1, %36 ]
  %47 = icmp eq ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %48, !prof !123

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = add i32 %.01627.i.i.i.i, 1
  %50 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %50, %15
  %51 = zext i32 %.018.i.i.i.i to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !189, !llvm.loop !192

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %48, %.lr.ph.i.i.i.i, %36
  %.sroa.0.1.i.i = phi ptr [ %43, %36 ], [ %52, %48 ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not.i, label %.split.i, label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, %.split13.us.i
  %.pn.i = phi ptr [ %35, %.split13.us.i ], [ %.sroa.0.1.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ]
  %.sroa.0.1.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !37
  %55 = and i64 %.sroa.0.1.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr15.i = freeze i32 %64
  %65 = icmp eq i32 %.fr15.i, 0
  %66 = add i32 %.fr15.i, -1
  %67 = zext i32 %.fr15.i to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %67
  br i1 %65, label %.split13.us.i32, label %.split.i15

.split.i15:                                       ; preds = %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %.sroa.08.0.i16 = phi ptr [ %.sroa.0.0.i.i.i.i19, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25 ], [ %1, %58 ]
  %69 = icmp eq ptr %.sroa.08.0.i16, %60
  br i1 %69, label %.split13.us.i32, label %76

.split13.us.i32:                                  ; preds = %.split.i15, %58
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !129
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = zext i32 %71 to i64
  %74 = load ptr, ptr %72, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i16, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i17, 4
  %.not.i.i.i.i18 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31
  %.sroa.0.16.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31, !llvm.loop !207

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30, %76
  %.sroa.0.0.i.i.i.i19 = phi ptr [ %78, %76 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i30 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i31 ]
  %88 = ptrtoint ptr %.sroa.0.0.i.i.i.i19 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01826.i.i.i.i20 = and i32 %92, %66
  %93 = zext nneg i32 %.01826.i.i.i.i20 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !188

.lr.ph.i.i.i.i21:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01828.i.i.i.i22 = phi i32 [ %.018.i.i.i.i24, %99 ], [ %.01826.i.i.i.i20, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01627.i.i.i.i23 = phi i32 [ %100, %99 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %99, !prof !123

99:                                               ; preds = %.lr.ph.i.i.i.i21
  %100 = add i32 %.01627.i.i.i.i23, 1
  %101 = add i32 %.01627.i.i.i.i23, %.01828.i.i.i.i22
  %.018.i.i.i.i24 = and i32 %101, %66
  %102 = zext i32 %.018.i.i.i.i24 to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = icmp eq ptr %.sroa.0.0.i.i.i.i19, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25, label %.lr.ph.i.i.i.i21, !prof !189, !llvm.loop !192

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25: ; preds = %99, %.lr.ph.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.0.1.i.i26 = phi ptr [ %94, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %103, %99 ], [ %68, %.lr.ph.i.i.i.i21 ]
  %.not.i27 = icmp eq ptr %.sroa.0.1.i.i26, %68
  br i1 %.not.i27, label %.split.i15, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i25
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i26, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i32, %.thread.i
  %.sroa.0.1.in.i28 = phi ptr [ %75, %.split13.us.i32 ], [ %106, %.thread.i ]
  %.sroa.0.1.i29 = load i64, ptr %.sroa.0.1.in.i28, align 8, !tbaa !37
  %107 = and i64 %.sroa.0.1.i29, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.040.0 = phi ptr [ %56, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %110, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.041.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %108, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.041.0, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !51
  %115 = sub i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 2147483644
  %118 = add i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8, !tbaa !100
  %121 = add i64 %120, 32
  store i64 %121, ptr %119, align 8, !tbaa !100
  %122 = load ptr, ptr %0, align 8, !tbaa !101
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !102
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i34 = icmp ule i64 %126, %129
  %130 = icmp ne ptr %122, null
  %131 = and i1 %130, %.not.i.i.i34
  br i1 %131, label %132, label %135, !prof !123

132:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %133 = inttoptr i64 %126 to ptr
  store ptr %133, ptr %0, align 8, !tbaa !101
  %134 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

135:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %136 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %132, %135
  %.0.i.i.i = phi ptr [ %134, %132 ], [ %136, %135 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %137, align 8, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %118, ptr %138, align 8, !tbaa !51
  %139 = load ptr, ptr %.sroa.040.0, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.040.0, ptr %140, align 8, !tbaa !27
  store ptr %139, ptr %.0.i.i.i, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %.0.i.i.i, ptr %141, align 8, !tbaa !27
  store ptr %.0.i.i.i, ptr %.sroa.040.0, align 8, !tbaa !24
  %142 = icmp eq i32 %117, 0
  br i1 %142, label %143, label %_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE.exit

143:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %144 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %148

148:                                              ; preds = %153, %143
  %.sroa.04.0.i = phi ptr [ %.0.i.i.i, %143 ], [ %152, %153 ]
  %.0.i = phi i32 [ %146, %143 ], [ %149, %153 ]
  %149 = add i32 %.0.i, 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 24
  store i32 %149, ptr %150, align 8, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %.not8.i = icmp eq ptr %152, %147
  br i1 %.not8.i, label %_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !51
  %.not.i36 = icmp ugt i32 %155, %149
  br i1 %.not.i36, label %_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %148, !llvm.loop !198

_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %153, %148, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %156 = ptrtoint ptr %.0.i.i.i to i64
  %157 = and i64 %156, -7
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !193
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %157, ptr %159, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %157
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11SlotIndexes11packIndexesEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(432) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.07.013 = load ptr, ptr %3, align 8, !tbaa !27
  %.not14 = icmp eq ptr %.sroa.07.013, %2
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.07.016 = phi ptr [ %.sroa.07.0, %.lr.ph ], [ %.sroa.07.013, %1 ]
  %.sroa.7.015 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = shl i32 %.sroa.7.015, 4
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 24
  store i32 %4, ptr %5, align 8, !tbaa !51
  %6 = add i32 %.sroa.7.015, 1
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.07.016, i64 8
  %.sroa.07.0 = load ptr, ptr %7, align 8, !tbaa !27
  %.not = icmp eq ptr %.sroa.07.0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %3 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = and i64 %.0.copyload.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %9) #16
  %.0.copyload.i.i.i.i4 = load i64, ptr %0, align 8
  %11 = lshr i64 %.0.copyload.i.i.i.i4, 1
  %12 = and i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i = icmp ult ptr %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %4
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 noundef zeroext %14) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %22, ptr %15, align 8, !tbaa !36
  store i8 %14, ptr %16, align 1, !tbaa !37
  br label %_ZN4llvm11raw_ostreamlsEc.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 7
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %27, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i64 7, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7
  store ptr %36, ptr %26, align 8, !tbaa !36
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %34, %32, %21, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22SlotIndexesWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22SlotIndexesWrapperPassE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm11SlotIndexesD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22SlotIndexesWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm22SlotIndexesWrapperPassE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm11SlotIndexesD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %2) #16
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 488) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22SlotIndexesWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm11SlotIndexes5clearEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm22SlotIndexesWrapperPass20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm11SlotIndexes7analyzeERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(1065) %1)
  ret i1 false
}

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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_22SlotIndexesWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #18
  tail call void @_ZN4llvm22SlotIndexesWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(488) %1) #16
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !123

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !9
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !123

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !102
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !101
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !98
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !188

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !123

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !189, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !123

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !123

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !96
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !208
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !96
  %53 = load ptr, ptr %50, align 8, !tbaa !98
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !97
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %60, ptr %50, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %62, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %1, align 8, !tbaa !70
  %64 = load i32, ptr %7, align 8, !tbaa !73
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !98
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !188

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !123

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
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !189, !llvm.loop !190

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !208
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %0, align 8, !tbaa !70
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !73
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !97
  %25 = load i32, ptr %2, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !212

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !97
  %34 = load i32, ptr %2, align 8, !tbaa !73
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !98
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !70
  %41 = load i32, ptr %2, align 8, !tbaa !73
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !188

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !123

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !189, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !37
  store i64 %68, ptr %66, align 8, !tbaa !37
  %69 = load i32, ptr %32, align 8, !tbaa !96
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !96
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !213

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %.lr.ph, label %_ZSt14__partial_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SC_SC_T0_.exit
  %10 = phi i64 [ %6, %.lr.ph ], [ %70, %_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SC_SC_T0_.exit ]
  %.025 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SC_SC_T0_.exit ]
  %.01724 = phi i64 [ %2, %.lr.ph ], [ %68, %_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SC_SC_T0_.exit ]
  %11 = icmp eq i64 %.01724, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = lshr exact i64 %10, 4
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %12
  %.015.i.i.i = phi i64 [ %15, %12 ], [ %18, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.015.i.i.i
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %.015.i.i.i, i64 noundef %13, i64 %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %18 = add nsw i64 %.015.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i, label %16, !llvm.loop !214

.lr.ph.i5.i:                                      ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %.025, %.lr.ph.i5.i ], [ %21, %20 ]
  %21 = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  %.sroa.02.0.copyload.i.i6.i = load i64, ptr %21, align 8
  %.sroa.4.0..sroa_idx.i.i7.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %.sroa.4.0.copyload.i.i8.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8
  %22 = load i64, ptr %0, align 8, !tbaa !37
  store i64 %22, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %19, align 8, !tbaa !215
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i7.i, align 8, !tbaa !216
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %4
  %26 = ashr exact i64 %25, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %26, i64 %.sroa.02.0.copyload.i.i6.i, ptr %.sroa.4.0.copyload.i.i8.i)
  %27 = icmp sgt i64 %25, 16
  br i1 %27, label %20, label %_ZSt14__partial_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_SC_T0_.exit, !llvm.loop !218

28:                                               ; preds = %9
  %29 = lshr i64 %10, 5
  %30 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %.025, i64 -16
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %30, ptr noundef nonnull %31)
  br label %32

32:                                               ; preds = %63, %28
  %.013.i.i = phi ptr [ %.025, %28 ], [ %.114.i.i, %63 ]
  %.0.i.i = phi ptr [ %8, %28 ], [ %51, %63 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8, !tbaa !37
  %33 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 3
  %40 = or i32 %39, %36
  br label %41

41:                                               ; preds = %41, %32
  %.1.i.i = phi ptr [ %.0.i.i, %32 ], [ %51, %41 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.1.i.i, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 3
  %49 = or i32 %48, %45
  %50 = icmp ult i32 %49, %40
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  br i1 %50, label %41, label %.preheader.i.i, !llvm.loop !219

.preheader.i.i:                                   ; preds = %41, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %41 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i15.i.i = load i64, ptr %.114.i.i, align 8, !tbaa !37
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i15.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = trunc i64 %.sroa.0.0.copyload.i.i.i.i15.i.i to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 3
  %59 = or i32 %58, %55
  %60 = icmp ult i32 %40, %59
  br i1 %60, label %.preheader.i.i, label %61, !llvm.loop !220

61:                                               ; preds = %.preheader.i.i
  %62 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %62, label %63, label %_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SC_SC_T0_.exit

63:                                               ; preds = %61
  store i64 %.sroa.0.0.copyload.i.i.i.i15.i.i, ptr %.1.i.i, align 8, !tbaa !37
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.114.i.i, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  %65 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !215
  %67 = load ptr, ptr %65, align 8, !tbaa !215
  store ptr %67, ptr %64, align 8, !tbaa !215
  store ptr %66, ptr %65, align 8, !tbaa !215
  br label %32, !llvm.loop !221

_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SC_SC_T0_.exit: ; preds = %61
  %68 = add nsw i64 %.01724, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.025, i64 noundef %68)
  %69 = ptrtoint ptr %.1.i.i to i64
  %70 = sub i64 %69, %4
  %71 = icmp sgt i64 %70, 256
  br i1 %71, label %9, label %_ZSt14__partial_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_SC_T0_.exit, !llvm.loop !222

_ZSt14__partial_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEET_SC_SC_T0_.exit, %20, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %97

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %62, %7
  %.019.i.idx = phi i64 [ 16, %7 ], [ %.019.i.add, %62 ]
  %.pn18.i = phi ptr [ %0, %7 ], [ %.019.i.ptr, %62 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %0, align 8, !tbaa !37
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.019.i.ptr, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %16, %13
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %21, %24
  %26 = icmp ult i32 %17, %25
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  br i1 %26, label %.lr.ph.i.i.i.i.i.preheader.i, label %37

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %9
  %27 = lshr exact i64 %.019.i.idx, 4
  %28 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.019.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %31 = load i64, ptr %29, align 8, !tbaa !37
  store i64 %31, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !215
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %33, ptr %34, align 8, !tbaa !216
  %35 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEES6_ET0_T_S8_S7_.exit.i, !llvm.loop !223

_ZSt13move_backwardIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !37
  store ptr %.sroa.4.0.copyload.i, ptr %8, align 8, !tbaa !216
  br label %62

37:                                               ; preds = %9
  %.sroa.0.0.copyload.i.i.i.i11.i.i = load i64, ptr %.pn18.i, align 8, !tbaa !37
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i11.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = trunc i64 %.sroa.0.0.copyload.i.i.i.i11.i.i to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = or i32 %44, %41
  %46 = icmp ult i32 %17, %45
  br i1 %46, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.sroa.0.0.copyload.i.i.i.i14.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i.i11.i.i, %37 ]
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %37 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %37 ]
  store i64 %.sroa.0.0.copyload.i.i.i.i14.i.i, ptr %.0912.i.i, align 8, !tbaa !37
  %47 = getelementptr inbounds i8, ptr %.0912.i.i, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %49 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !216
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i.i, align 8, !tbaa !37
  %50 = load i32, ptr %12, align 8, !tbaa !51
  %51 = or i32 %50, %16
  %52 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 3
  %59 = or i32 %58, %55
  %60 = icmp ult i32 %51, %59
  br i1 %60, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, !llvm.loop !224

_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %37
  %.09.lcssa.i.i = phi ptr [ %.019.i.ptr, %37 ], [ %.013.i.i, %.lr.ph.i.i ]
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %.09.lcssa.i.i, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %61, align 8, !tbaa !216
  br label %62

62:                                               ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEES6_ET0_T_S8_S7_.exit.i
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 16
  %.not.i = icmp eq i64 %.019.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit, label %9, !llvm.loop !225

_ZSt16__insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit: ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %63, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i14
  %.07.i = phi ptr [ %96, %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i14 ], [ %63, %_ZSt16__insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.07.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %64 = and i64 %.sroa.0.0.copyload.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 3
  %.010.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -16
  %.sroa.0.0.copyload.i.i.i.i11.i.i13 = load i64, ptr %.010.i.i, align 8, !tbaa !37
  %70 = load i32, ptr %66, align 8, !tbaa !51
  %71 = or i32 %70, %69
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i11.i.i13, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = trunc i64 %.sroa.0.0.copyload.i.i.i.i11.i.i13 to i32
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 3
  %79 = or i32 %78, %75
  %80 = icmp ult i32 %71, %79
  br i1 %80, label %.lr.ph.i.i17, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i14

.lr.ph.i.i17:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i17
  %.sroa.0.0.copyload.i.i.i.i14.i.i18 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i22, %.lr.ph.i.i17 ], [ %.sroa.0.0.copyload.i.i.i.i11.i.i13, %.lr.ph.i ]
  %.013.i.i19 = phi ptr [ %.0.i.i21, %.lr.ph.i.i17 ], [ %.010.i.i, %.lr.ph.i ]
  %.0912.i.i20 = phi ptr [ %.013.i.i19, %.lr.ph.i.i17 ], [ %.07.i, %.lr.ph.i ]
  store i64 %.sroa.0.0.copyload.i.i.i.i14.i.i18, ptr %.0912.i.i20, align 8, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %.0912.i.i20, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !215
  %83 = getelementptr inbounds nuw i8, ptr %.0912.i.i20, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !216
  %.0.i.i21 = getelementptr inbounds i8, ptr %.013.i.i19, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i22 = load i64, ptr %.0.i.i21, align 8, !tbaa !37
  %84 = load i32, ptr %66, align 8, !tbaa !51
  %85 = or i32 %84, %69
  %86 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i22, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %90 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i22 to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 3
  %93 = or i32 %92, %89
  %94 = icmp ult i32 %85, %93
  br i1 %94, label %.lr.ph.i.i17, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i14, !llvm.loop !224

_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i14: ; preds = %.lr.ph.i.i17, %.lr.ph.i
  %.09.lcssa.i.i15 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i19, %.lr.ph.i.i17 ]
  store i64 %.sroa.0.0.copyload.i.i, ptr %.09.lcssa.i.i15, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %95, align 8, !tbaa !216
  %96 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i16 = icmp eq ptr %96, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit, label %.lr.ph.i, !llvm.loop !226

97:                                               ; preds = %2
  %98 = icmp eq ptr %0, %1
  br i1 %98, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i = icmp eq ptr %.016.i23, %1
  br i1 %.not17.i, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %100

100:                                              ; preds = %157, %.lr.ph.i24
  %.019.i25 = phi ptr [ %.016.i23, %.lr.ph.i24 ], [ %.0.i34, %157 ]
  %.pn18.i26 = phi ptr [ %0, %.lr.ph.i24 ], [ %.019.i25, %157 ]
  %.sroa.0.0.copyload.i.i.i.i.i27 = load i64, ptr %0, align 8, !tbaa !37
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %.019.i25, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !51
  %105 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28 to i32
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 3
  %108 = or i32 %107, %104
  %109 = and i64 %.sroa.0.0.copyload.i.i.i.i.i27, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i27 to i32
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 3
  %116 = or i32 %112, %115
  %117 = icmp ult i32 %108, %116
  %.sroa.4.0..0.sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %.pn18.i26, i64 24
  %.sroa.4.0.copyload.i30 = load ptr, ptr %.sroa.4.0..0.sroa_idx.i29, align 8
  br i1 %117, label %118, label %132

118:                                              ; preds = %100
  %119 = ptrtoint ptr %.019.i25 to i64
  %120 = sub i64 %119, %4
  %121 = ashr exact i64 %120, 4
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %.lr.ph.i.i.i.i.i.preheader.i43, label %_ZSt13move_backwardIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEES6_ET0_T_S8_S7_.exit.i42

.lr.ph.i.i.i.i.i.preheader.i43:                   ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.pn18.i26, i64 32
  br label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %.lr.ph.i.i.i.i.i.i44, %.lr.ph.i.i.i.i.i.preheader.i43
  %.010.i.i.i.i.i.i45 = phi i64 [ %130, %.lr.ph.i.i.i.i.i.i44 ], [ %121, %.lr.ph.i.i.i.i.i.preheader.i43 ]
  %.069.i.i.i.i.i.i46 = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i44 ], [ %123, %.lr.ph.i.i.i.i.i.preheader.i43 ]
  %.078.i.i.i.i.i.i47 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i44 ], [ %.019.i25, %.lr.ph.i.i.i.i.i.preheader.i43 ]
  %124 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i47, i64 -16
  %125 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i46, i64 -16
  %126 = load i64, ptr %124, align 8, !tbaa !37
  store i64 %126, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i47, i64 -8
  %128 = load ptr, ptr %127, align 8, !tbaa !215
  %129 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i46, i64 -8
  store ptr %128, ptr %129, align 8, !tbaa !216
  %130 = add nsw i64 %.010.i.i.i.i.i.i45, -1
  %131 = icmp samesign ugt i64 %.010.i.i.i.i.i.i45, 1
  br i1 %131, label %.lr.ph.i.i.i.i.i.i44, label %_ZSt13move_backwardIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEES6_ET0_T_S8_S7_.exit.i42, !llvm.loop !223

_ZSt13move_backwardIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEES6_ET0_T_S8_S7_.exit.i42: ; preds = %.lr.ph.i.i.i.i.i.i44, %118
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28, ptr %0, align 8, !tbaa !37
  store ptr %.sroa.4.0.copyload.i30, ptr %99, align 8, !tbaa !216
  br label %157

132:                                              ; preds = %100
  %.sroa.0.0.copyload.i.i.i.i11.i.i31 = load i64, ptr %.pn18.i26, align 8, !tbaa !37
  %133 = and i64 %.sroa.0.0.copyload.i.i.i.i11.i.i31, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !51
  %137 = trunc i64 %.sroa.0.0.copyload.i.i.i.i11.i.i31 to i32
  %138 = lshr i32 %137, 1
  %139 = and i32 %138, 3
  %140 = or i32 %139, %136
  %141 = icmp ult i32 %108, %140
  br i1 %141, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i32

.lr.ph.i.i36:                                     ; preds = %132, %.lr.ph.i.i36
  %.sroa.0.0.copyload.i.i.i.i14.i.i37 = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i41, %.lr.ph.i.i36 ], [ %.sroa.0.0.copyload.i.i.i.i11.i.i31, %132 ]
  %.013.i.i38 = phi ptr [ %.0.i.i40, %.lr.ph.i.i36 ], [ %.pn18.i26, %132 ]
  %.0912.i.i39 = phi ptr [ %.013.i.i38, %.lr.ph.i.i36 ], [ %.019.i25, %132 ]
  store i64 %.sroa.0.0.copyload.i.i.i.i14.i.i37, ptr %.0912.i.i39, align 8, !tbaa !37
  %142 = getelementptr inbounds i8, ptr %.0912.i.i39, i64 -8
  %143 = load ptr, ptr %142, align 8, !tbaa !215
  %144 = getelementptr inbounds nuw i8, ptr %.0912.i.i39, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !216
  %.0.i.i40 = getelementptr inbounds i8, ptr %.013.i.i38, i64 -16
  %.sroa.0.0.copyload.i.i.i.i.i.i41 = load i64, ptr %.0.i.i40, align 8, !tbaa !37
  %145 = load i32, ptr %103, align 8, !tbaa !51
  %146 = or i32 %145, %107
  %147 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i41, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !51
  %151 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i41 to i32
  %152 = lshr i32 %151, 1
  %153 = and i32 %152, 3
  %154 = or i32 %153, %150
  %155 = icmp ult i32 %146, %154
  br i1 %155, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i32, !llvm.loop !224

_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i32: ; preds = %.lr.ph.i.i36, %132
  %.09.lcssa.i.i33 = phi ptr [ %.019.i25, %132 ], [ %.013.i.i38, %.lr.ph.i.i36 ]
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28, ptr %.09.lcssa.i.i33, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i33, i64 8
  store ptr %.sroa.4.0.copyload.i30, ptr %156, align 8, !tbaa !216
  br label %157

157:                                              ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i32, %_ZSt13move_backwardIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEES6_ET0_T_S8_S7_.exit.i42
  %.0.i34 = getelementptr inbounds nuw i8, ptr %.019.i25, i64 16
  %.not.i35 = icmp eq ptr %.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit, label %100, !llvm.loop !225

_ZSt26__unguarded_insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit: ; preds = %157, %_ZSt25__unguarded_linear_insertIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops14_Val_comp_iterINS1_10less_firstEEEEvT_T0_.exit.i14, %.preheader.i, %97, %_ZSt16__insertion_sortIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_T0_SD_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.030 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %5 ]
  %9 = shl i64 %.030, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = getelementptr [16 x i8], ptr %0, i64 %9
  %13 = getelementptr i8, ptr %12, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !37
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 3
  %21 = or i32 %20, %17
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 3
  %29 = or i32 %25, %28
  %30 = icmp ult i32 %21, %29
  %31 = or disjoint i64 %9, 1
  %spec.select = select i1 %30, i64 %31, i64 %10
  %32 = getelementptr inbounds [16 x i8], ptr %0, i64 %spec.select
  %33 = getelementptr inbounds [16 x i8], ptr %0, i64 %.030
  %34 = load i64, ptr %32, align 8, !tbaa !37
  store i64 %34, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !215
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !216
  %38 = icmp slt i64 %spec.select, %7
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %.lr.ph ]
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %._crit_edge
  %42 = add nsw i64 %2, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = shl nsw i64 %.0.lcssa, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds [16 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %50 = load i64, ptr %48, align 8, !tbaa !37
  store i64 %50, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !215
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !216
  br label %54

54:                                               ; preds = %45, %41, %._crit_edge
  %.1 = phi i64 [ %47, %45 ], [ %.0.lcssa, %41 ], [ %.0.lcssa, %._crit_edge ]
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SD_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %54
  %56 = and i64 %3, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = trunc i64 %3 to i32
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 3
  br label %62

62:                                               ; preds = %75, %.lr.ph.i
  %.01317.i = phi i64 [ %.1, %.lr.ph.i ], [ %.018.i, %75 ]
  %.018.in.i = add nsw i64 %.01317.i, -1
  %.018.i = sdiv i64 %.018.in.i, 2
  %63 = getelementptr inbounds [16 x i8], ptr %0, i64 %.018.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !51
  %68 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 3
  %71 = or i32 %70, %67
  %72 = load i32, ptr %58, align 8, !tbaa !51
  %73 = or i32 %72, %61
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %_ZSt11__push_heapIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SD_T1_RT2_.exit

75:                                               ; preds = %62
  %76 = getelementptr inbounds [16 x i8], ptr %0, i64 %.01317.i
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, ptr %76, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !215
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !216
  %80 = icmp sgt i64 %.018.i, %1
  br i1 %80, label %62, label %_ZSt11__push_heapIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SD_T1_RT2_.exit, !llvm.loop !228

_ZSt11__push_heapIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElS5_N9__gnu_cxx5__ops14_Iter_comp_valINS1_10less_firstEEEEvT_T0_SD_T1_RT2_.exit: ; preds = %62, %75, %54
  %.013.lcssa.i = phi i64 [ %.1, %54 ], [ %.01317.i, %62 ], [ %.018.i, %75 ]
  %81 = getelementptr inbounds [16 x i8], ptr %0, i64 %.013.lcssa.i
  store i64 %3, ptr %81, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %4, ptr %82, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEEN9__gnu_cxx5__ops15_Iter_comp_iterINS1_10less_firstEEEEvT_SC_SC_SC_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %2, align 8, !tbaa !37
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %5 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 3
  %12 = or i32 %11, %8
  %13 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  %20 = or i32 %16, %19
  %21 = icmp ult i32 %12, %20
  %.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %3, align 8, !tbaa !37
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i22, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = trunc i64 %.sroa.0.0.copyload.i.i.i.i22 to i32
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 3
  %29 = or i32 %28, %25
  br i1 %21, label %30, label %48

30:                                               ; preds = %4
  %31 = icmp ult i32 %20, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.sroa.0.0.copyload.i.i.i.i24 = load i64, ptr %0, align 8, !tbaa !37
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %0, align 8, !tbaa !37
  store i64 %.sroa.0.0.copyload.i.i.i.i24, ptr %2, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %33, align 8, !tbaa !215
  %36 = load ptr, ptr %34, align 8, !tbaa !215
  store ptr %36, ptr %33, align 8, !tbaa !215
  store ptr %35, ptr %34, align 8, !tbaa !215
  br label %66

37:                                               ; preds = %30
  %38 = icmp ult i32 %12, %29
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %0, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  store i64 %.sroa.0.0.copyload.i.i.i.i22, ptr %0, align 8, !tbaa !37
  store i64 %.sroa.0.0.copyload.i.i.i.i27, ptr %3, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %39, align 8, !tbaa !215
  %43 = load ptr, ptr %41, align 8, !tbaa !215
  store ptr %43, ptr %39, align 8, !tbaa !215
  store ptr %42, ptr %41, align 8, !tbaa !215
  br label %66

44:                                               ; preds = %37
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !37
  store i64 %.sroa.0.0.copyload.i.i.i.i27, ptr %1, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %39, align 8, !tbaa !215
  %47 = load ptr, ptr %45, align 8, !tbaa !215
  store ptr %47, ptr %39, align 8, !tbaa !215
  store ptr %46, ptr %45, align 8, !tbaa !215
  br label %66

48:                                               ; preds = %4
  %49 = icmp ult i32 %12, %29
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %.sroa.0.0.copyload.i.i.i.i31 = load i64, ptr %0, align 8, !tbaa !37
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !37
  store i64 %.sroa.0.0.copyload.i.i.i.i31, ptr %1, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %51, align 8, !tbaa !215
  %54 = load ptr, ptr %52, align 8, !tbaa !215
  store ptr %54, ptr %51, align 8, !tbaa !215
  store ptr %53, ptr %52, align 8, !tbaa !215
  br label %66

55:                                               ; preds = %48
  %56 = icmp ult i32 %20, %29
  %.sroa.0.0.copyload.i.i.i.i34 = load i64, ptr %0, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %56, label %58, label %62

58:                                               ; preds = %55
  store i64 %.sroa.0.0.copyload.i.i.i.i22, ptr %0, align 8, !tbaa !37
  store i64 %.sroa.0.0.copyload.i.i.i.i34, ptr %3, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %57, align 8, !tbaa !215
  %61 = load ptr, ptr %59, align 8, !tbaa !215
  store ptr %61, ptr %57, align 8, !tbaa !215
  store ptr %60, ptr %59, align 8, !tbaa !215
  br label %66

62:                                               ; preds = %55
  store i64 %.sroa.0.0.copyload.i.i.i.i, ptr %0, align 8, !tbaa !37
  store i64 %.sroa.0.0.copyload.i.i.i.i34, ptr %2, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %57, align 8, !tbaa !215
  %65 = load ptr, ptr %63, align 8, !tbaa !215
  store ptr %65, ptr %57, align 8, !tbaa !215
  store ptr %64, ptr %63, align 8, !tbaa !215
  br label %66

66:                                               ; preds = %50, %62, %58, %32, %44, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_15MachineFunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !96
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
  store i32 0, ptr %4, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !97
  %15 = load ptr, ptr %0, align 8, !tbaa !70
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !212

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  store i32 %40, ptr %2, align 8, !tbaa !73
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8, !tbaa !70
  store i32 0, ptr %4, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !97
  %45 = load i32, ptr %2, align 8, !tbaa !73
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !212

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

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
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !23, i64 88}
!12 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !14, i64 16, !19, i64 64, !23, i64 80, !23, i64 88}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !15, i64 0, !18, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!18 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !26, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm22SlotIndexesPrinterPassE", !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!31 = !{!32, !13, i64 24}
!32 = !{!"_ZTSN4llvm11raw_ostreamE", !33, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !34, i64 40, !35, i64 44}
!33 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!36 = !{!32, !13, i64 32}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !34, i64 20}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm17PreservedAnalyses3allEv"}
!43 = !{!39, !8, i64 8}
!44 = !{!39, !8, i64 16}
!45 = !{!39, !34, i64 20}
!46 = !{!39, !8, i64 12}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !8, i64 24}
!52 = !{!"_ZTSN4llvm14IndexListEntryE", !53, i64 0, !56, i64 16, !8, i64 24}
!53 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !25, i64 0}
!56 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!57 = !{!52, !56, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSN4llvm4PassE", !62, i64 8, !5, i64 16, !63, i64 24}
!62 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!63 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!64 = !{!61, !5, i64 16}
!65 = !{!61, !63, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !5, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !72, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !5, i64 0}
!73 = !{!71, !8, i64 16}
!74 = distinct !{!74, !59}
!75 = !{!76, !5, i64 0}
!76 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !23, i64 8}
!77 = !{!76, !23, i64 8}
!78 = !{!13, !13, i64 0}
!79 = !{!23, !23, i64 0}
!80 = !{!81, !5, i64 32}
!81 = !{!"_ZTSN4llvm8PassInfoE", !82, i64 0, !82, i64 16, !5, i64 32, !34, i64 40, !34, i64 41, !5, i64 48}
!82 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !23, i64 8}
!83 = !{!81, !34, i64 40}
!84 = !{!81, !34, i64 41}
!85 = !{!81, !5, i64 48}
!86 = !{!87, !34, i64 160}
!87 = !{!"_ZTSN4llvm13AnalysisUsageE", !88, i64 0, !93, i64 80, !93, i64 112, !95, i64 144, !34, i64 160}
!88 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !4, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !6, i64 0}
!93 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !89, i64 0, !94, i64 16}
!94 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !6, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !89, i64 0}
!96 = !{!71, !8, i64 8}
!97 = !{!71, !8, i64 12}
!98 = !{!56, !56, i64 0}
!99 = distinct !{!99, !59}
!100 = !{!12, !23, i64 80}
!101 = !{!12, !13, i64 0}
!102 = !{!12, !13, i64 8}
!103 = !{!104, !107, i64 112}
!104 = !{!"_ZTSN4llvm11SlotIndexesE", !12, i64 0, !105, i64 96, !107, i64 112, !71, i64 120, !108, i64 144, !113, i64 288}
!105 = !{!"_ZTSN4llvm12simple_ilistINS_14IndexListEntryEJEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !54, i64 0}
!107 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9SlotIndexES2_ELj8EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9SlotIndexES2_EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexES2_ELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexES2_EvEE", !4, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_9SlotIndexES2_ELj8EEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEEvEE", !4, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_9SlotIndexEPNS_17MachineBasicBlockEELj8EEE", !6, i64 0}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!121 = !{!119, !120, i64 0}
!122 = distinct !{!122, !59}
!123 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!124 = !{!125, !128, i64 8}
!125 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !126, i64 0, !128, i64 8}
!126 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!128 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!129 = !{!130, !8, i64 24}
!130 = !{!"_ZTSN4llvm17MachineBasicBlockE", !131, i64 0, !134, i64 16, !8, i64 24, !8, i64 28, !107, i64 32, !135, i64 40, !143, i64 64, !148, i64 112, !150, i64 144, !155, i64 168, !159, i64 184, !164, i64 208, !8, i64 212, !34, i64 216, !34, i64 217, !134, i64 224, !34, i64 232, !34, i64 233, !34, i64 234, !34, i64 235, !34, i64 236, !165, i64 240, !169, i64 252, !34, i64 260, !34, i64 261, !34, i64 262, !171, i64 264, !171, i64 272, !171, i64 280}
!131 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !55, i64 0}
!134 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!135 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !137, i64 0, !139, i64 8}
!137 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !138, i64 0}
!138 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!139 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !125, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !144, i64 0, !147, i64 16}
!144 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !4, i64 0}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !144, i64 0, !149, i64 16}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!150 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!155 = !{!"_ZTSSt8optionalImE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !34, i64 8}
!159 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!164 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!165 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !166, i64 0}
!166 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !34, i64 8}
!169 = !{!"_ZTSN4llvm12MBBSectionIDE", !170, i64 0, !8, i64 4}
!170 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!171 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!172 = !{!173, !184, i64 68}
!173 = !{!"_ZTSN4llvm12MachineInstrE", !174, i64 0, !176, i64 16, !138, i64 24, !177, i64 32, !8, i64 40, !178, i64 43, !8, i64 44, !6, i64 47, !179, i64 48, !180, i64 56, !8, i64 64, !184, i64 68}
!174 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !141, i64 0}
!176 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!177 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!178 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!179 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm8DebugLocE", !181, i64 0}
!181 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm13TrackingMDRefE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!184 = !{!"short", !6, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!188 = !{!"branch_weights", i32 1999, i32 1}
!189 = !{!"branch_weights", i32 1, i32 0}
!190 = distinct !{!190, !59}
!191 = distinct !{!191, !59}
!192 = distinct !{!192, !59}
!193 = !{!194, !56, i64 0}
!194 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrENS0_9SlotIndexEE", !56, i64 0, !195, i64 8}
!195 = !{!"_ZTSN4llvm9SlotIndexE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !6, i64 0}
!198 = distinct !{!198, !59}
!199 = distinct !{!199, !59}
!200 = distinct !{!200, !59}
!201 = distinct !{!201, !59}
!202 = distinct !{!202, !59}
!203 = distinct !{!203, !59}
!204 = distinct !{!204, !59}
!205 = !{!173, !138, i64 24}
!206 = distinct !{!206, !59}
!207 = distinct !{!207, !59}
!208 = !{!72, !72, i64 0}
!209 = !{!210, !34, i64 16}
!210 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_12MachineInstrENS0_9SlotIndexENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EELb0EEEbE", !211, i64 0, !34, i64 16}
!211 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb0EEE", !72, i64 0, !72, i64 8}
!212 = distinct !{!212, !59}
!213 = distinct !{!213, !59}
!214 = distinct !{!214, !59}
!215 = !{!138, !138, i64 0}
!216 = !{!217, !138, i64 8}
!217 = !{!"_ZTSSt4pairIN4llvm9SlotIndexEPNS0_17MachineBasicBlockEE", !195, i64 0, !138, i64 8}
!218 = distinct !{!218, !59}
!219 = distinct !{!219, !59}
!220 = distinct !{!220, !59}
!221 = distinct !{!221, !59}
!222 = distinct !{!222, !59}
!223 = distinct !{!223, !59}
!224 = distinct !{!224, !59}
!225 = distinct !{!225, !59}
!226 = distinct !{!226, !59}
!227 = distinct !{!227, !59}
!228 = distinct !{!228, !59}
!229 = !{!230, !5, i64 0}
!230 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !69, i64 8}
!231 = !{!230, !69, i64 8}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm12PassRegistryE", !5, i64 0}
