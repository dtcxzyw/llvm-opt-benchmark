; ModuleID = 'bench/llvm/original/PHIElimination.cpp.ll'
source_filename = "bench/llvm/original/PHIElimination.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::PHIEliminationImpl" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", %"class.llvm::SmallPtrSet.6", %"class.llvm::DenseMap.9", ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.6" = type { %"class.llvm::SmallPtrSetImpl.base.8", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.8" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.346, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.346 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair.376" }
%"class.llvm::PointerIntPair.376" = type { %"struct.llvm::detail::PunnedPointer.377" }
%"struct.llvm::detail::PunnedPointer.377" = type { [8 x i8] }
%"class.llvm::SmallVector.419" = type { %"class.llvm::SmallVectorImpl.161", %"struct.llvm::SmallVectorStorage.420" }
%"class.llvm::SmallVectorImpl.161" = type { %"class.llvm::SmallVectorTemplateBase.162" }
%"class.llvm::SmallVectorTemplateBase.162" = type { %"class.llvm::SmallVectorTemplateCommon.163" }
%"class.llvm::SmallVectorTemplateCommon.163" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.420" = type { [48 x i8] }
%"struct.std::pair" = type { i32, %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallPtrSet.422" = type { %"class.llvm::SmallPtrSetImpl.base.192", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.192" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<llvm::SparseBitVector<>, std::allocator<llvm::SparseBitVector<>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::SparseBitVector<>, std::allocator<llvm::SparseBitVector<>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::SparseBitVector<>, std::allocator<llvm::SparseBitVector<>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::SparseBitVector<>, std::allocator<llvm::SparseBitVector<>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SparseBitVector" = type { %"class.std::__cxx11::list", %"struct.std::_List_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<llvm::SparseBitVectorElement<>, std::allocator<llvm::SparseBitVectorElement<>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::pair.397" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.193" }
%"struct.std::pair.193" = type { %"struct.std::pair", i32 }
%"struct.std::pair.238" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.240" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.240" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.241" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.241" = type { %"class.llvm::PointerIntPair.242" }
%"class.llvm::PointerIntPair.242" = type { %"struct.llvm::detail::PunnedPointer.243" }
%"struct.llvm::detail::PunnedPointer.243" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.436" = type { %"struct.std::pair.417" }
%"struct.std::pair.417" = type { i32, %"class.llvm::MachineFunction::DebugPHIRegallocPos" }
%"class.llvm::MachineFunction::DebugPHIRegallocPos" = type { ptr, %"class.llvm::Register", i32 }
%"struct.llvm::detail::DenseMapPair.451" = type { %"struct.std::pair.446" }
%"struct.std::pair.446" = type { ptr, %"class.llvm::SlotIndex" }
%"struct.llvm::detail::DenseMapPair.197" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%class.anon.455 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16FindAndConstructERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E20InsertIntoBucketImplIS3_EEPS7_RKS3_RKT_SB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_ = comdat any

$_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20DisableEdgeSplitting = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"disable-phi-elim-edge-splitting\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Disable critical edge splitting during PHI elimination\00", align 1
@__dso_handle = external hidden global i8
@_ZL21SplitAllCriticalEdges = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"phi-elim-split-all-critical-edges\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Split all critical edges during PHI elimination\00", align 1
@_ZL25NoPhiElimLiveOutEarlyExit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"no-phi-elim-live-out-early-exit\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Do not use an early exit if isLiveOutPastPHIs returns true.\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"phi-node-elimination\00", align 1
@_ZN12_GLOBAL__N_114PHIElimination2IDE = internal global i8 0, align 1
@_ZN4llvm16PHIEliminationIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_114PHIElimination2IDE, align 8
@_ZL32InitializePHIEliminationPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm21LiveVariablesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21LiveIntervalsAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm19MachineLoopAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm28MachineDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.18 = private unnamed_addr constant [44 x i8] c"Eliminate PHI nodes for register allocation\00", align 1
@_ZTVN12_GLOBAL__N_114PHIEliminationE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114PHIEliminationD2Ev, ptr @_ZN12_GLOBAL__N_114PHIEliminationD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_114PHIElimination16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_114PHIElimination20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK12_GLOBAL__N_114PHIElimination16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm24LiveVariablesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm19SlotIndexesAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PHIElimination.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18PHIEliminationPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::PHIEliminationImpl", align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21LiveVariablesAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr null, ptr %8
  store ptr %.0.i.i, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21LiveIntervalsAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %.not.i10.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.i11.i = select i1 %.not.i10.i, ptr null, ptr %11
  store ptr %.0.i11.i, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %.not.i12.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.i13.i = select i1 %.not.i12.i, ptr null, ptr %14
  store ptr %.0.i13.i, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(1041) %2) #16
  %.not.i14.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.i15.i = select i1 %.not.i14.i, ptr null, ptr %17
  store ptr %.0.i15.i, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %3, ptr %27, align 8
  %28 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118PHIEliminationImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(1041) %2)
  br i1 %28, label %41, label %29

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %0, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %32, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %34, align 8, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %35, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %38, align 8, !alias.scope !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %39, align 4, !alias.scope !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %40, align 8, !alias.scope !4
  store i32 1, ptr %33, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %30, align 8, !alias.scope !4, !noalias !7
  br label %42

41:                                               ; preds = %4
  call void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #16
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21LiveIntervalsAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm21LiveVariablesAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm19SlotIndexesAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm28MachineDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm19MachineLoopAnalysis3KeyE)
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #16
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit, label %51

51:                                               ; preds = %42
  call void @free(ptr noundef %48) #16
  br label %_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit

_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit:   ; preds = %42, %51
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %52, i64 noundef %56, i64 noundef 4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118PHIEliminationImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %11 = alloca %"class.llvm::SmallVector.419", align 8
  %12 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca %"class.llvm::SmallPtrSet.422", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"class.std::vector.301", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %0, align 8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 128), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not58 = icmp eq ptr %31, null
  %or.cond = select i1 %.not, i1 %.not58, i1 false
  br i1 %or.cond, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br i1 %.not, label %.loopexit407, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %34
  br i1 %.not4.i.i.i.i, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i.i ], [ 0, %33 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %36, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = add i32 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15MachineFunction4sizeEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNK4llvm15MachineFunction4sizeEv.exit:           ; preds = %.lr.ph.i.i.i.i
  %.not603 = icmp eq i32 %39, 0
  br i1 %.not603, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %40

40:                                               ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit
  %41 = zext i32 %39 to i64
  call void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %41)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit: ; preds = %33, %_ZNK4llvm15MachineFunction4sizeEv.exit, %40
  %42 = phi ptr [ %.pre, %40 ], [ %24, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ %24, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %43) #16
  %45 = trunc i64 %44 to i32
  %.not60479 = icmp eq i32 %45, 0
  br i1 %.not60479, label %.loopexit407, label %.lr.ph482

.lr.ph482:                                        ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %.loopexit406
  %.053480 = phi i32 [ %271, %.loopexit406 ], [ 0, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit ]
  %46 = or i32 %.053480, -2147483648
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %47, i32 %46) #16
  %.not62 = icmp eq ptr %48, null
  br i1 %.not62, label %.loopexit406, label %49

49:                                               ; preds = %.lr.ph482
  %50 = load ptr, ptr %28, align 8
  %51 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %50, i32 %46) #16
  %52 = load ptr, ptr %51, align 8, !noalias !12
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8, !noalias !12
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %58

58:                                               ; preds = %58, %54
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %58 ], [ 0, %54 ]
  %59 = icmp samesign ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw [2 x i64], ptr %57, i64 0, i64 %indvars.iv.i.i.i.i
  %61 = load i64, ptr %60, align 8, !noalias !12
  %.not.i.i.i.i72 = icmp eq i64 %61, 0
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  br i1 %.not.i.i.i.i72, label %58, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, !llvm.loop !15

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph: ; preds = %58
  %62 = shl i32 %56, 7
  %63 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %64 = shl nuw nsw i32 %63, 6
  %65 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 true)
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = or disjoint i32 %64, %66
  %68 = or disjoint i32 %67, %62
  %69 = lshr i64 %61, %65
  %70 = lshr i32 %.053480, 7
  %71 = and i32 %.053480, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = lshr i32 %.053480, 6
  %75 = and i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph
  %.sroa.29.0476 = phi i64 [ %69, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.29.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.11.0475 = phi i32 [ %68, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.11.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.8.0474 = phi ptr [ %52, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.8.1, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %77 = add i32 %.sroa.11.0475, 1
  %78 = lshr i64 %.sroa.29.0476, 1
  %.not15.i = icmp ugt i64 %.sroa.29.0476, 1
  %79 = and i64 %.sroa.29.0476, 2
  %.not716.i = icmp eq i64 %79, 0
  %or.cond17.i = and i1 %.not15.i, %.not716.i
  br i1 %or.cond17.i, label %.lr.ph.i161, label %.critedge.i156

.lr.ph.i161:                                      ; preds = %.preheader.i, %.lr.ph.i161
  %80 = phi i32 [ %83, %.lr.ph.i161 ], [ %77, %.preheader.i ]
  %81 = phi i64 [ %82, %.lr.ph.i161 ], [ %78, %.preheader.i ]
  %82 = lshr exact i64 %81, 1
  %83 = add i32 %80, 1
  %.not.i162 = icmp ne i64 %81, 0
  %84 = and i64 %81, 2
  %.not7.i = icmp eq i64 %84, 0
  %or.cond.i163 = and i1 %.not.i162, %.not7.i
  br i1 %or.cond.i163, label %.lr.ph.i161, label %.critedge.i156, !llvm.loop !16

.critedge.i156:                                   ; preds = %.lr.ph.i161, %.preheader.i
  %.sroa.11.2 = phi i32 [ %77, %.preheader.i ], [ %83, %.lr.ph.i161 ]
  %.sroa.29.2 = phi i64 [ %78, %.preheader.i ], [ %82, %.lr.ph.i161 ]
  %.not8.i = icmp eq i64 %.sroa.29.2, 0
  br i1 %.not8.i, label %85, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

85:                                               ; preds = %.critedge.i156
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.8.0474, i64 16
  %87 = and i32 %.sroa.11.2, 127
  %88 = lshr i32 %87, 6
  %89 = and i32 %.sroa.11.2, 63
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.8.0474, i64 24
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw [2 x i64], ptr %90, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !noalias !17
  %94 = zext nneg i32 %89 to i64
  %95 = shl nsw i64 -1, %94
  %96 = and i64 %93, %95
  %.not.i.i157 = icmp eq i64 %96, 0
  br i1 %.not.i.i157, label %102, label %97

97:                                               ; preds = %85
  %98 = and i32 %.sroa.11.2, 64
  %99 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %96, i1 true)
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = or disjoint i32 %98, %100
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i

102:                                              ; preds = %85
  %103 = icmp samesign ult i32 %87, 64
  br i1 %103, label %104, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.8.0474, i64 32
  %106 = load i64, ptr %105, align 8, !noalias !17
  %.not20.i.i160 = icmp eq i64 %106, 0
  br i1 %.not20.i.i160, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, label %107

107:                                              ; preds = %104
  %108 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %106, i1 true)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = or disjoint i32 %109, 64
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i: ; preds = %107, %97
  %.016.i.i = phi i32 [ %101, %97 ], [ %110, %107 ]
  %111 = icmp eq i32 %87, 0
  br i1 %111, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, label %132

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i, %104, %102
  %112 = load ptr, ptr %.sroa.8.0474, align 8, !noalias !17
  %113 = icmp eq ptr %112, %51
  br i1 %113, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit, label %114

114:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i32, ptr %115, align 8, !noalias !17
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br label %118

118:                                              ; preds = %118, %114
  %indvars.iv.i.i158 = phi i64 [ %indvars.iv.next.i.i159, %118 ], [ 0, %114 ]
  %119 = icmp samesign ult i64 %indvars.iv.i.i158, 2
  call void @llvm.assume(i1 %119), !noalias !17
  %120 = getelementptr inbounds nuw [2 x i64], ptr %117, i64 0, i64 %indvars.iv.i.i158
  %121 = load i64, ptr %120, align 8, !noalias !17
  %.not.i9.i = icmp eq i64 %121, 0
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  br i1 %.not.i9.i, label %118, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, !llvm.loop !15

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i: ; preds = %118
  %122 = shl i32 %116, 7
  %123 = trunc nuw nsw i64 %indvars.iv.i.i158 to i32
  %124 = shl nuw nsw i32 %123, 6
  %125 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %121, i1 true)
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = or disjoint i32 %124, %126
  %.frozen.i = freeze i32 %127
  %128 = add nuw nsw i32 %.frozen.i, %122
  %.urem.i = add i32 %.frozen.i, -64
  %.cmp.i = icmp ult i32 %.frozen.i, 64
  %129 = select i1 %.cmp.i, i32 %.frozen.i, i32 %.urem.i
  %130 = zext nneg i32 %129 to i64
  %131 = lshr i64 %121, %130
  br label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

132:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i
  %.016.i.frozen.i = freeze i32 %.016.i.i
  %133 = lshr i32 %.016.i.frozen.i, 6
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [2 x i64], ptr %90, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !noalias !17
  %.urem11.i = add i32 %.016.i.frozen.i, -64
  %.cmp12.i = icmp ult i32 %.016.i.frozen.i, 64
  %137 = select i1 %.cmp12.i, i32 %.016.i.frozen.i, i32 %.urem11.i
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 %136, %138
  %140 = load i32, ptr %86, align 8, !noalias !17
  %141 = shl i32 %140, 7
  %142 = add nuw i32 %141, %.016.i.frozen.i
  br label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, %.critedge.i156, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, %132
  %.sroa.0357.2 = phi i1 [ false, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ false, %132 ], [ false, %.critedge.i156 ], [ true, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.8.1 = phi ptr [ %112, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.8.0474, %132 ], [ %.sroa.8.0474, %.critedge.i156 ], [ %112, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.11.3 = phi i32 [ %128, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %142, %132 ], [ %.sroa.11.2, %.critedge.i156 ], [ %.sroa.11.2, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.29.3 = phi i64 [ %131, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %139, %132 ], [ %.sroa.29.2, %.critedge.i156 ], [ 0, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %143 = zext i32 %.sroa.11.0475 to i64
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw %"class.llvm::SparseBitVector", ptr %144, i64 %143
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %145
  br i1 %147, label %.sink.split.i, label %148

148:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %149, align 8
  br label %155

155:                                              ; preds = %152, %148
  %.in.i.i.i = phi ptr [ %154, %152 ], [ %150, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, %70
  br i1 %158, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, label %159

159:                                              ; preds = %155
  %160 = icmp ugt i32 %157, %70
  br i1 %160, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %159
  %.not18.i.i.i = icmp eq ptr %145, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %159
  %.not1522.i.i.i = icmp eq ptr %146, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %164
  %.sroa.08.123.i.i.i = phi ptr [ %166, %164 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp ugt i32 %162, %70
  br i1 %163, label %164, label %.sink.split.i.i.i

164:                                              ; preds = %.lr.ph24.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not15.i.i.i = icmp eq ptr %166, %146
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !20

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %170
  %.sroa.08.219.i.i.i = phi ptr [ %171, %170 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp ult i32 %168, %70
  br i1 %169, label %170, label %.sink.split.i.i.i

170:                                              ; preds = %.lr.ph.i.i.i
  %171 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %171, %145
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

.sink.split.i.i.i:                                ; preds = %170, %.lr.ph.i.i.i, %164, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %146, %.preheader.i.i.i ], [ %145, %.preheader16.i.i.i ], [ %146, %164 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %145, %170 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %166, %164 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %171, %170 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %172 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %172, ptr %149, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i: ; preds = %.sink.split.i.i.i, %155
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %155 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %173 = icmp eq ptr %.sroa.08.0.i.i.i, %145
  br i1 %173, label %.sink.split.i, label %174

174:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %176 = load i32, ptr %175, align 8
  %.not.i = icmp eq i32 %176, %70
  br i1 %.not.i, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %174
  %177 = icmp ult i32 %176, %70
  br i1 %177, label %178, label %.sink.split.i

178:                                              ; preds = %.critedge.i
  %179 = load ptr, ptr %.sroa.08.0.i.i.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %178, %.critedge.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit
  %.sroa.010.1.sink.i = phi ptr [ %145, %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit ], [ %179, %178 ], [ %.sroa.08.0.i.i.i, %.critedge.i ], [ %.sroa.08.0.i.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i ]
  %180 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i32 %70, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef %.sroa.010.1.sink.i) #16
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %183, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit:     ; preds = %174, %.sink.split.i
  %.sroa.010.0.i = phi ptr [ %.sroa.08.0.i.i.i, %174 ], [ %180, %.sink.split.i ]
  %186 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %187 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 24
  %189 = getelementptr inbounds nuw [2 x i64], ptr %188, i64 0, i64 %76
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %190, %73
  store i64 %191, ptr %189, align 8
  br i1 %.sroa.0357.2, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread, label %.preheader.i, !llvm.loop !22

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread: ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, %49
  %192 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ugt i64 %200, 8
  %.not385477.old = icmp eq ptr %197, %196
  br i1 %201, label %207, label %202

202:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  br i1 %.not385477.old, label %.loopexit406, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %197, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %.not63 = icmp eq ptr %206, %193
  br i1 %.not63, label %.loopexit406, label %.lr.ph

207:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  br i1 %.not385477.old, label %.loopexit406, label %.lr.ph

.lr.ph:                                           ; preds = %203, %207
  %208 = lshr i32 %.053480, 7
  %209 = and i32 %.053480, 63
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw i64 1, %210
  %212 = lshr i32 %.053480, 6
  %213 = and i32 %212, 1
  %214 = zext nneg i32 %213 to i64
  br label %215

215:                                              ; preds = %.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94
  %.sroa.0349.0478 = phi ptr [ %197, %.lr.ph ], [ %270, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94 ]
  %216 = load ptr, ptr %.sroa.0349.0478, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %"class.llvm::SparseBitVector", ptr %222, i64 %221
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %.sink.split.i85, label %226

226:                                              ; preds = %215
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %223
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %227, align 8
  br label %233

233:                                              ; preds = %230, %226
  %.in.i.i.i73 = phi ptr [ %232, %230 ], [ %228, %226 ]
  %234 = getelementptr inbounds nuw i8, ptr %.in.i.i.i73, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, %208
  br i1 %236, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81, label %237

237:                                              ; preds = %233
  %238 = icmp ugt i32 %235, %208
  br i1 %238, label %.preheader.i.i.i89, label %.preheader16.i.i.i74

.preheader16.i.i.i74:                             ; preds = %237
  %.not18.i.i.i75 = icmp eq ptr %223, %.in.i.i.i73
  br i1 %.not18.i.i.i75, label %.sink.split.i.i.i78, label %.lr.ph.i.i.i76

.preheader.i.i.i89:                               ; preds = %237
  %.not1522.i.i.i90 = icmp eq ptr %224, %.in.i.i.i73
  br i1 %.not1522.i.i.i90, label %.sink.split.i.i.i78, label %.lr.ph24.i.i.i91

.lr.ph24.i.i.i91:                                 ; preds = %.preheader.i.i.i89, %242
  %.sroa.08.123.i.i.i92 = phi ptr [ %244, %242 ], [ %.in.i.i.i73, %.preheader.i.i.i89 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i92, i64 16
  %240 = load i32, ptr %239, align 8
  %241 = icmp ugt i32 %240, %208
  br i1 %241, label %242, label %.sink.split.i.i.i78

242:                                              ; preds = %.lr.ph24.i.i.i91
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i92, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not15.i.i.i93 = icmp eq ptr %244, %224
  br i1 %.not15.i.i.i93, label %.sink.split.i.i.i78, label %.lr.ph24.i.i.i91, !llvm.loop !20

.lr.ph.i.i.i76:                                   ; preds = %.preheader16.i.i.i74, %248
  %.sroa.08.219.i.i.i77 = phi ptr [ %249, %248 ], [ %.in.i.i.i73, %.preheader16.i.i.i74 ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i77, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = icmp ult i32 %246, %208
  br i1 %247, label %248, label %.sink.split.i.i.i78

248:                                              ; preds = %.lr.ph.i.i.i76
  %249 = load ptr, ptr %.sroa.08.219.i.i.i77, align 8
  %.not.i.i.i88 = icmp eq ptr %249, %223
  br i1 %.not.i.i.i88, label %.sink.split.i.i.i78, label %.lr.ph.i.i.i76, !llvm.loop !21

.sink.split.i.i.i78:                              ; preds = %248, %.lr.ph.i.i.i76, %242, %.lr.ph24.i.i.i91, %.preheader.i.i.i89, %.preheader16.i.i.i74
  %.sroa.08.3.sink.i.i.i79 = phi ptr [ %224, %.preheader.i.i.i89 ], [ %223, %.preheader16.i.i.i74 ], [ %224, %242 ], [ %.sroa.08.123.i.i.i92, %.lr.ph24.i.i.i91 ], [ %223, %248 ], [ %.sroa.08.219.i.i.i77, %.lr.ph.i.i.i76 ]
  %.sroa.08.0.ph.i.i.i80 = phi ptr [ %.in.i.i.i73, %.preheader.i.i.i89 ], [ %.in.i.i.i73, %.preheader16.i.i.i74 ], [ %244, %242 ], [ %.sroa.08.123.i.i.i92, %.lr.ph24.i.i.i91 ], [ %249, %248 ], [ %.sroa.08.219.i.i.i77, %.lr.ph.i.i.i76 ]
  %250 = ptrtoint ptr %.sroa.08.3.sink.i.i.i79 to i64
  store i64 %250, ptr %227, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81: ; preds = %.sink.split.i.i.i78, %233
  %.sroa.08.0.i.i.i82 = phi ptr [ %.in.i.i.i73, %233 ], [ %.sroa.08.0.ph.i.i.i80, %.sink.split.i.i.i78 ]
  %251 = icmp eq ptr %.sroa.08.0.i.i.i82, %223
  br i1 %251, label %.sink.split.i85, label %252

252:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i82, i64 16
  %254 = load i32, ptr %253, align 8
  %.not.i83 = icmp eq i32 %254, %208
  br i1 %.not.i83, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94, label %.critedge.i84

.critedge.i84:                                    ; preds = %252
  %255 = icmp ult i32 %254, %208
  br i1 %255, label %256, label %.sink.split.i85

256:                                              ; preds = %.critedge.i84
  %257 = load ptr, ptr %.sroa.08.0.i.i.i82, align 8
  br label %.sink.split.i85

.sink.split.i85:                                  ; preds = %256, %.critedge.i84, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81, %215
  %.sroa.010.1.sink.i86 = phi ptr [ %223, %215 ], [ %257, %256 ], [ %.sroa.08.0.i.i.i82, %.critedge.i84 ], [ %.sroa.08.0.i.i.i82, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81 ]
  %258 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store i32 %208, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef %.sroa.010.1.sink.i86) #16
  %261 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %261, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94:   ; preds = %252, %.sink.split.i85
  %.sroa.010.0.i87 = phi ptr [ %.sroa.08.0.i.i.i82, %252 ], [ %258, %.sink.split.i85 ]
  %264 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %265 = ptrtoint ptr %.sroa.010.0.i87 to i64
  store i64 %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i87, i64 24
  %267 = getelementptr inbounds nuw [2 x i64], ptr %266, i64 0, i64 %214
  %268 = load i64, ptr %267, align 8
  %269 = or i64 %268, %211
  store i64 %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0478, i64 8
  %.not385 = icmp eq ptr %270, %196
  br i1 %.not385, label %.loopexit406, label %215

.loopexit406:                                     ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94, %207, %202, %203, %.lr.ph482
  %271 = add nuw i32 %.053480, 1
  %.not60 = icmp eq i32 %271, %45
  br i1 %.not60, label %.loopexit407, label %.lr.ph482, !llvm.loop !23

.loopexit407:                                     ; preds = %.loopexit406, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %32
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0345.0483 = load ptr, ptr %272, align 8
  %.not386484 = icmp eq ptr %.sroa.0345.0483, %273
  br i1 %.not386484, label %._crit_edge, label %.lr.ph488

.lr.ph488:                                        ; preds = %.loopexit407
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %277

277:                                              ; preds = %.lr.ph488, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit
  %.sroa.0345.0486 = phi ptr [ %.sroa.0345.0483, %.lr.ph488 ], [ %.sroa.0345.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %.1485 = phi i1 [ false, %.lr.ph488 ], [ %486, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %278 = load ptr, ptr %274, align 8
  %279 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %279, null
  %. = select i1 %.not61, ptr null, ptr %22
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0486, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %280, align 8
  %281 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = icmp eq ptr %280, %282
  br i1 %283, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0486, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 68
  %288 = load i16, ptr %287, align 4
  switch i16 %288, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit [
    i16 65, label %289
    i16 0, label %289
  ]

289:                                              ; preds = %284, %284
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0486, i64 216
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %293

293:                                              ; preds = %289
  %.not.i95 = icmp eq ptr %278, null
  br i1 %.not.i95, label %.thread.i, label %294

294:                                              ; preds = %293
  %295 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %278, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0345.0486) #16
  %.not57.i = icmp eq ptr %295, null
  br i1 %.not57.i, label %.thread.i, label %296

296:                                              ; preds = %294
  %297 = call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %295) #16
  %298 = icmp eq ptr %.sroa.0345.0486, %297
  br label %.thread.i

.thread.i:                                        ; preds = %296, %294, %293
  %299 = phi ptr [ null, %294 ], [ %295, %296 ], [ null, %293 ]
  %300 = phi i1 [ false, %294 ], [ %298, %296 ], [ false, %293 ]
  %.sroa.01.016.i = load ptr, ptr %285, align 8
  %.not1117.i = icmp eq ptr %.sroa.01.016.i, %280
  br i1 %.not1117.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.thread.i
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0486, i64 24
  br label %302

302:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph20.i
  %.sroa.01.019.i = phi ptr [ %.sroa.01.016.i, %.lr.ph20.i ], [ %.sroa.01.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.04818.i = phi i1 [ false, %.lr.ph20.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 68
  %304 = load i16, ptr %303, align 4
  switch i16 %304, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit [
    i16 65, label %305
    i16 0, label %305
  ]

305:                                              ; preds = %302, %302
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 40
  %307 = load i24, ptr %306, align 8
  %308 = zext i24 %307 to i32
  %.not5812.i = icmp eq i24 %307, 1
  br i1 %.not5812.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  br label %310

310:                                              ; preds = %473, %.lr.ph.i
  %.114.i = phi i1 [ %.04818.i, %.lr.ph.i ], [ %.2.i, %473 ]
  %.05013.i = phi i32 [ 1, %.lr.ph.i ], [ %474, %473 ]
  %311 = load ptr, ptr %309, align 8
  %312 = zext i32 %.05013.i to i64
  %313 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %311, i64 %312, i32 1
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %.05013.i, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %311, i64 %316, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 112
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #16
  %321 = and i64 %320, 4294967295
  %322 = icmp eq i64 %321, 1
  br i1 %322, label %473, label %323

323:                                              ; preds = %310
  %324 = icmp eq ptr %318, %.sroa.0345.0486
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %473

328:                                              ; preds = %325, %323
  br i1 %.not.i95, label %331, label %329

329:                                              ; preds = %328
  %330 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %278, ptr noundef nonnull %318) #16
  br label %331

331:                                              ; preds = %329, %328
  %332 = phi ptr [ %330, %329 ], [ null, %328 ]
  %333 = icmp eq ptr %332, %299
  %or.cond.i = and i1 %300, %333
  br i1 %or.cond.i, label %334, label %337

334:                                              ; preds = %331
  %335 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %473

337:                                              ; preds = %334, %331
  %338 = load ptr, ptr %30, align 8
  %.not.i.i96 = icmp eq ptr %338, null
  br i1 %.not.i.i96, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 152
  %341 = and i32 %314, 2147483647
  %342 = zext nneg i32 %341 to i64
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %340) #16
  %344 = icmp ugt i64 %343, %342
  br i1 %344, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %339
  %345 = load ptr, ptr %340, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %342
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i99 = icmp eq ptr %347, null
  br i1 %.not.i.i.i99, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %339
  %348 = add nuw i32 %341, 1
  %349 = zext i32 %348 to i64
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %340) #16
  %351 = icmp ult i64 %350, %349
  br i1 %351, label %352, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

352:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 168
  %354 = load ptr, ptr %353, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %340, i64 noundef %349, ptr noundef %354)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %352, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %355 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %314) #16
  %356 = load ptr, ptr %340, align 8
  %357 = getelementptr inbounds nuw ptr, ptr %356, i64 %342
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %340, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %342
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %338, ptr noundef nonnull align 8 dereferenceable(120) %360) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %360, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %347, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %362 = load ptr, ptr %319, align 8
  %363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %319) #16
  %364 = getelementptr inbounds ptr, ptr %362, i64 %363
  %.not1821.i.i = icmp eq i64 %363, 0
  br i1 %.not1821.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i
  %.01622.i.i = phi ptr [ %395, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i ], [ %362, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ]
  %365 = load ptr, ptr %.01622.i.i, align 8
  %366 = load ptr, ptr %30, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %370 = load i32, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 144
  %372 = zext i32 %370 to i64
  %373 = load ptr, ptr %371, align 8
  %374 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %373, i64 %372
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %374, align 8
  %375 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #16
  %376 = load ptr, ptr %.0.i.i.i, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i) #16
  %378 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %376, i64 %377
  %.not.i19.i.i = icmp eq ptr %375, %378
  br i1 %.not.i19.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i: ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i70.i = load i64, ptr %375, align 8
  %379 = and i64 %.0.copyload.i.i.i.i.i.i.i.i70.i, -8
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i70.i to i32
  %384 = lshr i32 %383, 1
  %385 = and i32 %384, 3
  %386 = or i32 %385, %382
  %387 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load i32, ptr %389, align 8
  %391 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %392 = lshr i32 %391, 1
  %393 = and i32 %392, 3
  %394 = or i32 %390, %393
  %.not20.i.i = icmp ugt i32 %386, %394
  br i1 %.not20.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %.critedge64.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %.lr.ph.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.01622.i.i, i64 8
  %.not18.i.i = icmp eq ptr %395, %364
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i: ; preds = %337
  %396 = load ptr, ptr %28, align 8
  %397 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %396, i32 %314, ptr noundef nonnull align 8 dereferenceable(288) %318) #16
  br i1 %397, label %.critedge64.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 128), align 8
  %399 = trunc i8 %398 to i1
  br i1 %399, label %.thread24.i, label %473

.critedge64.i:                                    ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i
  %.val68.i = load ptr, ptr %30, align 8
  %.not.i71.i = icmp eq ptr %.val68.i, null
  br i1 %.not.i71.i, label %452, label %400

400:                                              ; preds = %.critedge64.i
  %401 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 152
  %402 = and i32 %314, 2147483647
  %403 = zext nneg i32 %402 to i64
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %401) #16
  %405 = icmp ugt i64 %404, %403
  br i1 %405, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i: ; preds = %400
  %406 = load ptr, ptr %401, align 8
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %403
  %408 = load ptr, ptr %407, align 8
  %.not.i.i78.i = icmp eq ptr %408, null
  br i1 %.not.i.i78.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i, %400
  %409 = add nuw i32 %402, 1
  %410 = zext i32 %409 to i64
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %401) #16
  %412 = icmp ult i64 %411, %410
  br i1 %412, label %413, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i

413:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i
  %414 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 168
  %415 = load ptr, ptr %414, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %401, i64 noundef %410, ptr noundef %415)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i: ; preds = %413, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i
  %416 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %314) #16
  %417 = load ptr, ptr %401, align 8
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %403
  store ptr %416, ptr %418, align 8
  %419 = load ptr, ptr %401, align 8
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %403
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %.val68.i, ptr noundef nonnull align 8 dereferenceable(120) %421) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i
  %.0.i.i75.i = phi ptr [ %421, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i ], [ %408, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %301, align 8
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 144
  %427 = zext i32 %425 to i64
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %428, i64 %427
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %429, align 8
  %430 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i75.i, i64 %.sroa.0.0.copyload.i.i.i.i.i) #16
  %431 = load ptr, ptr %.0.i.i75.i, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i75.i) #16
  %433 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %431, i64 %432
  %.not.i.i.i.i97 = icmp eq ptr %430, %433
  br i1 %.not.i.i.i.i97, label %.thread30.i, label %434

434:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %430, align 8
  %435 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %436 = inttoptr i64 %435 to ptr
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load i32, ptr %437, align 8
  %439 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %440 = lshr i32 %439, 1
  %441 = and i32 %440, 3
  %442 = or i32 %441, %438
  %443 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %444 = inttoptr i64 %443 to ptr
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load i32, ptr %445, align 8
  %447 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %448 = lshr i32 %447, 1
  %449 = and i32 %448, 3
  %450 = or i32 %446, %449
  %451 = icmp ule i32 %442, %450
  br label %457

452:                                              ; preds = %.critedge64.i
  %.val.i = load ptr, ptr %28, align 8
  %453 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %.val.i, i32 %314) #16
  %454 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %455 = load ptr, ptr %454, align 8
  %456 = call noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56) %453, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0345.0486, i32 %314, ptr noundef nonnull align 8 dereferenceable(512) %455) #16
  br label %457

457:                                              ; preds = %452, %434
  %.0.i76.i = phi i1 [ %456, %452 ], [ %451, %434 ]
  %458 = xor i1 %.0.i76.i, true
  %or.cond65.i = or i1 %333, %458
  br i1 %or.cond65.i, label %462, label %459

.thread24.i:                                      ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i
  %.not60.i = icmp eq ptr %332, null
  %or.cond31.i = or i1 %333, %.not60.i
  br i1 %or.cond31.i, label %.critedge67.i, label %460

459:                                              ; preds = %457
  %.not60.old.i = icmp eq ptr %332, null
  br i1 %.not60.old.i, label %.critedge67.i, label %460

460:                                              ; preds = %459, %.thread24.i
  %461 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %332, ptr noundef %299) #16
  br i1 %461, label %.critedge67.i, label %.thread30.i

462:                                              ; preds = %457
  br i1 %.0.i76.i, label %.critedge67.i, label %.thread30.i

.critedge67.i:                                    ; preds = %462, %460, %459, %.thread24.i
  %463 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %.thread30.i, label %473

.thread30.i:                                      ; preds = %.critedge67.i, %462, %460, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i
  %465 = load ptr, ptr %275, align 8
  %.not61.i = icmp eq ptr %465, null
  br i1 %.not61.i, label %468, label %466

466:                                              ; preds = %.thread30.i
  %467 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288) %318, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0345.0486, ptr noundef nonnull align 8 dereferenceable(28) %465, ptr noundef null, ptr noundef %.) #16
  br label %471

468:                                              ; preds = %.thread30.i
  %469 = load ptr, ptr %276, align 8
  %470 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288) %318, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0345.0486, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %469, ptr noundef %.) #16
  br label %471

471:                                              ; preds = %468, %466
  %472 = phi ptr [ %467, %466 ], [ %470, %468 ]
  %.not62.i = icmp ne ptr %472, null
  %spec.select.i = select i1 %.not62.i, i1 true, i1 %.114.i
  br label %473

473:                                              ; preds = %471, %.critedge67.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, %334, %325, %310
  %.2.i = phi i1 [ %.114.i, %310 ], [ %.114.i, %.critedge67.i ], [ %.114.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i ], [ %.114.i, %334 ], [ %.114.i, %325 ], [ %spec.select.i, %471 ]
  %474 = add i32 %.05013.i, 2
  %.not58.i = icmp eq i32 %474, %308
  br i1 %.not58.i, label %._crit_edge.i, label %310, !llvm.loop !24

._crit_edge.i:                                    ; preds = %473, %305
  %.1.lcssa.i = phi i1 [ %.04818.i, %305 ], [ %.2.i, %473 ]
  %475 = icmp ne ptr %.sroa.01.019.i, null
  call void @llvm.assume(i1 %475)
  %.0.copyload.i.i.i.i.i.i.i.i.i79.i = load i64, ptr %.sroa.01.019.i, align 8
  %476 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i79.i, 4
  %.not.i.i.i80.i = icmp eq i64 %476, 0
  br i1 %.not.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 44
  %478 = load i32, ptr %477, align 4
  %479 = and i32 %478, 8
  %.not34.i.i.i.i = icmp eq i32 %479, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %481, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 44
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 8
  %.not3.i.i.i.i = icmp eq i32 %484, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.019.i, %._crit_edge.i ], [ %.sroa.01.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %481, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %485, align 8
  %.not11.i = icmp eq ptr %.sroa.01.0.i, %280
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %302, !llvm.loop !26

_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit: ; preds = %302, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %277, %284, %289, %.thread.i
  %.0.i = phi i1 [ false, %289 ], [ false, %284 ], [ false, %277 ], [ false, %.thread.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.04818.i, %302 ]
  %486 = or i1 %.1485, %.0.i
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0486, i64 8
  %.sroa.0345.0 = load ptr, ptr %487, align 8
  %.not386 = icmp eq ptr %.sroa.0345.0, %273
  br i1 %.not386, label %._crit_edge, label %277

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, %.loopexit407
  %.1.lcssa = phi i1 [ false, %.loopexit407 ], [ %486, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not4.i.i.i.i100 = icmp eq ptr %488, %490
  br i1 %.not4.i.i.i.i100, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %493, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i ], [ %488, %._crit_edge ]
  %491 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %491, %.05.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i101, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %492, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %491, %.lr.ph.i.i.i.i101 ]
  %492 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %492, %.05.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i101
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i102 = icmp eq ptr %493, %490
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i101, !llvm.loop !28

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %494 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %488, %._crit_edge ]
  %.not.i.i.i103 = icmp eq ptr %494, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, label %495

495:                                              ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %500) #18
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit: ; preds = %495, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, %27, %2
  %.0 = phi i1 [ false, %2 ], [ false, %27 ], [ %.1.lcssa, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i ], [ %.1.lcssa, %495 ]
  %501 = load ptr, ptr %0, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 344
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, -2
  store i64 %505, ptr %503, align 8
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not64 = icmp eq ptr %507, null
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %509 = load ptr, ptr %508, align 8
  %.not65 = icmp eq ptr %509, null
  %or.cond71 = select i1 %.not64, i1 %.not65, i1 false
  br i1 %or.cond71, label %609, label %510

510:                                              ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.022.041.i = load ptr, ptr %511, align 8
  %.not2542.i = icmp eq ptr %.sroa.022.041.i, %512
  br i1 %.not2542.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %516

516:                                              ; preds = %._crit_edge39.i, %.lr.ph45.i
  %.sroa.022.043.i = phi ptr [ %.sroa.022.041.i, %.lr.ph45.i ], [ %.sroa.022.0.i, %._crit_edge39.i ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.022.043.i, i64 56
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.022.043.i, i64 48
  %.sroa.019.034.i = load ptr, ptr %517, align 8
  %.not2635.i = icmp eq ptr %.sroa.019.034.i, %518
  br i1 %.not2635.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %516, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.019.036.i = phi ptr [ %.sroa.019.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.019.034.i, %516 ]
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 68
  %520 = load i16, ptr %519, align 4
  switch i16 %520, label %._crit_edge39.i [
    i16 65, label %521
    i16 0, label %521
  ]

521:                                              ; preds = %.lr.ph38.i, %.lr.ph38.i
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 40
  %523 = load i24, ptr %522, align 8
  %524 = zext i24 %523 to i32
  %.not32.i = icmp eq i24 %523, 1
  br i1 %.not32.i, label %._crit_edge.i106, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 32
  br label %526

526:                                              ; preds = %595, %.lr.ph.i104
  %.033.i = phi i32 [ 1, %.lr.ph.i104 ], [ %596, %595 ]
  %527 = load ptr, ptr %525, align 8
  %528 = zext i32 %.033.i to i64
  %529 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %527, i64 %528
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, 268435456
  %.not27.i = icmp eq i32 %531, 0
  br i1 %.not27.i, label %532, label %595

532:                                              ; preds = %526
  %533 = add i32 %.033.i, 1
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %527, i64 %534, i32 3
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %540 = load i32, ptr %539, align 4
  store i32 %538, ptr %21, align 4
  store i32 %540, ptr %514, align 4
  %541 = load ptr, ptr %513, align 8
  %542 = load i32, ptr %515, align 8
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %544

544:                                              ; preds = %532
  %545 = mul i32 %538, 37
  %546 = mul i32 %540, 37
  %547 = zext i32 %545 to i64
  %548 = shl nuw i64 %547, 32
  %549 = zext i32 %546 to i64
  %550 = or disjoint i64 %548, %549
  %551 = mul i64 %550, -4658895280553007687
  %552 = lshr i64 %551, 31
  %553 = xor i64 %552, %551
  %554 = trunc i64 %553 to i32
  %555 = add i32 %542, -1
  %.02533.i.i.i.i = and i32 %555, %554
  %556 = zext i32 %.02533.i.i.i.i to i64
  %557 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %541, i64 %556
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 %538, %558
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %540, %561
  %563 = select i1 %559, i1 %562, i1 false
  br i1 %563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %544, %572
  %564 = phi i32 [ %584, %572 ], [ %561, %544 ]
  %565 = phi i32 [ %581, %572 ], [ %558, %544 ]
  %566 = phi ptr [ %580, %572 ], [ %557, %544 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %572 ], [ %.02533.i.i.i.i, %544 ]
  %.02435.i.i.i.i = phi i32 [ %577, %572 ], [ 1, %544 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %572 ], [ null, %544 ]
  %567 = icmp eq i32 %565, -1
  %568 = icmp eq i32 %564, -1
  %569 = select i1 %567, i1 %568, i1 false
  br i1 %569, label %570, label %572

570:                                              ; preds = %.lr.ph.i.i.i.i113
  %.not.i.i.i17.i = icmp eq ptr %.02634.i.i.i.i, null
  %571 = select i1 %.not.i.i.i17.i, ptr %566, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

572:                                              ; preds = %.lr.ph.i.i.i.i113
  %573 = icmp eq i32 %565, -2
  %574 = icmp eq i32 %564, -2
  %575 = select i1 %573, i1 %574, i1 false
  %576 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %575, i1 %576, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %566, ptr %.02634.i.i.i.i
  %577 = add i32 %.02435.i.i.i.i, 1
  %578 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %578, %555
  %579 = zext i32 %.025.i.i.i.i to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %541, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 %538, %581
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %584 = load i32, ptr %583, align 4
  %585 = icmp eq i32 %540, %584
  %586 = select i1 %582, i1 %585, i1 false
  br i1 %586, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, label %.lr.ph.i.i.i.i113, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %570, %532
  %.sink.i.i.i.i = phi ptr [ %571, %570 ], [ null, %532 ]
  %587 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %513, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i)
  %588 = load i32, ptr %21, align 4
  store i32 %588, ptr %587, align 4
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %590 = load i32, ptr %514, align 4
  store i32 %590, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store i32 0, ptr %591, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i: ; preds = %572, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %544
  %.0.i.i114 = phi ptr [ %587, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %557, %544 ], [ %580, %572 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 8
  %593 = load i32, ptr %592, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %592, align 4
  br label %595

595:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, %526
  %596 = add i32 %.033.i, 2
  %.not.i105 = icmp eq i32 %596, %524
  br i1 %.not.i105, label %._crit_edge.i106, label %526, !llvm.loop !30

._crit_edge.i106:                                 ; preds = %595, %521
  %597 = icmp ne ptr %.sroa.019.036.i, null
  call void @llvm.assume(i1 %597)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i107 = load i64, ptr %.sroa.019.036.i, align 8
  %598 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i107, 4
  %.not.i.i.i.i108 = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i108, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i106
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 44
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 8
  %.not34.i.i.i.i110 = icmp eq i32 %601, 0
  br i1 %.not34.i.i.i.i110, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i111 = phi ptr [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.019.036.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i111, i64 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 8
  %.not3.i.i.i.i112 = icmp eq i32 %606, 0
  br i1 %.not3.i.i.i.i112, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !31

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i106
  %.sroa.0.0.i.i.i.i109 = phi ptr [ %.sroa.019.036.i, %._crit_edge.i106 ], [ %.sroa.019.036.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i109, i64 8
  %.sroa.019.0.i = load ptr, ptr %607, align 8
  %.not26.i = icmp eq ptr %.sroa.019.0.i, %518
  br i1 %.not26.i, label %._crit_edge39.i, label %.lr.ph38.i

._crit_edge39.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph38.i, %516
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.022.043.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %608, align 8
  %.not25.i = icmp eq ptr %.sroa.022.0.i, %512
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %516

_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge39.i, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %609

609:                                              ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0341.0497 = load ptr, ptr %610, align 8
  %.not387498 = icmp eq ptr %.sroa.0341.0497, %611
  br i1 %.not387498, label %._crit_edge503, label %.lr.ph502

.lr.ph502:                                        ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %626 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %631 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %642

642:                                              ; preds = %.lr.ph502, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.0341.0500 = phi ptr [ %.sroa.0341.0497, %.lr.ph502 ], [ %.sroa.0341.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %.2499 = phi i1 [ %.0, %.lr.ph502 ], [ %2343, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0500, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i115 = load i64, ptr %643, align 8
  %644 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i115, -8
  %645 = inttoptr i64 %644 to ptr
  %646 = icmp eq ptr %643, %645
  br i1 %646, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0500, i64 56
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 68
  %651 = load i16, ptr %650, align 4
  switch i16 %651, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 65, label %.lr.ph.i.i.i.i116
    i16 0, label %.lr.ph.i.i.i.i116
  ]

.lr.ph.i.i.i.i116:                                ; preds = %647, %647
  %652 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0341.0500, ptr nonnull %649) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %652, align 8
  %653 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %654 = inttoptr i64 %653 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %654, align 8
  %655 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %655, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i116
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 44
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %657, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %658, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %660, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %654, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %659 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %660 = inttoptr i64 %659 to ptr
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 44
  %662 = load i32, ptr %661, align 4
  %663 = and i32 %662, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %663, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %.lr.ph.i.i.i.i116
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %654, %.lr.ph.i.i.i.i116 ], [ %654, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %660, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0500, i64 64
  %665 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %664) #16
  %666 = and i64 %665, 4294967294
  %667 = icmp ne i64 %666, 0
  %668 = load ptr, ptr %664, align 8
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %664) #16
  %670 = getelementptr inbounds ptr, ptr %668, i64 %669
  %.not27.i117 = icmp eq i64 %669, 0
  br i1 %.not27.i117, label %._crit_edge.i120, label %.lr.ph.i118

671:                                              ; preds = %.lr.ph.i118
  %672 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 8
  %.not.i119 = icmp eq ptr %672, %670
  br i1 %.not.i119, label %._crit_edge.i120, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %671
  %.02128.i = phi ptr [ %672, %671 ], [ %668, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %673 = load ptr, ptr %.02128.i, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 112
  %675 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %674) #16
  %676 = and i64 %675, 4294967294
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %._crit_edge.i120, label %671

._crit_edge.i120:                                 ; preds = %.lr.ph.i118, %671, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.020.i = phi i1 [ %667, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %667, %671 ], [ false, %.lr.ph.i118 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i, i64 44
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0500, i64 40
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0500, i64 32
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0500, i64 24
  br label %682

682:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %._crit_edge.i120
  %683 = load ptr, ptr %648, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 68
  %685 = load i16, ptr %684, align 4
  switch i16 %685, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 65, label %686
    i16 0, label %686
  ]

686:                                              ; preds = %682, %682
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.0.i.i.i10.i.i.i.i, align 8
  %687 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %687, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %686
  %688 = load i32, ptr %678, align 4
  %689 = and i32 %688, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %689, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %691, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 44
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %694, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %686
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %686 ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %691, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %683, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %679, ptr noundef nonnull %683) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %683, align 8
  %698 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = load ptr, ptr %697, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %700, align 8
  %701 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %702 = or disjoint i64 %701, %698
  store i64 %702, ptr %700, align 8
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store ptr %700, ptr %703, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %683, align 8
  %704 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %704, ptr %683, align 8
  store ptr null, ptr %697, align 8
  store ptr %683, ptr %7, align 8
  %705 = getelementptr i8, ptr %683, i64 40
  %706 = load i24, ptr %705, align 8
  %707 = zext i24 %706 to i32
  %708 = add nsw i32 %707, -1
  %709 = getelementptr i8, ptr %683, i64 32
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = load i32, ptr %710, align 8
  %714 = and i32 %713, 83886080
  %715 = icmp eq i32 %714, 83886080
  %716 = load ptr, ptr %680, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 128
  %721 = load ptr, ptr %720, align 8
  %722 = call noundef ptr %721(ptr noundef nonnull align 8 dereferenceable(288) %718) #16
  %723 = load ptr, ptr %0, align 8
  %.val304.i.i = load ptr, ptr %709, align 8
  %.val305.i.i = load i24, ptr %705, align 8
  %724 = getelementptr i8, ptr %723, i64 56
  %.val306.i.i = load ptr, ptr %724, align 8
  %725 = getelementptr i8, ptr %723, i64 304
  %.val307.i.i = load ptr, ptr %725, align 8
  %726 = zext i24 %.val305.i.i to i32
  %.not5.i.i.i = icmp eq i24 %.val305.i.i, 1
  br i1 %.not5.i.i.i, label %.loopexit599.i.i, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.critedge.i.i.i
  %.096.i.i.i = phi i32 [ %765, %.critedge.i.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %727 = zext i32 %.096.i.i.i to i64
  %728 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val304.i.i, i64 %727
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = icmp slt i32 %730, 0
  %732 = and i32 %730, 2147483647
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw %"struct.std::pair.238", ptr %.val306.i.i, i64 %733, i32 1
  %735 = zext nneg i32 %730 to i64
  %736 = getelementptr inbounds nuw ptr, ptr %.val307.i.i, i64 %735
  %.0.in.i.i.i.i.i.i.i = select i1 %731, ptr %734, ptr %736
  %.0.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %737

737:                                              ; preds = %.lr.ph.i.i.i121
  %738 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %739 = and i32 %738, 16777216
  %.not.i.i.i.i.i.i308.i.i = icmp eq i32 %739, 0
  br i1 %.not.i.i.i.i.i.i308.i.i, label %740, label %.lr.ph.preheader.i.i.i.i

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %742 = load ptr, ptr %741, align 8
  %.not.i4.i.i.i.i.i.i.i = icmp eq ptr %742, null
  br i1 %.not.i4.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %743

743:                                              ; preds = %740
  %744 = load i32, ptr %742, align 8
  %745 = and i32 %744, 16777216
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq i32 %745, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %.critedge.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %743, %737
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %737 ], [ %742, %743 ]
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 68
  %749 = load i16, ptr %748, align 4
  %750 = icmp eq i16 %749, 10
  br i1 %750, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i

.lr.ph.i.loopexit.i.i.i:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  %751 = getelementptr inbounds nuw i8, ptr %761, i64 68
  %752 = load i16, ptr %751, align 4
  %753 = icmp eq i16 %752, 10
  br i1 %753, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, !llvm.loop !33

.preheader.i.preheader.i.i.i:                     ; preds = %.lr.ph.preheader.i.i.i.i, %.lr.ph.i.loopexit.i.i.i
  %754 = phi ptr [ %761, %.lr.ph.i.loopexit.i.i.i ], [ %747, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.01.07.i4.i.i.i = phi ptr [ %756, %.lr.ph.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.pr3.i.i.i.i.i = phi ptr [ %756, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ %.sroa.01.07.i4.i.i.i, %.preheader.i.preheader.i.i.i ]
  %755 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i, i64 24
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i.i, label %757

757:                                              ; preds = %.preheader.i.i.i.i
  %758 = load i32, ptr %756, align 8
  %759 = and i32 %758, 16777216
  %.not.i.i.i6.i.i.i.i = icmp eq i32 %759, 0
  br i1 %.not.i.i.i6.i.i.i.i, label %.critedge.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, %754
  br i1 %762, label %.preheader.i.i.i.i, label %.lr.ph.i.loopexit.i.i.i, !llvm.loop !33

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i: ; preds = %.lr.ph.i.loopexit.i.i.i, %.lr.ph.preheader.i.i.i.i
  %763 = load i32, ptr %728, align 8
  %764 = and i32 %763, 268435456
  %.not2.i.i.i = icmp eq i32 %764, 0
  br i1 %.not2.i.i.i, label %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %757, %.preheader.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, %743, %740, %.lr.ph.i.i.i121
  %765 = add i32 %.096.i.i.i, 2
  %.not.i.i.i122 = icmp eq i32 %765, %726
  br i1 %.not.i.i.i122, label %.loopexit599.i.i, label %.lr.ph.i.i.i121, !llvm.loop !34

.loopexit599.i.i:                                 ; preds = %.critedge.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %766 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %767 = load ptr, ptr %766, align 8
  store ptr %767, ptr %9, align 8
  %.not.i.i.i.i309.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i309.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.loopexit599.i.i
  %768 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %767, i64 1) #16
  %.pr.i.i = load ptr, ptr %9, align 8
  store ptr %.pr.i.i, ptr %8, align 8
  %.not.i.i.i.i.i310.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i310.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %773

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %769 = getelementptr inbounds nuw i8, ptr %722, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false)
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %772 = load ptr, ptr %680, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i267

773:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %774 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %.loopexit599.i.i, %773
  %.sink.i.i = phi ptr [ %9, %773 ], [ %8, %.loopexit599.i.i ]
  store ptr null, ptr %.sink.i.i, align 8
  %.pr = load ptr, ptr %8, align 8
  %775 = getelementptr inbounds nuw i8, ptr %722, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %613, i8 0, i64 16, i1 false)
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %778 = load ptr, ptr %680, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i.i.i.i266 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i266, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i267, label %779

779:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %780 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i267

_ZN4llvm8DebugLocC2ERKS0_.exit.i267:              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %779, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %781 = phi ptr [ %772, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %778, %779 ], [ %778, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %782 = phi ptr [ %771, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %777, %779 ], [ %777, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %783 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %781, ptr noundef nonnull align 8 dereferenceable(32) %782, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %784 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i268 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i15.i268, label %_ZN4llvm8DebugLocD2Ev.exit.i269, label %785

785:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i267
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %784) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i269

_ZN4llvm8DebugLocD2Ev.exit.i269:                  ; preds = %785, %_ZN4llvm8DebugLocC2ERKS0_.exit.i267
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %679, ptr noundef %783) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i270 = load i64, ptr %696, align 8
  %786 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i270, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store ptr %696, ptr %788, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i271 = load i64, ptr %783, align 8
  %789 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i271, 7
  %790 = or disjoint i64 %789, %786
  store i64 %790, ptr %783, align 8
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %783, ptr %791, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i272 = load i64, ptr %696, align 8
  %792 = ptrtoint ptr %783 to i64
  %793 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i272, 7
  %794 = or disjoint i64 %793, %792
  store i64 %794, ptr %696, align 8
  %795 = load ptr, ptr %613, align 8
  %.not.i.i273 = icmp eq ptr %795, null
  br i1 %.not.i.i273, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i274, label %796

796:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i269
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %783, ptr noundef nonnull align 8 dereferenceable(1041) %781, ptr noundef nonnull %795) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i274

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i274: ; preds = %796, %_ZN4llvm8DebugLocD2Ev.exit.i269
  %797 = load ptr, ptr %633, align 8
  %.not.i16.i275 = icmp eq ptr %797, null
  br i1 %.not.i16.i275, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit278, label %798

798:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i274
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %783, ptr noundef nonnull align 8 dereferenceable(1041) %781, ptr noundef nonnull %797) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit278

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit278: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i274, %798
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %634, align 8, !alias.scope !35
  store i32 %712, ptr %635, align 4, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %636, i8 0, i64 16, i1 false), !alias.scope !35
  store i32 16777216, ptr %3, align 8, !alias.scope !35
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %783, ptr noundef nonnull align 8 dereferenceable(1041) %781, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %799 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i311.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i311.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %800

800:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit278
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %799) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %800, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit278
  %801 = load ptr, ptr %9, align 8
  %.not.i.i.i.i312.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i312.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %802

802:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %801) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i
  br i1 %.020.i, label %803, label %.thread.i.i

803:                                              ; preds = %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %804 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %612, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load i32, ptr %805, align 8
  %.not276.i.i = icmp eq i32 %806, 0
  br i1 %.not276.i.i, label %.thread.i.i, label %818

.thread.i.i:                                      ; preds = %803, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %.0253548.i.i = phi ptr [ %805, %803 ], [ null, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i ]
  %807 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 56
  %810 = and i32 %712, 2147483647
  %811 = zext nneg i32 %810 to i64
  %812 = load ptr, ptr %809, align 8
  %813 = getelementptr inbounds nuw %"struct.std::pair.238", ptr %812, i64 %811
  %.0.copyload.i.i.i.i.i.i.i.i.i.i136 = load i64, ptr %813, align 8
  %814 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i136, -8
  %815 = inttoptr i64 %814 to ptr
  %816 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %808, ptr noundef %815, ptr nonnull @.str.23, i64 0) #16
  br i1 %.020.i, label %817, label %818

817:                                              ; preds = %.thread.i.i
  store i32 %816, ptr %.0253548.i.i, align 4
  br label %818

818:                                              ; preds = %817, %.thread.i.i, %803
  %.1251.i.i = phi i1 [ false, %817 ], [ false, %.thread.i.i ], [ true, %803 ]
  %.1249.i.i = phi i1 [ false, %817 ], [ true, %.thread.i.i ], [ true, %803 ]
  %.1.i.i = phi i32 [ %816, %817 ], [ %816, %.thread.i.i ], [ %806, %803 ]
  %819 = load ptr, ptr %7, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %821 = load ptr, ptr %722, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 1224
  %823 = load ptr, ptr %822, align 8
  %824 = call noundef ptr %823(ptr noundef nonnull align 8 dereferenceable(80) %722, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0341.0500, ptr %696, ptr noundef nonnull align 8 dereferenceable(8) %820, i32 %.1.i.i, i32 %712) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %818, %802, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %.0252.i.i = phi ptr [ %824, %818 ], [ %783, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ %783, %802 ]
  %.0250.i.i = phi i1 [ %.1251.i.i, %818 ], [ false, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ false, %802 ]
  %.0248.i.i = phi i1 [ %.1249.i.i, %818 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ true, %802 ]
  %.0.i.i123 = phi i32 [ %.1.i.i, %818 ], [ 0, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ 0, %802 ]
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 64
  %827 = load i32, ptr %826, align 8
  %.not277.i.i = icmp eq i32 %827, 0
  br i1 %.not277.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %828

828:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %829 = load ptr, ptr %680, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 1016
  %831 = load ptr, ptr %830, align 8, !noalias !38
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 1032
  %833 = load i32, ptr %832, align 8, !noalias !38
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %856, label %835

835:                                              ; preds = %828
  %836 = mul i32 %827, 37
  %837 = add i32 %833, -1
  %.02532.i.i.i.i.i.i = and i32 %837, %836
  %838 = zext i32 %.02532.i.i.i.i.i.i to i64
  %839 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %831, i64 %838
  %840 = load i32, ptr %839, align 4, !noalias !38
  %841 = icmp eq i32 %827, %840
  br i1 %841, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %835, %847
  %842 = phi i32 [ %854, %847 ], [ %840, %835 ]
  %843 = phi ptr [ %853, %847 ], [ %839, %835 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %847 ], [ %.02532.i.i.i.i.i.i, %835 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %850, %847 ], [ 1, %835 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %847 ], [ null, %835 ]
  %844 = icmp eq i32 %842, -1
  br i1 %844, label %845, label %847

845:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i313.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %846 = select i1 %.not.i.i.i.i313.i.i, ptr %843, ptr %.02633.i.i.i.i.i.i
  br label %856

847:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %848 = icmp eq i32 %842, -2
  %849 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %848, i1 %849, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %843, ptr %.02633.i.i.i.i.i.i
  %850 = add i32 %.02434.i.i.i.i.i.i, 1
  %851 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %851, %837
  %852 = zext i32 %.025.i.i.i.i.i.i to i64
  %853 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %831, i64 %852
  %854 = load i32, ptr %853, align 4, !noalias !38
  %855 = icmp eq i32 %827, %854
  br i1 %855, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

856:                                              ; preds = %845, %828
  %.sink.i.i.i.i.i.i = phi ptr [ %846, %845 ], [ null, %828 ]
  %857 = getelementptr inbounds nuw i8, ptr %829, i64 1024
  %858 = load i32, ptr %857, align 8, !noalias !38
  %859 = shl i32 %858, 2
  %860 = add i32 %859, 4
  %861 = mul i32 %833, 3
  %.not.i259 = icmp ult i32 %860, %861
  br i1 %.not.i259, label %950, label %862

862:                                              ; preds = %856
  %863 = shl i32 %833, 1
  %864 = add i32 %863, -1
  %865 = zext i32 %864 to i64
  %866 = lshr i64 %865, 1
  %867 = or i64 %866, %865
  %868 = lshr i64 %867, 2
  %869 = or i64 %868, %867
  %870 = lshr i64 %869, 4
  %871 = or i64 %870, %869
  %872 = lshr i64 %871, 8
  %873 = or i64 %872, %871
  %874 = lshr i64 %873, 16
  %875 = or i64 %874, %873
  %876 = trunc nuw i64 %875 to i32
  %877 = add i32 %876, 1
  %.sroa.speculated.i302 = call i32 @llvm.umax.i32(i32 %877, i32 64)
  store i32 %.sroa.speculated.i302, ptr %832, align 8, !noalias !38
  %878 = zext i32 %.sroa.speculated.i302 to i64
  %879 = mul nuw nsw i64 %878, 24
  %880 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %879, i64 noundef 8) #16, !noalias !38
  store ptr %880, ptr %830, align 8, !noalias !38
  %.not.i303 = icmp eq ptr %831, null
  br i1 %.not.i303, label %881, label %887

881:                                              ; preds = %862
  store i32 0, ptr %857, align 8, !noalias !38
  %882 = getelementptr inbounds nuw i8, ptr %829, i64 1028
  store i32 0, ptr %882, align 4, !noalias !38
  %883 = load i32, ptr %832, align 8, !noalias !38
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %880, i64 %884
  %.not5.i.i326 = icmp eq i32 %883, 0
  br i1 %.not5.i.i326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %881, %.lr.ph.i.i327
  %.06.i.i328 = phi ptr [ %886, %.lr.ph.i.i327 ], [ %880, %881 ]
  store i32 -1, ptr %.06.i.i328, align 4, !noalias !38
  %886 = getelementptr inbounds nuw i8, ptr %.06.i.i328, i64 24
  %.not.i.i329 = icmp eq ptr %886, %885
  br i1 %.not.i.i329, label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit330, label %.lr.ph.i.i327, !llvm.loop !44

887:                                              ; preds = %862
  %888 = zext i32 %833 to i64
  %889 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %831, i64 %888
  store i32 0, ptr %857, align 8, !noalias !38
  %890 = getelementptr inbounds nuw i8, ptr %829, i64 1028
  store i32 0, ptr %890, align 4, !noalias !38
  %891 = load i32, ptr %832, align 8, !noalias !38
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %880, i64 %892
  %.not5.i.i.i304 = icmp eq i32 %891, 0
  br i1 %.not5.i.i.i304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i308, label %.lr.ph.i.i.i305

.lr.ph.i.i.i305:                                  ; preds = %887, %.lr.ph.i.i.i305
  %.06.i.i.i306 = phi ptr [ %894, %.lr.ph.i.i.i305 ], [ %880, %887 ]
  store i32 -1, ptr %.06.i.i.i306, align 4, !noalias !38
  %894 = getelementptr inbounds nuw i8, ptr %.06.i.i.i306, i64 24
  %.not.i.i.i307 = icmp eq ptr %894, %893
  br i1 %.not.i.i.i307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i308, label %.lr.ph.i.i.i305, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i308: ; preds = %.lr.ph.i.i.i305, %887
  br i1 %834, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i324, label %.lr.ph.i7.i310

.lr.ph.i7.i310:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i308, %924
  %.019.i.i311 = phi ptr [ %925, %924 ], [ %831, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i308 ]
  %895 = load i32, ptr %.019.i.i311, align 4, !noalias !38
  %switch.i.i312 = icmp ugt i32 %895, -3
  br i1 %switch.i.i312, label %924, label %896

896:                                              ; preds = %.lr.ph.i7.i310
  %897 = load ptr, ptr %830, align 8, !noalias !38
  %898 = load i32, ptr %832, align 8, !noalias !38
  %899 = icmp ne i32 %898, 0
  call void @llvm.assume(i1 %899), !noalias !38
  %900 = mul i32 %895, 37
  %901 = add i32 %898, -1
  %.02532.i.i.i.i313 = and i32 %901, %900
  %902 = zext i32 %.02532.i.i.i.i313 to i64
  %903 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %897, i64 %902
  %904 = load i32, ptr %903, align 4, !noalias !38
  %905 = icmp eq i32 %895, %904
  br i1 %905, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i321, label %.lr.ph.i.i.i.i314

.lr.ph.i.i.i.i314:                                ; preds = %896, %911
  %906 = phi i32 [ %918, %911 ], [ %904, %896 ]
  %907 = phi ptr [ %917, %911 ], [ %903, %896 ]
  %.02535.i.i.i.i315 = phi i32 [ %.025.i.i.i.i320, %911 ], [ %.02532.i.i.i.i313, %896 ]
  %.02434.i.i.i.i316 = phi i32 [ %914, %911 ], [ 1, %896 ]
  %.02633.i.i.i.i317 = phi ptr [ %spec.select.i.i.i.i319, %911 ], [ null, %896 ]
  %908 = icmp eq i32 %906, -1
  br i1 %908, label %909, label %911

909:                                              ; preds = %.lr.ph.i.i.i.i314
  %.not.i.i.i.i325 = icmp eq ptr %.02633.i.i.i.i317, null
  %910 = select i1 %.not.i.i.i.i325, ptr %907, ptr %.02633.i.i.i.i317
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i321

911:                                              ; preds = %.lr.ph.i.i.i.i314
  %912 = icmp eq i32 %906, -2
  %913 = icmp eq ptr %.02633.i.i.i.i317, null
  %or.cond.not.i.i.i.i318 = select i1 %912, i1 %913, i1 false
  %spec.select.i.i.i.i319 = select i1 %or.cond.not.i.i.i.i318, ptr %907, ptr %.02633.i.i.i.i317
  %914 = add i32 %.02434.i.i.i.i316, 1
  %915 = add i32 %.02434.i.i.i.i316, %.02535.i.i.i.i315
  %.025.i.i.i.i320 = and i32 %915, %901
  %916 = zext i32 %.025.i.i.i.i320 to i64
  %917 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %897, i64 %916
  %918 = load i32, ptr %917, align 4, !noalias !38
  %919 = icmp eq i32 %895, %918
  br i1 %919, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i321, label %.lr.ph.i.i.i.i314, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i321: ; preds = %911, %909, %896
  %.sink.i.i.i.i322 = phi ptr [ %910, %909 ], [ %903, %896 ], [ %917, %911 ]
  store i32 %895, ptr %.sink.i.i.i.i322, align 4, !noalias !38
  %920 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i322, i64 8
  %921 = getelementptr inbounds nuw i8, ptr %.019.i.i311, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %920, ptr noundef nonnull align 8 dereferenceable(16) %921, i64 16, i1 false), !noalias !38
  %922 = load i32, ptr %857, align 8, !noalias !38
  %923 = add i32 %922, 1
  store i32 %923, ptr %857, align 8, !noalias !38
  br label %924

924:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i321, %.lr.ph.i7.i310
  %925 = getelementptr inbounds nuw i8, ptr %.019.i.i311, i64 24
  %.not.i8.i323 = icmp eq ptr %925, %889
  br i1 %.not.i8.i323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i324, label %.lr.ph.i7.i310, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i324: ; preds = %924, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i308
  %926 = mul nuw nsw i64 %888, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %831, i64 noundef %926, i64 noundef 8) #16, !noalias !38
  br label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit330

_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit330: ; preds = %.lr.ph.i.i327, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i324
  %.pr374 = load i32, ptr %832, align 8, !noalias !38
  %927 = load ptr, ptr %830, align 8, !noalias !38
  %928 = icmp eq i32 %.pr374, 0
  br i1 %928, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %929

929:                                              ; preds = %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit330
  %930 = mul i32 %827, 37
  %931 = add i32 %.pr374, -1
  %.02532.i.i.i = and i32 %931, %930
  %932 = zext i32 %.02532.i.i.i to i64
  %933 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %927, i64 %932
  %934 = load i32, ptr %933, align 4, !noalias !38
  %935 = icmp eq i32 %827, %934
  br i1 %935, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i260

.lr.ph.i.i.i260:                                  ; preds = %929, %941
  %936 = phi i32 [ %948, %941 ], [ %934, %929 ]
  %937 = phi ptr [ %947, %941 ], [ %933, %929 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i263, %941 ], [ %.02532.i.i.i, %929 ]
  %.02434.i.i.i = phi i32 [ %944, %941 ], [ 1, %929 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i262, %941 ], [ null, %929 ]
  %938 = icmp eq i32 %936, -1
  br i1 %938, label %939, label %941

939:                                              ; preds = %.lr.ph.i.i.i260
  %.not.i.i.i265 = icmp eq ptr %.02633.i.i.i, null
  %940 = select i1 %.not.i.i.i265, ptr %937, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

941:                                              ; preds = %.lr.ph.i.i.i260
  %942 = icmp eq i32 %936, -2
  %943 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i261 = select i1 %942, i1 %943, i1 false
  %spec.select.i.i.i262 = select i1 %or.cond.not.i.i.i261, ptr %937, ptr %.02633.i.i.i
  %944 = add i32 %.02434.i.i.i, 1
  %945 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i263 = and i32 %945, %931
  %946 = zext i32 %.025.i.i.i263 to i64
  %947 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %927, i64 %946
  %948 = load i32, ptr %947, align 4, !noalias !38
  %949 = icmp eq i32 %827, %948
  br i1 %949, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i260, !llvm.loop !43

950:                                              ; preds = %856
  %951 = getelementptr inbounds nuw i8, ptr %829, i64 1028
  %952 = load i32, ptr %951, align 4, !noalias !38
  %.neg.i = xor i32 %858, -1
  %.neg24.i = add i32 %833, %.neg.i
  %953 = sub i32 %.neg24.i, %952
  %954 = lshr i32 %833, 3
  %.not9.i = icmp ugt i32 %953, %954
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %955

955:                                              ; preds = %950
  %956 = add i32 %833, -1
  %957 = zext i32 %956 to i64
  %958 = lshr i64 %957, 1
  %959 = or i64 %958, %957
  %960 = lshr i64 %959, 2
  %961 = or i64 %960, %959
  %962 = lshr i64 %961, 4
  %963 = or i64 %962, %961
  %964 = lshr i64 %963, 8
  %965 = or i64 %964, %963
  %966 = lshr i64 %965, 16
  %967 = or i64 %966, %965
  %968 = trunc nuw i64 %967 to i32
  %969 = add i32 %968, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %969, i32 64)
  store i32 %.sroa.speculated.i, ptr %832, align 8, !noalias !38
  %970 = zext i32 %.sroa.speculated.i to i64
  %971 = mul nuw nsw i64 %970, 24
  %972 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %971, i64 noundef 8) #16, !noalias !38
  store ptr %972, ptr %830, align 8, !noalias !38
  %.not.i289 = icmp eq ptr %831, null
  br i1 %.not.i289, label %973, label %978

973:                                              ; preds = %955
  store i32 0, ptr %857, align 8, !noalias !38
  store i32 0, ptr %951, align 4, !noalias !38
  %974 = load i32, ptr %832, align 8, !noalias !38
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %972, i64 %975
  %.not5.i.i = icmp eq i32 %974, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %973, %.lr.ph.i.i300
  %.06.i.i = phi ptr [ %977, %.lr.ph.i.i300 ], [ %972, %973 ]
  store i32 -1, ptr %.06.i.i, align 4, !noalias !38
  %977 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i301 = icmp eq ptr %977, %976
  br i1 %.not.i.i301, label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i300, !llvm.loop !44

978:                                              ; preds = %955
  %979 = zext i32 %833 to i64
  %980 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %831, i64 %979
  store i32 0, ptr %857, align 8, !noalias !38
  store i32 0, ptr %951, align 4, !noalias !38
  %981 = load i32, ptr %832, align 8, !noalias !38
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %972, i64 %982
  %.not5.i.i.i290 = icmp eq i32 %981, 0
  br i1 %.not5.i.i.i290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %978, %.lr.ph.i.i.i291
  %.06.i.i.i = phi ptr [ %984, %.lr.ph.i.i.i291 ], [ %972, %978 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !noalias !38
  %984 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i292 = icmp eq ptr %984, %983
  br i1 %.not.i.i.i292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i291, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i291, %978
  br i1 %834, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, %1014
  %.019.i.i = phi ptr [ %1015, %1014 ], [ %831, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i ]
  %985 = load i32, ptr %.019.i.i, align 4, !noalias !38
  %switch.i.i = icmp ugt i32 %985, -3
  br i1 %switch.i.i, label %1014, label %986

986:                                              ; preds = %.lr.ph.i7.i
  %987 = load ptr, ptr %830, align 8, !noalias !38
  %988 = load i32, ptr %832, align 8, !noalias !38
  %989 = icmp ne i32 %988, 0
  call void @llvm.assume(i1 %989), !noalias !38
  %990 = mul i32 %985, 37
  %991 = add i32 %988, -1
  %.02532.i.i.i.i = and i32 %991, %990
  %992 = zext i32 %.02532.i.i.i.i to i64
  %993 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %987, i64 %992
  %994 = load i32, ptr %993, align 4, !noalias !38
  %995 = icmp eq i32 %985, %994
  br i1 %995, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %986, %1001
  %996 = phi i32 [ %1008, %1001 ], [ %994, %986 ]
  %997 = phi ptr [ %1007, %1001 ], [ %993, %986 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i297, %1001 ], [ %.02532.i.i.i.i, %986 ]
  %.02434.i.i.i.i = phi i32 [ %1004, %1001 ], [ 1, %986 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i296, %1001 ], [ null, %986 ]
  %998 = icmp eq i32 %996, -1
  br i1 %998, label %999, label %1001

999:                                              ; preds = %.lr.ph.i.i.i.i294
  %.not.i.i.i.i299 = icmp eq ptr %.02633.i.i.i.i, null
  %1000 = select i1 %.not.i.i.i.i299, ptr %997, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

1001:                                             ; preds = %.lr.ph.i.i.i.i294
  %1002 = icmp eq i32 %996, -2
  %1003 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i295 = select i1 %1002, i1 %1003, i1 false
  %spec.select.i.i.i.i296 = select i1 %or.cond.not.i.i.i.i295, ptr %997, ptr %.02633.i.i.i.i
  %1004 = add i32 %.02434.i.i.i.i, 1
  %1005 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i297 = and i32 %1005, %991
  %1006 = zext i32 %.025.i.i.i.i297 to i64
  %1007 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %987, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !noalias !38
  %1009 = icmp eq i32 %985, %1008
  br i1 %1009, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i294, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %1001, %999, %986
  %.sink.i.i.i.i298 = phi ptr [ %1000, %999 ], [ %993, %986 ], [ %1007, %1001 ]
  store i32 %985, ptr %.sink.i.i.i.i298, align 4, !noalias !38
  %1010 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i298, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1010, ptr noundef nonnull align 8 dereferenceable(16) %1011, i64 16, i1 false), !noalias !38
  %1012 = load i32, ptr %857, align 8, !noalias !38
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %857, align 8, !noalias !38
  br label %1014

1014:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i
  %1015 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 24
  %.not.i8.i = icmp eq ptr %1015, %980
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %1014, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i
  %1016 = mul nuw nsw i64 %979, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %831, i64 noundef %1016, i64 noundef 8) #16, !noalias !38
  br label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i300, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %.pr375 = load i32, ptr %832, align 8, !noalias !38
  %1017 = load ptr, ptr %830, align 8, !noalias !38
  %1018 = icmp eq i32 %.pr375, 0
  br i1 %1018, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1019

1019:                                             ; preds = %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit
  %1020 = mul i32 %827, 37
  %1021 = add i32 %.pr375, -1
  %.02532.i.i10.i = and i32 %1021, %1020
  %1022 = zext i32 %.02532.i.i10.i to i64
  %1023 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %1017, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !noalias !38
  %1025 = icmp eq i32 %827, %1024
  br i1 %1025, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %1019, %1031
  %1026 = phi i32 [ %1038, %1031 ], [ %1024, %1019 ]
  %1027 = phi ptr [ %1037, %1031 ], [ %1023, %1019 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %1031 ], [ %.02532.i.i10.i, %1019 ]
  %.02434.i.i13.i = phi i32 [ %1034, %1031 ], [ 1, %1019 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %1031 ], [ null, %1019 ]
  %1028 = icmp eq i32 %1026, -1
  br i1 %1028, label %1029, label %1031

1029:                                             ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %1030 = select i1 %.not.i.i20.i, ptr %1027, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1031:                                             ; preds = %.lr.ph.i.i11.i
  %1032 = icmp eq i32 %1026, -2
  %1033 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %1032, i1 %1033, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %1027, ptr %.02633.i.i14.i
  %1034 = add i32 %.02434.i.i13.i, 1
  %1035 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %1035, %1021
  %1036 = zext i32 %.025.i.i17.i to i64
  %1037 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.436", ptr %1017, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !noalias !38
  %1039 = icmp eq i32 %827, %1038
  br i1 %1039, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %941, %1031, %973, %881, %1029, %1019, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, %950, %939, %929, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit330
  %.0.i264 = phi ptr [ %.sink.i.i.i.i.i.i, %950 ], [ %940, %939 ], [ null, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit330 ], [ %933, %929 ], [ %1030, %1029 ], [ null, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit ], [ %1023, %1019 ], [ null, %881 ], [ null, %973 ], [ %1037, %1031 ], [ %947, %941 ]
  %1040 = load i32, ptr %857, align 8, !noalias !38
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %857, align 8, !noalias !38
  %1042 = load i32, ptr %.0.i264, align 4, !noalias !38
  %1043 = icmp eq i32 %1042, -1
  br i1 %1043, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit, label %1044

1044:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1045 = getelementptr inbounds nuw i8, ptr %829, i64 1028
  %1046 = load i32, ptr %1045, align 4, !noalias !38
  %1047 = add i32 %1046, -1
  store i32 %1047, ptr %1045, align 4, !noalias !38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %1044
  store i32 %827, ptr %.0.i264, align 4, !noalias !38
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i264, i64 8
  store ptr %.sroa.0341.0500, ptr %1048, align 8, !noalias !38
  %.sroa.8371.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i264, i64 16
  store i32 %.0.i.i123, ptr %.sroa.8371.8..sroa_idx, align 8, !noalias !38
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i264, i64 20
  store i32 0, ptr %.sroa.9.8..sroa_idx, align 4, !noalias !38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i: ; preds = %847, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit, %835, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1049 = load ptr, ptr %506, align 8
  %.not278.i.i = icmp eq ptr %1049, null
  br i1 %.not278.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1050

1050:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i
  %.not279.i.i = icmp eq i32 %.0.i.i123, 0
  br i1 %.not279.i.i, label %.loopexit598.i.i, label %1051

1051:                                             ; preds = %1050
  %1052 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1049, i32 %.0.i.i123) #16
  br i1 %.0250.i.i, label %1053, label %.thread561.i.i

1053:                                             ; preds = %1051
  %1054 = call noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %1052, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0341.0500) #16
  %.not280.i.i = icmp eq ptr %1054, null
  br i1 %.not280.i.i, label %.thread561.i.i, label %1055

1055:                                             ; preds = %1053
  %1056 = load ptr, ptr %648, align 8
  %1057 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0341.0500, ptr %1056) #16
  %1058 = icmp eq ptr %1057, %643
  %1059 = icmp eq ptr %1057, %.0252.i.i
  %or.cond573619.i.i = or i1 %1058, %1059
  br i1 %or.cond573619.i.i, label %.loopexit598.i.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %1055, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0526.0620.i.i = phi ptr [ %1073, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %1057, %1055 ]
  %1060 = icmp eq ptr %.sroa.0526.0620.i.i, %1054
  br i1 %1060, label %.thread555.i.i, label %1061

1061:                                             ; preds = %.lr.ph.i.i134
  %1062 = icmp ne ptr %.sroa.0526.0620.i.i, null
  call void @llvm.assume(i1 %1062)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0526.0620.i.i, align 8
  %1063 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i135 = icmp eq i64 %1063, 0
  br i1 %.not.i.i.i.i.i135, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.0526.0620.i.i, i64 44
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1065, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1066, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1068, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0526.0620.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 44
  %1070 = load i32, ptr %1069, align 4
  %1071 = and i32 %1070, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1071, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1061
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0526.0620.i.i, %1061 ], [ %.sroa.0526.0620.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1068, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = icmp eq ptr %1073, %643
  %1075 = icmp eq ptr %1073, %.0252.i.i
  %or.cond573.i.i = or i1 %1074, %1075
  br i1 %or.cond573.i.i, label %.loopexit598.i.i, label %.lr.ph.i.i134, !llvm.loop !46

.thread555.i.i:                                   ; preds = %.lr.ph.i.i134
  %1076 = load ptr, ptr %506, align 8
  %1077 = call noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1076, i32 %.0.i.i123, ptr noundef nonnull align 8 dereferenceable(70) %1054)
  br label %.thread561.i.i

.thread561.i.i:                                   ; preds = %.thread555.i.i, %1053, %1051
  %1078 = load ptr, ptr %506, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 96
  %1080 = load ptr, ptr %1079, align 8
  %1081 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i32 %.0.i.i123, ptr noundef %1080, i1 noundef zeroext false) #16
  br i1 %1081, label %1082, label %.loopexit598.i.i

1082:                                             ; preds = %.thread561.i.i
  %1083 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1078, i32 %.0.i.i123) #16
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  %1088 = load ptr, ptr %1087, align 8
  %.not.i.i.i251 = icmp eq ptr %1086, %1088
  br i1 %.not.i.i.i251, label %1092, label %1089

1089:                                             ; preds = %1082
  store ptr %.0252.i.i, ptr %1086, align 8
  %1090 = load ptr, ptr %1085, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store ptr %1091, ptr %1085, align 8
  br label %.loopexit598.i.i

1092:                                             ; preds = %1082
  %1093 = load ptr, ptr %1084, align 8
  %1094 = ptrtoint ptr %1086 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp eq i64 %1096, 9223372036854775800
  br i1 %1097, label %1098, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i252

1098:                                             ; preds = %1092
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i252: ; preds = %1092
  %1099 = ashr exact i64 %1096, 3
  %.sroa.speculated.i.i.i.i.i253 = call i64 @llvm.umax.i64(i64 %1099, i64 1)
  %1100 = add nsw i64 %.sroa.speculated.i.i.i.i.i253, %1099
  %1101 = icmp ult i64 %1100, %1099
  %1102 = call i64 @llvm.umin.i64(i64 %1100, i64 1152921504606846975)
  %1103 = select i1 %1101, i64 1152921504606846975, i64 %1102
  %.not.i.i.i.i.i254 = icmp ne i64 %1103, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i254)
  %1104 = shl nuw nsw i64 %1103, 3
  %1105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1104) #17
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %1096
  store ptr %.0252.i.i, ptr %1106, align 8
  %1107 = icmp sgt i64 %1096, 0
  br i1 %1107, label %1108, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i255

1108:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i252
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1105, ptr align 8 %1093, i64 %1096, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i255

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i255: ; preds = %1108, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i252
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %.not.i17.i.i.i.i256 = icmp eq ptr %1093, null
  br i1 %.not.i17.i.i.i.i256, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i257, label %1110

1110:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef %1096) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i257

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i257: ; preds = %1110, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i255
  store ptr %1105, ptr %1084, align 8
  store ptr %1109, ptr %1085, align 8
  %1111 = getelementptr inbounds nuw ptr, ptr %1105, i64 %1103
  store ptr %1111, ptr %1087, align 8
  br label %.loopexit598.i.i

.loopexit598.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i257, %1089, %.thread561.i.i, %1055, %1050
  %1112 = load ptr, ptr %506, align 8
  %1113 = load ptr, ptr %7, align 8
  call void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1112, ptr noundef nonnull align 8 dereferenceable(70) %1113) #16
  br i1 %715, label %1114, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1114:                                             ; preds = %.loopexit598.i.i
  %1115 = load ptr, ptr %506, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 96
  %1117 = load ptr, ptr %1116, align 8
  %1118 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i32 %712, ptr noundef %1117, i1 noundef zeroext false) #16
  br i1 %1118, label %1119, label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1119:                                             ; preds = %1114
  %1120 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1115, i32 %712) #16
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 40
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 48
  %1125 = load ptr, ptr %1124, align 8
  %.not.i.i.i244 = icmp eq ptr %1123, %1125
  br i1 %.not.i.i.i244, label %1129, label %1126

1126:                                             ; preds = %1119
  store ptr %.0252.i.i, ptr %1123, align 8
  %1127 = load ptr, ptr %1122, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  store ptr %1128, ptr %1122, align 8
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1129:                                             ; preds = %1119
  %1130 = load ptr, ptr %1121, align 8
  %1131 = ptrtoint ptr %1123 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = icmp eq i64 %1133, 9223372036854775800
  br i1 %1134, label %1135, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245

1135:                                             ; preds = %1129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245: ; preds = %1129
  %1136 = ashr exact i64 %1133, 3
  %.sroa.speculated.i.i.i.i.i246 = call i64 @llvm.umax.i64(i64 %1136, i64 1)
  %1137 = add nsw i64 %.sroa.speculated.i.i.i.i.i246, %1136
  %1138 = icmp ult i64 %1137, %1136
  %1139 = call i64 @llvm.umin.i64(i64 %1137, i64 1152921504606846975)
  %1140 = select i1 %1138, i64 1152921504606846975, i64 %1139
  %.not.i.i.i.i.i247 = icmp ne i64 %1140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i247)
  %1141 = shl nuw nsw i64 %1140, 3
  %1142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1141) #17
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1133
  store ptr %.0252.i.i, ptr %1143, align 8
  %1144 = icmp sgt i64 %1133, 0
  br i1 %1144, label %1145, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i248

1145:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1142, ptr align 8 %1130, i64 %1133, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i248

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i248: ; preds = %1145, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %.not.i17.i.i.i.i249 = icmp eq ptr %1130, null
  br i1 %.not.i17.i.i.i.i249, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250, label %1147

1147:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1133) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250: ; preds = %1147, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i248
  store ptr %1142, ptr %1121, align 8
  store ptr %1146, ptr %1122, align 8
  %1148 = getelementptr inbounds nuw ptr, ptr %1142, i64 %1140
  store ptr %1148, ptr %1124, align 8
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %1114, %1126, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i250
  %1149 = load ptr, ptr %506, align 8
  %1150 = load ptr, ptr %7, align 8
  %1151 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1149, i32 %712) #16
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1155 = load ptr, ptr %1154, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1153 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = ashr i64 %1158, 5
  %1160 = icmp sgt i64 %1159, 0
  br i1 %1160, label %.lr.ph.i.i.i.i.i.i243, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %1161 = and i64 %1158, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1153, i64 %1161
  br label %1162

1162:                                             ; preds = %1177, %.lr.ph.i.i.i.i.i.i243
  %.052.i.i.i.i.i.i = phi i64 [ %1159, %.lr.ph.i.i.i.i.i.i243 ], [ %1179, %1177 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1153, %.lr.ph.i.i.i.i.i.i243 ], [ %1178, %1177 ]
  %1163 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8
  %1164 = icmp eq ptr %1163, %1150
  br i1 %1164, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1165

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp eq ptr %1167, %1150
  br i1 %1168, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1169

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1171, %1150
  br i1 %1172, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit697, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp eq ptr %1175, %1150
  br i1 %1176, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit699, label %1177

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1179 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1180 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1180, label %1162, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1177
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1156, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1158, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1153, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %1181 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1181, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit [
    i64 3, label %1182
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1182:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1183 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %1184 = icmp eq ptr %1183, %1150
  br i1 %1184, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1185

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1185, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1186, %1185 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1187 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %1188 = icmp eq ptr %1187, %1150
  br i1 %1188, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1189

1189:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1189, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1190, %1189 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1191 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %1192 = icmp eq ptr %1191, %1150
  %spec.select.i.i.i.i.i.i236 = select i1 %1192, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1155
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1165
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit697: ; preds = %1169
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit699: ; preds = %1173
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1162, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit697, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit699, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1182
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1182 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i236, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1193, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1194, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit697 ], [ %1195, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit699 ], [ %.sroa.032.051.i.i.i.i.i.i, %1162 ]
  %1196 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %1155
  br i1 %1196, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1197

1197:                                             ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1198 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1199 = sub i64 %1198, %1157
  %1200 = getelementptr inbounds i8, ptr %1153, i64 %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %.not.i.i.i.i237 = icmp eq ptr %1201, %1155
  br i1 %.not.i.i.i.i237, label %1204, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %1197
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = sub i64 %1156, %1202
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1200, ptr nonnull align 8 %1201, i64 %1203, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %1154, align 8
  br label %1204

1204:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %1197
  %1205 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1155, %1197 ]
  %1206 = getelementptr inbounds i8, ptr %1205, i64 -8
  store ptr %1206, ptr %1154, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1208 = load ptr, ptr %1207, align 8, !noalias !48
  %1209 = getelementptr inbounds nuw i8, ptr %1150, i64 40
  %1210 = load i24, ptr %1209, align 8, !noalias !48
  %1211 = zext i24 %1210 to i64
  %1212 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1208, i64 %1211
  %.not1.i.i.i.i.i.i = icmp eq i24 %1210, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %1204, %1216
  %.sroa.010.0.i.i.i = phi ptr [ %1217, %1216 ], [ %1208, %1204 ]
  %1213 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !51
  %1214 = and i32 %1213, 16777471
  %1215 = icmp eq i32 %1214, 16777216
  br i1 %1215, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %1216

1216:                                             ; preds = %.lr.ph.i.i.i.i.i8.i
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i238 = icmp eq ptr %1217, %1212
  br i1 %.not.i.i.i.i.i.i238, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !54

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i8.i, %1204
  %.sroa.010.1.i.i.i = phi ptr [ %1208, %1204 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i8.i ]
  %.not29.i = icmp eq ptr %.sroa.010.1.i.i.i, %1212
  br i1 %.not29.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.010.030.i = phi ptr [ %.sroa.010.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ]
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.010.030.i, i64 4
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp eq i32 %1219, %712
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %.lr.ph.i239
  %1222 = load i32, ptr %.sroa.010.030.i, align 8
  %1223 = and i32 %1222, -67108865
  store i32 %1223, ptr %.sroa.010.030.i, align 8
  br label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1224:                                             ; preds = %.lr.ph.i239
  %1225 = getelementptr inbounds nuw i8, ptr %.sroa.010.030.i, i64 32
  %.not1.i.i.i = icmp eq ptr %1225, %1212
  br i1 %.not1.i.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i240

.lr.ph.i.i.i240:                                  ; preds = %1224, %1229
  %.sroa.010.1.i = phi ptr [ %1230, %1229 ], [ %1225, %1224 ]
  %1226 = load i32, ptr %.sroa.010.1.i, align 8
  %1227 = and i32 %1226, 16777471
  %1228 = icmp eq i32 %1227, 16777216
  br i1 %1228, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %1229

1229:                                             ; preds = %.lr.ph.i.i.i240
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 32
  %.not.i.i.i241 = icmp eq ptr %1230, %1212
  br i1 %.not.i.i.i241, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i240, !llvm.loop !54

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i240
  %.not.i242 = icmp eq ptr %.sroa.010.1.i, %1212
  br i1 %.not.i242, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i239

_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit: ; preds = %1216, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %1224, %1229, %1221, %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.loopexit598.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i
  %1231 = load ptr, ptr %508, align 8
  %.not282.i.i = icmp eq ptr %1231, null
  br i1 %.not282.i.i, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1232

1232:                                             ; preds = %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1234, ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i1 noundef zeroext false)
  %1236 = load ptr, ptr %508, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 32
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %681, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 144
  %1241 = zext i32 %1239 to i64
  %1242 = load ptr, ptr %1240, align 8
  %1243 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %1242, i64 %1241
  %.sroa.0.0.copyload.i.i314.i.i = load i64, ptr %1243, align 8
  %.not283.i.i = icmp eq i32 %.0.i.i123, 0
  br i1 %.not283.i.i, label %1398, label %1244

1244:                                             ; preds = %1232
  %1245 = getelementptr inbounds nuw i8, ptr %1236, i64 152
  %1246 = and i32 %.0.i.i123, 2147483647
  %1247 = zext nneg i32 %1246 to i64
  %1248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1249 = icmp ugt i64 %1248, %1247
  br i1 %1249, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %1244
  %1250 = load ptr, ptr %1245, align 8
  %1251 = getelementptr inbounds nuw ptr, ptr %1250, i64 %1247
  %1252 = load ptr, ptr %1251, align 8
  %.not.i234 = icmp eq ptr %1252, null
  br i1 %.not.i234, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %1253

1253:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %1254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1255 = icmp ugt i64 %1254, %1247
  br i1 %1255, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %1253
  %1256 = load ptr, ptr %1245, align 8
  %1257 = getelementptr inbounds nuw ptr, ptr %1256, i64 %1247
  %1258 = load ptr, ptr %1257, align 8
  %.not.i.i235 = icmp eq ptr %1258, null
  br i1 %.not.i.i235, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %1253
  %1259 = add nuw i32 %1246, 1
  %1260 = zext i32 %1259 to i64
  %1261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1262 = icmp ult i64 %1261, %1260
  br i1 %1262, label %1263, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

1263:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %1264 = getelementptr inbounds nuw i8, ptr %1236, i64 168
  %1265 = load ptr, ptr %1264, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %1245, i64 noundef %1260, ptr noundef %1265)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %1263, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %1266 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i123) #16
  %1267 = load ptr, ptr %1245, align 8
  %1268 = getelementptr inbounds nuw ptr, ptr %1267, i64 %1247
  store ptr %1266, ptr %1268, align 8
  %1269 = load ptr, ptr %1245, align 8
  %1270 = getelementptr inbounds nuw ptr, ptr %1269, i64 %1247
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1236, ptr noundef nonnull align 8 dereferenceable(120) %1271) #16
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %1244
  %1273 = add nuw i32 %1246, 1
  %1274 = zext i32 %1273 to i64
  %1275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1276 = icmp ult i64 %1275, %1274
  br i1 %1276, label %1277, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

1277:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %1278 = getelementptr inbounds nuw i8, ptr %1236, i64 168
  %1279 = load ptr, ptr %1278, align 8
  %1280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1281 = icmp eq i64 %1280, %1274
  br i1 %1281, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i, label %1282

1282:                                             ; preds = %1277
  %1283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1284 = icmp ugt i64 %1283, %1274
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  br i1 %1284, label %.sink.split.i286, label %1286

1286:                                             ; preds = %1282
  %1287 = sub i64 %1274, %1285
  %1288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1289 = add i64 %1288, %1287
  %1290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %.not.i.i.i.i280 = icmp ugt i64 %1289, %1290
  br i1 %.not.i.i.i.i280, label %1291, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i281

1291:                                             ; preds = %1286
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1245, ptr noundef nonnull %1278, i64 noundef %1289, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i281

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i281: ; preds = %1291, %1286
  %1292 = load ptr, ptr %1245, align 8
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1294 = icmp eq i64 %1285, %1274
  br i1 %1294, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i285, label %1295

1295:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i281
  %1296 = getelementptr inbounds ptr, ptr %1292, i64 %1293
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 %1287
  br label %.lr.ph.i.i.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i.i.i282:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i282, %1295
  %.07.i.i.i.i.i.i.i.i283 = phi ptr [ %1298, %.lr.ph.i.i.i.i.i.i.i.i282 ], [ %1296, %1295 ]
  store ptr %1279, ptr %.07.i.i.i.i.i.i.i.i283, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i283, i64 8
  %.not.i.i.i.i.i.i.i.i284 = icmp eq ptr %1298, %1297
  br i1 %.not.i.i.i.i.i.i.i.i284, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i285, label %.lr.ph.i.i.i.i.i.i.i.i282, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i285: ; preds = %.lr.ph.i.i.i.i.i.i.i.i282, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i281
  %1299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1245) #16
  %1300 = add i64 %1299, %1287
  br label %.sink.split.i286

.sink.split.i286:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i285, %1282
  %.sink.i287 = phi i64 [ %1300, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i285 ], [ %1274, %1282 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1245, i64 noundef %.sink.i287) #16
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %.sink.split.i286, %1277, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %1301 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i123) #16
  %1302 = load ptr, ptr %1245, align 8
  %1303 = getelementptr inbounds nuw ptr, ptr %1302, i64 %1247
  store ptr %1301, ptr %1303, align 8
  %1304 = load ptr, ptr %1245, align 8
  %1305 = getelementptr inbounds nuw ptr, ptr %1304, i64 %1247
  %1306 = load ptr, ptr %1305, align 8
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1307 = phi ptr [ %1306, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ], [ %1271, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %1258, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %1308 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1307, i64 %.sroa.0.0.copyload.i.i314.i.i) #16
  %1309 = load ptr, ptr %1307, align 8
  %1310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1307) #16
  %1311 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1309, i64 %1310
  %.not.i.i.i23.i = icmp eq ptr %1308, %1311
  br i1 %.not.i.i.i23.i, label %1329, label %1312

1312:                                             ; preds = %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i.i315.i.i = load i64, ptr %1308, align 8
  %1313 = and i64 %.0.copyload.i.i.i.i.i.i.i.i315.i.i, -8
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 24
  %1316 = load i32, ptr %1315, align 8
  %1317 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i315.i.i to i32
  %1318 = lshr i32 %1317, 1
  %1319 = and i32 %1318, 3
  %1320 = or i32 %1319, %1316
  %1321 = and i64 %.sroa.0.0.copyload.i.i314.i.i, -8
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load i32, ptr %1323, align 8
  %1325 = trunc i64 %.sroa.0.0.copyload.i.i314.i.i to i32
  %1326 = lshr i32 %1325, 1
  %1327 = and i32 %1326, 3
  %1328 = or i32 %1324, %1327
  %.not7.i.i.i.i = icmp ugt i32 %1320, %1328
  br i1 %.not7.i.i.i.i, label %1329, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i

1329:                                             ; preds = %1312, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit
  %1330 = load ptr, ptr %1307, align 8
  %1331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1307) #16
  %1332 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1330, i64 %1331
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i: ; preds = %1329, %1312
  %1333 = phi ptr [ %1332, %1329 ], [ %1308, %1312 ]
  %1334 = load ptr, ptr %1307, align 8
  %1335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1307) #16
  %1336 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1334, i64 %1335
  %1337 = icmp eq ptr %1333, %1336
  br i1 %1337, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i
  %1338 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1339 = load ptr, ptr %1338, align 8
  %.not284.i.i = icmp eq ptr %1339, null
  br i1 %.not284.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1394

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i
  %1340 = load ptr, ptr %508, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 56
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 136
  %1343 = load i64, ptr %1342, align 8
  %1344 = add i64 %1343, 16
  store i64 %1344, ptr %1342, align 8
  %1345 = load ptr, ptr %1341, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = add i64 %1346, 15
  %1348 = and i64 %1347, -16
  %1349 = add i64 %1348, 16
  %1350 = getelementptr inbounds nuw i8, ptr %1340, i64 64
  %1351 = load ptr, ptr %1350, align 8
  %1352 = ptrtoint ptr %1351 to i64
  %.not.i.i.i.i232 = icmp ugt i64 %1349, %1352
  %.not14.i.i.i.i = icmp eq ptr %1345, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i232
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %1353

1353:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1354 = inttoptr i64 %1349 to ptr
  %1355 = inttoptr i64 %1348 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1356 = getelementptr inbounds nuw i8, ptr %1340, i64 72
  %1357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1356) #16
  %1358 = trunc i64 %1357 to i32
  %1359 = lshr i32 %1358, 7
  %1360 = call i32 @llvm.umin.i32(i32 %1359, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %1360 to i64
  %1361 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %1362 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1361, i64 noundef 16) #16
  %1363 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1356) #16
  %1364 = add i64 %1363, 1
  %1365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1356) #16
  %.not.i.i.i.i279 = icmp ugt i64 %1364, %1365
  br i1 %.not.i.i.i.i279, label %1366, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

1366:                                             ; preds = %.critedge.i.i.i.i
  %1367 = getelementptr inbounds nuw i8, ptr %1340, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1356, ptr noundef nonnull %1367, i64 noundef %1364, i64 noundef 8) #16
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i, %1366
  %1368 = load ptr, ptr %1356, align 8
  %1369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1356) #16
  %1370 = getelementptr inbounds ptr, ptr %1368, i64 %1369
  %1371 = ptrtoint ptr %1362 to i64
  store i64 %1371, ptr %1370, align 1
  %1372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1356) #16
  %1373 = add i64 %1372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1356, i64 noundef %1373) #16
  %1374 = getelementptr inbounds nuw i8, ptr %1362, i64 %1361
  store ptr %1374, ptr %1350, align 8
  %1375 = add i64 %1371, 15
  %1376 = and i64 %1375, -16
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %1353
  %.sink.i233 = phi ptr [ %1378, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1354, %1353 ]
  %.0.i.i.i.i = phi ptr [ %1377, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1355, %1353 ]
  store ptr %.sink.i233, ptr %1341, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1307, i64 64
  %1380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1379) #16
  %1381 = trunc i64 %1380 to i32
  store i32 %1381, ptr %.0.i.i.i.i, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i.i314.i.i, ptr %1382, align 8
  %1383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1379) #16
  %1384 = add i64 %1383, 1
  %1385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1379) #16
  %.not.i.i.i5.i = icmp ugt i64 %1384, %1385
  br i1 %.not.i.i.i5.i, label %1386, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

1386:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %1387 = getelementptr inbounds nuw i8, ptr %1307, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1379, ptr noundef nonnull %1387, i64 noundef %1384, i64 noundef 8) #16
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %1386
  %1388 = load ptr, ptr %1379, align 8
  %1389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1379) #16
  %1390 = getelementptr inbounds ptr, ptr %1388, i64 %1389
  %1391 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %1391, ptr %1390, align 1
  %1392 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1379) #16
  %1393 = add i64 %1392, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1379, i64 noundef %1393) #16
  br label %1394

1394:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %.0256.i.i = phi ptr [ %1339, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %.0.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %1395 = and i64 %1235, -8
  %1396 = or disjoint i64 %1395, 4
  store i64 %.sroa.0.0.copyload.i.i314.i.i, ptr %10, align 8
  store i64 %1396, ptr %614, align 8
  store ptr %.0256.i.i, ptr %615, align 8
  %1397 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1307, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #16
  %.pre.i.i124 = load ptr, ptr %508, align 8
  br label %1398

1398:                                             ; preds = %1394, %1232
  %1399 = phi ptr [ %.pre.i.i124, %1394 ], [ %1236, %1232 ]
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 152
  %1401 = and i32 %712, 2147483647
  %1402 = zext nneg i32 %1401 to i64
  %1403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  %1404 = icmp ugt i64 %1403, %1402
  br i1 %1404, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133: ; preds = %1398
  %1405 = load ptr, ptr %1400, align 8
  %1406 = getelementptr inbounds nuw ptr, ptr %1405, i64 %1402
  %1407 = load ptr, ptr %1406, align 8
  %.not.i316.i.i = icmp eq ptr %1407, null
  br i1 %.not.i316.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133, %1398
  %1408 = add nuw i32 %1401, 1
  %1409 = zext i32 %1408 to i64
  %1410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  %1411 = icmp ult i64 %1410, %1409
  br i1 %1411, label %1412, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126

1412:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125
  %1413 = getelementptr inbounds nuw i8, ptr %1399, i64 168
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  %1416 = icmp eq i64 %1415, %1409
  br i1 %1416, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126, label %1417

1417:                                             ; preds = %1412
  %1418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  %1419 = icmp ugt i64 %1418, %1409
  %1420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  br i1 %1419, label %.sink.split.i229, label %1421

1421:                                             ; preds = %1417
  %1422 = sub i64 %1409, %1420
  %1423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  %1424 = add i64 %1423, %1422
  %1425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  %.not.i.i.i.i223 = icmp ugt i64 %1424, %1425
  br i1 %.not.i.i.i.i223, label %1426, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224

1426:                                             ; preds = %1421
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1400, ptr noundef nonnull %1413, i64 noundef %1424, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224: ; preds = %1426, %1421
  %1427 = load ptr, ptr %1400, align 8
  %1428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  %1429 = icmp eq i64 %1420, %1409
  br i1 %1429, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228, label %1430

1430:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224
  %1431 = getelementptr inbounds ptr, ptr %1427, i64 %1428
  %1432 = getelementptr inbounds ptr, ptr %1431, i64 %1422
  br label %.lr.ph.i.i.i.i.i.i.i.i225

.lr.ph.i.i.i.i.i.i.i.i225:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i225, %1430
  %.07.i.i.i.i.i.i.i.i226 = phi ptr [ %1433, %.lr.ph.i.i.i.i.i.i.i.i225 ], [ %1431, %1430 ]
  store ptr %1414, ptr %.07.i.i.i.i.i.i.i.i226, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i226, i64 8
  %.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %1433, %1432
  br i1 %.not.i.i.i.i.i.i.i.i227, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228, label %.lr.ph.i.i.i.i.i.i.i.i225, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228: ; preds = %.lr.ph.i.i.i.i.i.i.i.i225, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224
  %1434 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1400) #16
  %1435 = add i64 %1434, %1422
  br label %.sink.split.i229

.sink.split.i229:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228, %1417
  %.sink.i230 = phi i64 [ %1435, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228 ], [ %1409, %1417 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1400, i64 noundef %.sink.i230) #16
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126: ; preds = %.sink.split.i229, %1412, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125
  %1436 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %712) #16
  %1437 = load ptr, ptr %1400, align 8
  %1438 = getelementptr inbounds nuw ptr, ptr %1437, i64 %1402
  store ptr %1436, ptr %1438, align 8
  %1439 = load ptr, ptr %1400, align 8
  %1440 = getelementptr inbounds nuw ptr, ptr %1439, i64 %1402
  %1441 = load ptr, ptr %1440, align 8
  %1442 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1399, ptr noundef nonnull align 8 dereferenceable(120) %1441) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133
  %.0.i.i.i128 = phi ptr [ %1441, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126 ], [ %1407, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133 ]
  %1443 = and i64 %1235, -8
  %1444 = or disjoint i64 %1443, 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %616, i64 noundef 6) #16
  %1445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1447 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1448 = add i64 %1447, 1
  %1449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1450 = icmp ult i64 %1449, %1448
  br i1 %1450, label %1451, label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit

1451:                                             ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %616, i64 noundef %1448, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127, %1451
  %1452 = load ptr, ptr %11, align 8
  %1453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1454 = getelementptr inbounds ptr, ptr %1452, i64 %1453
  %1455 = ptrtoint ptr %.0.i.i.i128 to i64
  store i64 %1455, ptr %1454, align 1
  %1456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1457 = add i64 %1456, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %1457) #16
  %.sroa.0515.0.in621.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 104
  %.sroa.0515.0622.i.i = load ptr, ptr %.sroa.0515.0.in621.i.i, align 8
  %.not577623.i.i = icmp eq ptr %.sroa.0515.0622.i.i, null
  br i1 %.not577623.i.i, label %._crit_edge.i.i, label %.lr.ph625.i.i

.lr.ph625.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %.sroa.0515.0624.i.i = phi ptr [ %.sroa.0515.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ %.sroa.0515.0622.i.i, %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit ]
  %1458 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1459 = add i64 %1458, 1
  %1460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not.i.i.i319.i.i = icmp ugt i64 %1459, %1460
  br i1 %.not.i.i.i319.i.i, label %1461, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

1461:                                             ; preds = %.lr.ph625.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %616, i64 noundef %1459, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i: ; preds = %1461, %.lr.ph625.i.i
  %1462 = load ptr, ptr %11, align 8
  %1463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1464 = getelementptr inbounds ptr, ptr %1462, i64 %1463
  %1465 = ptrtoint ptr %.sroa.0515.0624.i.i to i64
  store i64 %1465, ptr %1464, align 1
  %1466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1467 = add i64 %1466, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1467) #16
  %.sroa.0515.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0515.0624.i.i, i64 104
  %.sroa.0515.0.i.i = load ptr, ptr %.sroa.0515.0.in.i.i, align 8
  %.not577.i.i = icmp eq ptr %.sroa.0515.0.i.i, null
  br i1 %.not577.i.i, label %._crit_edge.i.i, label %.lr.ph625.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit
  %1468 = load ptr, ptr %11, align 8
  %1469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1470 = getelementptr inbounds ptr, ptr %1468, i64 %1469
  %.not285626.i.i = icmp eq i64 %1469, 0
  br i1 %.not285626.i.i, label %._crit_edge630.i.i, label %.lr.ph629.i.i

.lr.ph629.i.i:                                    ; preds = %._crit_edge.i.i
  %1471 = inttoptr i64 %1443 to ptr
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 24
  br label %1473

1473:                                             ; preds = %1595, %.lr.ph629.i.i
  %.0257627.i.i = phi ptr [ %1468, %.lr.ph629.i.i ], [ %1596, %1595 ]
  %1474 = load ptr, ptr %.0257627.i.i, align 8
  %1475 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1474, i64 %.sroa.0.0.copyload.i.i314.i.i) #16
  %1476 = load ptr, ptr %1474, align 8
  %1477 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1478 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1476, i64 %1477
  %1479 = getelementptr inbounds i8, ptr %1478, i64 -16
  %.sroa.0.0.copyload.i320.i.i = load i64, ptr %1479, align 8
  %1480 = and i64 %.sroa.0.0.copyload.i320.i.i, 6
  %1481 = icmp eq i64 %1480, 6
  %.sroa.0113.0.copyload.i.i = load i64, ptr %1475, align 8
  br i1 %1481, label %1482, label %1522

1482:                                             ; preds = %1473
  %1483 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1474, i64 %.sroa.0113.0.copyload.i.i) #16
  %1484 = load ptr, ptr %1474, align 8
  %1485 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1486 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1484, i64 %1485
  %.not.i.i322.i.i = icmp eq ptr %1483, %1486
  br i1 %.not.i.i322.i.i, label %1504, label %1487

1487:                                             ; preds = %1482
  %.0.copyload.i.i.i.i.i.i.i.i323.i.i = load i64, ptr %1483, align 8
  %1488 = and i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i, -8
  %1489 = inttoptr i64 %1488 to ptr
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  %1491 = load i32, ptr %1490, align 8
  %1492 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i to i32
  %1493 = lshr i32 %1492, 1
  %1494 = and i32 %1493, 3
  %1495 = or i32 %1494, %1491
  %1496 = and i64 %.sroa.0113.0.copyload.i.i, -8
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = load i32, ptr %1498, align 8
  %1500 = trunc i64 %.sroa.0113.0.copyload.i.i to i32
  %1501 = lshr i32 %1500, 1
  %1502 = and i32 %1501, 3
  %1503 = or i32 %1499, %1502
  %.not7.i.i324.i.i = icmp ugt i32 %1495, %1503
  br i1 %.not7.i.i324.i.i, label %1504, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i

1504:                                             ; preds = %1487, %1482
  %1505 = load ptr, ptr %1474, align 8
  %1506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1507 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1505, i64 %1506
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i: ; preds = %1504, %1487
  %1508 = phi ptr [ %1507, %1504 ], [ %1483, %1487 ]
  %1509 = load ptr, ptr %1474, align 8
  %1510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1511 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1509, i64 %1510
  %1512 = icmp eq ptr %1508, %1511
  br i1 %1512, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i, label %1513

1513:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i
  %1514 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %1515 = load ptr, ptr %1514, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i: ; preds = %1513, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i
  %1516 = phi ptr [ %1515, %1513 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i ]
  %.sroa.0112.0.copyload.i.i = load i64, ptr %1475, align 8
  %1517 = and i64 %.sroa.0112.0.copyload.i.i, -8
  %1518 = or disjoint i64 %1517, 6
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1474, i64 %.sroa.0112.0.copyload.i.i, i64 %1518, i1 noundef zeroext false) #16
  %1519 = load ptr, ptr %508, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 56
  %1521 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1474, i64 %1444, ptr noundef nonnull align 8 dereferenceable(96) %1520) #16
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1474, ptr noundef %1516) #16
  br label %1595

1522:                                             ; preds = %1473
  %1523 = and i64 %.sroa.0113.0.copyload.i.i, -8
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  %1526 = load i32, ptr %1525, align 8
  %1527 = trunc i64 %.sroa.0113.0.copyload.i.i to i32
  %1528 = lshr i32 %1527, 1
  %1529 = and i32 %1528, 3
  %1530 = or i32 %1526, %1529
  %1531 = load i32, ptr %1472, align 8
  %1532 = or i32 %1531, 2
  %1533 = icmp ugt i32 %1530, %1532
  br i1 %1533, label %1534, label %1564

1534:                                             ; preds = %1522
  %1535 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1474, i64 %.sroa.0113.0.copyload.i.i) #16
  %1536 = load ptr, ptr %1474, align 8
  %1537 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1538 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1536, i64 %1537
  %.not.i.i328.i.i = icmp eq ptr %1535, %1538
  br i1 %.not.i.i328.i.i, label %1550, label %1539

1539:                                             ; preds = %1534
  %.0.copyload.i.i.i.i.i.i.i.i329.i.i = load i64, ptr %1535, align 8
  %1540 = and i64 %.0.copyload.i.i.i.i.i.i.i.i329.i.i, -8
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1543 = load i32, ptr %1542, align 8
  %1544 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i329.i.i to i32
  %1545 = lshr i32 %1544, 1
  %1546 = and i32 %1545, 3
  %1547 = or i32 %1546, %1543
  %1548 = load i32, ptr %1525, align 8
  %1549 = or i32 %1548, %1529
  %.not7.i.i330.i.i = icmp ugt i32 %1547, %1549
  br i1 %.not7.i.i330.i.i, label %1550, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i

1550:                                             ; preds = %1539, %1534
  %1551 = load ptr, ptr %1474, align 8
  %1552 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1553 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1551, i64 %1552
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i: ; preds = %1550, %1539
  %1554 = phi ptr [ %1553, %1550 ], [ %1535, %1539 ]
  %1555 = load ptr, ptr %1474, align 8
  %1556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1557 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1555, i64 %1556
  %1558 = icmp eq ptr %1554, %1557
  br i1 %1558, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i, label %1559

1559:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i
  %1560 = getelementptr inbounds nuw i8, ptr %1554, i64 16
  %1561 = load ptr, ptr %1560, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i: ; preds = %1559, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i
  %1562 = phi ptr [ %1561, %1559 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i ]
  %.sroa.0105.0.copyload.i.i = load i64, ptr %1475, align 8
  store i64 %1444, ptr %12, align 8
  store i64 %.sroa.0105.0.copyload.i.i, ptr %617, align 8
  store ptr %1562, ptr %618, align 8
  %1563 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1474, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %12) #16
  br label %1567

1564:                                             ; preds = %1522
  %1565 = icmp ult i32 %1530, %1532
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1564
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1474, i64 %.sroa.0113.0.copyload.i.i, i64 %1444, i1 noundef zeroext false) #16
  br label %1567

1567:                                             ; preds = %1566, %1564, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i
  %1568 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1474, i64 %1444) #16
  %1569 = load ptr, ptr %1474, align 8
  %1570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1571 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1569, i64 %1570
  %.not.i.i334.i.i = icmp eq ptr %1568, %1571
  br i1 %.not.i.i334.i.i, label %1583, label %1572

1572:                                             ; preds = %1567
  %.0.copyload.i.i.i.i.i.i.i.i335.i.i = load i64, ptr %1568, align 8
  %1573 = and i64 %.0.copyload.i.i.i.i.i.i.i.i335.i.i, -8
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %1576 = load i32, ptr %1575, align 8
  %1577 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i335.i.i to i32
  %1578 = lshr i32 %1577, 1
  %1579 = and i32 %1578, 3
  %1580 = or i32 %1579, %1576
  %1581 = load i32, ptr %1472, align 8
  %1582 = or i32 %1581, 2
  %.not7.i.i336.i.i = icmp ugt i32 %1580, %1582
  br i1 %.not7.i.i336.i.i, label %1583, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i

1583:                                             ; preds = %1572, %1567
  %1584 = load ptr, ptr %1474, align 8
  %1585 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1586 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1584, i64 %1585
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i: ; preds = %1583, %1572
  %1587 = phi ptr [ %1586, %1583 ], [ %1568, %1572 ]
  %1588 = load ptr, ptr %1474, align 8
  %1589 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1474) #16
  %1590 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1588, i64 %1589
  %1591 = icmp ne ptr %1587, %1590
  call void @llvm.assume(i1 %1591)
  %1592 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1593 = load ptr, ptr %1592, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  store i64 %1444, ptr %1594, align 8
  br label %1595

1595:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i
  %1596 = getelementptr inbounds nuw i8, ptr %.0257627.i.i, i64 8
  %.not285.i.i = icmp eq ptr %1596, %1470
  br i1 %.not285.i.i, label %._crit_edge630.i.i, label %1473

._crit_edge630.i.i:                               ; preds = %1595, %._crit_edge.i.i
  %1597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1598 = load ptr, ptr %11, align 8
  %1599 = icmp eq ptr %1598, %616
  br i1 %1599, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1600

1600:                                             ; preds = %._crit_edge630.i.i
  call void @free(ptr noundef %1598) #16
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i: ; preds = %1600, %._crit_edge630.i.i, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1601 = load ptr, ptr %506, align 8
  %.not286.i.i = icmp eq ptr %1601, null
  %1602 = load ptr, ptr %508, align 8
  %.not287.i.i = icmp eq ptr %1602, null
  %or.cond.i.i = select i1 %.not286.i.i, i1 %.not287.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit597.i.i, label %.preheader596.i.i

.preheader596.i.i:                                ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i
  %1603 = load ptr, ptr %7, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 40
  %1605 = load i24, ptr %1604, align 8
  %.not288631.i.i = icmp eq i24 %1605, 1
  br i1 %.not288631.i.i, label %.loopexit597.i.i, label %.lr.ph633.i.i

.lr.ph633.i.i:                                    ; preds = %.preheader596.i.i, %1676
  %.pre696.i.i598 = phi ptr [ %.pre696.i.i599, %1676 ], [ %1603, %.preheader596.i.i ]
  %1606 = phi ptr [ %1677, %1676 ], [ %1603, %.preheader596.i.i ]
  %.0258632.i.i = phi i32 [ %1678, %1676 ], [ 1, %.preheader596.i.i ]
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 32
  %1608 = load ptr, ptr %1607, align 8
  %1609 = zext i32 %.0258632.i.i to i64
  %1610 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1608, i64 %1609
  %1611 = load i32, ptr %1610, align 8
  %1612 = and i32 %1611, 268435456
  %.not578.i.i = icmp eq i32 %1612, 0
  br i1 %.not578.i.i, label %1613, label %1676

1613:                                             ; preds = %.lr.ph633.i.i
  %1614 = add i32 %.0258632.i.i, 1
  %1615 = zext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1608, i64 %1615, i32 3
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 24
  %1619 = load i32, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1621 = load i32, ptr %1620, align 4
  store i32 %1619, ptr %13, align 4
  store i32 %1621, ptr %620, align 4
  %1622 = load ptr, ptr %619, align 8
  %1623 = load i32, ptr %637, align 8
  %1624 = icmp eq i32 %1623, 0
  br i1 %1624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220, label %1625

1625:                                             ; preds = %1613
  %1626 = mul i32 %1619, 37
  %1627 = mul i32 %1621, 37
  %1628 = zext i32 %1626 to i64
  %1629 = shl nuw i64 %1628, 32
  %1630 = zext i32 %1627 to i64
  %1631 = or disjoint i64 %1629, %1630
  %1632 = mul i64 %1631, -4658895280553007687
  %1633 = lshr i64 %1632, 31
  %1634 = xor i64 %1633, %1632
  %1635 = trunc i64 %1634 to i32
  %1636 = add i32 %1623, -1
  %.02533.i.i.i210 = and i32 %1636, %1635
  %1637 = zext i32 %.02533.i.i.i210 to i64
  %1638 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1622, i64 %1637
  %1639 = load i32, ptr %1638, align 4
  %1640 = icmp eq i32 %1619, %1639
  %1641 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1642 = load i32, ptr %1641, align 4
  %1643 = icmp eq i32 %1621, %1642
  %1644 = select i1 %1640, i1 %1643, i1 false
  br i1 %1644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %1625, %1653
  %1645 = phi i32 [ %1665, %1653 ], [ %1642, %1625 ]
  %1646 = phi i32 [ %1662, %1653 ], [ %1639, %1625 ]
  %1647 = phi ptr [ %1661, %1653 ], [ %1638, %1625 ]
  %.02536.i.i.i212 = phi i32 [ %.025.i.i.i217, %1653 ], [ %.02533.i.i.i210, %1625 ]
  %.02435.i.i.i213 = phi i32 [ %1658, %1653 ], [ 1, %1625 ]
  %.02634.i.i.i214 = phi ptr [ %spec.select.i.i.i216, %1653 ], [ null, %1625 ]
  %1648 = icmp eq i32 %1646, -1
  %1649 = icmp eq i32 %1645, -1
  %1650 = select i1 %1648, i1 %1649, i1 false
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %.lr.ph.i.i.i211
  %.not.i.i.i219 = icmp eq ptr %.02634.i.i.i214, null
  %1652 = select i1 %.not.i.i.i219, ptr %1647, ptr %.02634.i.i.i214
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220

1653:                                             ; preds = %.lr.ph.i.i.i211
  %1654 = icmp eq i32 %1646, -2
  %1655 = icmp eq i32 %1645, -2
  %1656 = select i1 %1654, i1 %1655, i1 false
  %1657 = icmp eq ptr %.02634.i.i.i214, null
  %or.cond.not.i.i.i215 = select i1 %1656, i1 %1657, i1 false
  %spec.select.i.i.i216 = select i1 %or.cond.not.i.i.i215, ptr %1647, ptr %.02634.i.i.i214
  %1658 = add i32 %.02435.i.i.i213, 1
  %1659 = add i32 %.02435.i.i.i213, %.02536.i.i.i212
  %.025.i.i.i217 = and i32 %1659, %1636
  %1660 = zext i32 %.025.i.i.i217 to i64
  %1661 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1622, i64 %1660
  %1662 = load i32, ptr %1661, align 4
  %1663 = icmp eq i32 %1619, %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 4
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp eq i32 %1621, %1665
  %1667 = select i1 %1663, i1 %1666, i1 false
  br i1 %1667, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222, label %.lr.ph.i.i.i211, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220: ; preds = %1651, %1613
  %.sink.i.i.i221 = phi ptr [ %1652, %1651 ], [ null, %1613 ]
  %1668 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %619, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %.sink.i.i.i221)
  %1669 = load i32, ptr %13, align 4
  store i32 %1669, ptr %1668, align 4
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  %1671 = load i32, ptr %620, align 4
  store i32 %1671, ptr %1670, align 4
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  store i32 0, ptr %1672, align 4
  %.pre696.i.i.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222: ; preds = %1653, %1625, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220
  %.pre696.i.i = phi ptr [ %.pre696.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220 ], [ %.pre696.i.i598, %1625 ], [ %.pre696.i.i598, %1653 ]
  %.0.i218 = phi ptr [ %1668, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220 ], [ %1638, %1625 ], [ %1661, %1653 ]
  %1673 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 8
  %1674 = load i32, ptr %1673, align 4
  %1675 = add i32 %1674, -1
  store i32 %1675, ptr %1673, align 4
  br label %1676

1676:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222, %.lr.ph633.i.i
  %.pre696.i.i599 = phi ptr [ %.pre696.i.i598, %.lr.ph633.i.i ], [ %.pre696.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222 ]
  %1677 = phi ptr [ %1606, %.lr.ph633.i.i ], [ %.pre696.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222 ]
  %1678 = add i32 %.0258632.i.i, 2
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 40
  %1680 = load i24, ptr %1679, align 8
  %1681 = zext i24 %1680 to i32
  %.not288.i.i = icmp eq i32 %1678, %1681
  br i1 %.not288.i.i, label %.loopexit597.i.i, label %.lr.ph633.i.i, !llvm.loop !56

.loopexit597.i.i:                                 ; preds = %1676, %.preheader596.i.i, %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i
  store ptr %621, ptr %14, align 8
  store ptr %621, ptr %622, align 8
  store i32 8, ptr %623, align 8
  store i32 0, ptr %624, align 4
  store i32 0, ptr %625, align 8
  %.not672.i.i = icmp ult i32 %708, 2
  br i1 %.not672.i.i, label %._crit_edge671.i.i, label %.lr.ph670.i.i

.lr.ph670.i.i:                                    ; preds = %.loopexit597.i.i
  %1682 = icmp eq i32 %.0.i.i123, 0
  %or.cond.not.i.i = or i1 %.0250.i.i, %1682
  %1683 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %1684 = lshr i32 %708, 1
  %1685 = zext nneg i32 %1684 to i64
  br label %1686

1686:                                             ; preds = %.critedge6.i.i, %.lr.ph670.i.i
  %indvars.iv.i.i = phi i64 [ %1685, %.lr.ph670.i.i ], [ %indvars.iv.next.i.i, %.critedge6.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1687 = load ptr, ptr %7, align 8
  %1688 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %1689 = or disjoint i64 %1688, 1
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1691, i64 %1689
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 4
  %1694 = load i32, ptr %1693, align 4
  %1695 = load i32, ptr %1692, align 8
  %1696 = lshr i32 %1695, 8
  %1697 = and i32 %1696, 4095
  %1698 = and i32 %1695, 268435456
  %.not579.i.i = icmp eq i32 %1698, 0
  br i1 %.not579.i.i, label %1699, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

1699:                                             ; preds = %1686
  %1700 = load ptr, ptr %0, align 8
  %1701 = getelementptr i8, ptr %1700, i64 56
  %.val.i.i = load ptr, ptr %1701, align 8
  %1702 = getelementptr i8, ptr %1700, i64 304
  %.val303.i.i = load ptr, ptr %1702, align 8
  %1703 = icmp slt i32 %1694, 0
  %1704 = and i32 %1694, 2147483647
  %1705 = zext nneg i32 %1704 to i64
  %1706 = getelementptr inbounds nuw %"struct.std::pair.238", ptr %.val.i.i, i64 %1705, i32 1
  %1707 = zext nneg i32 %1694 to i64
  %1708 = getelementptr inbounds nuw ptr, ptr %.val303.i.i, i64 %1707
  %.0.in.i.i.i.i.i.i = select i1 %1703, ptr %1706, ptr %1708
  %.0.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i339.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i339.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1709

1709:                                             ; preds = %1699
  %1710 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %1711 = and i32 %1710, 16777216
  %.not.i.i.i.i.i340.i.i = icmp eq i32 %1711, 0
  br i1 %.not.i.i.i.i.i340.i.i, label %1712, label %.lr.ph.preheader.i.i.i

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %1714 = load ptr, ptr %1713, align 8
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %1714, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1715

1715:                                             ; preds = %1712
  %1716 = load i32, ptr %1714, align 8
  %1717 = and i32 %1716, 16777216
  %.not.i.i.i.i.i.i345.i.i = icmp eq i32 %1717, 0
  br i1 %.not.i.i.i.i.i.i345.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1715, %1709
  %.sroa.0.0.i.i.i341.i.i = phi ptr [ %.0.i.i.i.i.i.i, %1709 ], [ %1714, %1715 ]
  %1718 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i341.i.i, i64 8
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 68
  %1721 = load i16, ptr %1720, align 4
  %1722 = icmp eq i16 %1721, 10
  br i1 %1722, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

.lr.ph.i342.loopexit.i.i:                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %1723 = getelementptr inbounds nuw i8, ptr %1733, i64 68
  %1724 = load i16, ptr %1723, align 4
  %1725 = icmp eq i16 %1724, 10
  br i1 %1725, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, !llvm.loop !33

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i342.loopexit.i.i
  %1726 = phi ptr [ %1733, %.lr.ph.i342.loopexit.i.i ], [ %1719, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.07.i634.i.i = phi ptr [ %1728, %.lr.ph.i342.loopexit.i.i ], [ %.sroa.0.0.i.i.i341.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i132

.preheader.i.i.i132:                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %1728, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.07.i634.i.i, %.preheader.i.preheader.i.i ]
  %1727 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %1728 = load ptr, ptr %1727, align 8
  %.not.i.i.i344.i.i = icmp eq ptr %1728, null
  br i1 %.not.i.i.i344.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1729

1729:                                             ; preds = %.preheader.i.i.i132
  %1730 = load i32, ptr %1728, align 8
  %1731 = and i32 %1730, 16777216
  %.not.i.i.i6.i.i.i = icmp eq i32 %1731, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %1729
  %1732 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1733 = load ptr, ptr %1732, align 8
  %1734 = icmp eq ptr %1733, %1726
  br i1 %1734, label %.preheader.i.i.i132, label %.lr.ph.i342.loopexit.i.i, !llvm.loop !33

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i342.loopexit.i.i, %1729, %.preheader.i.i.i132, %.lr.ph.preheader.i.i.i, %1715, %1712, %1699, %1686
  %1735 = phi i1 [ true, %1686 ], [ true, %1699 ], [ true, %1712 ], [ true, %1715 ], [ false, %.lr.ph.preheader.i.i.i ], [ true, %.preheader.i.i.i132 ], [ true, %1729 ], [ false, %.lr.ph.i342.loopexit.i.i ]
  %1736 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1691, i64 %1688
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 80
  %1738 = load ptr, ptr %1737, align 8
  %1739 = load ptr, ptr %622, align 8, !noalias !57
  %1740 = load ptr, ptr %14, align 8, !noalias !57
  %1741 = icmp eq ptr %1739, %1740
  br i1 %1741, label %1742, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

1742:                                             ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %1743 = load i32, ptr %624, align 4, !noalias !57
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw ptr, ptr %1740, i64 %1744
  %.not24.i.i.i.i = icmp eq i32 %1743, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i25.i

.lr.ph.i.i.i25.i:                                 ; preds = %1742, %1748
  %.025.i.i.i.i131 = phi ptr [ %1749, %1748 ], [ %1740, %1742 ]
  %1746 = load ptr, ptr %.025.i.i.i.i131, align 8, !noalias !57
  %1747 = icmp eq ptr %1746, %1738
  br i1 %1747, label %.critedge6.i.i, label %1748

1748:                                             ; preds = %.lr.ph.i.i.i25.i
  %1749 = getelementptr inbounds nuw i8, ptr %.025.i.i.i.i131, i64 8
  %.not.i.i346.i.i = icmp eq ptr %1749, %1745
  br i1 %.not.i.i346.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i25.i, !llvm.loop !60

._crit_edge.i.i.i.i:                              ; preds = %1748, %1742
  %1750 = load i32, ptr %623, align 8, !noalias !57
  %1751 = icmp ult i32 %1743, %1750
  br i1 %1751, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %1752 = add nuw i32 %1743, 1
  store i32 %1752, ptr %624, align 4, !noalias !57
  store ptr %1738, ptr %1745, align 8, !noalias !57
  br label %1756

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %1753 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %1738) #16, !noalias !57
  %1754 = extractvalue { ptr, i8 } %1753, 1
  %1755 = trunc i8 %1754 to i1
  br i1 %1755, label %1756, label %.critedge6.i.i

1756:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i
  %1757 = load ptr, ptr %0, align 8
  %1758 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1757, i32 %1694) #16
  %.not290.i.i = icmp eq ptr %1758, null
  br i1 %.not290.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %1759

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 44
  %1761 = load i32, ptr %1760, align 4
  %1762 = and i32 %1761, 12
  %1763 = icmp eq i32 %1762, 0
  %1764 = and i32 %1761, 4
  %1765 = icmp ne i32 %1764, 0
  %or.cond.i.i.i.i.i = or i1 %1763, %1765
  br i1 %or.cond.i.i.i.i.i, label %1766, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i

1766:                                             ; preds = %1759
  %1767 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 16
  %1770 = load i64, ptr %1769, align 8
  %1771 = and i64 %1770, 512
  %.not.i347.i.i = icmp eq i64 %1771, 0
  br i1 %.not.i347.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i: ; preds = %1759
  %1772 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1758, i64 noundef 512, i32 noundef 1) #16
  br i1 %1772, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %1766
  %1773 = load ptr, ptr %722, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 448
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call noundef zeroext i1 %1775(ptr noundef nonnull align 8 dereferenceable(80) %722, ptr noundef nonnull %1758) #16
  br i1 %1776, label %1777, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

1777:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i
  %1778 = getelementptr inbounds nuw i8, ptr %1758, i64 32
  %1779 = load ptr, ptr %1778, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1779, i32 %.0.i.i123) #16
  %1780 = load ptr, ptr %506, align 8
  %.not299.i.i = icmp eq ptr %1780, null
  br i1 %.not299.i.i, label %.critedge6.i.i, label %1781

1781:                                             ; preds = %1777
  %1782 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1780, i32 %1694) #16
  %1783 = load ptr, ptr %506, align 8
  %1784 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1783, i32 %.0.i.i123) #16
  %1785 = load ptr, ptr %1784, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %1785, %1784
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1781, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1786, %.lr.ph.i.i.i.i.i.i.i ], [ %1785, %1781 ]
  %1786 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i348.i.i = icmp eq ptr %1786, %1784
  br i1 %.not.i.i.i.i.i348.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %1781
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  store ptr %1784, ptr %1787, align 8
  store ptr %1784, ptr %1784, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  store i64 0, ptr %1788, align 8
  %1789 = load ptr, ptr %1782, align 8
  %1790 = icmp eq ptr %1789, %1782
  br i1 %1790, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, label %1791

1791:                                             ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  store ptr %1789, ptr %1784, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1793 = load ptr, ptr %1792, align 8
  store ptr %1793, ptr %1787, align 8
  store ptr %1784, ptr %1793, align 8
  %1794 = load ptr, ptr %1784, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  store ptr %1784, ptr %1795, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  %1797 = load i64, ptr %1796, align 8
  store i64 %1797, ptr %1788, align 8
  store ptr %1782, ptr %1792, align 8
  store ptr %1782, ptr %1782, align 8
  store i64 0, ptr %1796, align 8
  %.pre.i349.i.i = load ptr, ptr %1784, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i: ; preds = %1791, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  %1798 = phi ptr [ %1784, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i ], [ %.pre.i349.i.i, %1791 ]
  %1799 = getelementptr inbounds nuw i8, ptr %1784, i64 24
  store ptr %1798, ptr %1799, align 8
  %1800 = load ptr, ptr %1782, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %1800, %1782
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, %.lr.ph.i.i.i.i.i130
  %.09.i.i.i.i.i = phi ptr [ %1801, %.lr.ph.i.i.i.i.i130 ], [ %1800, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i ]
  %1801 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i350.i.i = icmp eq ptr %1801, %1782
  br i1 %.not.i.i.i350.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i130, !llvm.loop !27

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i130, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i
  %1802 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  store ptr %1782, ptr %1802, align 8
  store ptr %1782, ptr %1782, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1782, i64 16
  store i64 0, ptr %1803, align 8
  br label %.critedge6.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %1766, %1756
  %1804 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %1738, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0341.0500, i32 noundef %1694) #16
  br i1 %or.cond.not.i.i, label %_ZN4llvm8DebugLocD2Ev.exit382.i.i, label %1805

1805:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  br i1 %1735, label %1806, label %1870

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %7, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 56
  %1809 = load ptr, ptr %1808, align 8
  store ptr %1809, ptr %16, align 8
  %.not.i.i.i.i351.i.i = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i351.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit352.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit352.i.i:            ; preds = %1806
  %1810 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1809, i64 1) #16
  %.pr566.i.i = load ptr, ptr %16, align 8
  store ptr %.pr566.i.i, ptr %15, align 8
  %.not.i.i.i.i.i353.i.i = icmp eq ptr %.pr566.i.i, null
  br i1 %.not.i.i.i.i.i353.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread, label %1815

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit352.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, i8 0, i64 16, i1 false)
  %1811 = load ptr, ptr %1683, align 8
  %1812 = getelementptr inbounds i8, ptr %1811, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1813 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  %1814 = load ptr, ptr %1813, align 8
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

1815:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit352.i.i
  %1816 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr566.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i: ; preds = %1806, %1815
  %.sink723.i.i = phi ptr [ %16, %1815 ], [ %15, %1806 ]
  store ptr null, ptr %.sink723.i.i, align 8
  %.pr376 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, i8 0, i64 16, i1 false)
  %1817 = load ptr, ptr %1683, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1819 = getelementptr inbounds nuw i8, ptr %1738, i64 32
  %1820 = load ptr, ptr %1819, align 8
  store ptr %.pr376, ptr %6, align 8
  %.not.i.i.i.i.i207 = icmp eq ptr %.pr376, null
  br i1 %.not.i.i.i.i.i207, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1821

1821:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i
  %1822 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr376, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread, %1821, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i
  %1823 = phi ptr [ %1814, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread ], [ %1820, %1821 ], [ %1820, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i ]
  %1824 = phi ptr [ %1812, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread ], [ %1818, %1821 ], [ %1818, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i ]
  %1825 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1823, ptr noundef nonnull align 8 dereferenceable(32) %1824, ptr noundef nonnull %6, i1 noundef zeroext false) #16
  %1826 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1827

1827:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1826) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1827, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1828 = getelementptr inbounds nuw i8, ptr %1738, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1828, ptr noundef %1825) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i208 = load i64, ptr %1804, align 8
  %1829 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i208, -8
  %1830 = inttoptr i64 %1829 to ptr
  %1831 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  store ptr %1804, ptr %1831, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1825, align 8
  %1832 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1833 = or disjoint i64 %1832, %1829
  store i64 %1833, ptr %1825, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store ptr %1825, ptr %1834, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1804, align 8
  %1835 = ptrtoint ptr %1825 to i64
  %1836 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1837 = or disjoint i64 %1836, %1835
  store i64 %1837, ptr %1804, align 8
  %1838 = load ptr, ptr %626, align 8
  %.not.i.i209 = icmp eq ptr %1838, null
  br i1 %.not.i.i209, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1839

1839:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1825, ptr noundef nonnull align 8 dereferenceable(1041) %1823, ptr noundef nonnull %1838) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1839, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1840 = load ptr, ptr %638, align 8
  %.not.i16.i = icmp eq ptr %1840, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %1841

1841:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1825, ptr noundef nonnull align 8 dereferenceable(1041) %1823, ptr noundef nonnull %1840) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1841
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %639, align 8, !alias.scope !61
  store i32 %.0.i.i123, ptr %640, align 4, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %641, i8 0, i64 16, i1 false), !alias.scope !61
  store i32 16777216, ptr %5, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1825, ptr noundef nonnull align 8 dereferenceable(1041) %1823, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1842 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i355.i.i = icmp eq ptr %1842, null
  br i1 %.not.i.i.i.i.i355.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit356.i.i, label %1843

1843:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %1842) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit356.i.i

_ZN4llvm10MIMetadataD2Ev.exit356.i.i:             ; preds = %1843, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %1844 = load ptr, ptr %16, align 8
  %.not.i.i.i.i357.i.i = icmp eq ptr %1844, null
  br i1 %.not.i.i.i.i357.i.i, label %_ZN4llvm8DebugLocD2Ev.exit358.i.i, label %1845

1845:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit356.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1844) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit358.i.i

_ZN4llvm8DebugLocD2Ev.exit358.i.i:                ; preds = %1845, %_ZN4llvm10MIMetadataD2Ev.exit356.i.i
  %1846 = load ptr, ptr %0, align 8
  %1847 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1846, i32 %1694) #16
  %.not.i.i129 = icmp eq ptr %1847, null
  br i1 %.not.i.i129, label %.critedge.i.i, label %1848

1848:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit358.i.i
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 68
  %1850 = load i16, ptr %1849, align 4
  %1851 = icmp eq i16 %1850, 10
  br i1 %1851, label %1852, label %.critedge.i.i

1852:                                             ; preds = %1848
  %1853 = load ptr, ptr %628, align 8, !noalias !64
  %1854 = load ptr, ptr %627, align 8, !noalias !64
  %1855 = icmp eq ptr %1853, %1854
  br i1 %1855, label %1856, label %1868

1856:                                             ; preds = %1852
  %1857 = load i32, ptr %629, align 4, !noalias !64
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw ptr, ptr %1854, i64 %1858
  %.not24.i.i376.i.i = icmp eq i32 %1857, 0
  br i1 %.not24.i.i376.i.i, label %._crit_edge.i.i380.i.i, label %.lr.ph.i.i377.i.i

.lr.ph.i.i377.i.i:                                ; preds = %1856, %1862
  %.025.i.i378.i.i = phi ptr [ %1863, %1862 ], [ %1854, %1856 ]
  %1860 = load ptr, ptr %.025.i.i378.i.i, align 8, !noalias !64
  %1861 = icmp eq ptr %1860, %1847
  br i1 %1861, label %_ZN4llvm8DebugLocD2Ev.exit382.i.i, label %1862

1862:                                             ; preds = %.lr.ph.i.i377.i.i
  %1863 = getelementptr inbounds nuw i8, ptr %.025.i.i378.i.i, i64 8
  %.not.i.i379.i.i = icmp eq ptr %1863, %1859
  br i1 %.not.i.i379.i.i, label %._crit_edge.i.i380.i.i, label %.lr.ph.i.i377.i.i, !llvm.loop !60

._crit_edge.i.i380.i.i:                           ; preds = %1862, %1856
  %1864 = load i32, ptr %630, align 8, !noalias !64
  %1865 = icmp ult i32 %1857, %1864
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %._crit_edge.i.i380.i.i
  %1867 = add nuw i32 %1857, 1
  store i32 %1867, ptr %629, align 4, !noalias !64
  store ptr %1847, ptr %1859, align 8, !noalias !64
  br label %_ZN4llvm8DebugLocD2Ev.exit382.i.i

1868:                                             ; preds = %._crit_edge.i.i380.i.i, %1852
  %1869 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %627, ptr noundef nonnull %1847) #16, !noalias !64
  br label %_ZN4llvm8DebugLocD2Ev.exit382.i.i

1870:                                             ; preds = %1805
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null) #16
  %1871 = load ptr, ptr %722, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 1232
  %1873 = load ptr, ptr %1872, align 8
  %1874 = call noundef ptr %1873(ptr noundef nonnull align 8 dereferenceable(80) %722, ptr noundef nonnull align 8 dereferenceable(288) %1738, ptr %1804, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %1694, i32 noundef %1697, i32 %.0.i.i123) #16
  %1875 = load ptr, ptr %17, align 8
  %.not.i.i.i.i381.i.i = icmp eq ptr %1875, null
  br i1 %.not.i.i.i.i381.i.i, label %_ZN4llvm8DebugLocD2Ev.exit382.i.i, label %1876

1876:                                             ; preds = %1870
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1875) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit382.i.i

_ZN4llvm8DebugLocD2Ev.exit382.i.i:                ; preds = %.lr.ph.i.i377.i.i, %1876, %1870, %1868, %1866, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  %.0260.i.i = phi ptr [ null, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i ], [ %1874, %1870 ], [ %1874, %1876 ], [ %1825, %1868 ], [ %1825, %1866 ], [ %1825, %.lr.ph.i.i377.i.i ]
  %1877 = load ptr, ptr %506, align 8
  %.not292.i.i = icmp eq ptr %1877, null
  %brmerge300.i.i = or i1 %1735, %.not292.i.i
  br i1 %brmerge300.i.i, label %.critedge.i.i, label %1878

1878:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit382.i.i
  %1879 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  %1880 = load i32, ptr %1879, align 8
  store i32 %1880, ptr %18, align 4
  store i32 %1694, ptr %631, align 4
  %1881 = load ptr, ptr %619, align 8
  %1882 = load i32, ptr %637, align 8
  %1883 = icmp eq i32 %1882, 0
  br i1 %1883, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204, label %1884

1884:                                             ; preds = %1878
  %1885 = mul i32 %1880, 37
  %1886 = mul i32 %1694, 37
  %1887 = zext i32 %1885 to i64
  %1888 = shl nuw i64 %1887, 32
  %1889 = zext i32 %1886 to i64
  %1890 = or disjoint i64 %1888, %1889
  %1891 = mul i64 %1890, -4658895280553007687
  %1892 = lshr i64 %1891, 31
  %1893 = xor i64 %1892, %1891
  %1894 = trunc i64 %1893 to i32
  %1895 = add i32 %1882, -1
  %.02533.i.i.i194 = and i32 %1895, %1894
  %1896 = zext i32 %.02533.i.i.i194 to i64
  %1897 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1881, i64 %1896
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp eq i32 %1880, %1898
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1901 = load i32, ptr %1900, align 4
  %1902 = icmp eq i32 %1694, %1901
  %1903 = select i1 %1899, i1 %1902, i1 false
  br i1 %1903, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %1884, %1912
  %1904 = phi i32 [ %1924, %1912 ], [ %1901, %1884 ]
  %1905 = phi i32 [ %1921, %1912 ], [ %1898, %1884 ]
  %1906 = phi ptr [ %1920, %1912 ], [ %1897, %1884 ]
  %.02536.i.i.i196 = phi i32 [ %.025.i.i.i201, %1912 ], [ %.02533.i.i.i194, %1884 ]
  %.02435.i.i.i197 = phi i32 [ %1917, %1912 ], [ 1, %1884 ]
  %.02634.i.i.i198 = phi ptr [ %spec.select.i.i.i200, %1912 ], [ null, %1884 ]
  %1907 = icmp eq i32 %1905, -1
  %1908 = icmp eq i32 %1904, -1
  %1909 = select i1 %1907, i1 %1908, i1 false
  br i1 %1909, label %1910, label %1912

1910:                                             ; preds = %.lr.ph.i.i.i195
  %.not.i.i.i203 = icmp eq ptr %.02634.i.i.i198, null
  %1911 = select i1 %.not.i.i.i203, ptr %1906, ptr %.02634.i.i.i198
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204

1912:                                             ; preds = %.lr.ph.i.i.i195
  %1913 = icmp eq i32 %1905, -2
  %1914 = icmp eq i32 %1904, -2
  %1915 = select i1 %1913, i1 %1914, i1 false
  %1916 = icmp eq ptr %.02634.i.i.i198, null
  %or.cond.not.i.i.i199 = select i1 %1915, i1 %1916, i1 false
  %spec.select.i.i.i200 = select i1 %or.cond.not.i.i.i199, ptr %1906, ptr %.02634.i.i.i198
  %1917 = add i32 %.02435.i.i.i197, 1
  %1918 = add i32 %.02435.i.i.i197, %.02536.i.i.i196
  %.025.i.i.i201 = and i32 %1918, %1895
  %1919 = zext i32 %.025.i.i.i201 to i64
  %1920 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1881, i64 %1919
  %1921 = load i32, ptr %1920, align 4
  %1922 = icmp eq i32 %1880, %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1920, i64 4
  %1924 = load i32, ptr %1923, align 4
  %1925 = icmp eq i32 %1694, %1924
  %1926 = select i1 %1922, i1 %1925, i1 false
  br i1 %1926, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206, label %.lr.ph.i.i.i195, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204: ; preds = %1910, %1878
  %.sink.i.i.i205 = phi ptr [ %1911, %1910 ], [ null, %1878 ]
  %1927 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %619, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %.sink.i.i.i205)
  %1928 = load i32, ptr %18, align 4
  store i32 %1928, ptr %1927, align 4
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 4
  %1930 = load i32, ptr %631, align 4
  store i32 %1930, ptr %1929, align 4
  %1931 = getelementptr inbounds nuw i8, ptr %1927, i64 8
  store i32 0, ptr %1931, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206: ; preds = %1912, %1884, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204
  %.0.i202 = phi ptr [ %1927, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204 ], [ %1897, %1884 ], [ %1920, %1912 ]
  %1932 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 8
  %1933 = load i32, ptr %1932, align 4
  %.not293.i.i = icmp eq i32 %1933, 0
  br i1 %.not293.i.i, label %1934, label %.critedge.i.i

1934:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206
  %1935 = load ptr, ptr %506, align 8
  %1936 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %1935, i32 %1694, ptr noundef nonnull align 8 dereferenceable(288) %1738) #16
  br i1 %1936, label %.critedge.i.i, label %1937

1937:                                             ; preds = %1934
  %1938 = getelementptr inbounds nuw i8, ptr %1738, i64 48
  %.not580635.i.i = icmp eq ptr %1804, %1938
  br i1 %.not580635.i.i, label %._crit_edge640.i.i, label %.lr.ph639.i.i

.lr.ph639.i.i:                                    ; preds = %1937, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i
  %.sroa.0478.0637.i.i = phi ptr [ %spec.select.i24.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ], [ %1938, %1937 ]
  %.sroa.0476.0636.i.i = phi ptr [ %1950, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ], [ %1804, %1937 ]
  %1939 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0476.0636.i.i, i32 %1694, ptr noundef null, i1 noundef zeroext false) #16
  %.not583.i.i = icmp eq i32 %1939, -1
  %spec.select.i24.i = select i1 %.not583.i.i, ptr %.sroa.0478.0637.i.i, ptr %.sroa.0476.0636.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i384.i.i = load i64, ptr %.sroa.0476.0636.i.i, align 8
  %1940 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i384.i.i, 4
  %.not.i.i.i385.i.i = icmp eq i64 %1940, 0
  br i1 %.not.i.i.i385.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i: ; preds = %.lr.ph639.i.i
  %1941 = getelementptr inbounds nuw i8, ptr %.sroa.0476.0636.i.i, i64 44
  %1942 = load i32, ptr %1941, align 4
  %1943 = and i32 %1942, 8
  %.not34.i.i.i388.i.i = icmp eq i32 %1943, 0
  br i1 %.not34.i.i.i388.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i
  %.sroa.0.15.i.i.i390.i.i = phi ptr [ %1945, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i ], [ %.sroa.0476.0636.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i ]
  %1944 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i390.i.i, i64 8
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 44
  %1947 = load i32, ptr %1946, align 4
  %1948 = and i32 %1947, 8
  %.not3.i.i.i391.i.i = icmp eq i32 %1948, 0
  br i1 %.not3.i.i.i391.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, %.lr.ph639.i.i
  %.sroa.0.0.i.i.i386.i.i = phi ptr [ %.sroa.0476.0636.i.i, %.lr.ph639.i.i ], [ %.sroa.0476.0636.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i ], [ %1945, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i ]
  %1949 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i386.i.i, i64 8
  %1950 = load ptr, ptr %1949, align 8
  %.not580.i.i = icmp eq ptr %1950, %1938
  br i1 %.not580.i.i, label %._crit_edge640.i.i, label %.lr.ph639.i.i, !llvm.loop !67

._crit_edge640.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, %1937
  %.sroa.0478.0.lcssa.i.i = phi ptr [ %1938, %1937 ], [ %spec.select.i24.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ]
  %1951 = icmp eq ptr %.sroa.0478.0.lcssa.i.i, %1938
  %brmerge.not.i.i = and i1 %or.cond.not.i.i, %1951
  %.sroa.0478.0.mux.i.i = select i1 %1951, ptr %.0260.i.i, ptr %.sroa.0478.0.lcssa.i.i
  br i1 %brmerge.not.i.i, label %.preheader593.i.i, label %.loopexit.i.i

.preheader593.i.i:                                ; preds = %._crit_edge640.i.i
  %1952 = getelementptr inbounds nuw i8, ptr %1738, i64 56
  %1953 = load ptr, ptr %1952, align 8
  %.not581641.i.i = icmp eq ptr %1804, %1953
  br i1 %.not581641.i.i, label %.loopexit.i.i, label %.lr.ph643.i.i

.lr.ph643.i.i:                                    ; preds = %.preheader593.i.i, %.backedge594.i.i
  %1954 = phi ptr [ %1968, %.backedge594.i.i ], [ %1953, %.preheader593.i.i ]
  %.sroa.0478.3642.i.i = phi ptr [ %.sroa.0.0.i.i.i396.i.i, %.backedge594.i.i ], [ %1804, %.preheader593.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0478.3642.i.i, align 8
  %1955 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1956 = inttoptr i64 %1955 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i394.i.i = load i64, ptr %1956, align 8
  %1957 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i394.i.i, 4
  %.not.i.i.i395.i.i = icmp eq i64 %1957, 0
  br i1 %.not.i.i.i395.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i397.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i397.i.i: ; preds = %.lr.ph643.i.i
  %1958 = getelementptr inbounds nuw i8, ptr %1956, i64 44
  %1959 = load i32, ptr %1958, align 4
  %1960 = and i32 %1959, 4
  %.not45.i.i.i.i.i = icmp eq i32 %1960, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i398.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i398.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i397.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i398.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %1962, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i398.i.i ], [ %1956, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i397.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %1961 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 44
  %1964 = load i32, ptr %1963, align 4
  %1965 = and i32 %1964, 4
  %.not4.i.i.i.i.i = icmp eq i32 %1965, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i398.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i398.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i397.i.i, %.lr.ph643.i.i
  %.sroa.0.0.i.i.i396.i.i = phi ptr [ %1956, %.lr.ph643.i.i ], [ %1956, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i397.i.i ], [ %1962, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i398.i.i ]
  %1966 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i396.i.i, i64 68
  %1967 = load i16, ptr %1966, align 4
  %.off.i.i.i = add i16 %1967, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.backedge594.i.i, label %1969

.backedge594.i.i:                                 ; preds = %..backedge594_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %1968 = phi ptr [ %.pre697.i.i, %..backedge594_crit_edge.i.i ], [ %1954, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.not581.i.i = icmp eq ptr %.sroa.0.0.i.i.i396.i.i, %1968
  br i1 %.not581.i.i, label %.loopexit.i.i, label %.lr.ph643.i.i, !llvm.loop !68

1969:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %1970 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i396.i.i, i32 %1694, ptr noundef null, i1 noundef zeroext false) #16
  %.not582.i.i = icmp eq i32 %1970, -1
  br i1 %.not582.i.i, label %..backedge594_crit_edge.i.i, label %.loopexit.i.i

..backedge594_crit_edge.i.i:                      ; preds = %1969
  %.pre697.i.i = load ptr, ptr %1952, align 8
  br label %.backedge594.i.i

.loopexit.i.i:                                    ; preds = %1969, %.backedge594.i.i, %.preheader593.i.i, %._crit_edge640.i.i
  %.sroa.0478.2.i.i = phi ptr [ %.sroa.0478.0.mux.i.i, %._crit_edge640.i.i ], [ %1804, %.preheader593.i.i ], [ %.sroa.0.0.i.i.i396.i.i, %.backedge594.i.i ], [ %.sroa.0.0.i.i.i396.i.i, %1969 ]
  %1971 = load ptr, ptr %506, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 96
  %1973 = load ptr, ptr %1972, align 8
  %1974 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0478.2.i.i, i32 %1694, ptr noundef %1973, i1 noundef zeroext false) #16
  br i1 %1974, label %1975, label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

1975:                                             ; preds = %.loopexit.i.i
  %1976 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1971, i32 %1694) #16
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 32
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 40
  %1979 = load ptr, ptr %1978, align 8
  %1980 = getelementptr inbounds nuw i8, ptr %1976, i64 48
  %1981 = load ptr, ptr %1980, align 8
  %.not.i.i.i192 = icmp eq ptr %1979, %1981
  br i1 %.not.i.i.i192, label %1985, label %1982

1982:                                             ; preds = %1975
  store ptr %.sroa.0478.2.i.i, ptr %1979, align 8
  %1983 = load ptr, ptr %1978, align 8
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  store ptr %1984, ptr %1978, align 8
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

1985:                                             ; preds = %1975
  %1986 = load ptr, ptr %1977, align 8
  %1987 = ptrtoint ptr %1979 to i64
  %1988 = ptrtoint ptr %1986 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = icmp eq i64 %1989, 9223372036854775800
  br i1 %1990, label %1991, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

1991:                                             ; preds = %1985
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1985
  %1992 = ashr exact i64 %1989, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1992, i64 1)
  %1993 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %1992
  %1994 = icmp ult i64 %1993, %1992
  %1995 = call i64 @llvm.umin.i64(i64 %1993, i64 1152921504606846975)
  %1996 = select i1 %1994, i64 1152921504606846975, i64 %1995
  %.not.i.i.i.i.i193 = icmp ne i64 %1996, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i193)
  %1997 = shl nuw nsw i64 %1996, 3
  %1998 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1997) #17
  %1999 = getelementptr inbounds i8, ptr %1998, i64 %1989
  store ptr %.sroa.0478.2.i.i, ptr %1999, align 8
  %2000 = icmp sgt i64 %1989, 0
  br i1 %2000, label %2001, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

2001:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1998, ptr align 8 %1986, i64 %1989, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %2001, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2002 = getelementptr inbounds nuw i8, ptr %1999, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %1986, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2003

2003:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1986, i64 noundef %1989) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2003, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %1998, ptr %1977, align 8
  store ptr %2002, ptr %1978, align 8
  %2004 = getelementptr inbounds nuw ptr, ptr %1998, i64 %1996
  store ptr %2004, ptr %1980, align 8
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %.loopexit.i.i, %1982, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %2005 = load i32, ptr %1879, align 8
  %2006 = load ptr, ptr %506, align 8
  %2007 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2006, i32 %1694) #16
  %2008 = load ptr, ptr %2007, align 8
  %2009 = icmp eq ptr %2008, %2007
  br i1 %2009, label %.critedge.i.i, label %2010

2010:                                             ; preds = %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit
  %2011 = lshr i32 %2005, 7
  %2012 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %2013 = load ptr, ptr %2012, align 8
  %2014 = icmp eq ptr %2013, %2007
  br i1 %2014, label %2015, label %2018

2015:                                             ; preds = %2010
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 8
  %2017 = load ptr, ptr %2016, align 8
  store ptr %2017, ptr %2012, align 8
  br label %2018

2018:                                             ; preds = %2015, %2010
  %.in.i.i.i171 = phi ptr [ %2017, %2015 ], [ %2013, %2010 ]
  %2019 = getelementptr inbounds nuw i8, ptr %.in.i.i.i171, i64 16
  %2020 = load i32, ptr %2019, align 8
  %2021 = icmp eq i32 %2020, %2011
  br i1 %2021, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179, label %2022

2022:                                             ; preds = %2018
  %2023 = icmp ugt i32 %2020, %2011
  br i1 %2023, label %.preheader.i.i.i187, label %.preheader16.i.i.i172

.preheader16.i.i.i172:                            ; preds = %2022
  %.not18.i.i.i173 = icmp eq ptr %2007, %.in.i.i.i171
  br i1 %.not18.i.i.i173, label %.sink.split.i.i.i176, label %.lr.ph.i.i.i174

.preheader.i.i.i187:                              ; preds = %2022
  %.not1522.i.i.i188 = icmp eq ptr %2008, %.in.i.i.i171
  br i1 %.not1522.i.i.i188, label %.sink.split.i.i.i176, label %.lr.ph24.i.i.i189

.lr.ph24.i.i.i189:                                ; preds = %.preheader.i.i.i187, %2027
  %.sroa.08.123.i.i.i190 = phi ptr [ %2029, %2027 ], [ %.in.i.i.i171, %.preheader.i.i.i187 ]
  %2024 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i190, i64 16
  %2025 = load i32, ptr %2024, align 8
  %2026 = icmp ugt i32 %2025, %2011
  br i1 %2026, label %2027, label %.sink.split.i.i.i176

2027:                                             ; preds = %.lr.ph24.i.i.i189
  %2028 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i190, i64 8
  %2029 = load ptr, ptr %2028, align 8
  %.not15.i.i.i191 = icmp eq ptr %2029, %2008
  br i1 %.not15.i.i.i191, label %.sink.split.i.i.i176, label %.lr.ph24.i.i.i189, !llvm.loop !20

.lr.ph.i.i.i174:                                  ; preds = %.preheader16.i.i.i172, %2033
  %.sroa.08.219.i.i.i175 = phi ptr [ %2034, %2033 ], [ %.in.i.i.i171, %.preheader16.i.i.i172 ]
  %2030 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i175, i64 16
  %2031 = load i32, ptr %2030, align 8
  %2032 = icmp ult i32 %2031, %2011
  br i1 %2032, label %2033, label %.sink.split.i.i.i176

2033:                                             ; preds = %.lr.ph.i.i.i174
  %2034 = load ptr, ptr %.sroa.08.219.i.i.i175, align 8
  %.not.i.i.i186 = icmp eq ptr %2034, %2007
  br i1 %.not.i.i.i186, label %.sink.split.i.i.i176, label %.lr.ph.i.i.i174, !llvm.loop !21

.sink.split.i.i.i176:                             ; preds = %2033, %.lr.ph.i.i.i174, %2027, %.lr.ph24.i.i.i189, %.preheader.i.i.i187, %.preheader16.i.i.i172
  %.sroa.08.3.sink.i.i.i177 = phi ptr [ %2008, %.preheader.i.i.i187 ], [ %2007, %.preheader16.i.i.i172 ], [ %2008, %2027 ], [ %.sroa.08.123.i.i.i190, %.lr.ph24.i.i.i189 ], [ %2007, %2033 ], [ %.sroa.08.219.i.i.i175, %.lr.ph.i.i.i174 ]
  %.sroa.08.0.ph.i.i.i178 = phi ptr [ %.in.i.i.i171, %.preheader.i.i.i187 ], [ %.in.i.i.i171, %.preheader16.i.i.i172 ], [ %2029, %2027 ], [ %.sroa.08.123.i.i.i190, %.lr.ph24.i.i.i189 ], [ %2034, %2033 ], [ %.sroa.08.219.i.i.i175, %.lr.ph.i.i.i174 ]
  %2035 = ptrtoint ptr %.sroa.08.3.sink.i.i.i177 to i64
  store i64 %2035, ptr %2012, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179: ; preds = %.sink.split.i.i.i176, %2018
  %.sroa.08.0.i.i.i180 = phi ptr [ %.in.i.i.i171, %2018 ], [ %.sroa.08.0.ph.i.i.i178, %.sink.split.i.i.i176 ]
  %2036 = icmp eq ptr %.sroa.08.0.i.i.i180, %2007
  br i1 %2036, label %.critedge.i.i, label %2037

2037:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179
  %2038 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i180, i64 16
  %2039 = load i32, ptr %2038, align 8
  %.not.i181 = icmp eq i32 %2039, %2011
  br i1 %.not.i181, label %2040, label %.critedge.i.i

2040:                                             ; preds = %2037
  %2041 = and i32 %2005, 63
  %2042 = zext nneg i32 %2041 to i64
  %2043 = shl nuw i64 1, %2042
  %2044 = xor i64 %2043, -1
  %2045 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i180, i64 24
  %2046 = lshr i32 %2005, 6
  %2047 = and i32 %2046, 1
  %2048 = zext nneg i32 %2047 to i64
  %2049 = getelementptr inbounds nuw [2 x i64], ptr %2045, i64 0, i64 %2048
  %2050 = load i64, ptr %2049, align 8
  %2051 = and i64 %2050, %2044
  store i64 %2051, ptr %2049, align 8
  br label %2052

2052:                                             ; preds = %2052, %2040
  %.not6.i.i = phi i1 [ true, %2040 ], [ false, %2052 ]
  %indvars.iv.i.i183 = phi i64 [ 0, %2040 ], [ 1, %2052 ]
  %2053 = getelementptr inbounds nuw [2 x i64], ptr %2045, i64 0, i64 %indvars.iv.i.i183
  %2054 = load i64, ptr %2053, align 8
  %.not.i.i184 = icmp eq i64 %2054, 0
  %or.cond.i.i185 = and i1 %.not6.i.i, %.not.i.i184
  br i1 %or.cond.i.i185, label %2052, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, !llvm.loop !69

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i: ; preds = %2052
  br i1 %.not.i.i184, label %2055, label %.critedge.i.i

2055:                                             ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i
  %2056 = load ptr, ptr %2012, align 8
  %2057 = load ptr, ptr %2056, align 8
  store ptr %2057, ptr %2012, align 8
  %2058 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  %2059 = load i64, ptr %2058, align 8
  %2060 = add i64 %2059, -1
  store i64 %2060, ptr %2058, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i.i180) #16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i.i180, i64 noundef 40) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %2055, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, %2037, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit, %1934, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206, %_ZN4llvm8DebugLocD2Ev.exit382.i.i, %1848, %_ZN4llvm8DebugLocD2Ev.exit358.i.i
  %.0260571.i.i = phi ptr [ %.0260.i.i, %_ZN4llvm8DebugLocD2Ev.exit382.i.i ], [ %.0260.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206 ], [ %.0260.i.i, %1934 ], [ %1825, %1848 ], [ %1825, %_ZN4llvm8DebugLocD2Ev.exit358.i.i ], [ %.0260.i.i, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit ], [ %.0260.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179 ], [ %.0260.i.i, %2037 ], [ %.0260.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i ], [ %.0260.i.i, %2055 ]
  %2061 = load ptr, ptr %508, align 8
  %.not294.i.i = icmp eq ptr %2061, null
  br i1 %.not294.i.i, label %.critedge6.i.i, label %2062

2062:                                             ; preds = %.critedge.i.i
  %.not295.i.i = icmp eq ptr %.0260571.i.i, null
  br i1 %.not295.i.i, label %2068, label %2063

2063:                                             ; preds = %2062
  %2064 = getelementptr inbounds nuw i8, ptr %2061, i64 32
  %2065 = load ptr, ptr %2064, align 8
  %2066 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2065, ptr noundef nonnull align 8 dereferenceable(70) %.0260571.i.i, i1 noundef zeroext false)
  %2067 = load ptr, ptr %508, align 8
  call void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LiveRange::Segment") align 8 %19, ptr noundef nonnull align 8 dereferenceable(440) %2067, i32 %.0.i.i123, ptr noundef nonnull align 8 dereferenceable(70) %.0260571.i.i) #16
  br label %2068

2068:                                             ; preds = %2063, %2062
  br i1 %1735, label %.critedge6.i.i, label %2069

2069:                                             ; preds = %2068
  %2070 = getelementptr inbounds nuw i8, ptr %1738, i64 24
  %2071 = load i32, ptr %2070, align 8
  store i32 %2071, ptr %20, align 4
  store i32 %1694, ptr %632, align 4
  %2072 = load ptr, ptr %619, align 8
  %2073 = load i32, ptr %637, align 8
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %2075

2075:                                             ; preds = %2069
  %2076 = mul i32 %2071, 37
  %2077 = mul i32 %1694, 37
  %2078 = zext i32 %2076 to i64
  %2079 = shl nuw i64 %2078, 32
  %2080 = zext i32 %2077 to i64
  %2081 = or disjoint i64 %2079, %2080
  %2082 = mul i64 %2081, -4658895280553007687
  %2083 = lshr i64 %2082, 31
  %2084 = xor i64 %2083, %2082
  %2085 = trunc i64 %2084 to i32
  %2086 = add i32 %2073, -1
  %.02533.i.i.i = and i32 %2086, %2085
  %2087 = zext i32 %.02533.i.i.i to i64
  %2088 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2072, i64 %2087
  %2089 = load i32, ptr %2088, align 4
  %2090 = icmp eq i32 %2071, %2089
  %2091 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  %2092 = load i32, ptr %2091, align 4
  %2093 = icmp eq i32 %1694, %2092
  %2094 = select i1 %2090, i1 %2093, i1 false
  br i1 %2094, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %2075, %2103
  %2095 = phi i32 [ %2115, %2103 ], [ %2092, %2075 ]
  %2096 = phi i32 [ %2112, %2103 ], [ %2089, %2075 ]
  %2097 = phi ptr [ %2111, %2103 ], [ %2088, %2075 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %2103 ], [ %.02533.i.i.i, %2075 ]
  %.02435.i.i.i = phi i32 [ %2108, %2103 ], [ 1, %2075 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %2103 ], [ null, %2075 ]
  %2098 = icmp eq i32 %2096, -1
  %2099 = icmp eq i32 %2095, -1
  %2100 = select i1 %2098, i1 %2099, i1 false
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %.lr.ph.i.i.i167
  %.not.i.i.i170 = icmp eq ptr %.02634.i.i.i, null
  %2102 = select i1 %.not.i.i.i170, ptr %2097, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

2103:                                             ; preds = %.lr.ph.i.i.i167
  %2104 = icmp eq i32 %2096, -2
  %2105 = icmp eq i32 %2095, -2
  %2106 = select i1 %2104, i1 %2105, i1 false
  %2107 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i168 = select i1 %2106, i1 %2107, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i168, ptr %2097, ptr %.02634.i.i.i
  %2108 = add i32 %.02435.i.i.i, 1
  %2109 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %2109, %2086
  %2110 = zext i32 %.025.i.i.i to i64
  %2111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2072, i64 %2110
  %2112 = load i32, ptr %2111, align 4
  %2113 = icmp eq i32 %2071, %2112
  %2114 = getelementptr inbounds nuw i8, ptr %2111, i64 4
  %2115 = load i32, ptr %2114, align 4
  %2116 = icmp eq i32 %1694, %2115
  %2117 = select i1 %2113, i1 %2116, i1 false
  br i1 %2117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i167, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %2101, %2069
  %.sink.i.i.i = phi ptr [ %2102, %2101 ], [ null, %2069 ]
  %2118 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %619, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %.sink.i.i.i)
  %2119 = load i32, ptr %20, align 4
  store i32 %2119, ptr %2118, align 4
  %2120 = getelementptr inbounds nuw i8, ptr %2118, i64 4
  %2121 = load i32, ptr %632, align 4
  store i32 %2121, ptr %2120, align 4
  %2122 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  store i32 0, ptr %2122, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit: ; preds = %2103, %2075, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %.0.i169 = phi ptr [ %2118, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %2088, %2075 ], [ %2111, %2103 ]
  %2123 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 8
  %2124 = load i32, ptr %2123, align 4
  %.not296.i.i = icmp eq i32 %2124, 0
  br i1 %.not296.i.i, label %2125, label %.critedge6.i.i

2125:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit
  %2126 = load ptr, ptr %508, align 8
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 152
  %2128 = and i32 %1694, 2147483647
  %2129 = zext nneg i32 %2128 to i64
  %2130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  %2131 = icmp ugt i64 %2130, %2129
  br i1 %2131, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i402.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i399.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i402.i.i: ; preds = %2125
  %2132 = load ptr, ptr %2127, align 8
  %2133 = getelementptr inbounds nuw ptr, ptr %2132, i64 %2129
  %2134 = load ptr, ptr %2133, align 8
  %.not.i403.i.i = icmp eq ptr %2134, null
  br i1 %.not.i403.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i399.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit404.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i399.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i402.i.i, %2125
  %2135 = add nuw i32 %2128, 1
  %2136 = zext i32 %2135 to i64
  %2137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  %2138 = icmp ult i64 %2137, %2136
  br i1 %2138, label %2139, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i400.i.i

2139:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i399.i.i
  %2140 = getelementptr inbounds nuw i8, ptr %2126, i64 168
  %2141 = load ptr, ptr %2140, align 8
  %2142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  %2143 = icmp eq i64 %2142, %2136
  br i1 %2143, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i400.i.i, label %2144

2144:                                             ; preds = %2139
  %2145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  %2146 = icmp ugt i64 %2145, %2136
  %2147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  br i1 %2146, label %.sink.split.i166, label %2148

2148:                                             ; preds = %2144
  %2149 = sub i64 %2136, %2147
  %2150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  %2151 = add i64 %2150, %2149
  %2152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  %.not.i.i.i.i164 = icmp ugt i64 %2151, %2152
  br i1 %.not.i.i.i.i164, label %2153, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

2153:                                             ; preds = %2148
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %2127, ptr noundef nonnull %2140, i64 noundef %2151, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %2153, %2148
  %2154 = load ptr, ptr %2127, align 8
  %2155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  %2156 = icmp eq i64 %2147, %2136
  br i1 %2156, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, label %2157

2157:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %2158 = getelementptr inbounds ptr, ptr %2154, i64 %2155
  %2159 = getelementptr inbounds ptr, ptr %2158, i64 %2149
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2157
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %2160, %.lr.ph.i.i.i.i.i.i.i.i ], [ %2158, %2157 ]
  store ptr %2141, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i165 = icmp eq ptr %2160, %2159
  br i1 %.not.i.i.i.i.i.i.i.i165, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %2161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2127) #16
  %2162 = add i64 %2161, %2149
  br label %.sink.split.i166

.sink.split.i166:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, %2144
  %.sink.i = phi i64 [ %2162, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i ], [ %2136, %2144 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %2127, i64 noundef %.sink.i) #16
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i400.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i400.i.i: ; preds = %.sink.split.i166, %2139, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i399.i.i
  %2163 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1694) #16
  %2164 = load ptr, ptr %2127, align 8
  %2165 = getelementptr inbounds nuw ptr, ptr %2164, i64 %2129
  store ptr %2163, ptr %2165, align 8
  %2166 = load ptr, ptr %2127, align 8
  %2167 = getelementptr inbounds nuw ptr, ptr %2166, i64 %2129
  %2168 = load ptr, ptr %2167, align 8
  %2169 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2126, ptr noundef nonnull align 8 dereferenceable(120) %2168) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit404.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit404.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i400.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i402.i.i
  %.0.i401.i.i = phi ptr [ %2168, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i400.i.i ], [ %2134, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i402.i.i ]
  %2170 = getelementptr inbounds nuw i8, ptr %1738, i64 112
  %2171 = load ptr, ptr %2170, align 8
  %2172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2170) #16
  %2173 = getelementptr inbounds ptr, ptr %2171, i64 %2172
  %.not297.not647.i.i = icmp eq i64 %2172, 0
  br i1 %.not297.not647.i.i, label %.critedge302.i.i, label %.lr.ph649.i.i

.lr.ph649.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit404.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.thread.i.i
  %.0262648.i.i = phi ptr [ %2218, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.thread.i.i ], [ %2171, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit404.i.i ]
  %2174 = load ptr, ptr %.0262648.i.i, align 8
  %2175 = load ptr, ptr %508, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 32
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds nuw i8, ptr %2174, i64 24
  %2179 = load i32, ptr %2178, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2177, i64 144
  %2181 = zext i32 %2179 to i64
  %2182 = load ptr, ptr %2180, align 8
  %2183 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %2182, i64 %2181
  %.sroa.0.0.copyload.i.i407.i.i = load i64, ptr %2183, align 8
  %2184 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i401.i.i, i64 %.sroa.0.0.copyload.i.i407.i.i) #16
  %2185 = load ptr, ptr %.0.i401.i.i, align 8
  %2186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i401.i.i) #16
  %2187 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2185, i64 %2186
  %.not.i.i408.i.i = icmp eq ptr %2184, %2187
  br i1 %.not.i.i408.i.i, label %2205, label %2188

2188:                                             ; preds = %.lr.ph649.i.i
  %.0.copyload.i.i.i.i.i.i.i.i409.i.i = load i64, ptr %2184, align 8
  %2189 = and i64 %.0.copyload.i.i.i.i.i.i.i.i409.i.i, -8
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 24
  %2192 = load i32, ptr %2191, align 8
  %2193 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i409.i.i to i32
  %2194 = lshr i32 %2193, 1
  %2195 = and i32 %2194, 3
  %2196 = or i32 %2195, %2192
  %2197 = and i64 %.sroa.0.0.copyload.i.i407.i.i, -8
  %2198 = inttoptr i64 %2197 to ptr
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 24
  %2200 = load i32, ptr %2199, align 8
  %2201 = trunc i64 %.sroa.0.0.copyload.i.i407.i.i to i32
  %2202 = lshr i32 %2201, 1
  %2203 = and i32 %2202, 3
  %2204 = or i32 %2200, %2203
  %.not7.i.i410.i.i = icmp ugt i32 %2196, %2204
  br i1 %.not7.i.i410.i.i, label %2205, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i411.i.i

2205:                                             ; preds = %2188, %.lr.ph649.i.i
  %2206 = load ptr, ptr %.0.i401.i.i, align 8
  %2207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i401.i.i) #16
  %2208 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2206, i64 %2207
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i411.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i411.i.i: ; preds = %2205, %2188
  %2209 = phi ptr [ %2208, %2205 ], [ %2184, %2188 ]
  %2210 = load ptr, ptr %.0.i401.i.i, align 8
  %2211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i401.i.i) #16
  %2212 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2210, i64 %2211
  %2213 = icmp eq ptr %2209, %2212
  br i1 %2213, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.i.i: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i411.i.i
  %2214 = getelementptr inbounds nuw i8, ptr %2209, i64 16
  %2215 = load ptr, ptr %2214, align 8
  %.not298.i.i = icmp eq ptr %2215, null
  br i1 %.not298.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.thread.i.i, label %2216

2216:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.i.i
  %2217 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2217, align 8
  %.not584.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i407.i.i
  br i1 %.not584.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.thread.i.i, label %.critedge6.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.thread.i.i: ; preds = %2216, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.i.i, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i411.i.i
  %2218 = getelementptr inbounds nuw i8, ptr %.0262648.i.i, i64 8
  %.not297.not.i.i = icmp eq ptr %2218, %2173
  br i1 %.not297.not.i.i, label %.critedge302.i.i, label %.lr.ph649.i.i

.critedge302.i.i:                                 ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit412.thread.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit404.i.i
  %2219 = getelementptr inbounds nuw i8, ptr %1738, i64 48
  %.not585650.i.i = icmp eq ptr %1804, %2219
  br i1 %.not585650.i.i, label %._crit_edge654.thread.i.i, label %.lr.ph653.i.i

.lr.ph653.i.i:                                    ; preds = %.critedge302.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit422.i.i
  %.sroa.0464.0652.i.i = phi ptr [ %spec.select576.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit422.i.i ], [ %2219, %.critedge302.i.i ]
  %.sroa.0462.0651.i.i = phi ptr [ %2231, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit422.i.i ], [ %1804, %.critedge302.i.i ]
  %2220 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0462.0651.i.i, i32 %1694, ptr noundef null, i1 noundef zeroext false) #16
  %.not589.i.i = icmp eq i32 %2220, -1
  %spec.select576.i.i = select i1 %.not589.i.i, ptr %.sroa.0464.0652.i.i, ptr %.sroa.0462.0651.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i414.i.i = load i64, ptr %.sroa.0462.0651.i.i, align 8
  %2221 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i414.i.i, 4
  %.not.i.i.i415.i.i = icmp eq i64 %2221, 0
  br i1 %.not.i.i.i415.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit422.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i: ; preds = %.lr.ph653.i.i
  %2222 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0651.i.i, i64 44
  %2223 = load i32, ptr %2222, align 4
  %2224 = and i32 %2223, 8
  %.not34.i.i.i418.i.i = icmp eq i32 %2224, 0
  br i1 %.not34.i.i.i418.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit422.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i
  %.sroa.0.15.i.i.i420.i.i = phi ptr [ %2226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i ], [ %.sroa.0462.0651.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i ]
  %2225 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i420.i.i, i64 8
  %2226 = load ptr, ptr %2225, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 44
  %2228 = load i32, ptr %2227, align 4
  %2229 = and i32 %2228, 8
  %.not3.i.i.i421.i.i = icmp eq i32 %2229, 0
  br i1 %.not3.i.i.i421.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit422.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit422.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i, %.lr.ph653.i.i
  %.sroa.0.0.i.i.i416.i.i = phi ptr [ %.sroa.0462.0651.i.i, %.lr.ph653.i.i ], [ %.sroa.0462.0651.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i417.i.i ], [ %2226, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i419.i.i ]
  %2230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i416.i.i, i64 8
  %2231 = load ptr, ptr %2230, align 8
  %.not585.i.i = icmp eq ptr %2231, %2219
  br i1 %.not585.i.i, label %._crit_edge654.i.i, label %.lr.ph653.i.i, !llvm.loop !70

._crit_edge654.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit422.i.i
  %2232 = icmp eq ptr %spec.select576.i.i, %2219
  br i1 %2232, label %._crit_edge654.thread.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

._crit_edge654.thread.i.i:                        ; preds = %._crit_edge654.i.i, %.critedge302.i.i
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i437.preheader.i.i

.lr.ph.i.i.i437.preheader.i.i:                    ; preds = %._crit_edge654.thread.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1804, align 8
  %2233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2234 = inttoptr i64 %2233 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %2234, align 8
  %2235 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %2235, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.preheader.i.i:                                   ; preds = %._crit_edge654.thread.i.i
  %2236 = getelementptr inbounds nuw i8, ptr %1738, i64 56
  %2237 = load ptr, ptr %2236, align 8
  %.not586656.i.i = icmp eq ptr %1804, %2237
  br i1 %.not586656.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph658.i.i

.lr.ph658.i.i:                                    ; preds = %.preheader.i.i, %.backedge.i.i
  %2238 = phi ptr [ %2252, %.backedge.i.i ], [ %2237, %.preheader.i.i ]
  %.sroa.0464.3657.i.i = phi ptr [ %.sroa.0.0.i.i.i427.i.i, %.backedge.i.i ], [ %1804, %.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i424.i.i = load i64, ptr %.sroa.0464.3657.i.i, align 8
  %2239 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i424.i.i, -8
  %2240 = inttoptr i64 %2239 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i425.i.i = load i64, ptr %2240, align 8
  %2241 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i425.i.i, 4
  %.not.i.i.i426.i.i = icmp eq i64 %2241, 0
  br i1 %.not.i.i.i426.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i428.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit434.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i428.i.i: ; preds = %.lr.ph658.i.i
  %2242 = getelementptr inbounds nuw i8, ptr %2240, i64 44
  %2243 = load i32, ptr %2242, align 4
  %2244 = and i32 %2243, 4
  %.not45.i.i.i429.i.i = icmp eq i32 %2244, 0
  br i1 %.not45.i.i.i429.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit434.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i430.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i430.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i428.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i430.i.i
  %.sroa.0.16.i.i.i431.i.i = phi ptr [ %2246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i430.i.i ], [ %2240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i428.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i432.i.i = load i64, ptr %.sroa.0.16.i.i.i431.i.i, align 8
  %2245 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i432.i.i, -8
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 44
  %2248 = load i32, ptr %2247, align 4
  %2249 = and i32 %2248, 4
  %.not4.i.i.i433.i.i = icmp eq i32 %2249, 0
  br i1 %.not4.i.i.i433.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit434.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i430.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit434.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i430.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i428.i.i, %.lr.ph658.i.i
  %.sroa.0.0.i.i.i427.i.i = phi ptr [ %2240, %.lr.ph658.i.i ], [ %2240, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i428.i.i ], [ %2246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i430.i.i ]
  %2250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i427.i.i, i64 68
  %2251 = load i16, ptr %2250, align 4
  %.off.i435.i.i = add i16 %2251, -13
  %switch.i436.i.i = icmp ult i16 %.off.i435.i.i, 5
  br i1 %switch.i436.i.i, label %.backedge.i.i, label %2253

.backedge.i.i:                                    ; preds = %..backedge_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit434.i.i
  %2252 = phi ptr [ %.pre698.i.i, %..backedge_crit_edge.i.i ], [ %2238, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit434.i.i ]
  %.not586.i.i = icmp eq ptr %.sroa.0.0.i.i.i427.i.i, %2252
  br i1 %.not586.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph658.i.i, !llvm.loop !71

2253:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit434.i.i
  %2254 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i427.i.i, i32 %1694, ptr noundef null, i1 noundef zeroext false) #16
  %.not587.i.i = icmp eq i32 %2254, -1
  br i1 %.not587.i.i, label %..backedge_crit_edge.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

..backedge_crit_edge.i.i:                         ; preds = %2253
  %.pre698.i.i = load ptr, ptr %2236, align 8
  br label %.backedge.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i437.preheader.i.i
  %2255 = getelementptr inbounds nuw i8, ptr %2234, i64 44
  %2256 = load i32, ptr %2255, align 4
  %2257 = and i32 %2256, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %2257, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %2259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %2234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %2258 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %2259 = inttoptr i64 %2258 to ptr
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 44
  %2261 = load i32, ptr %2260, align 4
  %2262 = and i32 %2261, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %2262, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !32

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %2253, %.backedge.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.preheader.i.i, %.lr.ph.i.i.i437.preheader.i.i, %._crit_edge654.i.i
  %.sroa.0464.2.i.i = phi ptr [ %spec.select576.i.i, %._crit_edge654.i.i ], [ %1804, %.preheader.i.i ], [ %2234, %.lr.ph.i.i.i437.preheader.i.i ], [ %2234, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %.sroa.0.0.i.i.i427.i.i, %.backedge.i.i ], [ %.sroa.0.0.i.i.i427.i.i, %2253 ], [ %2259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %2263 = load ptr, ptr %508, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 32
  %2265 = load ptr, ptr %2264, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %.sroa.0464.2.i.i, i64 44
  %2267 = load i32, ptr %2266, align 4
  %2268 = and i32 %2267, 4
  %.not2.i.i.i.i.i = icmp eq i32 %2268, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i439.i.i

.lr.ph.i.i.i439.i.i:                              ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, %.lr.ph.i.i.i439.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %2270, %.lr.ph.i.i.i439.i.i ], [ %.sroa.0464.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i440.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %2269 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i440.i.i, -8
  %2270 = inttoptr i64 %2269 to ptr
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 44
  %2272 = load i32, ptr %2271, align 4
  %2273 = and i32 %2272, 4
  %.not.i.i.i441.i.i = icmp eq i32 %2273, 0
  br i1 %.not.i.i.i441.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i439.i.i, !llvm.loop !72

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i439.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0464.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ], [ %2270, %.lr.ph.i.i.i439.i.i ]
  %2274 = and i32 %2267, 8
  %.not3.i.i.i442.i.i = icmp eq i32 %2274, 0
  br i1 %.not3.i.i.i442.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %2276, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0464.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2275 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %2276 = load ptr, ptr %2275, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 44
  %2278 = load i32, ptr %2277, align 4
  %2279 = and i32 %2278, 8
  %.not.i12.i.i.i.i = icmp eq i32 %2279, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !73

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0464.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2276, %.lr.ph.i11.i.i.i.i ]
  %2280 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %2281 = load ptr, ptr %2280, align 8
  %.not8.i.i.i443.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %2281
  br i1 %.not8.i.i.i443.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %2285, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2282 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %2283 = load i16, ptr %2282, align 4
  switch i16 %2283, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 23, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %2284 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %2285 = load ptr, ptr %2284, align 8
  %.not.i15.i.i.i.i = icmp eq ptr %2285, %2281
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !74

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %2286 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2281, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %2287 = getelementptr inbounds nuw i8, ptr %2265, i64 120
  %2288 = load ptr, ptr %2287, align 8
  %2289 = getelementptr inbounds nuw i8, ptr %2265, i64 136
  %2290 = load i32, ptr %2289, align 8
  %2291 = icmp eq i32 %2290, 0
  br i1 %2291, label %.loopexit.i.i.i.i.i, label %2292

2292:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2293 = ptrtoint ptr %2286 to i64
  %2294 = trunc i64 %2293 to i32
  %2295 = lshr i32 %2294, 4
  %2296 = lshr i32 %2294, 9
  %2297 = xor i32 %2295, %2296
  %2298 = add i32 %2290, -1
  %.01618.i.i.i.i.i.i.i = and i32 %2297, %2298
  %2299 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %2300 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %2288, i64 %2299
  %2301 = load ptr, ptr %2300, align 8
  %2302 = icmp eq ptr %2286, %2301
  br i1 %2302, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i444.i.i

.lr.ph.i.i.i.i.i444.i.i:                          ; preds = %2292, %2305
  %2303 = phi ptr [ %2310, %2305 ], [ %2301, %2292 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %2305 ], [ %.01618.i.i.i.i.i.i.i, %2292 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %2306, %2305 ], [ 1, %2292 ]
  %2304 = icmp eq ptr %2303, inttoptr (i64 -4096 to ptr)
  br i1 %2304, label %.loopexit.i.i.i.i.i, label %2305

2305:                                             ; preds = %.lr.ph.i.i.i.i.i444.i.i
  %2306 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %2307 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %2307, %2298
  %2308 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %2309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %2288, i64 %2308
  %2310 = load ptr, ptr %2309, align 8
  %2311 = icmp eq ptr %2286, %2310
  br i1 %2311, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i444.i.i, !llvm.loop !75

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i444.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2312 = zext i32 %2290 to i64
  %2313 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %2288, i64 %2312
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %2305, %.loopexit.i.i.i.i.i, %2292
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %2313, %.loopexit.i.i.i.i.i ], [ %2300, %2292 ], [ %2309, %2305 ]
  %2314 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %2314, align 8
  %2315 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %2316 = or disjoint i64 %2315, 4
  %2317 = load i32, ptr %2070, align 8
  %2318 = getelementptr inbounds nuw i8, ptr %2265, i64 144
  %2319 = zext i32 %2317 to i64
  %2320 = load ptr, ptr %2318, align 8
  %2321 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %2320, i64 %2319, i32 1
  %.sroa.0.0.copyload.i.i446.i.i = load i64, ptr %2321, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i401.i.i, i64 %2316, i64 %.sroa.0.0.copyload.i.i446.i.i, i1 noundef zeroext false) #16
  %.sroa.0453.0.in662.i.i = getelementptr inbounds nuw i8, ptr %.0.i401.i.i, i64 104
  %.sroa.0453.0663.i.i = load ptr, ptr %.sroa.0453.0.in662.i.i, align 8
  %.not588664.i.i = icmp eq ptr %.sroa.0453.0663.i.i, null
  br i1 %.not588664.i.i, label %.critedge6.i.i, label %.lr.ph666.i.i

.lr.ph666.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %.lr.ph666.i.i
  %.sroa.0453.0665.i.i = phi ptr [ %.sroa.0453.0.i.i, %.lr.ph666.i.i ], [ %.sroa.0453.0663.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i ]
  %2322 = load ptr, ptr %508, align 8
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 32
  %2324 = load ptr, ptr %2323, align 8
  %2325 = load i32, ptr %2070, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %2324, i64 144
  %2327 = zext i32 %2325 to i64
  %2328 = load ptr, ptr %2326, align 8
  %2329 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %2328, i64 %2327, i32 1
  %.sroa.0.0.copyload.i.i452.i.i = load i64, ptr %2329, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0453.0665.i.i, i64 %2316, i64 %.sroa.0.0.copyload.i.i452.i.i, i1 noundef zeroext false) #16
  %.sroa.0453.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0453.0665.i.i, i64 104
  %.sroa.0453.0.i.i = load ptr, ptr %.sroa.0453.0.in.i.i, align 8
  %.not588.i.i = icmp eq ptr %.sroa.0453.0.i.i, null
  br i1 %.not588.i.i, label %.critedge6.i.i, label %.lr.ph666.i.i

.critedge6.i.i:                                   ; preds = %.lr.ph.i.i.i25.i, %2216, %.lr.ph666.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, %2068, %.critedge.i.i, %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, %1777, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %2330 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %2330, label %1686, label %._crit_edge671.i.i, !llvm.loop !76

._crit_edge671.i.i:                               ; preds = %.critedge6.i.i, %.loopexit597.i.i
  br i1 %.0248.i.i, label %2331, label %2338

2331:                                             ; preds = %._crit_edge671.i.i
  %2332 = load ptr, ptr %508, align 8
  %.not289.i.i = icmp eq ptr %2332, null
  %.pre700.i.i = load ptr, ptr %7, align 8
  br i1 %.not289.i.i, label %2336, label %2333

2333:                                             ; preds = %2331
  %2334 = getelementptr inbounds nuw i8, ptr %2332, i64 32
  %2335 = load ptr, ptr %2334, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2335, ptr noundef nonnull align 8 dereferenceable(70) %.pre700.i.i, i1 noundef zeroext false) #16
  %.pre699.i.i = load ptr, ptr %7, align 8
  br label %2336

2336:                                             ; preds = %2333, %2331
  %2337 = phi ptr [ %.pre699.i.i, %2333 ], [ %.pre700.i.i, %2331 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %716, ptr noundef %2337) #16
  br label %2338

2338:                                             ; preds = %2336, %._crit_edge671.i.i
  %2339 = load ptr, ptr %622, align 8
  %2340 = load ptr, ptr %14, align 8
  %2341 = icmp eq ptr %2339, %2340
  br i1 %2341, label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, label %2342

2342:                                             ; preds = %2338
  call void @free(ptr noundef %2339) #16
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %2342, %2338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %682, !llvm.loop !77

_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %682, %642, %647
  %.0.i138 = phi i1 [ false, %647 ], [ false, %642 ], [ true, %682 ]
  %2343 = or i1 %.2499, %.0.i138
  %2344 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0500, i64 8
  %.sroa.0341.0 = load ptr, ptr %2344, align 8
  %.not387 = icmp eq ptr %.sroa.0341.0, %611
  br i1 %.not387, label %._crit_edge503, label %642

._crit_edge503:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %609
  %.2.lcssa = phi i1 [ %.0, %609 ], [ %2343, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %2345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2346 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2347 = load ptr, ptr %2346, align 8
  %2348 = load ptr, ptr %2345, align 8
  %2349 = icmp eq ptr %2347, %2348
  %2350 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2351 = load i32, ptr %2350, align 4
  %2352 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2353 = load i32, ptr %2352, align 8
  %.v.v.i4.i2.i = select i1 %2349, i32 %2351, i32 %2353
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %2354 = getelementptr inbounds nuw ptr, ptr %2347, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge503, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %2356, %.critedge2.i7.i.i9.i11.i ], [ %2347, %._crit_edge503 ]
  %2355 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %2355, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %2356 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %2356, %2354
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge508, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !78

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge503
  %.sroa.0.4.i8.i = phi ptr [ %2347, %._crit_edge503 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not388505 = icmp eq ptr %.sroa.0.4.i8.i, %2354
  br i1 %.not388505, label %._crit_edge508, label %.lr.ph507

.lr.ph507:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0336.0506 = phi ptr [ %.sroa.0336.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %2357 = load ptr, ptr %.sroa.0336.0506, align 8
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 32
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 4
  %2361 = load i32, ptr %2360, align 4
  %2362 = load ptr, ptr %0, align 8
  %2363 = icmp slt i32 %2361, 0
  %2364 = getelementptr inbounds nuw i8, ptr %2362, i64 56
  %2365 = and i32 %2361, 2147483647
  %2366 = zext nneg i32 %2365 to i64
  %2367 = load ptr, ptr %2364, align 8
  %2368 = getelementptr inbounds nuw %"struct.std::pair.238", ptr %2367, i64 %2366, i32 1
  %2369 = getelementptr inbounds nuw i8, ptr %2362, i64 304
  %2370 = zext nneg i32 %2361 to i64
  %2371 = load ptr, ptr %2369, align 8
  %2372 = getelementptr inbounds nuw ptr, ptr %2371, i64 %2370
  %.0.in.i.i.i = select i1 %2363, ptr %2368, ptr %2372
  %.0.i.i.i139 = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i140 = icmp eq ptr %.0.i.i.i139, null
  br i1 %.not.i.i.i140, label %.loopexit, label %2373

2373:                                             ; preds = %.lr.ph507
  %2374 = load i32, ptr %.0.i.i.i139, align 8
  %2375 = and i32 %2374, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %2375, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %2373, %2376
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %2376 ], [ %.0.i.i.i139, %2373 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i141 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i141, label %.loopexit, label %2376

2376:                                             ; preds = %.critedge2.i.i.i.i
  %2377 = load i32, ptr %storemerge.i.i.i.i, align 8
  %2378 = and i32 %2377, -2130706432
  %or.cond.not.i.i.i.i142 = icmp eq i32 %2378, 0
  br i1 %or.cond.not.i.i.i.i142, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !79

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.lr.ph507
  %2379 = load ptr, ptr %508, align 8
  %.not68 = icmp eq ptr %2379, null
  br i1 %.not68, label %2383, label %2380

2380:                                             ; preds = %.loopexit
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 32
  %2382 = load ptr, ptr %2381, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2382, ptr noundef nonnull align 8 dereferenceable(70) %2357, i1 noundef zeroext false) #16
  br label %2383

2383:                                             ; preds = %2380, %.loopexit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2357) #16
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %2376, %2373, %2383
  %2384 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0506, i64 8
  %.not3.i3.i = icmp eq ptr %2384, %2354
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.critedge2.i6.i
  %.sroa.0336.1 = phi ptr [ %2386, %.critedge2.i6.i ], [ %2384, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %2385 = load ptr, ptr %.sroa.0336.1, align 8
  %switch.i5.i = icmp ugt ptr %2385, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %2386 = getelementptr inbounds nuw i8, ptr %.sroa.0336.1, i64 8
  %.not.i7.i = icmp eq ptr %2386, %2354
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !78

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %.sroa.0336.2 = phi ptr [ %2384, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.0336.1, %.lr.ph.i4.i ], [ %2386, %.critedge2.i6.i ]
  %.not388 = icmp eq ptr %.sroa.0336.2, %2354
  br i1 %.not388, label %._crit_edge508, label %.lr.ph507

._crit_edge508:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %2387 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2389 = load i32, ptr %2388, align 8
  %2390 = icmp eq i32 %2389, 0
  %2391 = load ptr, ptr %2387, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %2393 = load i32, ptr %2392, align 8
  %2394 = zext i32 %2393 to i64
  %2395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %2391, i64 %2394
  br i1 %2390, label %._crit_edge512, label %2396

2396:                                             ; preds = %._crit_edge508
  %.not8.i5.i10.i2.i = icmp eq i32 %2393, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i: ; preds = %2396, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %2398, %.critedge2.i8.i14.i6.i ], [ %2391, %2396 ]
  %2397 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %2397 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit [
    i64 -1, label %.critedge2.i8.i14.i6.i
    i64 0, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i
  %2398 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %2398, %2395
  br i1 %.not.i9.i15.i7.i, label %._crit_edge512, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %2396
  %.pn14.i = phi ptr [ %2391, %2396 ], [ %.sroa.0.3.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i ]
  %.not389509 = icmp eq ptr %.pn14.i, %2395
  br i1 %.not389509, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.0331.0510 = phi ptr [ %.sroa.0331.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ]
  %2399 = load ptr, ptr %508, align 8
  %.not67 = icmp eq ptr %2399, null
  %.pre602 = load ptr, ptr %.sroa.0331.0510, align 8
  br i1 %.not67, label %2403, label %2400

2400:                                             ; preds = %.lr.ph511
  %2401 = getelementptr inbounds nuw i8, ptr %2399, i64 32
  %2402 = load ptr, ptr %2401, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2402, ptr noundef nonnull align 8 dereferenceable(70) %.pre602, i1 noundef zeroext false) #16
  %.pre601 = load ptr, ptr %.sroa.0331.0510, align 8
  br label %2403

2403:                                             ; preds = %2400, %.lr.ph511
  %2404 = phi ptr [ %.pre601, %2400 ], [ %.pre602, %.lr.ph511 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2404) #16
  %2405 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0510, i64 16
  %.not8.i3.i = icmp eq ptr %2405, %2395
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i: ; preds = %2403, %.critedge2.i6.i145
  %.sroa.0331.1 = phi ptr [ %2407, %.critedge2.i6.i145 ], [ %2405, %2403 ]
  %2406 = load ptr, ptr %.sroa.0331.1, align 8
  %magicptr.i5.i = ptrtoint ptr %2406 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -1, label %.critedge2.i6.i145
    i64 0, label %.critedge2.i6.i145
  ]

.critedge2.i6.i145:                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i
  %2407 = getelementptr inbounds nuw i8, ptr %.sroa.0331.1, i64 16
  %.not.i7.i146 = icmp eq ptr %2407, %2395
  br i1 %.not.i7.i146, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, !llvm.loop !80

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %.critedge2.i6.i145, %2403
  %.sroa.0331.2 = phi ptr [ %2405, %2403 ], [ %2407, %.critedge2.i6.i145 ], [ %.sroa.0331.1, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i ]
  %.not389 = icmp eq ptr %.sroa.0331.2, %2395
  br i1 %.not389, label %._crit_edge512, label %.lr.ph511

._crit_edge512:                                   ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %._crit_edge508, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit
  br i1 %.2.lcssa, label %2408, label %2412

2408:                                             ; preds = %._crit_edge512
  %2409 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2410 = load ptr, ptr %2409, align 8
  %.not66 = icmp eq ptr %2410, null
  br i1 %.not66, label %2412, label %2411

2411:                                             ; preds = %2408
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %2410) #16
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124) %2410, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  br label %2412

2412:                                             ; preds = %2411, %2408, %._crit_edge512
  %2413 = load i32, ptr %2388, align 8
  %2414 = icmp eq i32 %2413, 0
  %2415 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %2416 = load i32, ptr %2415, align 4
  %2417 = icmp eq i32 %2416, 0
  %or.cond381 = select i1 %2414, i1 %2417, i1 false
  br i1 %or.cond381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit, label %2418

2418:                                             ; preds = %2412
  %2419 = shl i32 %2413, 2
  %2420 = load i32, ptr %2392, align 8
  %2421 = icmp ult i32 %2419, %2420
  %2422 = icmp ugt i32 %2420, 64
  %or.cond.i147 = and i1 %2421, %2422
  br i1 %or.cond.i147, label %2423, label %2424

2423:                                             ; preds = %2418
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2387)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

2424:                                             ; preds = %2418
  %2425 = load ptr, ptr %2387, align 8
  %2426 = zext i32 %2420 to i64
  %2427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %2425, i64 %2426
  %.not6.i = icmp eq i32 %2420, 0
  br i1 %.not6.i, label %._crit_edge.i150, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %2424, %.lr.ph.i148
  %.07.i = phi ptr [ %2428, %.lr.ph.i148 ], [ %2425, %2424 ]
  store ptr null, ptr %.07.i, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i149 = icmp eq ptr %2428, %2427
  br i1 %.not.i149, label %._crit_edge.i150, label %.lr.ph.i148, !llvm.loop !81

._crit_edge.i150:                                 ; preds = %.lr.ph.i148, %2424
  store i32 0, ptr %2388, align 8
  store i32 0, ptr %2415, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit: ; preds = %2412, %2423, %._crit_edge.i150
  %2429 = load ptr, ptr %2346, align 8
  %2430 = load ptr, ptr %2345, align 8
  %2431 = icmp eq ptr %2429, %2430
  br i1 %2431, label %2445, label %2432

2432:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  %2433 = load i32, ptr %2350, align 4
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2435 = load i32, ptr %2434, align 8
  %2436 = sub i32 %2433, %2435
  %2437 = shl i32 %2436, 2
  %2438 = load i32, ptr %2352, align 8
  %2439 = icmp ult i32 %2437, %2438
  %2440 = icmp ugt i32 %2438, 32
  %or.cond.i151 = and i1 %2440, %2439
  br i1 %or.cond.i151, label %2441, label %2442

2441:                                             ; preds = %2432
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %2345) #16
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

2442:                                             ; preds = %2432
  %2443 = zext i32 %2438 to i64
  %2444 = shl nuw nsw i64 %2443, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2429, i8 -1, i64 %2444, i1 false)
  br label %2445

2445:                                             ; preds = %2442, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  store i32 0, ptr %2350, align 4
  %2446 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2446, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %2441, %2445
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2448 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2449 = load i32, ptr %2448, align 8
  %2450 = icmp eq i32 %2449, 0
  %2451 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2452 = load i32, ptr %2451, align 4
  %2453 = icmp eq i32 %2452, 0
  %or.cond384 = select i1 %2450, i1 %2453, i1 false
  br i1 %or.cond384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %2454

2454:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %2455 = shl i32 %2449, 2
  %2456 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2457 = load i32, ptr %2456, align 8
  %2458 = icmp ult i32 %2455, %2457
  %2459 = icmp ugt i32 %2457, 64
  %or.cond.i152 = and i1 %2458, %2459
  br i1 %or.cond.i152, label %2460, label %2461

2460:                                             ; preds = %2454
  call void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2447)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

2461:                                             ; preds = %2454
  %2462 = load ptr, ptr %2447, align 8
  %2463 = zext i32 %2457 to i64
  %2464 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2462, i64 %2463
  %.not5.i = icmp eq i32 %2457, 0
  br i1 %.not5.i, label %._crit_edge.i155, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %2461, %.lr.ph.i153
  %.06.i = phi ptr [ %2466, %.lr.ph.i153 ], [ %2462, %2461 ]
  store i32 -1, ptr %.06.i, align 4
  %2465 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  store i32 -1, ptr %2465, align 4
  %2466 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i154 = icmp eq ptr %2466, %2464
  br i1 %.not.i154, label %._crit_edge.i155, label %.lr.ph.i153, !llvm.loop !82

._crit_edge.i155:                                 ; preds = %.lr.ph.i153, %2461
  store i32 0, ptr %2448, align 8
  store i32 0, ptr %2451, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %2460, %._crit_edge.i155
  %2467 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %2468 = load i64, ptr %2467, align 8
  %2469 = or i64 %2468, 2
  store i64 %2469, ptr %2467, align 8
  ret i1 %.2.lcssa
}

declare void @_ZN4llvm39getMachineFunctionPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28initializePHIEliminationPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.455, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL32initializePHIEliminationPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializePHIEliminationPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL32initializePHIEliminationPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.18, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_114PHIElimination2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114PHIEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_15MachineFunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm38initializeLiveVariablesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_114PHIEliminationETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.455, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_114PHIElimination2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114PHIEliminationE, i64 16), ptr %3, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL32initializePHIEliminationPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL32InitializePHIEliminationPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_114PHIEliminationC2Ev.exit, label %13

13:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #19
  unreachable

_ZN12_GLOBAL__N_114PHIEliminationC2Ev.exit:       ; preds = %0
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114PHIEliminationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114PHIEliminationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
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

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114PHIElimination16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_114PHIElimination20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::PHIEliminationImpl", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %3, i8 0, i64 60, i1 false)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE) #16
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull @_ZN4llvm24LiveVariablesWrapperPass2IDE) #16
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i: ; preds = %16, %2
  %.0.i.i = phi ptr [ %20, %16 ], [ null, %2 ]
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #16
  %.not.i20.i = icmp eq ptr %22, null
  br i1 %.not.i20.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i, label %23

23:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE) #16
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i: ; preds = %23, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i
  %.0.i21.i = phi ptr [ %27, %23 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveVariablesWrapperPassEEEPT_v.exit.i ]
  %28 = load ptr, ptr %13, align 8
  %29 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #16
  %.not.i22.i = icmp eq ptr %29, null
  br i1 %.not.i22.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i, label %30

30:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(28) %29, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #16
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i: ; preds = %30, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i
  %.0.i23.i = phi ptr [ %34, %30 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_24LiveIntervalsWrapperPassEEEPT_v.exit.i ]
  %35 = load ptr, ptr %13, align 8
  %36 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  %.not.i24.i = icmp eq ptr %36, null
  br i1 %.not.i24.i, label %_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit, label %37

37:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  br label %_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit

_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i, %37
  %.0.i25.i = phi ptr [ %41, %37 ], [ null, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_26MachineLoopInfoWrapperPassEEEPT_v.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %.0.i.i, null
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %spec.select.i = select i1 %.not.i, ptr null, ptr %46
  store ptr %spec.select.i, ptr %45, align 8
  %.not17.i = icmp eq ptr %.0.i21.i, null
  %47 = getelementptr inbounds nuw i8, ptr %.0.i21.i, i64 56
  %48 = select i1 %.not17.i, ptr null, ptr %47
  store ptr %48, ptr %44, align 8
  %.not18.i = icmp eq ptr %.0.i23.i, null
  %49 = getelementptr inbounds nuw i8, ptr %.0.i23.i, i64 56
  %50 = select i1 %.not18.i, ptr null, ptr %49
  store ptr %50, ptr %43, align 8
  %.not19.i = icmp eq ptr %.0.i25.i, null
  %51 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 56
  %52 = select i1 %.not19.i, ptr null, ptr %51
  store ptr %52, ptr %42, align 8
  %53 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118PHIEliminationImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(1041) %1)
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #16
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit, label %62

62:                                               ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit

_ZN12_GLOBAL__N_118PHIEliminationImplD2Ev.exit:   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImplC2EPN4llvm19MachineFunctionPassE.exit, %62
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = mul nuw nsw i64 %67, 12
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %68, i64 noundef 4) #16
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_114PHIElimination16getSetPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !83

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
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #16
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200), i32) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store ptr %.08.i.i.i, ptr %19, align 8
  store ptr %.08.i.i.i, ptr %.08.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  store ptr %.08.i.i.i, ptr %21, align 8
  %22 = add i64 %.057.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %59

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
  unreachable

_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 288230376151711743)
  %29 = shl nuw nsw i64 %28, 5
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i29
  %.08.i.i.i30 = phi ptr [ %36, %.lr.ph.i.i.i29 ], [ %31, %_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i31 = phi i64 [ %35, %.lr.ph.i.i.i29 ], [ %1, %_ZNKSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 8
  store ptr %.08.i.i.i30, ptr %32, align 8
  store ptr %.08.i.i.i30, ptr %.08.i.i.i30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 24
  store ptr %.08.i.i.i30, ptr %34, align 8
  %35 = add i64 %.057.i.i.i31, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i30, i64 32
  %.not.i.i.i32 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i29, !llvm.loop !84

_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i29
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34, %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %.0810.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  store ptr %.011.i.i.i.i.i, ptr %37, align 8
  store ptr %.011.i.i.i.i.i, ptr %.011.i.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %.0810.i.i.i.i.i, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %.0810.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.sroa.01.05.i.i.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i, i64 16
  %41 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i) #16
  %43 = load i64, ptr %38, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %38, align 8
  %45 = load ptr, ptr %.sroa.01.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %46 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EEC2ERKS5_.exit.loopexit.i.i.i.i.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 24
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i35, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.lr.ph.i.i.i35:                                   ; preds = %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm15SparseBitVectorILj128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %50 = load ptr, ptr %.05.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %50, %.05.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i35, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i35 ]
  %51 = load ptr, ptr %.09.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %.05.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i35
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i36 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i35, !llvm.loop !28

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit34
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit
  %54 = load ptr, ptr %11, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #18
  br label %_ZNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit, %53
  store ptr %30, ptr %0, align 8
  %57 = getelementptr inbounds %"class.llvm::SparseBitVector", ptr %31, i64 %1
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::SparseBitVector", ptr %30, i64 %28
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm15SparseBitVectorILj128EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm15SparseBitVectorILj128EEESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200), i32, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #16
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(288), i32, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %90, label %12

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
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 4) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !87

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 4) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 37
  %50 = zext i32 %46 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %49 to i64
  %53 = or disjoint i64 %51, %52
  %54 = mul i64 %53, -4658895280553007687
  %55 = lshr i64 %54, 31
  %56 = xor i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = add i32 %.pr, -1
  %.02533.i.i = and i32 %58, %57
  %59 = zext i32 %.02533.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %45, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %48, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %75
  %67 = phi i32 [ %87, %75 ], [ %64, %44 ]
  %68 = phi i32 [ %84, %75 ], [ %61, %44 ]
  %69 = phi ptr [ %83, %75 ], [ %60, %44 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %75 ], [ %.02533.i.i, %44 ]
  %.02435.i.i = phi i32 [ %80, %75 ], [ 1, %44 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %75 ], [ null, %44 ]
  %70 = icmp eq i32 %68, -1
  %71 = icmp eq i32 %67, -1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %74 = select i1 %.not.i.i10, ptr %69, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

75:                                               ; preds = %.lr.ph.i.i
  %76 = icmp eq i32 %68, -2
  %77 = icmp eq i32 %67, -2
  %78 = select i1 %76, i1 %77, i1 false
  %79 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %78, i1 %79, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %69, ptr %.02634.i.i
  %80 = add i32 %.02435.i.i, 1
  %81 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %81, %58
  %82 = zext i32 %.025.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %45, %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %48, %87
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !29

90:                                               ; preds = %4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %93 = sub i32 %.neg33, %92
  %94 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %93, %94
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %0, align 8
  %97 = add i32 %8, -1
  %98 = zext i32 %97 to i64
  %99 = lshr i64 %98, 1
  %100 = or i64 %99, %98
  %101 = lshr i64 %100, 2
  %102 = or i64 %101, %100
  %103 = lshr i64 %102, 4
  %104 = or i64 %103, %102
  %105 = lshr i64 %104, 8
  %106 = or i64 %105, %104
  %107 = lshr i64 %106, 16
  %108 = or i64 %107, %106
  %109 = trunc nuw i64 %108 to i32
  %110 = add i32 %109, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %110, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %111 = zext i32 %.sroa.speculated.i.i11 to i64
  %112 = mul nuw nsw i64 %111, 12
  %113 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %112, i64 noundef 4) #16
  store ptr %113, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %96, null
  br i1 %.not.i.i12, label %114, label %119

114:                                              ; preds = %95
  store i32 0, ptr %5, align 8
  store i32 0, ptr %91, align 4
  %115 = load i32, ptr %7, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %116
  %.not5.i.i.i13 = icmp eq i32 %115, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %114, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %118, %.lr.ph.i.i.i14 ], [ %113, %114 ]
  store i64 -1, ptr %.06.i.i.i15, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 12
  %.not.i.i.i16 = icmp eq ptr %118, %117
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !87

119:                                              ; preds = %95
  %120 = zext i32 %8 to i64
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %96, i64 %120
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %96, ptr noundef nonnull %121)
  %122 = mul nuw nsw i64 %120, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %96, i64 noundef %122, i64 noundef 4) #16
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %119
  %123 = phi ptr [ %.pre52, %119 ], [ %113, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %119 ], [ %115, %.lr.ph.i.i.i14 ]
  %124 = icmp eq i32 %.pr31, 0
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit17
  %126 = load i32, ptr %2, align 4
  %127 = mul i32 %126, 37
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %129, 37
  %131 = zext i32 %127 to i64
  %132 = shl nuw i64 %131, 32
  %133 = zext i32 %130 to i64
  %134 = or disjoint i64 %132, %133
  %135 = mul i64 %134, -4658895280553007687
  %136 = lshr i64 %135, 31
  %137 = xor i64 %136, %135
  %138 = trunc i64 %137 to i32
  %139 = add i32 %.pr31, -1
  %.02533.i.i18 = and i32 %139, %138
  %140 = zext i32 %.02533.i.i18 to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %123, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %126, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %129, %145
  %147 = select i1 %143, i1 %146, i1 false
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %125, %156
  %148 = phi i32 [ %168, %156 ], [ %145, %125 ]
  %149 = phi i32 [ %165, %156 ], [ %142, %125 ]
  %150 = phi ptr [ %164, %156 ], [ %141, %125 ]
  %.02536.i.i20 = phi i32 [ %.025.i.i25, %156 ], [ %.02533.i.i18, %125 ]
  %.02435.i.i21 = phi i32 [ %161, %156 ], [ 1, %125 ]
  %.02634.i.i22 = phi ptr [ %spec.select.i.i24, %156 ], [ null, %125 ]
  %151 = icmp eq i32 %149, -1
  %152 = icmp eq i32 %148, -1
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %156

154:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02634.i.i22, null
  %155 = select i1 %.not.i.i28, ptr %150, ptr %.02634.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

156:                                              ; preds = %.lr.ph.i.i19
  %157 = icmp eq i32 %149, -2
  %158 = icmp eq i32 %148, -2
  %159 = select i1 %157, i1 %158, i1 false
  %160 = icmp eq ptr %.02634.i.i22, null
  %or.cond.not.i.i23 = select i1 %159, i1 %160, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %150, ptr %.02634.i.i22
  %161 = add i32 %.02435.i.i21, 1
  %162 = add i32 %.02435.i.i21, %.02536.i.i20
  %.025.i.i25 = and i32 %162, %139
  %163 = zext i32 %.025.i.i25 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %123, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %126, %165
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %129, %168
  %170 = select i1 %166, i1 %169, i1 false
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i19, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %75, %156, %114, %32, %154, %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit17, %73, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit, %90
  %.0 = phi ptr [ %3, %90 ], [ %74, %73 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit ], [ %60, %44 ], [ %155, %154 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit17 ], [ %141, %125 ], [ null, %32 ], [ null, %114 ], [ %164, %156 ], [ %83, %75 ]
  %171 = load i32, ptr %5, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %5, align 8
  %173 = load i32, ptr %.0, align 4
  %174 = icmp eq i32 %173, -1
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, -1
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %183, label %179

179:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  br label %183

183:                                              ; preds = %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !87

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, %75
  %.020 = phi ptr [ %76, %75 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.020, align 4
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %75, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq i32 %15, -2
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %75, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = mul i32 %12, 37
  %27 = mul i32 %15, 37
  %28 = zext i32 %26 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = mul i64 %31, -4658895280553007687
  %33 = lshr i64 %32, 31
  %34 = xor i64 %33, %32
  %35 = trunc i64 %34 to i32
  %36 = add i32 %24, -1
  %.02533.i.i = and i32 %36, %35
  %37 = zext i32 %.02533.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %12, %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %15, %42
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %53
  %45 = phi i32 [ %65, %53 ], [ %42, %22 ]
  %46 = phi i32 [ %62, %53 ], [ %39, %22 ]
  %47 = phi ptr [ %61, %53 ], [ %38, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %53 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %58, %53 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %22 ]
  %48 = icmp eq i32 %46, -1
  %49 = icmp eq i32 %45, -1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %52 = select i1 %.not.i.i, ptr %47, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %46, -2
  %55 = icmp eq i32 %45, -2
  %56 = select i1 %54, i1 %55, i1 false
  %57 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %47, ptr %.02634.i.i
  %58 = add i32 %.02435.i.i, 1
  %59 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %59, %36
  %60 = zext i32 %.025.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %12, %62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %15, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %53, %22, %51
  %.sink.i.i = phi ptr [ %52, %51 ], [ %38, %22 ], [ %61, %53 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %70, align 4
  %73 = load i32, ptr %4, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, %18, %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit
  ret void
}

declare ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288), ptr) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(70) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3
  %14 = and i64 %11, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %30
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %9, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %3
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %11, %3 ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %6, %3 ]
  %34 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %34, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i.i.i, ptr %8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit41: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %15, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit41, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %35 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39 ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit41 ], [ %.sroa.032.051.i.i.i.i.i, %15 ]
  %49 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %8
  br i1 %49, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread, label %50

50:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %51 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %52 = sub i64 %51, %10
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not.i.i.i = icmp eq ptr %54, %8
  br i1 %.not.i.i.i, label %57, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %50
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %9, %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr nonnull align 8 %54, i64 %56, i1 false)
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %57

57:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %50
  %58 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %8, %50 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load i24, ptr %62, align 8
  %64 = zext i24 %63 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %61, i64 %64
  %.not29 = icmp eq i24 %63, 0
  br i1 %.not29, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.critedge
  %.01430 = phi ptr [ %80, %.critedge ], [ %61, %57 ]
  %66 = load i32, ptr %.01430, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %.lr.ph
  %70 = lshr i32 %66, 26
  %71 = lshr i32 %66, 24
  %.lobit.i = and i32 %71, 1
  %72 = xor i32 %.lobit.i, 1
  %73 = and i32 %72, %70
  %.not19 = icmp eq i32 %73, 0
  br i1 %.not19, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %.01430, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %74
  %79 = and i32 %66, -67109120
  store i32 %79, ptr %.01430, align 8
  br label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread

.critedge:                                        ; preds = %74, %.lr.ph, %69
  %80 = getelementptr inbounds nuw i8, ptr %.01430, i64 32
  %.not = icmp eq ptr %80, %65
  br i1 %.not, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread, label %.lr.ph

_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread: ; preds = %.critedge, %57, %._crit_edge.i.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, %78
  %.0.i18 = phi i1 [ true, %78 ], [ false, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i ], [ false, %._crit_edge.i.i.i.i.i ], [ true, %57 ], [ true, %.critedge ]
  ret i1 %.0.i18
}

declare void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #2

declare void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104), i64, i64, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind writable sret(%"struct.llvm::LiveRange::Segment") align 8, ptr noundef nonnull align 8 dereferenceable(440), i32, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %9 = add i32 %5, -1
  br label %10

10:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %7
  %.026.i.i = phi ptr [ null, %7 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %8, %7 ], [ %27, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %7 ], [ %26, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %9
  %11 = zext i32 %.025.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %magicptr.i.i.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i.i.i, label %14 [
    i64 0, label %16
    i64 -1, label %16
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %magicptr9.i.i.i = ptrtoint ptr %15 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %16
    i64 -1, label %16
  ]

16:                                               ; preds = %14, %14, %10, %10
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %.loopexit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %14
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(70) %13, i32 noundef 3) #16
  br i1 %19, label %.loopexit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %12, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %16
  %20 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %13, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

22:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %23 = select i1 %.not.i.i, ptr %12, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %24 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  %25 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %12, ptr %.026.i.i
  %26 = add i32 %.024.i.i, 1
  %27 = add i32 %.025.i.i, %.024.i.i
  br label %10, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit: ; preds = %22, %2
  %.sink.i.i = phi ptr [ %23, %22 ], [ null, %2 ]
  %28 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E20InsertIntoBucketImplIS3_EEPS7_RKS3_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i)
  %29 = load ptr, ptr %1, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %30, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %16, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit
  %.0 = phi ptr [ %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit ], [ %12, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ], [ %12, %16 ]
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E20InsertIntoBucketImplIS3_EEPS7_RKS3_RKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %65, label %12

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #16
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr null, ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !90

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #16
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit
  %45 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %46 = add i32 %.pr, -1
  br label %47

47:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %44
  %.026.i.i = phi ptr [ null, %44 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %45, %44 ], [ %64, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %44 ], [ %63, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %46
  %48 = zext i32 %.025.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8
  %magicptr.i.i.i = ptrtoint ptr %50 to i64
  switch i64 %magicptr.i.i.i, label %51 [
    i64 0, label %53
    i64 -1, label %53
  ]

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %magicptr9.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %53
    i64 -1, label %53
  ]

53:                                               ; preds = %51, %51, %47, %47
  %54 = load ptr, ptr %2, align 8
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %51
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(70) %50, i32 noundef 3) #16
  br i1 %56, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %53
  %57 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %50, %53 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

59:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i10 = icmp eq ptr %.026.i.i, null
  %60 = select i1 %.not.i.i10, ptr %49, ptr %.026.i.i
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %61 = icmp eq ptr %57, inttoptr (i64 -1 to ptr)
  %62 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.026.i.i
  %63 = add i32 %.024.i.i, 1
  %64 = add i32 %.025.i.i, %.024.i.i
  br label %47, !llvm.loop !89

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %68 = sub i32 %.neg39, %67
  %69 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %68, %69
  br i1 %.not9, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %0, align 8
  %72 = add i32 %8, -1
  %73 = zext i32 %72 to i64
  %74 = lshr i64 %73, 1
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 2
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 4
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 8
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 16
  %83 = or i64 %82, %81
  %84 = trunc nuw i64 %83 to i32
  %85 = add i32 %84, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %85, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %86 = zext i32 %.sroa.speculated.i.i11 to i64
  %87 = shl nuw nsw i64 %86, 4
  %88 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %87, i64 noundef 8) #16
  store ptr %88, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i12, label %89, label %94

89:                                               ; preds = %70
  store i32 0, ptr %5, align 8
  store i32 0, ptr %66, align 4
  %90 = load i32, ptr %7, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %88, i64 %91
  %.not6.i.i.i13 = icmp eq i32 %90, 0
  br i1 %.not6.i.i.i13, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %89, %.lr.ph.i.i.i14
  %.07.i.i.i15 = phi ptr [ %93, %.lr.ph.i.i.i14 ], [ %88, %89 ]
  store ptr null, ptr %.07.i.i.i15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.07.i.i.i15, i64 16
  %.not.i.i.i16 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !90

94:                                               ; preds = %70
  %95 = zext i32 %8 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %71, i64 %95
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %71, ptr noundef nonnull %96)
  %97 = shl nuw nsw i64 %95, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %71, i64 noundef %97, i64 noundef 8) #16
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre54 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %94
  %98 = phi ptr [ %.pre54, %94 ], [ %88, %.lr.ph.i.i.i14 ]
  %.pr37 = phi i32 [ %.pr37.pre, %94 ], [ %90, %.lr.ph.i.i.i14 ]
  %99 = icmp eq i32 %.pr37, 0
  br i1 %99, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %100

100:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit17
  %101 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %102 = add i32 %.pr37, -1
  br label %103

103:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24, %100
  %.026.i.i18 = phi ptr [ null, %100 ], [ %spec.select.i.i26, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.pn.i.i19 = phi i32 [ %101, %100 ], [ %120, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.024.i.i20 = phi i32 [ 1, %100 ], [ %119, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24 ]
  %.025.i.i21 = and i32 %.pn.i.i19, %102
  %104 = zext i32 %.025.i.i21 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %98, i64 %104
  %106 = load ptr, ptr %105, align 8
  %magicptr.i.i.i22 = ptrtoint ptr %106 to i64
  switch i64 %magicptr.i.i.i22, label %107 [
    i64 0, label %109
    i64 -1, label %109
  ]

107:                                              ; preds = %103
  %108 = load ptr, ptr %2, align 8
  %magicptr9.i.i.i30 = ptrtoint ptr %108 to i64
  switch i64 %magicptr9.i.i.i30, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31 [
    i64 0, label %109
    i64 -1, label %109
  ]

109:                                              ; preds = %107, %107, %103, %103
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31: ; preds = %107
  %112 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %108, ptr noundef nonnull align 8 dereferenceable(70) %106, i32 noundef 3) #16
  br i1 %112, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31
  %.pre.i.i33 = load ptr, ptr %105, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32, %109
  %113 = phi ptr [ %.pre.i.i33, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i32 ], [ %106, %109 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24

115:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23
  %.not.i.i27 = icmp eq ptr %.026.i.i18, null
  %116 = select i1 %.not.i.i27, ptr %105, ptr %.026.i.i18
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i24: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i23
  %117 = icmp eq ptr %113, inttoptr (i64 -1 to ptr)
  %118 = icmp eq ptr %.026.i.i18, null
  %or.cond.not.i.i25 = select i1 %117, i1 %118, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %105, ptr %.026.i.i18
  %119 = add i32 %.024.i.i20, 1
  %120 = add i32 %.025.i.i21, %.024.i.i20
  br label %103, !llvm.loop !89

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %53, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31, %109, %89, %32, %115, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit17, %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit, %65
  %.0 = phi ptr [ %3, %65 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit ], [ %116, %115 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit17 ], [ null, %32 ], [ null, %89 ], [ %105, %109 ], [ %105, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i31 ], [ %49, %53 ], [ %49, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ]
  %121 = load i32, ptr %5, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %5, align 8
  %123 = load ptr, ptr %.0, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %125, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, %43
  %.023 = phi ptr [ %44, %43 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 0, label %43
    i64 -1, label %43
  ]

13:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef i32 @_ZN4llvm27MachineInstrExpressionTrait12getHashValueERKPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(8) %.023) #16
  %18 = add i32 %15, -1
  br label %19

19:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i, %13
  %.026.i.i = phi ptr [ null, %13 ], [ %spec.select.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.pn.i.i = phi i32 [ %17, %13 ], [ %36, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.024.i.i = phi i32 [ 1, %13 ], [ %35, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i ]
  %.025.i.i = and i32 %.pn.i.i, %18
  %20 = zext i32 %.025.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8
  %magicptr.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i.i, label %23 [
    i64 0, label %25
    i64 -1, label %25
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %.023, align 8
  %magicptr9.i.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr9.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i [
    i64 0, label %25
    i64 -1, label %25
  ]

25:                                               ; preds = %23, %23, %19, %19
  %26 = load ptr, ptr %.023, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i: ; preds = %23
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr13isIdenticalToERKS0_NS0_11MICheckTypeE(ptr noundef nonnull align 8 dereferenceable(70) %24, ptr noundef nonnull align 8 dereferenceable(70) %22, i32 noundef 3) #16
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i, %25
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit._ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32_crit_edge.i.i ], [ %22, %25 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i

31:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %.not.i.i = icmp eq ptr %.026.i.i, null
  %32 = select i1 %.not.i.i, ptr %21, ptr %.026.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit36.i.i: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit32.i.i
  %33 = icmp eq ptr %29, inttoptr (i64 -1 to ptr)
  %34 = icmp eq ptr %.026.i.i, null
  %or.cond.not.i.i = select i1 %33, i1 %34, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %21, ptr %.026.i.i
  %35 = add i32 %.024.i.i, 1
  %36 = add i32 %.025.i.i, %.024.i.i
  br label %19, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit: ; preds = %25, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i, %31
  %.sink.i.i = phi ptr [ %32, %31 ], [ %21, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i.i ], [ %21, %25 ]
  %37 = load ptr, ptr %.023, align 8
  store ptr %37, ptr %.sink.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = load i32, ptr %4, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E15LookupBucketForIS3_EEbRKT_RPS7_.exit
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, !llvm.loop !91

._crit_edge:                                      ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.446", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %2, label %7, label %58

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %.fr15.i = freeze i32 %12
  %13 = icmp eq i32 %.fr15.i, 0
  %14 = add i32 %.fr15.i, -1
  %15 = zext i32 %.fr15.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %10, i64 %15
  br i1 %13, label %.split12.us.i, label %.split.i

.split.i:                                         ; preds = %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %27, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %1, %7 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.split.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !31

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %.split.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.08.0.i, %.split.i ], [ %.sroa.08.0.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %.split12.us.i, label %35

.split12.us.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %7
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = zext i32 %30 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %33, i64 %32, i32 1
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i.i.i = and i32 %40, %14
  %41 = zext nneg i32 %.01618.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %10, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %27, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %35 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %47 ], [ %.01618.i.i.i.i, %35 ]
  %.01519.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %35 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01519.i.i.i.i, 1
  %49 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %49, %14
  %50 = zext i32 %.016.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %10, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %27, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %35
  %.0.i.i.pn.i.i = phi ptr [ %42, %35 ], [ %51, %47 ], [ %16, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %16
  br i1 %.not.i, label %.split.i, label %.split14.us.i, !llvm.loop !92

.split14.us.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i, %.split14.us.i
  %.sroa.0.0.in.i = phi ptr [ %34, %.split12.us.i ], [ %54, %.split14.us.i ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %55 = and i64 %.sroa.0.0.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %56, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

58:                                               ; preds = %3
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr16.i = freeze i32 %64
  %65 = icmp eq i32 %.fr16.i, 0
  %66 = add i32 %.fr16.i, -1
  %67 = zext i32 %.fr16.i to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %62, i64 %67
  br i1 %65, label %.split12.us.i34, label %.split.i16

.split.i16:                                       ; preds = %58, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %.sroa.08.0.i17 = phi ptr [ %.sroa.0.0.i.i.i.i20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26 ], [ %1, %58 ]
  %69 = icmp eq ptr %.sroa.08.0.i17, %60
  br i1 %69, label %.split12.us.i34, label %76

.split12.us.i34:                                  ; preds = %.split.i16, %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = zext i32 %71 to i64
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw %"struct.std::pair.397", ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i17, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %78, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i18, 4
  %.not.i.i.i.i19 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i19, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 4
  %.not45.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33
  %.sroa.0.16.i.i.i.i = phi ptr [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 4
  %.not4.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, !llvm.loop !93

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32, %76
  %.sroa.0.0.i.i.i.i20 = phi ptr [ %78, %76 ], [ %78, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i32 ], [ %84, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i33 ]
  %88 = ptrtoint ptr %.sroa.0.0.i.i.i.i20 to i64
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 4
  %91 = lshr i32 %89, 9
  %92 = xor i32 %90, %91
  %.01618.i.i.i.i21 = and i32 %92, %66
  %93 = zext nneg i32 %.01618.i.i.i.i21 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %62, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %95
  br i1 %96, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %99
  %97 = phi ptr [ %104, %99 ], [ %95, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01620.i.i.i.i23 = phi i32 [ %.016.i.i.i.i25, %99 ], [ %.01618.i.i.i.i21, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01519.i.i.i.i24 = phi i32 [ %100, %99 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %98 = icmp eq ptr %97, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %99

99:                                               ; preds = %.lr.ph.i.i.i.i22
  %100 = add i32 %.01519.i.i.i.i24, 1
  %101 = add i32 %.01519.i.i.i.i24, %.01620.i.i.i.i23
  %.016.i.i.i.i25 = and i32 %101, %66
  %102 = zext i32 %.016.i.i.i.i25 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %62, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.sroa.0.0.i.i.i.i20, %104
  br i1 %105, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26, label %.lr.ph.i.i.i.i22, !llvm.loop !75

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26: ; preds = %99, %.lr.ph.i.i.i.i22, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.0.i.i.pn.i.i27 = phi ptr [ %94, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %103, %99 ], [ %68, %.lr.ph.i.i.i.i22 ]
  %.not.i28 = icmp eq ptr %.0.i.i.pn.i.i27, %68
  br i1 %.not.i28, label %.split.i16, label %.split14.us.i29, !llvm.loop !94

.split14.us.i29:                                  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i26
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i27, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i34, %.split14.us.i29
  %.sroa.0.0.in.i30 = phi ptr [ %75, %.split12.us.i34 ], [ %106, %.split14.us.i29 ]
  %.sroa.0.0.i31 = load i64, ptr %.sroa.0.0.in.i30, align 8
  %107 = and i64 %.sroa.0.0.i31, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit
  %.sroa.045.0 = phi ptr [ %56, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %110, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %.sroa.046.0 = phi ptr [ %57, %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit ], [ %108, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.045.0, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = sub i32 %112, %114
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 2147483644
  %118 = add i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 32
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = add i64 %123, 7
  %125 = and i64 %124, -8
  %126 = add i64 %125, 32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %.not.i.i.i37 = icmp ugt i64 %126, %129
  %.not14.i.i.i = icmp eq ptr %122, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i37
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %130

130:                                              ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %131 = inttoptr i64 %126 to ptr
  %132 = inttoptr i64 %125 to ptr
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

.critedge.i.i.i:                                  ; preds = %_ZSt4prevIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %130, %.critedge.i.i.i
  %.sink.i = phi ptr [ %138, %.critedge.i.i.i ], [ %131, %130 ]
  %.0.i.i.i = phi ptr [ %137, %.critedge.i.i.i ], [ %132, %130 ]
  store ptr %.sink.i, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i, i8 0, i64 16, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %118, ptr %140, align 8
  %141 = load ptr, ptr %.sroa.045.0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %.sroa.045.0, ptr %142, align 8
  store ptr %141, ptr %.0.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %.0.i.i.i, ptr %143, align 8
  store ptr %.0.i.i.i, ptr %.sroa.045.0, align 8
  %144 = icmp eq i32 %117, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  tail call void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull %.0.i.i.i) #16
  br label %146

146:                                              ; preds = %145, %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit
  %147 = ptrtoint ptr %.0.i.i.i to i64
  %148 = and i64 %147, -7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr %149, align 8, !noalias !95
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %153 = load i32, ptr %152, align 8, !noalias !95
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %180, label %155

155:                                              ; preds = %146
  %156 = ptrtoint ptr %1 to i64
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 4
  %159 = lshr i32 %157, 9
  %160 = xor i32 %158, %159
  %161 = add i32 %153, -1
  %.02733.i.i.i.i = and i32 %161, %160
  %162 = zext nneg i32 %.02733.i.i.i.i to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %151, i64 %162
  %164 = load ptr, ptr %163, align 8, !noalias !95
  %165 = icmp eq ptr %1, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %155, %171
  %166 = phi ptr [ %178, %171 ], [ %164, %155 ]
  %167 = phi ptr [ %177, %171 ], [ %163, %155 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %171 ], [ %.02733.i.i.i.i, %155 ]
  %.02635.i.i.i.i = phi i32 [ %174, %171 ], [ 1, %155 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %171 ], [ null, %155 ]
  %168 = icmp eq ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %168, label %169, label %171

169:                                              ; preds = %.lr.ph.i.i.i.i38
  %.not.i.i.i.i39 = icmp eq ptr %.02834.i.i.i.i, null
  %170 = select i1 %.not.i.i.i.i39, ptr %167, ptr %.02834.i.i.i.i
  br label %180

171:                                              ; preds = %.lr.ph.i.i.i.i38
  %172 = icmp eq ptr %166, inttoptr (i64 -8192 to ptr)
  %173 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %172, i1 %173, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %167, ptr %.02834.i.i.i.i
  %174 = add i32 %.02635.i.i.i.i, 1
  %175 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %175, %161
  %176 = zext i32 %.027.i.i.i.i to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %151, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !95
  %179 = icmp eq ptr %1, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !100

180:                                              ; preds = %169, %146
  %.sink.i.i.i.i = phi ptr [ %170, %169 ], [ null, %146 ]
  %181 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sink.i.i.i.i), !noalias !95
  %182 = load ptr, ptr %4, align 8, !noalias !95
  store ptr %182, ptr %181, align 8, !noalias !95
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i64, ptr %150, align 8, !noalias !95
  store i64 %184, ptr %183, align 8, !noalias !95
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit: ; preds = %171, %155, %180
  ret i64 %148
}

declare void @_ZN4llvm11SlotIndexes15renumberIndexesENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !100

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !101

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !101

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.451", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.197", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !90

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !87

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 4) #16
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
  %42 = mul nuw nsw i64 %41, 12
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 4) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !87

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %11
  %.not1315.i.i = icmp eq i32 %10, 0
  br i1 %.not1315.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %20
  %.01116.i.i = phi ptr [ %21, %20 ], [ %6, %8 ]
  %13 = load ptr, ptr %.01116.i.i, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %.not13.i.i = icmp eq ptr %21, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !103

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1) #16
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %8, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  br i1 %32, label %36, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

36:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %37 = icmp eq ptr %34, %35
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
  %.not.i.i.i = icmp eq ptr %49, null
  %.pre.i.i = load ptr, ptr %33, align 8
  %.pre4.i.i = load ptr, ptr %0, align 8
  br i1 %.not.i.i.i, label %50, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i: ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre5.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

50:                                               ; preds = %48
  %51 = icmp eq ptr %.pre.i.i, %.pre4.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %.v.v.i14.i.i.i = select i1 %51, i32 %53, i32 %55
  %.v.i15.i.i.i = zext i32 %.v.v.i14.i.i.i to i64
  %56 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i, %50
  %57 = phi ptr [ %35, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %35, %.lr.ph.i.i.i ]
  %58 = phi i32 [ %40, %._crit_edge.i.i.i ], [ %53, %50 ], [ %.pre5.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %40, %.lr.ph.i.i.i ]
  %59 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre4.i.i, %50 ], [ %.pre4.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %60 = phi ptr [ %34, %._crit_edge.i.i.i ], [ %.pre.i.i, %50 ], [ %.pre.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %34, %.lr.ph.i.i.i ]
  %.0.i.i.i = phi ptr [ %47, %._crit_edge.i.i.i ], [ %56, %50 ], [ %49, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i ], [ %.01118.i.i.i, %.lr.ph.i.i.i ]
  %61 = icmp eq ptr %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8
  %.v.v.i.i.i = select i1 %61, i32 %58, i32 %63
  %.v.i.i.i = zext i32 %.v.v.i.i.i to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %64
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %65 = phi ptr [ %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %35, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %66 = phi ptr [ %60, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %34, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit ]
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %68, label %82

68:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !noalias !105
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !105
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i4 = icmp eq ptr %76, %72
  br i1 %.not.i.i4, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !noalias !105
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge.i.i
  %81 = add nuw i32 %70, 1
  store i32 %81, ptr %69, align 4, !noalias !105
  store ptr %1, ptr %72, align 8, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

82:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %83 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #16, !noalias !105
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i3, %80, %82, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PHIElimination.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableEdgeSplitting, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20DisableEdgeSplitting, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableEdgeSplitting) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableEdgeSplitting, ptr nonnull align 1 dereferenceable(32) @.str, i64 31) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableEdgeSplitting, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableEdgeSplitting) #16
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableEdgeSplitting, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21SplitAllCriticalEdges, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21SplitAllCriticalEdges, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21SplitAllCriticalEdges) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21SplitAllCriticalEdges, ptr nonnull align 1 dereferenceable(34) @.str.3, i64 33) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21SplitAllCriticalEdges, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 32), align 8
  store i64 47, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21SplitAllCriticalEdges) #16
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21SplitAllCriticalEdges, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25NoPhiElimLiveOutEarlyExit, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25NoPhiElimLiveOutEarlyExit, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25NoPhiElimLiveOutEarlyExit) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25NoPhiElimLiveOutEarlyExit, ptr nonnull align 1 dereferenceable(32) @.str.6, i64 31) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25NoPhiElimLiveOutEarlyExit, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 32), align 8
  store i64 59, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25NoPhiElimLiveOutEarlyExit) #16
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL25NoPhiElimLiveOutEarlyExit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm17PreservedAnalyses3allEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm15SparseBitVectorILj128EE5beginEv"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorppEi: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorppEi"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E11try_emplaceIJS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S8_Lb0EEEbEOjDpOT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E"}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm12MachineInstr8all_defsEv"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E11try_emplaceIJS5_EEESt4pairINS_16DenseMapIteratorIS4_S5_S7_SA_Lb0EEEbEOS4_DpOT_"}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E"}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
