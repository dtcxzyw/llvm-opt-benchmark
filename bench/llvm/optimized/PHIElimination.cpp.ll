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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
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
define dso_local void @_ZN4llvm18PHIEliminationPass3runERNS_15MachineFunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118PHIEliminationImpl3runERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %25 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL20DisableEdgeSplitting, i64 128), align 8
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
  br i1 %.not, label %.loopexit411, label %33

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
  %.not607 = icmp eq i32 %39, 0
  br i1 %.not607, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %40

40:                                               ; preds = %_ZNK4llvm15MachineFunction4sizeEv.exit
  %41 = zext i32 %39 to i64
  call void @_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %41)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit: ; preds = %33, %_ZNK4llvm15MachineFunction4sizeEv.exit, %40
  %42 = phi ptr [ %.pre, %40 ], [ %24, %_ZNK4llvm15MachineFunction4sizeEv.exit ], [ %24, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  %45 = trunc i64 %44 to i32
  %.not60483 = icmp eq i32 %45, 0
  br i1 %.not60483, label %.loopexit411, label %.lr.ph486

.lr.ph486:                                        ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %.loopexit410
  %.053484 = phi i32 [ %283, %.loopexit410 ], [ 0, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit ]
  %46 = or i32 %.053484, -2147483648
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %47, i32 %46) #16
  %.not62 = icmp eq ptr %48, null
  br i1 %.not62, label %.loopexit410, label %49

49:                                               ; preds = %.lr.ph486
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
  %59 = icmp ult i64 %indvars.iv.i.i.i.i, 2
  call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 %indvars.iv.i.i.i.i
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
  %70 = lshr i32 %.053484, 7
  %71 = and i32 %.053484, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = lshr i32 %.053484, 6
  %75 = and i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %.sroa.29.0480 = phi i64 [ %69, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.29.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.11.0479 = phi i32 [ %68, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.11.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.8.0478 = phi ptr [ %52, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.8.1, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.0361.0477 = phi i8 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.0361.2, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %77 = and i8 %.sroa.0361.0477, 1
  %78 = icmp eq i8 %77, 0
  %79 = icmp ne i32 %.sroa.11.0479, 0
  %.not3.i = select i1 %78, i1 true, i1 %79
  br i1 %.not3.i, label %.preheader.i, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

.preheader.i:                                     ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %80 = add i32 %.sroa.11.0479, 1
  %81 = lshr i64 %.sroa.29.0480, 1
  %.not15.i = icmp ugt i64 %.sroa.29.0480, 1
  %82 = and i64 %.sroa.29.0480, 2
  %.not716.i = icmp eq i64 %82, 0
  %or.cond17.i = and i1 %.not15.i, %.not716.i
  br i1 %or.cond17.i, label %.lr.ph.i162, label %.critedge.i157

.lr.ph.i162:                                      ; preds = %.preheader.i, %.lr.ph.i162
  %83 = phi i32 [ %86, %.lr.ph.i162 ], [ %80, %.preheader.i ]
  %84 = phi i64 [ %85, %.lr.ph.i162 ], [ %81, %.preheader.i ]
  %85 = lshr exact i64 %84, 1
  %86 = add i32 %83, 1
  %.not.i163 = icmp ne i64 %84, 0
  %87 = and i64 %84, 2
  %.not7.i = icmp eq i64 %87, 0
  %or.cond.i164 = and i1 %.not.i163, %.not7.i
  br i1 %or.cond.i164, label %.lr.ph.i162, label %.critedge.i157, !llvm.loop !16

.critedge.i157:                                   ; preds = %.lr.ph.i162, %.preheader.i
  %.sroa.11.2 = phi i32 [ %80, %.preheader.i ], [ %86, %.lr.ph.i162 ]
  %.sroa.29.2 = phi i64 [ %81, %.preheader.i ], [ %85, %.lr.ph.i162 ]
  %.not8.i = icmp eq i64 %.sroa.29.2, 0
  br i1 %.not8.i, label %88, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

88:                                               ; preds = %.critedge.i157
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.8.0478, i64 16
  %90 = and i32 %.sroa.11.2, 127
  %91 = lshr i32 %90, 6
  %92 = and i32 %.sroa.11.2, 63
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.8.0478, i64 24
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !17
  %97 = zext nneg i32 %92 to i64
  %98 = shl nsw i64 -1, %97
  %99 = and i64 %96, %98
  %.not.i.i158 = icmp eq i64 %99, 0
  br i1 %.not.i.i158, label %105, label %100

100:                                              ; preds = %88
  %101 = and i32 %.sroa.11.2, 64
  %102 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = or disjoint i32 %101, %103
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i

105:                                              ; preds = %88
  %106 = icmp ult i32 %90, 64
  br i1 %106, label %107, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.sroa.8.0478, i64 32
  %109 = load i64, ptr %108, align 8, !noalias !17
  %.not20.i.i161 = icmp eq i64 %109, 0
  br i1 %.not20.i.i161, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, label %110

110:                                              ; preds = %107
  %111 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %109, i1 true)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = or disjoint i32 %112, 64
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i: ; preds = %110, %100
  %.016.i.i = phi i32 [ %104, %100 ], [ %113, %110 ]
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, label %135

_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i, %107, %105
  %115 = load ptr, ptr %.sroa.8.0478, align 8, !noalias !17
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit, label %117

117:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load i32, ptr %118, align 8, !noalias !17
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %121

121:                                              ; preds = %121, %117
  %indvars.iv.i.i159 = phi i64 [ %indvars.iv.next.i.i160, %121 ], [ 0, %117 ]
  %122 = icmp ult i64 %indvars.iv.i.i159, 2
  call void @llvm.assume(i1 %122), !noalias !17
  %123 = getelementptr inbounds [2 x i64], ptr %120, i64 0, i64 %indvars.iv.i.i159
  %124 = load i64, ptr %123, align 8, !noalias !17
  %.not.i9.i = icmp eq i64 %124, 0
  %indvars.iv.next.i.i160 = add nuw nsw i64 %indvars.iv.i.i159, 1
  br i1 %.not.i9.i, label %121, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, !llvm.loop !15

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i: ; preds = %121
  %125 = shl i32 %119, 7
  %126 = trunc nuw nsw i64 %indvars.iv.i.i159 to i32
  %127 = shl nuw nsw i32 %126, 6
  %128 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 true)
  %129 = trunc nuw nsw i64 %128 to i32
  %130 = or disjoint i32 %127, %129
  %.frozen.i = freeze i32 %130
  %131 = add nuw nsw i32 %.frozen.i, %125
  %.urem.i = add i32 %.frozen.i, -64
  %.cmp.i = icmp ult i32 %.frozen.i, 64
  %132 = select i1 %.cmp.i, i32 %.frozen.i, i32 %.urem.i
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 %124, %133
  br label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

135:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i
  %.016.i.frozen.i = freeze i32 %.016.i.i
  %136 = lshr i32 %.016.i.frozen.i, 6
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !noalias !17
  %.urem11.i = add i32 %.016.i.frozen.i, -64
  %.cmp12.i = icmp ult i32 %.016.i.frozen.i, 64
  %140 = select i1 %.cmp12.i, i32 %.016.i.frozen.i, i32 %.urem11.i
  %141 = zext nneg i32 %140 to i64
  %142 = lshr i64 %139, %141
  %143 = load i32, ptr %89, align 8, !noalias !17
  %144 = shl i32 %143, 7
  %145 = add nuw i32 %144, %.016.i.frozen.i
  br label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, %.critedge.i157, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, %135
  %.sroa.0361.2 = phi i8 [ %.sroa.0361.0477, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.0361.0477, %135 ], [ %.sroa.0361.0477, %.critedge.i157 ], [ 1, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.8.1 = phi ptr [ %115, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.8.0478, %135 ], [ %.sroa.8.0478, %.critedge.i157 ], [ %115, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.11.3 = phi i32 [ %131, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %145, %135 ], [ %.sroa.11.2, %.critedge.i157 ], [ %.sroa.11.2, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.29.3 = phi i64 [ %134, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %142, %135 ], [ %.sroa.29.2, %.critedge.i157 ], [ 0, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %146 = zext i32 %.sroa.11.0479 to i64
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %"class.llvm::SparseBitVector", ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %151, label %155

151:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit
  %152 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 %70, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %148) #16
  br label %.sink.split.i

155:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %148
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %156, align 8
  br label %162

162:                                              ; preds = %159, %155
  %.in.i.i.i = phi ptr [ %161, %159 ], [ %157, %155 ]
  %163 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, %70
  br i1 %165, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, label %166

166:                                              ; preds = %162
  %167 = icmp ugt i32 %164, %70
  br i1 %167, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %166
  %.not18.i.i.i = icmp eq ptr %148, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %166
  %.not1522.i.i.i = icmp eq ptr %149, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %171
  %.sroa.08.123.i.i.i = phi ptr [ %173, %171 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = icmp ugt i32 %169, %70
  br i1 %170, label %171, label %.sink.split.i.i.i

171:                                              ; preds = %.lr.ph24.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not15.i.i.i = icmp eq ptr %173, %149
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !20

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %177
  %.sroa.08.219.i.i.i = phi ptr [ %178, %177 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp ult i32 %175, %70
  br i1 %176, label %177, label %.sink.split.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i
  %178 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %178, %148
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

.sink.split.i.i.i:                                ; preds = %177, %.lr.ph.i.i.i, %171, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %149, %.preheader.i.i.i ], [ %148, %.preheader16.i.i.i ], [ %149, %171 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %148, %177 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %173, %171 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %178, %177 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %179 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %179, ptr %156, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i: ; preds = %.sink.split.i.i.i, %162
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %162 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %180 = icmp eq ptr %.sroa.08.0.i.i.i, %148
  br i1 %180, label %.critedge2.i, label %181

181:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %183 = load i32, ptr %182, align 8
  %.not.i = icmp eq i32 %183, %70
  br i1 %.not.i, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %181
  %184 = icmp ult i32 %183, %70
  br i1 %184, label %185, label %.critedge2.i

185:                                              ; preds = %.critedge.i
  %186 = load ptr, ptr %.sroa.08.0.i.i.i, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %185, %.critedge.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %.sroa.010.1.i = phi ptr [ %186, %185 ], [ %.sroa.08.0.i.i.i, %.critedge.i ], [ %.sroa.08.0.i.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i ]
  %187 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 %70, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef %.sroa.010.1.i) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge2.i, %151
  %.sroa.010.0.ph.i = phi ptr [ %187, %.critedge2.i ], [ %152, %151 ]
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %190, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit:     ; preds = %181, %.sink.split.i
  %.sroa.010.0.i = phi ptr [ %.sroa.08.0.i.i.i, %181 ], [ %.sroa.010.0.ph.i, %.sink.split.i ]
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %194 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 24
  %196 = getelementptr inbounds [2 x i64], ptr %195, i64 0, i64 %76
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, %73
  store i64 %198, ptr %196, align 8
  %199 = trunc nuw i8 %.sroa.0361.2 to i1
  br i1 %199, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, !llvm.loop !22

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, %49
  %200 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %208, 8
  %.not389481.old = icmp eq ptr %205, %204
  br i1 %209, label %215, label %210

210:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  br i1 %.not389481.old, label %.loopexit410, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %.not63 = icmp eq ptr %214, %201
  br i1 %.not63, label %.loopexit410, label %.lr.ph

215:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  br i1 %.not389481.old, label %.loopexit410, label %.lr.ph

.lr.ph:                                           ; preds = %211, %215
  %216 = lshr i32 %.053484, 7
  %217 = and i32 %.053484, 63
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = lshr i32 %.053484, 6
  %221 = and i32 %220, 1
  %222 = zext nneg i32 %221 to i64
  br label %223

223:                                              ; preds = %.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit96
  %.sroa.0353.0482 = phi ptr [ %205, %.lr.ph ], [ %282, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit96 ]
  %224 = load ptr, ptr %.sroa.0353.0482, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %"class.llvm::SparseBitVector", ptr %230, i64 %229
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %231
  br i1 %233, label %234, label %238

234:                                              ; preds = %223
  %235 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i32 %216, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %231) #16
  br label %.sink.split.i87

238:                                              ; preds = %223
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, %231
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %239, align 8
  br label %245

245:                                              ; preds = %242, %238
  %.in.i.i.i73 = phi ptr [ %244, %242 ], [ %240, %238 ]
  %246 = getelementptr inbounds nuw i8, ptr %.in.i.i.i73, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, %216
  br i1 %248, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81, label %249

249:                                              ; preds = %245
  %250 = icmp ugt i32 %247, %216
  br i1 %250, label %.preheader.i.i.i91, label %.preheader16.i.i.i74

.preheader16.i.i.i74:                             ; preds = %249
  %.not18.i.i.i75 = icmp eq ptr %231, %.in.i.i.i73
  br i1 %.not18.i.i.i75, label %.sink.split.i.i.i78, label %.lr.ph.i.i.i76

.preheader.i.i.i91:                               ; preds = %249
  %.not1522.i.i.i92 = icmp eq ptr %232, %.in.i.i.i73
  br i1 %.not1522.i.i.i92, label %.sink.split.i.i.i78, label %.lr.ph24.i.i.i93

.lr.ph24.i.i.i93:                                 ; preds = %.preheader.i.i.i91, %254
  %.sroa.08.123.i.i.i94 = phi ptr [ %256, %254 ], [ %.in.i.i.i73, %.preheader.i.i.i91 ]
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i94, i64 16
  %252 = load i32, ptr %251, align 8
  %253 = icmp ugt i32 %252, %216
  br i1 %253, label %254, label %.sink.split.i.i.i78

254:                                              ; preds = %.lr.ph24.i.i.i93
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i94, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not15.i.i.i95 = icmp eq ptr %256, %232
  br i1 %.not15.i.i.i95, label %.sink.split.i.i.i78, label %.lr.ph24.i.i.i93, !llvm.loop !20

.lr.ph.i.i.i76:                                   ; preds = %.preheader16.i.i.i74, %260
  %.sroa.08.219.i.i.i77 = phi ptr [ %261, %260 ], [ %.in.i.i.i73, %.preheader16.i.i.i74 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i77, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = icmp ult i32 %258, %216
  br i1 %259, label %260, label %.sink.split.i.i.i78

260:                                              ; preds = %.lr.ph.i.i.i76
  %261 = load ptr, ptr %.sroa.08.219.i.i.i77, align 8
  %.not.i.i.i90 = icmp eq ptr %261, %231
  br i1 %.not.i.i.i90, label %.sink.split.i.i.i78, label %.lr.ph.i.i.i76, !llvm.loop !21

.sink.split.i.i.i78:                              ; preds = %260, %.lr.ph.i.i.i76, %254, %.lr.ph24.i.i.i93, %.preheader.i.i.i91, %.preheader16.i.i.i74
  %.sroa.08.3.sink.i.i.i79 = phi ptr [ %232, %.preheader.i.i.i91 ], [ %231, %.preheader16.i.i.i74 ], [ %232, %254 ], [ %.sroa.08.123.i.i.i94, %.lr.ph24.i.i.i93 ], [ %231, %260 ], [ %.sroa.08.219.i.i.i77, %.lr.ph.i.i.i76 ]
  %.sroa.08.0.ph.i.i.i80 = phi ptr [ %.in.i.i.i73, %.preheader.i.i.i91 ], [ %.in.i.i.i73, %.preheader16.i.i.i74 ], [ %256, %254 ], [ %.sroa.08.123.i.i.i94, %.lr.ph24.i.i.i93 ], [ %261, %260 ], [ %.sroa.08.219.i.i.i77, %.lr.ph.i.i.i76 ]
  %262 = ptrtoint ptr %.sroa.08.3.sink.i.i.i79 to i64
  store i64 %262, ptr %239, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81: ; preds = %.sink.split.i.i.i78, %245
  %.sroa.08.0.i.i.i82 = phi ptr [ %.in.i.i.i73, %245 ], [ %.sroa.08.0.ph.i.i.i80, %.sink.split.i.i.i78 ]
  %263 = icmp eq ptr %.sroa.08.0.i.i.i82, %231
  br i1 %263, label %.critedge2.i85, label %264

264:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i82, i64 16
  %266 = load i32, ptr %265, align 8
  %.not.i83 = icmp eq i32 %266, %216
  br i1 %.not.i83, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit96, label %.critedge.i84

.critedge.i84:                                    ; preds = %264
  %267 = icmp ult i32 %266, %216
  br i1 %267, label %268, label %.critedge2.i85

268:                                              ; preds = %.critedge.i84
  %269 = load ptr, ptr %.sroa.08.0.i.i.i82, align 8
  br label %.critedge2.i85

.critedge2.i85:                                   ; preds = %268, %.critedge.i84, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81
  %.sroa.010.1.i86 = phi ptr [ %269, %268 ], [ %.sroa.08.0.i.i.i82, %.critedge.i84 ], [ %.sroa.08.0.i.i.i82, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81 ]
  %270 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 %216, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef %.sroa.010.1.i86) #16
  br label %.sink.split.i87

.sink.split.i87:                                  ; preds = %.critedge2.i85, %234
  %.sroa.010.0.ph.i88 = phi ptr [ %270, %.critedge2.i85 ], [ %235, %234 ]
  %273 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, 1
  store i64 %275, ptr %273, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit96

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit96:   ; preds = %264, %.sink.split.i87
  %.sroa.010.0.i89 = phi ptr [ %.sroa.08.0.i.i.i82, %264 ], [ %.sroa.010.0.ph.i88, %.sink.split.i87 ]
  %276 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %277 = ptrtoint ptr %.sroa.010.0.i89 to i64
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i89, i64 24
  %279 = getelementptr inbounds [2 x i64], ptr %278, i64 0, i64 %222
  %280 = load i64, ptr %279, align 8
  %281 = or i64 %280, %219
  store i64 %281, ptr %279, align 8
  %282 = getelementptr inbounds i8, ptr %.sroa.0353.0482, i64 8
  %.not389 = icmp eq ptr %282, %204
  br i1 %.not389, label %.loopexit410, label %223

.loopexit410:                                     ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit96, %215, %210, %211, %.lr.ph486
  %283 = add nuw i32 %.053484, 1
  %.not60 = icmp eq i32 %283, %45
  br i1 %.not60, label %.loopexit411, label %.lr.ph486, !llvm.loop !23

.loopexit411:                                     ; preds = %.loopexit410, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %32
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0349.0487 = load ptr, ptr %284, align 8
  %.not390488 = icmp eq ptr %.sroa.0349.0487, %285
  br i1 %.not390488, label %._crit_edge, label %.lr.ph492

.lr.ph492:                                        ; preds = %.loopexit411
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %289

289:                                              ; preds = %.lr.ph492, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit
  %.sroa.0349.0490 = phi ptr [ %.sroa.0349.0487, %.lr.ph492 ], [ %.sroa.0349.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %.1489 = phi i1 [ false, %.lr.ph492 ], [ %498, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %290 = load ptr, ptr %286, align 8
  %291 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %291, null
  %. = select i1 %.not61, ptr null, ptr %22
  %292 = getelementptr inbounds i8, ptr %.sroa.0349.0490, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %292, align 8
  %293 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds i8, ptr %.sroa.0349.0490, i64 56
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 68
  %300 = load i16, ptr %299, align 4
  switch i16 %300, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit [
    i16 65, label %301
    i16 0, label %301
  ]

301:                                              ; preds = %296, %296
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0490, i64 216
  %303 = load i8, ptr %302, align 8
  %304 = trunc i8 %303 to i1
  br i1 %304, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %305

305:                                              ; preds = %301
  %.not.i97 = icmp eq ptr %290, null
  br i1 %.not.i97, label %.thread.i, label %306

306:                                              ; preds = %305
  %307 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %290, ptr noundef nonnull %.sroa.0349.0490) #16
  %.not57.i = icmp eq ptr %307, null
  br i1 %.not57.i, label %.thread.i, label %308

308:                                              ; preds = %306
  %309 = call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %307) #16
  %310 = icmp eq ptr %.sroa.0349.0490, %309
  br label %.thread.i

.thread.i:                                        ; preds = %308, %306, %305
  %311 = phi ptr [ null, %306 ], [ %307, %308 ], [ null, %305 ]
  %312 = phi i1 [ false, %306 ], [ %310, %308 ], [ false, %305 ]
  %.sroa.01.016.i = load ptr, ptr %297, align 8
  %.not1117.i = icmp eq ptr %.sroa.01.016.i, %292
  br i1 %.not1117.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.thread.i
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0490, i64 24
  br label %314

314:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph20.i
  %.sroa.01.019.i = phi ptr [ %.sroa.01.016.i, %.lr.ph20.i ], [ %.sroa.01.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.04818.i = phi i1 [ false, %.lr.ph20.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 68
  %316 = load i16, ptr %315, align 4
  switch i16 %316, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit [
    i16 65, label %317
    i16 0, label %317
  ]

317:                                              ; preds = %314, %314
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 40
  %319 = load i24, ptr %318, align 8
  %320 = zext i24 %319 to i32
  %.not5812.i = icmp eq i24 %319, 1
  br i1 %.not5812.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  br label %322

322:                                              ; preds = %485, %.lr.ph.i
  %.114.i = phi i1 [ %.04818.i, %.lr.ph.i ], [ %.2.i, %485 ]
  %.05013.i = phi i32 [ 1, %.lr.ph.i ], [ %486, %485 ]
  %323 = load ptr, ptr %321, align 8
  %324 = zext i32 %.05013.i to i64
  %325 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %323, i64 %324, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = add i32 %.05013.i, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %323, i64 %328, i32 3
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 112
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #16
  %333 = and i64 %332, 4294967295
  %334 = icmp eq i64 %333, 1
  br i1 %334, label %485, label %335

335:                                              ; preds = %322
  %336 = icmp eq ptr %330, %.sroa.0349.0490
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %485

340:                                              ; preds = %337, %335
  br i1 %.not.i97, label %343, label %341

341:                                              ; preds = %340
  %342 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %290, ptr noundef nonnull %330) #16
  br label %343

343:                                              ; preds = %341, %340
  %344 = phi ptr [ %342, %341 ], [ null, %340 ]
  %345 = icmp eq ptr %344, %311
  %or.cond.i = and i1 %312, %345
  br i1 %or.cond.i, label %346, label %349

346:                                              ; preds = %343
  %347 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %485

349:                                              ; preds = %346, %343
  %350 = load ptr, ptr %30, align 8
  %.not.i.i98 = icmp eq ptr %350, null
  br i1 %.not.i.i98, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 152
  %353 = and i32 %326, 2147483647
  %354 = zext nneg i32 %353 to i64
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %352) #16
  %356 = icmp ugt i64 %355, %354
  br i1 %356, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %351
  %357 = load ptr, ptr %352, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 %354
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i101 = icmp eq ptr %359, null
  br i1 %.not.i.i.i101, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %351
  %360 = add nuw i32 %353, 1
  %361 = zext i32 %360 to i64
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %352) #16
  %363 = icmp ult i64 %362, %361
  br i1 %363, label %364, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

364:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 168
  %366 = load ptr, ptr %365, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %352, i64 noundef %361, ptr noundef %366)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %364, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %367 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %326) #16
  %368 = load ptr, ptr %352, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 %354
  store ptr %367, ptr %369, align 8
  %370 = load ptr, ptr %352, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 %354
  %372 = load ptr, ptr %371, align 8
  %373 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %350, ptr noundef nonnull align 8 dereferenceable(120) %372) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %372, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %359, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %374 = load ptr, ptr %331, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #16
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %.not1821.i.i = icmp eq i64 %375, 0
  br i1 %.not1821.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i
  %.01622.i.i = phi ptr [ %407, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i ], [ %374, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ]
  %377 = load ptr, ptr %.01622.i.i, align 8
  %378 = load ptr, ptr %30, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 144
  %384 = zext i32 %382 to i64
  %385 = load ptr, ptr %383, align 8
  %386 = getelementptr inbounds %"struct.std::pair.397", ptr %385, i64 %384
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %386, align 8
  %387 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #16
  %388 = load ptr, ptr %.0.i.i.i, align 8
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i) #16
  %390 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %388, i64 %389
  %.not.i19.i.i = icmp eq ptr %387, %390
  br i1 %.not.i19.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i: ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i70.i = load i64, ptr %387, align 8
  %391 = and i64 %.0.copyload.i.i.i.i.i.i.i.i70.i, -8
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i70.i to i32
  %396 = lshr i32 %395, 1
  %397 = and i32 %396, 3
  %398 = or i32 %397, %394
  %399 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %404 = lshr i32 %403, 1
  %405 = and i32 %404, 3
  %406 = or i32 %402, %405
  %.not20.i.i = icmp ugt i32 %398, %406
  br i1 %.not20.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %.critedge64.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %.lr.ph.i.i
  %407 = getelementptr inbounds i8, ptr %.01622.i.i, i64 8
  %.not18.i.i = icmp eq ptr %407, %376
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i: ; preds = %349
  %408 = load ptr, ptr %28, align 8
  %409 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %408, i32 %326, ptr noundef nonnull align 8 dereferenceable(288) %330) #16
  br i1 %409, label %.critedge64.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %410 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 128), align 8
  %411 = trunc i8 %410 to i1
  br i1 %411, label %.thread24.i, label %485

.critedge64.i:                                    ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i
  %.val68.i = load ptr, ptr %30, align 8
  %.not.i71.i = icmp eq ptr %.val68.i, null
  br i1 %.not.i71.i, label %464, label %412

412:                                              ; preds = %.critedge64.i
  %413 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 152
  %414 = and i32 %326, 2147483647
  %415 = zext nneg i32 %414 to i64
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %413) #16
  %417 = icmp ugt i64 %416, %415
  br i1 %417, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i: ; preds = %412
  %418 = load ptr, ptr %413, align 8
  %419 = getelementptr inbounds ptr, ptr %418, i64 %415
  %420 = load ptr, ptr %419, align 8
  %.not.i.i78.i = icmp eq ptr %420, null
  br i1 %.not.i.i78.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i, %412
  %421 = add nuw i32 %414, 1
  %422 = zext i32 %421 to i64
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %413) #16
  %424 = icmp ult i64 %423, %422
  br i1 %424, label %425, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i

425:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i
  %426 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 168
  %427 = load ptr, ptr %426, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %413, i64 noundef %422, ptr noundef %427)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i: ; preds = %425, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i
  %428 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %326) #16
  %429 = load ptr, ptr %413, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 %415
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %413, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 %415
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %.val68.i, ptr noundef nonnull align 8 dereferenceable(120) %433) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i
  %.0.i.i75.i = phi ptr [ %433, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i ], [ %420, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %313, align 8
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 144
  %439 = zext i32 %437 to i64
  %440 = load ptr, ptr %438, align 8
  %441 = getelementptr inbounds %"struct.std::pair.397", ptr %440, i64 %439
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %441, align 8
  %442 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i75.i, i64 %.sroa.0.0.copyload.i.i.i.i.i) #16
  %443 = load ptr, ptr %.0.i.i75.i, align 8
  %444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i75.i) #16
  %445 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %443, i64 %444
  %.not.i.i.i.i99 = icmp eq ptr %442, %445
  br i1 %.not.i.i.i.i99, label %.thread30.i, label %446

446:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %442, align 8
  %447 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load i32, ptr %449, align 8
  %451 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %452 = lshr i32 %451, 1
  %453 = and i32 %452, 3
  %454 = or i32 %453, %450
  %455 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load i32, ptr %457, align 8
  %459 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %460 = lshr i32 %459, 1
  %461 = and i32 %460, 3
  %462 = or i32 %458, %461
  %463 = icmp ule i32 %454, %462
  br label %469

464:                                              ; preds = %.critedge64.i
  %.val.i = load ptr, ptr %28, align 8
  %465 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %.val.i, i32 %326) #16
  %466 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56) %465, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0349.0490, i32 %326, ptr noundef nonnull align 8 dereferenceable(512) %467) #16
  br label %469

469:                                              ; preds = %464, %446
  %.0.i76.i = phi i1 [ %468, %464 ], [ %463, %446 ]
  %470 = xor i1 %.0.i76.i, true
  %or.cond65.i = or i1 %345, %470
  br i1 %or.cond65.i, label %474, label %471

.thread24.i:                                      ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i
  %.not60.i = icmp eq ptr %344, null
  %or.cond31.i = or i1 %345, %.not60.i
  br i1 %or.cond31.i, label %.critedge67.i, label %472

471:                                              ; preds = %469
  %.not60.old.i = icmp eq ptr %344, null
  br i1 %.not60.old.i, label %.critedge67.i, label %472

472:                                              ; preds = %471, %.thread24.i
  %473 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %344, ptr noundef %311) #16
  br i1 %473, label %.critedge67.i, label %.thread30.i

474:                                              ; preds = %469
  br i1 %.0.i76.i, label %.critedge67.i, label %.thread30.i

.critedge67.i:                                    ; preds = %474, %472, %471, %.thread24.i
  %475 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %.thread30.i, label %485

.thread30.i:                                      ; preds = %.critedge67.i, %474, %472, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i
  %477 = load ptr, ptr %287, align 8
  %.not61.i = icmp eq ptr %477, null
  br i1 %.not61.i, label %480, label %478

478:                                              ; preds = %.thread30.i
  %479 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288) %330, ptr noundef nonnull %.sroa.0349.0490, ptr noundef nonnull %477, ptr noundef null, ptr noundef %.) #16
  br label %483

480:                                              ; preds = %.thread30.i
  %481 = load ptr, ptr %288, align 8
  %482 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288) %330, ptr noundef nonnull %.sroa.0349.0490, ptr noundef null, ptr noundef nonnull %481, ptr noundef %.) #16
  br label %483

483:                                              ; preds = %480, %478
  %484 = phi ptr [ %479, %478 ], [ %482, %480 ]
  %.not62.i = icmp ne ptr %484, null
  %spec.select.i = select i1 %.not62.i, i1 true, i1 %.114.i
  br label %485

485:                                              ; preds = %483, %.critedge67.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, %346, %337, %322
  %.2.i = phi i1 [ %.114.i, %322 ], [ %.114.i, %.critedge67.i ], [ %.114.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i ], [ %.114.i, %346 ], [ %.114.i, %337 ], [ %spec.select.i, %483 ]
  %486 = add i32 %.05013.i, 2
  %.not58.i = icmp eq i32 %486, %320
  br i1 %.not58.i, label %._crit_edge.i, label %322, !llvm.loop !24

._crit_edge.i:                                    ; preds = %485, %317
  %.1.lcssa.i = phi i1 [ %.04818.i, %317 ], [ %.2.i, %485 ]
  %487 = icmp ne ptr %.sroa.01.019.i, null
  call void @llvm.assume(i1 %487)
  %.0.copyload.i.i.i.i.i.i.i.i.i79.i = load i64, ptr %.sroa.01.019.i, align 8
  %488 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i79.i, 4
  %.not.i.i.i80.i = icmp eq i64 %488, 0
  br i1 %.not.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 44
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, 8
  %.not34.i.i.i.i = icmp eq i32 %491, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %493, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 44
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 8
  %.not3.i.i.i.i = icmp eq i32 %496, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.019.i, %._crit_edge.i ], [ %.sroa.01.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %493, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %497, align 8
  %.not11.i = icmp eq ptr %.sroa.01.0.i, %292
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %314, !llvm.loop !26

_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit: ; preds = %314, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %289, %296, %301, %.thread.i
  %.0.i = phi i1 [ false, %301 ], [ false, %296 ], [ false, %289 ], [ false, %.thread.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.04818.i, %314 ]
  %498 = or i1 %.1489, %.0.i
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0490, i64 8
  %.sroa.0349.0 = load ptr, ptr %499, align 8
  %.not390 = icmp eq ptr %.sroa.0349.0, %285
  br i1 %.not390, label %._crit_edge, label %289

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, %.loopexit411
  %.1.lcssa = phi i1 [ false, %.loopexit411 ], [ %498, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not4.i.i.i.i102 = icmp eq ptr %500, %502
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %505, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i ], [ %500, %._crit_edge ]
  %503 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %503, %.05.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i103, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %504, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %503, %.lr.ph.i.i.i.i103 ]
  %504 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %.09.i.i.i.i.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %504, %.05.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i103
  %505 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i104 = icmp eq ptr %505, %502
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i103, !llvm.loop !28

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %506 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %500, %._crit_edge ]
  %.not.i.i.i105 = icmp eq ptr %506, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, label %507

507:                                              ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %506 to i64
  %512 = sub i64 %510, %511
  call void @_ZdlPvm(ptr noundef nonnull %506, i64 noundef %512) #18
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit: ; preds = %507, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, %27, %2
  %.0 = phi i1 [ false, %2 ], [ false, %27 ], [ %.1.lcssa, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i ], [ %.1.lcssa, %507 ]
  %513 = load ptr, ptr %0, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 344
  %516 = load i64, ptr %515, align 8
  %517 = and i64 %516, -2
  store i64 %517, ptr %515, align 8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not64 = icmp eq ptr %519, null
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %521 = load ptr, ptr %520, align 8
  %.not65 = icmp eq ptr %521, null
  %or.cond71 = select i1 %.not64, i1 %.not65, i1 false
  br i1 %or.cond71, label %621, label %522

522:                                              ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.022.041.i = load ptr, ptr %523, align 8
  %.not2542.i = icmp eq ptr %.sroa.022.041.i, %524
  br i1 %.not2542.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %528

528:                                              ; preds = %._crit_edge39.i, %.lr.ph45.i
  %.sroa.022.043.i = phi ptr [ %.sroa.022.041.i, %.lr.ph45.i ], [ %.sroa.022.0.i, %._crit_edge39.i ]
  %529 = getelementptr inbounds i8, ptr %.sroa.022.043.i, i64 56
  %530 = getelementptr inbounds i8, ptr %.sroa.022.043.i, i64 48
  %.sroa.019.034.i = load ptr, ptr %529, align 8
  %.not2635.i = icmp eq ptr %.sroa.019.034.i, %530
  br i1 %.not2635.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %528, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.019.036.i = phi ptr [ %.sroa.019.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.019.034.i, %528 ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 68
  %532 = load i16, ptr %531, align 4
  switch i16 %532, label %._crit_edge39.i [
    i16 65, label %533
    i16 0, label %533
  ]

533:                                              ; preds = %.lr.ph38.i, %.lr.ph38.i
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 40
  %535 = load i24, ptr %534, align 8
  %536 = zext i24 %535 to i32
  %.not32.i = icmp eq i24 %535, 1
  br i1 %.not32.i, label %._crit_edge.i108, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 32
  br label %538

538:                                              ; preds = %607, %.lr.ph.i106
  %.033.i = phi i32 [ 1, %.lr.ph.i106 ], [ %608, %607 ]
  %539 = load ptr, ptr %537, align 8
  %540 = zext i32 %.033.i to i64
  %541 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %539, i64 %540
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 268435456
  %.not27.i = icmp eq i32 %543, 0
  br i1 %.not27.i, label %544, label %607

544:                                              ; preds = %538
  %545 = add i32 %.033.i, 1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %539, i64 %546, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load i32, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %552 = load i32, ptr %551, align 4
  store i32 %550, ptr %21, align 4
  store i32 %552, ptr %526, align 4
  %553 = load ptr, ptr %525, align 8
  %554 = load i32, ptr %527, align 8
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %556

556:                                              ; preds = %544
  %557 = mul i32 %550, 37
  %558 = mul i32 %552, 37
  %559 = zext i32 %557 to i64
  %560 = shl nuw i64 %559, 32
  %561 = zext i32 %558 to i64
  %562 = or disjoint i64 %560, %561
  %563 = mul i64 %562, -4658895280553007687
  %564 = lshr i64 %563, 31
  %565 = xor i64 %564, %563
  %566 = trunc i64 %565 to i32
  %567 = add i32 %554, -1
  %.02533.i.i.i.i = and i32 %567, %566
  %568 = zext i32 %.02533.i.i.i.i to i64
  %569 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %553, i64 %568
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %550, %570
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %552, %573
  %575 = select i1 %571, i1 %574, i1 false
  br i1 %575, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %556, %584
  %576 = phi i32 [ %596, %584 ], [ %573, %556 ]
  %577 = phi i32 [ %593, %584 ], [ %570, %556 ]
  %578 = phi ptr [ %592, %584 ], [ %569, %556 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %584 ], [ %.02533.i.i.i.i, %556 ]
  %.02435.i.i.i.i = phi i32 [ %589, %584 ], [ 1, %556 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %584 ], [ null, %556 ]
  %579 = icmp eq i32 %577, -1
  %580 = icmp eq i32 %576, -1
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %582, label %584

582:                                              ; preds = %.lr.ph.i.i.i.i115
  %.not.i.i.i17.i = icmp eq ptr %.02634.i.i.i.i, null
  %583 = select i1 %.not.i.i.i17.i, ptr %578, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

584:                                              ; preds = %.lr.ph.i.i.i.i115
  %585 = icmp eq i32 %577, -2
  %586 = icmp eq i32 %576, -2
  %587 = select i1 %585, i1 %586, i1 false
  %588 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %587, i1 %588, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %578, ptr %.02634.i.i.i.i
  %589 = add i32 %.02435.i.i.i.i, 1
  %590 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %590, %567
  %591 = zext i32 %.025.i.i.i.i to i64
  %592 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %553, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %550, %593
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %552, %596
  %598 = select i1 %594, i1 %597, i1 false
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, label %.lr.ph.i.i.i.i115, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %582, %544
  %.sink.i.i.i.i = phi ptr [ %583, %582 ], [ null, %544 ]
  %599 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %525, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i)
  %600 = load i32, ptr %21, align 4
  store i32 %600, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %602 = load i32, ptr %526, align 4
  store i32 %602, ptr %601, align 4
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store i32 0, ptr %603, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i: ; preds = %584, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %556
  %.0.i.i116 = phi ptr [ %599, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %569, %556 ], [ %592, %584 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 8
  %605 = load i32, ptr %604, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %604, align 4
  br label %607

607:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, %538
  %608 = add i32 %.033.i, 2
  %.not.i107 = icmp eq i32 %608, %536
  br i1 %.not.i107, label %._crit_edge.i108, label %538, !llvm.loop !30

._crit_edge.i108:                                 ; preds = %607, %533
  %609 = icmp ne ptr %.sroa.019.036.i, null
  call void @llvm.assume(i1 %609)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i109 = load i64, ptr %.sroa.019.036.i, align 8
  %610 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i109, 4
  %.not.i.i.i.i110 = icmp eq i64 %610, 0
  br i1 %.not.i.i.i.i110, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i108
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 44
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, 8
  %.not34.i.i.i.i112 = icmp eq i32 %613, 0
  br i1 %.not34.i.i.i.i112, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i113 = phi ptr [ %615, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.019.036.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i113, i64 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 44
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 8
  %.not3.i.i.i.i114 = icmp eq i32 %618, 0
  br i1 %.not3.i.i.i.i114, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !31

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i108
  %.sroa.0.0.i.i.i.i111 = phi ptr [ %.sroa.019.036.i, %._crit_edge.i108 ], [ %.sroa.019.036.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %615, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i111, i64 8
  %.sroa.019.0.i = load ptr, ptr %619, align 8
  %.not26.i = icmp eq ptr %.sroa.019.0.i, %530
  br i1 %.not26.i, label %._crit_edge39.i, label %.lr.ph38.i

._crit_edge39.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph38.i, %528
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.022.043.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %620, align 8
  %.not25.i = icmp eq ptr %.sroa.022.0.i, %524
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %528

_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge39.i, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %621

621:                                              ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0345.0501 = load ptr, ptr %622, align 8
  %.not391502 = icmp eq ptr %.sroa.0345.0501, %623
  br i1 %.not391502, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %621
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %628 = getelementptr inbounds i8, ptr %11, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %643 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %644 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %650 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %653 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %654

654:                                              ; preds = %.lr.ph506, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.0345.0504 = phi ptr [ %.sroa.0345.0501, %.lr.ph506 ], [ %.sroa.0345.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %.2503 = phi i1 [ %.0, %.lr.ph506 ], [ %2363, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %655 = getelementptr inbounds i8, ptr %.sroa.0345.0504, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i117 = load i64, ptr %655, align 8
  %656 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i117, -8
  %657 = inttoptr i64 %656 to ptr
  %658 = icmp eq ptr %655, %657
  br i1 %658, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds i8, ptr %.sroa.0345.0504, i64 56
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 68
  %663 = load i16, ptr %662, align 4
  switch i16 %663, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 65, label %.lr.ph.i.i.i.i118
    i16 0, label %.lr.ph.i.i.i.i118
  ]

.lr.ph.i.i.i.i118:                                ; preds = %659, %659
  %664 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0345.0504, ptr nonnull %661) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %664, align 8
  %665 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %666 = inttoptr i64 %665 to ptr
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %665, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %666, align 8
  %667 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %667, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i118
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 44
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %670, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %672, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %666, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %671 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %672 = inttoptr i64 %671 to ptr
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 44
  %674 = load i32, ptr %673, align 4
  %675 = and i32 %674, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %675, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %.lr.ph.i.i.i.i118
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %666, %.lr.ph.i.i.i.i118 ], [ %666, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %672, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0504, i64 64
  %677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %676) #16
  %678 = and i64 %677, 4294967294
  %679 = icmp ne i64 %678, 0
  %680 = load ptr, ptr %676, align 8
  %681 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %676) #16
  %682 = getelementptr inbounds ptr, ptr %680, i64 %681
  %.not24.i = icmp eq i64 %681, 0
  br i1 %.not24.i, label %._crit_edge.i121, label %.lr.ph.i119

683:                                              ; preds = %.lr.ph.i119
  %684 = getelementptr inbounds i8, ptr %.02125.i, i64 8
  %.not.i120 = icmp eq ptr %684, %682
  br i1 %.not.i120, label %._crit_edge.i121, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %683
  %.02125.i = phi ptr [ %684, %683 ], [ %680, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %685 = load ptr, ptr %.02125.i, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 112
  %687 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %686) #16
  %688 = and i64 %687, 4294967294
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %._crit_edge.i121, label %683

._crit_edge.i121:                                 ; preds = %.lr.ph.i119, %683, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.020.i = phi i1 [ %679, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %679, %683 ], [ false, %.lr.ph.i119 ]
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i, i64 44
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0504, i64 40
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0504, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0504, i64 24
  br label %694

694:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %._crit_edge.i121
  %695 = load ptr, ptr %660, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 68
  %697 = load i16, ptr %696, align 4
  switch i16 %697, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 65, label %698
    i16 0, label %698
  ]

698:                                              ; preds = %694, %694
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
  %699 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i23.i = icmp eq i64 %699, 0
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %698
  %700 = load i32, ptr %690, align 4
  %701 = and i32 %700, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %701, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %703, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 44
  %705 = load i32, ptr %704, align 4
  %706 = and i32 %705, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %706, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %698
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %698 ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %703, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %707 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %695, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull %695) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %695, align 8
  %710 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %711 = inttoptr i64 %710 to ptr
  %712 = load ptr, ptr %709, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %712, align 8
  %713 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %714 = or disjoint i64 %713, %710
  store i64 %714, ptr %712, align 8
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %712, ptr %715, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %695, align 8
  %716 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %716, ptr %695, align 8
  store ptr null, ptr %709, align 8
  store ptr %695, ptr %7, align 8
  %717 = getelementptr i8, ptr %695, i64 40
  %718 = load i24, ptr %717, align 8
  %719 = zext i24 %718 to i32
  %720 = add nsw i32 %719, -1
  %721 = getelementptr i8, ptr %695, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %724 = load i32, ptr %723, align 4
  %725 = load i32, ptr %722, align 8
  %726 = and i32 %725, 83886080
  %727 = icmp eq i32 %726, 83886080
  %728 = load ptr, ptr %692, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 128
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(288) %730) #16
  %735 = load ptr, ptr %0, align 8
  %.val304.i.i = load ptr, ptr %721, align 8
  %.val305.i.i = load i24, ptr %717, align 8
  %736 = getelementptr i8, ptr %735, i64 56
  %.val306.i.i = load ptr, ptr %736, align 8
  %737 = getelementptr i8, ptr %735, i64 304
  %.val307.i.i = load ptr, ptr %737, align 8
  %738 = zext i24 %.val305.i.i to i32
  %.not5.i.i.i = icmp eq i24 %.val305.i.i, 1
  br i1 %.not5.i.i.i, label %.loopexit602.i.i, label %.lr.ph.i.i.i122

.lr.ph.i.i.i122:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.critedge.i.i.i
  %.096.i.i.i = phi i32 [ %777, %.critedge.i.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %739 = zext i32 %.096.i.i.i to i64
  %740 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val304.i.i, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %742 = load i32, ptr %741, align 4
  %743 = icmp slt i32 %742, 0
  %744 = and i32 %742, 2147483647
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds %"struct.std::pair.238", ptr %.val306.i.i, i64 %745, i32 1
  %747 = zext nneg i32 %742 to i64
  %748 = getelementptr inbounds ptr, ptr %.val307.i.i, i64 %747
  %.0.in.i.i.i.i.i.i.i = select i1 %743, ptr %746, ptr %748
  %.0.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %749

749:                                              ; preds = %.lr.ph.i.i.i122
  %750 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %751 = and i32 %750, 16777216
  %.not.i.i.i.i.i.i308.i.i = icmp eq i32 %751, 0
  br i1 %.not.i.i.i.i.i.i308.i.i, label %752, label %.lr.ph.preheader.i.i.i.i

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %754 = load ptr, ptr %753, align 8
  %.not.i4.i.i.i.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i4.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %754, align 8
  %757 = and i32 %756, 16777216
  %.not.i.i.i.i.i.i.i.i.i138 = icmp eq i32 %757, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %.critedge.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %755, %749
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %749 ], [ %754, %755 ]
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 68
  %761 = load i16, ptr %760, align 4
  %762 = icmp eq i16 %761, 10
  br i1 %762, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i

.lr.ph.i.loopexit.i.i.i:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %773, i64 68
  %764 = load i16, ptr %763, align 4
  %765 = icmp eq i16 %764, 10
  br i1 %765, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, !llvm.loop !33

.preheader.i.preheader.i.i.i:                     ; preds = %.lr.ph.preheader.i.i.i.i, %.lr.ph.i.loopexit.i.i.i
  %766 = phi ptr [ %773, %.lr.ph.i.loopexit.i.i.i ], [ %759, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.01.07.i4.i.i.i = phi ptr [ %768, %.lr.ph.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.pr3.i.i.i.i.i = phi ptr [ %768, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ %.sroa.01.07.i4.i.i.i, %.preheader.i.preheader.i.i.i ]
  %767 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i, i64 24
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i.i, label %769

769:                                              ; preds = %.preheader.i.i.i.i
  %770 = load i32, ptr %768, align 8
  %771 = and i32 %770, 16777216
  %.not.i.i.i6.i.i.i.i = icmp eq i32 %771, 0
  br i1 %.not.i.i.i6.i.i.i.i, label %.critedge.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %769
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = icmp eq ptr %773, %766
  br i1 %774, label %.preheader.i.i.i.i, label %.lr.ph.i.loopexit.i.i.i, !llvm.loop !33

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i: ; preds = %.lr.ph.i.loopexit.i.i.i, %.lr.ph.preheader.i.i.i.i
  %775 = load i32, ptr %740, align 8
  %776 = and i32 %775, 268435456
  %.not2.i.i.i = icmp eq i32 %776, 0
  br i1 %.not2.i.i.i, label %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %769, %.preheader.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, %755, %752, %.lr.ph.i.i.i122
  %777 = add i32 %.096.i.i.i, 2
  %.not.i.i.i123 = icmp eq i32 %777, %738
  br i1 %.not.i.i.i123, label %.loopexit602.i.i, label %.lr.ph.i.i.i122, !llvm.loop !34

.loopexit602.i.i:                                 ; preds = %.critedge.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %778 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %779 = load ptr, ptr %778, align 8
  store ptr %779, ptr %9, align 8
  %.not.i.i.i.i309.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i309.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.loopexit602.i.i
  %780 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %779, i64 1) #16
  %.pr.i.i = load ptr, ptr %9, align 8
  store ptr %.pr.i.i, ptr %8, align 8
  %.not.i.i.i.i.i310.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i310.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %785

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %781 = getelementptr inbounds i8, ptr %734, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %784 = load ptr, ptr %692, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i271

785:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %786 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull %8) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %.loopexit602.i.i, %785
  %.sink.i.i = phi ptr [ %9, %785 ], [ %8, %.loopexit602.i.i ]
  store ptr null, ptr %.sink.i.i, align 8
  %.pr = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds i8, ptr %734, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, i8 0, i64 16, i1 false)
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %790 = load ptr, ptr %692, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i.i.i.i270 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i270, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i271, label %791

791:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %792 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i271

_ZN4llvm8DebugLocC2ERKS0_.exit.i271:              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %791, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %793 = phi ptr [ %784, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %790, %791 ], [ %790, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %794 = phi ptr [ %783, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %789, %791 ], [ %789, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %795 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %793, ptr noundef nonnull align 8 dereferenceable(32) %794, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %796 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i272 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i15.i272, label %_ZN4llvm8DebugLocD2Ev.exit.i273, label %797

797:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i271
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %796) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i273

_ZN4llvm8DebugLocD2Ev.exit.i273:                  ; preds = %797, %_ZN4llvm8DebugLocC2ERKS0_.exit.i271
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef %795) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i274 = load i64, ptr %708, align 8
  %798 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i274, -8
  %799 = inttoptr i64 %798 to ptr
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store ptr %708, ptr %800, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i275 = load i64, ptr %795, align 8
  %801 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i275, 7
  %802 = or disjoint i64 %801, %798
  store i64 %802, ptr %795, align 8
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 8
  store ptr %795, ptr %803, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i276 = load i64, ptr %708, align 8
  %804 = ptrtoint ptr %795 to i64
  %805 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i276, 7
  %806 = or disjoint i64 %805, %804
  store i64 %806, ptr %708, align 8
  %807 = load ptr, ptr %625, align 8
  %.not.i.i277 = icmp eq ptr %807, null
  br i1 %.not.i.i277, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i278, label %808

808:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i273
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %795, ptr noundef nonnull align 8 dereferenceable(1041) %793, ptr noundef nonnull %807) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i278

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i278: ; preds = %808, %_ZN4llvm8DebugLocD2Ev.exit.i273
  %809 = load ptr, ptr %645, align 8
  %.not.i16.i279 = icmp eq ptr %809, null
  br i1 %.not.i16.i279, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit282, label %810

810:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i278
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %795, ptr noundef nonnull align 8 dereferenceable(1041) %793, ptr noundef nonnull %809) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit282

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit282: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i278, %810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %646, align 8, !alias.scope !35
  store i32 %724, ptr %647, align 4, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %648, i8 0, i64 16, i1 false), !alias.scope !35
  store i32 16777216, ptr %3, align 8, !alias.scope !35
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %795, ptr noundef nonnull align 8 dereferenceable(1041) %793, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %811 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i311.i.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i311.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %812

812:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit282
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(8) %811) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %812, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit282
  %813 = load ptr, ptr %9, align 8
  %.not.i.i.i.i312.i.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i312.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %814

814:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %813) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i
  br i1 %.020.i, label %815, label %.thread.i.i

815:                                              ; preds = %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %816 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %624, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load i32, ptr %817, align 8
  %.not276.i.i = icmp eq i32 %818, 0
  br i1 %.not276.i.i, label %.thread.i.i, label %830

.thread.i.i:                                      ; preds = %815, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %.0253551.i.i = phi ptr [ %817, %815 ], [ null, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i ]
  %819 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 56
  %822 = and i32 %724, 2147483647
  %823 = zext nneg i32 %822 to i64
  %824 = load ptr, ptr %821, align 8
  %825 = getelementptr inbounds %"struct.std::pair.238", ptr %824, i64 %823
  %.0.copyload.i.i.i.i.i.i.i.i.i.i137 = load i64, ptr %825, align 8
  %826 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i137, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %820, ptr noundef %827, ptr nonnull @.str.23, i64 0) #16
  br i1 %.020.i, label %829, label %830

829:                                              ; preds = %.thread.i.i
  store i32 %828, ptr %.0253551.i.i, align 4
  br label %830

830:                                              ; preds = %829, %.thread.i.i, %815
  %.1251.i.i = phi i1 [ false, %829 ], [ false, %.thread.i.i ], [ true, %815 ]
  %.1249.i.i = phi i1 [ false, %829 ], [ true, %.thread.i.i ], [ true, %815 ]
  %.1.i.i = phi i32 [ %828, %829 ], [ %828, %.thread.i.i ], [ %818, %815 ]
  %831 = load ptr, ptr %7, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 56
  %833 = load ptr, ptr %734, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 1224
  %835 = load ptr, ptr %834, align 8
  %836 = call noundef ptr %835(ptr noundef nonnull align 8 dereferenceable(80) %734, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0345.0504, ptr %708, ptr noundef nonnull align 8 dereferenceable(8) %832, i32 %.1.i.i, i32 %724) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %830, %814, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %.0252.i.i = phi ptr [ %836, %830 ], [ %795, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ %795, %814 ]
  %.0250.i.i = phi i1 [ %.1251.i.i, %830 ], [ false, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ false, %814 ]
  %.0248.i.i = phi i1 [ %.1249.i.i, %830 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ true, %814 ]
  %.0.i.i124 = phi i32 [ %.1.i.i, %830 ], [ 0, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ 0, %814 ]
  %837 = load ptr, ptr %7, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %839 = load i32, ptr %838, align 8
  %.not277.i.i = icmp eq i32 %839, 0
  br i1 %.not277.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %840

840:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %841 = load ptr, ptr %692, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 1016
  %843 = load ptr, ptr %842, align 8, !noalias !38
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 1032
  %845 = load i32, ptr %844, align 8, !noalias !38
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %868, label %847

847:                                              ; preds = %840
  %848 = mul i32 %839, 37
  %849 = add i32 %845, -1
  %.02532.i.i.i.i.i.i = and i32 %849, %848
  %850 = zext i32 %.02532.i.i.i.i.i.i to i64
  %851 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %843, i64 %850
  %852 = load i32, ptr %851, align 4, !noalias !38
  %853 = icmp eq i32 %839, %852
  br i1 %853, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %847, %859
  %854 = phi i32 [ %866, %859 ], [ %852, %847 ]
  %855 = phi ptr [ %865, %859 ], [ %851, %847 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %859 ], [ %.02532.i.i.i.i.i.i, %847 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %862, %859 ], [ 1, %847 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %859 ], [ null, %847 ]
  %856 = icmp eq i32 %854, -1
  br i1 %856, label %857, label %859

857:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i313.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %858 = select i1 %.not.i.i.i.i313.i.i, ptr %855, ptr %.02633.i.i.i.i.i.i
  br label %868

859:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %860 = icmp eq i32 %854, -2
  %861 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %860, i1 %861, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %855, ptr %.02633.i.i.i.i.i.i
  %862 = add i32 %.02434.i.i.i.i.i.i, 1
  %863 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %863, %849
  %864 = zext i32 %.025.i.i.i.i.i.i to i64
  %865 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %843, i64 %864
  %866 = load i32, ptr %865, align 4, !noalias !38
  %867 = icmp eq i32 %839, %866
  br i1 %867, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

868:                                              ; preds = %857, %840
  %.sink.i.i.i.i.i.i = phi ptr [ %858, %857 ], [ null, %840 ]
  %869 = getelementptr inbounds nuw i8, ptr %841, i64 1024
  %870 = load i32, ptr %869, align 8, !noalias !38
  %871 = shl i32 %870, 2
  %872 = add i32 %871, 4
  %873 = mul i32 %845, 3
  %.not.i263 = icmp ult i32 %872, %873
  br i1 %.not.i263, label %962, label %874

874:                                              ; preds = %868
  %875 = shl i32 %845, 1
  %876 = add i32 %875, -1
  %877 = zext i32 %876 to i64
  %878 = lshr i64 %877, 1
  %879 = or i64 %878, %877
  %880 = lshr i64 %879, 2
  %881 = or i64 %880, %879
  %882 = lshr i64 %881, 4
  %883 = or i64 %882, %881
  %884 = lshr i64 %883, 8
  %885 = or i64 %884, %883
  %886 = lshr i64 %885, 16
  %887 = or i64 %886, %885
  %888 = trunc nuw i64 %887 to i32
  %889 = add i32 %888, 1
  %.sroa.speculated.i306 = call i32 @llvm.umax.i32(i32 %889, i32 64)
  store i32 %.sroa.speculated.i306, ptr %844, align 8, !noalias !38
  %890 = zext i32 %.sroa.speculated.i306 to i64
  %891 = mul nuw nsw i64 %890, 24
  %892 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %891, i64 noundef 8) #16, !noalias !38
  store ptr %892, ptr %842, align 8, !noalias !38
  %.not.i307 = icmp eq ptr %843, null
  br i1 %.not.i307, label %893, label %899

893:                                              ; preds = %874
  store i32 0, ptr %869, align 8, !noalias !38
  %894 = getelementptr inbounds nuw i8, ptr %841, i64 1028
  store i32 0, ptr %894, align 4, !noalias !38
  %895 = load i32, ptr %844, align 8, !noalias !38
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %892, i64 %896
  %.not5.i.i330 = icmp eq i32 %895, 0
  br i1 %.not5.i.i330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %893, %.lr.ph.i.i331
  %.06.i.i332 = phi ptr [ %898, %.lr.ph.i.i331 ], [ %892, %893 ]
  store i32 -1, ptr %.06.i.i332, align 4, !noalias !38
  %898 = getelementptr inbounds i8, ptr %.06.i.i332, i64 24
  %.not.i.i333 = icmp eq ptr %898, %897
  br i1 %.not.i.i333, label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit334, label %.lr.ph.i.i331, !llvm.loop !44

899:                                              ; preds = %874
  %900 = zext i32 %845 to i64
  %901 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %843, i64 %900
  store i32 0, ptr %869, align 8, !noalias !38
  %902 = getelementptr inbounds nuw i8, ptr %841, i64 1028
  store i32 0, ptr %902, align 4, !noalias !38
  %903 = load i32, ptr %844, align 8, !noalias !38
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %892, i64 %904
  %.not5.i.i.i308 = icmp eq i32 %903, 0
  br i1 %.not5.i.i.i308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i312, label %.lr.ph.i.i.i309

.lr.ph.i.i.i309:                                  ; preds = %899, %.lr.ph.i.i.i309
  %.06.i.i.i310 = phi ptr [ %906, %.lr.ph.i.i.i309 ], [ %892, %899 ]
  store i32 -1, ptr %.06.i.i.i310, align 4, !noalias !38
  %906 = getelementptr inbounds i8, ptr %.06.i.i.i310, i64 24
  %.not.i.i.i311 = icmp eq ptr %906, %905
  br i1 %.not.i.i.i311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i312, label %.lr.ph.i.i.i309, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i312: ; preds = %.lr.ph.i.i.i309, %899
  br i1 %846, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328, label %.lr.ph.i7.i314

.lr.ph.i7.i314:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i312, %936
  %.019.i.i315 = phi ptr [ %937, %936 ], [ %843, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i312 ]
  %907 = load i32, ptr %.019.i.i315, align 4, !noalias !38
  %switch.i.i316 = icmp ugt i32 %907, -3
  br i1 %switch.i.i316, label %936, label %908

908:                                              ; preds = %.lr.ph.i7.i314
  %909 = load ptr, ptr %842, align 8, !noalias !38
  %910 = load i32, ptr %844, align 8, !noalias !38
  %911 = icmp ne i32 %910, 0
  call void @llvm.assume(i1 %911), !noalias !38
  %912 = mul i32 %907, 37
  %913 = add i32 %910, -1
  %.02532.i.i.i.i317 = and i32 %913, %912
  %914 = zext i32 %.02532.i.i.i.i317 to i64
  %915 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %909, i64 %914
  %916 = load i32, ptr %915, align 4, !noalias !38
  %917 = icmp eq i32 %907, %916
  br i1 %917, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i325, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %908, %923
  %918 = phi i32 [ %930, %923 ], [ %916, %908 ]
  %919 = phi ptr [ %929, %923 ], [ %915, %908 ]
  %.02535.i.i.i.i319 = phi i32 [ %.025.i.i.i.i324, %923 ], [ %.02532.i.i.i.i317, %908 ]
  %.02434.i.i.i.i320 = phi i32 [ %926, %923 ], [ 1, %908 ]
  %.02633.i.i.i.i321 = phi ptr [ %spec.select.i.i.i.i323, %923 ], [ null, %908 ]
  %920 = icmp eq i32 %918, -1
  br i1 %920, label %921, label %923

921:                                              ; preds = %.lr.ph.i.i.i.i318
  %.not.i.i.i.i329 = icmp eq ptr %.02633.i.i.i.i321, null
  %922 = select i1 %.not.i.i.i.i329, ptr %919, ptr %.02633.i.i.i.i321
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i325

923:                                              ; preds = %.lr.ph.i.i.i.i318
  %924 = icmp eq i32 %918, -2
  %925 = icmp eq ptr %.02633.i.i.i.i321, null
  %or.cond.not.i.i.i.i322 = select i1 %924, i1 %925, i1 false
  %spec.select.i.i.i.i323 = select i1 %or.cond.not.i.i.i.i322, ptr %919, ptr %.02633.i.i.i.i321
  %926 = add i32 %.02434.i.i.i.i320, 1
  %927 = add i32 %.02434.i.i.i.i320, %.02535.i.i.i.i319
  %.025.i.i.i.i324 = and i32 %927, %913
  %928 = zext i32 %.025.i.i.i.i324 to i64
  %929 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %909, i64 %928
  %930 = load i32, ptr %929, align 4, !noalias !38
  %931 = icmp eq i32 %907, %930
  br i1 %931, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i325, label %.lr.ph.i.i.i.i318, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i325: ; preds = %923, %921, %908
  %.sink.i.i.i.i326 = phi ptr [ %922, %921 ], [ %915, %908 ], [ %929, %923 ]
  store i32 %907, ptr %.sink.i.i.i.i326, align 4, !noalias !38
  %932 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i326, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %.019.i.i315, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull align 8 dereferenceable(16) %933, i64 16, i1 false), !noalias !38
  %934 = load i32, ptr %869, align 8, !noalias !38
  %935 = add i32 %934, 1
  store i32 %935, ptr %869, align 8, !noalias !38
  br label %936

936:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i325, %.lr.ph.i7.i314
  %937 = getelementptr inbounds i8, ptr %.019.i.i315, i64 24
  %.not.i8.i327 = icmp eq ptr %937, %901
  br i1 %.not.i8.i327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328, label %.lr.ph.i7.i314, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328: ; preds = %936, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i312
  %938 = mul nuw nsw i64 %900, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %843, i64 noundef %938, i64 noundef 8) #16, !noalias !38
  br label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit334

_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit334: ; preds = %.lr.ph.i.i331, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328
  %.pr378 = load i32, ptr %844, align 8, !noalias !38
  %939 = load ptr, ptr %842, align 8, !noalias !38
  %940 = icmp eq i32 %.pr378, 0
  br i1 %940, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %941

941:                                              ; preds = %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit334
  %942 = mul i32 %839, 37
  %943 = add i32 %.pr378, -1
  %.02532.i.i.i = and i32 %943, %942
  %944 = zext i32 %.02532.i.i.i to i64
  %945 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %939, i64 %944
  %946 = load i32, ptr %945, align 4, !noalias !38
  %947 = icmp eq i32 %839, %946
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i264

.lr.ph.i.i.i264:                                  ; preds = %941, %953
  %948 = phi i32 [ %960, %953 ], [ %946, %941 ]
  %949 = phi ptr [ %959, %953 ], [ %945, %941 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i267, %953 ], [ %.02532.i.i.i, %941 ]
  %.02434.i.i.i = phi i32 [ %956, %953 ], [ 1, %941 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i266, %953 ], [ null, %941 ]
  %950 = icmp eq i32 %948, -1
  br i1 %950, label %951, label %953

951:                                              ; preds = %.lr.ph.i.i.i264
  %.not.i.i.i269 = icmp eq ptr %.02633.i.i.i, null
  %952 = select i1 %.not.i.i.i269, ptr %949, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

953:                                              ; preds = %.lr.ph.i.i.i264
  %954 = icmp eq i32 %948, -2
  %955 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i265 = select i1 %954, i1 %955, i1 false
  %spec.select.i.i.i266 = select i1 %or.cond.not.i.i.i265, ptr %949, ptr %.02633.i.i.i
  %956 = add i32 %.02434.i.i.i, 1
  %957 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i267 = and i32 %957, %943
  %958 = zext i32 %.025.i.i.i267 to i64
  %959 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %939, i64 %958
  %960 = load i32, ptr %959, align 4, !noalias !38
  %961 = icmp eq i32 %839, %960
  br i1 %961, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i264, !llvm.loop !43

962:                                              ; preds = %868
  %963 = getelementptr inbounds nuw i8, ptr %841, i64 1028
  %964 = load i32, ptr %963, align 4, !noalias !38
  %.neg.i = xor i32 %870, -1
  %.neg24.i = add i32 %845, %.neg.i
  %965 = sub i32 %.neg24.i, %964
  %966 = lshr i32 %845, 3
  %.not9.i = icmp ugt i32 %965, %966
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %967

967:                                              ; preds = %962
  %968 = add i32 %845, -1
  %969 = zext i32 %968 to i64
  %970 = lshr i64 %969, 1
  %971 = or i64 %970, %969
  %972 = lshr i64 %971, 2
  %973 = or i64 %972, %971
  %974 = lshr i64 %973, 4
  %975 = or i64 %974, %973
  %976 = lshr i64 %975, 8
  %977 = or i64 %976, %975
  %978 = lshr i64 %977, 16
  %979 = or i64 %978, %977
  %980 = trunc nuw i64 %979 to i32
  %981 = add i32 %980, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %981, i32 64)
  store i32 %.sroa.speculated.i, ptr %844, align 8, !noalias !38
  %982 = zext i32 %.sroa.speculated.i to i64
  %983 = mul nuw nsw i64 %982, 24
  %984 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %983, i64 noundef 8) #16, !noalias !38
  store ptr %984, ptr %842, align 8, !noalias !38
  %.not.i293 = icmp eq ptr %843, null
  br i1 %.not.i293, label %985, label %990

985:                                              ; preds = %967
  store i32 0, ptr %869, align 8, !noalias !38
  store i32 0, ptr %963, align 4, !noalias !38
  %986 = load i32, ptr %844, align 8, !noalias !38
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %984, i64 %987
  %.not5.i.i = icmp eq i32 %986, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i304

.lr.ph.i.i304:                                    ; preds = %985, %.lr.ph.i.i304
  %.06.i.i = phi ptr [ %989, %.lr.ph.i.i304 ], [ %984, %985 ]
  store i32 -1, ptr %.06.i.i, align 4, !noalias !38
  %989 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %.not.i.i305 = icmp eq ptr %989, %988
  br i1 %.not.i.i305, label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i304, !llvm.loop !44

990:                                              ; preds = %967
  %991 = zext i32 %845 to i64
  %992 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %843, i64 %991
  store i32 0, ptr %869, align 8, !noalias !38
  store i32 0, ptr %963, align 4, !noalias !38
  %993 = load i32, ptr %844, align 8, !noalias !38
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %984, i64 %994
  %.not5.i.i.i294 = icmp eq i32 %993, 0
  br i1 %.not5.i.i.i294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i295

.lr.ph.i.i.i295:                                  ; preds = %990, %.lr.ph.i.i.i295
  %.06.i.i.i = phi ptr [ %996, %.lr.ph.i.i.i295 ], [ %984, %990 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !noalias !38
  %996 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i296 = icmp eq ptr %996, %995
  br i1 %.not.i.i.i296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i295, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i295, %990
  br i1 %846, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, %1026
  %.019.i.i = phi ptr [ %1027, %1026 ], [ %843, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i ]
  %997 = load i32, ptr %.019.i.i, align 4, !noalias !38
  %switch.i.i = icmp ugt i32 %997, -3
  br i1 %switch.i.i, label %1026, label %998

998:                                              ; preds = %.lr.ph.i7.i
  %999 = load ptr, ptr %842, align 8, !noalias !38
  %1000 = load i32, ptr %844, align 8, !noalias !38
  %1001 = icmp ne i32 %1000, 0
  call void @llvm.assume(i1 %1001), !noalias !38
  %1002 = mul i32 %997, 37
  %1003 = add i32 %1000, -1
  %.02532.i.i.i.i = and i32 %1003, %1002
  %1004 = zext i32 %.02532.i.i.i.i to i64
  %1005 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %999, i64 %1004
  %1006 = load i32, ptr %1005, align 4, !noalias !38
  %1007 = icmp eq i32 %997, %1006
  br i1 %1007, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i298

.lr.ph.i.i.i.i298:                                ; preds = %998, %1013
  %1008 = phi i32 [ %1020, %1013 ], [ %1006, %998 ]
  %1009 = phi ptr [ %1019, %1013 ], [ %1005, %998 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i301, %1013 ], [ %.02532.i.i.i.i, %998 ]
  %.02434.i.i.i.i = phi i32 [ %1016, %1013 ], [ 1, %998 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i300, %1013 ], [ null, %998 ]
  %1010 = icmp eq i32 %1008, -1
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %.lr.ph.i.i.i.i298
  %.not.i.i.i.i303 = icmp eq ptr %.02633.i.i.i.i, null
  %1012 = select i1 %.not.i.i.i.i303, ptr %1009, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

1013:                                             ; preds = %.lr.ph.i.i.i.i298
  %1014 = icmp eq i32 %1008, -2
  %1015 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i299 = select i1 %1014, i1 %1015, i1 false
  %spec.select.i.i.i.i300 = select i1 %or.cond.not.i.i.i.i299, ptr %1009, ptr %.02633.i.i.i.i
  %1016 = add i32 %.02434.i.i.i.i, 1
  %1017 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i301 = and i32 %1017, %1003
  %1018 = zext i32 %.025.i.i.i.i301 to i64
  %1019 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %999, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !noalias !38
  %1021 = icmp eq i32 %997, %1020
  br i1 %1021, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i298, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %1013, %1011, %998
  %.sink.i.i.i.i302 = phi ptr [ %1012, %1011 ], [ %1005, %998 ], [ %1019, %1013 ]
  store i32 %997, ptr %.sink.i.i.i.i302, align 4, !noalias !38
  %1022 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i302, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, ptr noundef nonnull align 8 dereferenceable(16) %1023, i64 16, i1 false), !noalias !38
  %1024 = load i32, ptr %869, align 8, !noalias !38
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %869, align 8, !noalias !38
  br label %1026

1026:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i
  %1027 = getelementptr inbounds i8, ptr %.019.i.i, i64 24
  %.not.i8.i = icmp eq ptr %1027, %992
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %1026, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i
  %1028 = mul nuw nsw i64 %991, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %843, i64 noundef %1028, i64 noundef 8) #16, !noalias !38
  br label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %.pr379 = load i32, ptr %844, align 8, !noalias !38
  %1029 = load ptr, ptr %842, align 8, !noalias !38
  %1030 = icmp eq i32 %.pr379, 0
  br i1 %1030, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1031

1031:                                             ; preds = %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit
  %1032 = mul i32 %839, 37
  %1033 = add i32 %.pr379, -1
  %.02532.i.i10.i = and i32 %1033, %1032
  %1034 = zext i32 %.02532.i.i10.i to i64
  %1035 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %1029, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !noalias !38
  %1037 = icmp eq i32 %839, %1036
  br i1 %1037, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %1031, %1043
  %1038 = phi i32 [ %1050, %1043 ], [ %1036, %1031 ]
  %1039 = phi ptr [ %1049, %1043 ], [ %1035, %1031 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %1043 ], [ %.02532.i.i10.i, %1031 ]
  %.02434.i.i13.i = phi i32 [ %1046, %1043 ], [ 1, %1031 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %1043 ], [ null, %1031 ]
  %1040 = icmp eq i32 %1038, -1
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %1042 = select i1 %.not.i.i20.i, ptr %1039, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1043:                                             ; preds = %.lr.ph.i.i11.i
  %1044 = icmp eq i32 %1038, -2
  %1045 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %1044, i1 %1045, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %1039, ptr %.02633.i.i14.i
  %1046 = add i32 %.02434.i.i13.i, 1
  %1047 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %1047, %1033
  %1048 = zext i32 %.025.i.i17.i to i64
  %1049 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %1029, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !noalias !38
  %1051 = icmp eq i32 %839, %1050
  br i1 %1051, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %953, %1043, %985, %893, %1041, %1031, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, %962, %951, %941, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit334
  %.0.i268 = phi ptr [ %.sink.i.i.i.i.i.i, %962 ], [ %952, %951 ], [ null, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit334 ], [ %945, %941 ], [ %1042, %1041 ], [ null, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit ], [ %1035, %1031 ], [ null, %893 ], [ null, %985 ], [ %1049, %1043 ], [ %959, %953 ]
  %1052 = load i32, ptr %869, align 8, !noalias !38
  %1053 = add i32 %1052, 1
  store i32 %1053, ptr %869, align 8, !noalias !38
  %1054 = load i32, ptr %.0.i268, align 4, !noalias !38
  %1055 = icmp eq i32 %1054, -1
  br i1 %1055, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit, label %1056

1056:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1057 = getelementptr inbounds nuw i8, ptr %841, i64 1028
  %1058 = load i32, ptr %1057, align 4, !noalias !38
  %1059 = add i32 %1058, -1
  store i32 %1059, ptr %1057, align 4, !noalias !38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %1056
  store i32 %839, ptr %.0.i268, align 4, !noalias !38
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 8
  store ptr %.sroa.0345.0504, ptr %1060, align 8, !noalias !38
  %.sroa.8375.8..sroa_idx = getelementptr inbounds i8, ptr %.0.i268, i64 16
  store i32 %.0.i.i124, ptr %.sroa.8375.8..sroa_idx, align 8, !noalias !38
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %.0.i268, i64 20
  store i32 0, ptr %.sroa.9.8..sroa_idx, align 4, !noalias !38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i: ; preds = %859, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit, %847, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1061 = load ptr, ptr %518, align 8
  %.not278.i.i = icmp eq ptr %1061, null
  br i1 %.not278.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1062

1062:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i
  %.not279.i.i = icmp eq i32 %.0.i.i124, 0
  br i1 %.not279.i.i, label %.loopexit601.i.i, label %1063

1063:                                             ; preds = %1062
  %1064 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1061, i32 %.0.i.i124) #16
  br i1 %.0250.i.i, label %1065, label %.thread564.i.i

1065:                                             ; preds = %1063
  %1066 = call noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %1064, ptr noundef nonnull %.sroa.0345.0504) #16
  %.not280.i.i = icmp eq ptr %1066, null
  br i1 %.not280.i.i, label %.thread564.i.i, label %1067

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr %660, align 8
  %1069 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0345.0504, ptr %1068) #16
  %1070 = icmp eq ptr %1069, %655
  %1071 = icmp eq ptr %1069, %.0252.i.i
  %or.cond576622.i.i = or i1 %1070, %1071
  br i1 %or.cond576622.i.i, label %.loopexit601.i.i, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %1067, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0529.0623.i.i = phi ptr [ %1085, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %1069, %1067 ]
  %1072 = icmp eq ptr %.sroa.0529.0623.i.i, %1066
  br i1 %1072, label %.thread558.i.i, label %1073

1073:                                             ; preds = %.lr.ph.i.i135
  %1074 = icmp ne ptr %.sroa.0529.0623.i.i, null
  call void @llvm.assume(i1 %1074)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0529.0623.i.i, align 8
  %1075 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i136 = icmp eq i64 %1075, 0
  br i1 %.not.i.i.i.i.i136, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0529.0623.i.i, i64 44
  %1077 = load i32, ptr %1076, align 4
  %1078 = and i32 %1077, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1078, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1080, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0529.0623.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 44
  %1082 = load i32, ptr %1081, align 4
  %1083 = and i32 %1082, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1083, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1073
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0529.0623.i.i, %1073 ], [ %.sroa.0529.0623.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1080, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp eq ptr %1085, %655
  %1087 = icmp eq ptr %1085, %.0252.i.i
  %or.cond576.i.i = or i1 %1086, %1087
  br i1 %or.cond576.i.i, label %.loopexit601.i.i, label %.lr.ph.i.i135, !llvm.loop !46

.thread558.i.i:                                   ; preds = %.lr.ph.i.i135
  %1088 = load ptr, ptr %518, align 8
  %1089 = call noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1088, i32 %.0.i.i124, ptr noundef nonnull align 8 dereferenceable(70) %1066)
  br label %.thread564.i.i

.thread564.i.i:                                   ; preds = %.thread558.i.i, %1065, %1063
  %1090 = load ptr, ptr %518, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 96
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i32 %.0.i.i124, ptr noundef %1092, i1 noundef zeroext false) #16
  br i1 %1093, label %1094, label %.loopexit601.i.i

1094:                                             ; preds = %.thread564.i.i
  %1095 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1090, i32 %.0.i.i124) #16
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 32
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 48
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i.i254 = icmp eq ptr %1098, %1100
  br i1 %.not.i.i.i254, label %1104, label %1101

1101:                                             ; preds = %1094
  store ptr %.0252.i.i, ptr %1098, align 8
  %1102 = load ptr, ptr %1097, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 8
  store ptr %1103, ptr %1097, align 8
  br label %.loopexit601.i.i

1104:                                             ; preds = %1094
  %1105 = load ptr, ptr %1096, align 8
  %1106 = ptrtoint ptr %1098 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp eq i64 %1108, 9223372036854775800
  br i1 %1109, label %1110, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i255

1110:                                             ; preds = %1104
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i255: ; preds = %1104
  %1111 = ashr exact i64 %1108, 3
  %.sroa.speculated.i.i.i.i.i256 = call i64 @llvm.umax.i64(i64 %1111, i64 1)
  %1112 = add nsw i64 %.sroa.speculated.i.i.i.i.i256, %1111
  %1113 = icmp ult i64 %1112, %1111
  %1114 = call i64 @llvm.umin.i64(i64 %1112, i64 1152921504606846975)
  %1115 = select i1 %1113, i64 1152921504606846975, i64 %1114
  %.not.i.i.i.i.i257 = icmp eq i64 %1115, 0
  br i1 %.not.i.i.i.i.i257, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i258, label %1116

1116:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i255
  %1117 = shl nuw nsw i64 %1115, 3
  %1118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1117) #17
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i258

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i258: ; preds = %1116, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i255
  %1119 = phi ptr [ %1118, %1116 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i255 ]
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 %1111
  store ptr %.0252.i.i, ptr %1120, align 8
  %1121 = icmp sgt i64 %1108, 0
  br i1 %1121, label %1122, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i259

1122:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i258
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1119, ptr align 8 %1105, i64 %1108, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i259

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i259: ; preds = %1122, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i258
  %1123 = getelementptr inbounds i8, ptr %1119, i64 %1108
  %1124 = getelementptr inbounds i8, ptr %1123, i64 8
  %.not.i17.i.i.i.i260 = icmp eq ptr %1105, null
  br i1 %.not.i17.i.i.i.i260, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i261, label %1125

1125:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1108) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i261

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i261: ; preds = %1125, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i259
  store ptr %1119, ptr %1096, align 8
  store ptr %1124, ptr %1097, align 8
  %1126 = getelementptr inbounds ptr, ptr %1119, i64 %1115
  store ptr %1126, ptr %1099, align 8
  br label %.loopexit601.i.i

.loopexit601.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i261, %1101, %.thread564.i.i, %1067, %1062
  %1127 = load ptr, ptr %518, align 8
  %1128 = load ptr, ptr %7, align 8
  call void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1127, ptr noundef nonnull align 8 dereferenceable(70) %1128) #16
  br i1 %727, label %1129, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1129:                                             ; preds = %.loopexit601.i.i
  %1130 = load ptr, ptr %518, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 96
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i32 %724, ptr noundef %1132, i1 noundef zeroext false) #16
  br i1 %1133, label %1134, label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1134:                                             ; preds = %1129
  %1135 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1130, i32 %724) #16
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 32
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 40
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1135, i64 48
  %1140 = load ptr, ptr %1139, align 8
  %.not.i.i.i246 = icmp eq ptr %1138, %1140
  br i1 %.not.i.i.i246, label %1144, label %1141

1141:                                             ; preds = %1134
  store ptr %.0252.i.i, ptr %1138, align 8
  %1142 = load ptr, ptr %1137, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 8
  store ptr %1143, ptr %1137, align 8
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1144:                                             ; preds = %1134
  %1145 = load ptr, ptr %1136, align 8
  %1146 = ptrtoint ptr %1138 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = icmp eq i64 %1148, 9223372036854775800
  br i1 %1149, label %1150, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i247

1150:                                             ; preds = %1144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i247: ; preds = %1144
  %1151 = ashr exact i64 %1148, 3
  %.sroa.speculated.i.i.i.i.i248 = call i64 @llvm.umax.i64(i64 %1151, i64 1)
  %1152 = add nsw i64 %.sroa.speculated.i.i.i.i.i248, %1151
  %1153 = icmp ult i64 %1152, %1151
  %1154 = call i64 @llvm.umin.i64(i64 %1152, i64 1152921504606846975)
  %1155 = select i1 %1153, i64 1152921504606846975, i64 %1154
  %.not.i.i.i.i.i249 = icmp eq i64 %1155, 0
  br i1 %.not.i.i.i.i.i249, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i250, label %1156

1156:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i247
  %1157 = shl nuw nsw i64 %1155, 3
  %1158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1157) #17
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i250

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i250: ; preds = %1156, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i247
  %1159 = phi ptr [ %1158, %1156 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i247 ]
  %1160 = getelementptr inbounds ptr, ptr %1159, i64 %1151
  store ptr %.0252.i.i, ptr %1160, align 8
  %1161 = icmp sgt i64 %1148, 0
  br i1 %1161, label %1162, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i251

1162:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i250
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1159, ptr align 8 %1145, i64 %1148, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i251

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i251: ; preds = %1162, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i250
  %1163 = getelementptr inbounds i8, ptr %1159, i64 %1148
  %1164 = getelementptr inbounds i8, ptr %1163, i64 8
  %.not.i17.i.i.i.i252 = icmp eq ptr %1145, null
  br i1 %.not.i17.i.i.i.i252, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i253, label %1165

1165:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef %1148) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i253

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i253: ; preds = %1165, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i251
  store ptr %1159, ptr %1136, align 8
  store ptr %1164, ptr %1137, align 8
  %1166 = getelementptr inbounds ptr, ptr %1159, i64 %1155
  store ptr %1166, ptr %1139, align 8
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %1129, %1141, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i253
  %1167 = load ptr, ptr %518, align 8
  %1168 = load ptr, ptr %7, align 8
  %1169 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1167, i32 %724) #16
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 32
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1169, i64 40
  %1173 = load ptr, ptr %1172, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1171 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = ashr i64 %1176, 5
  %1178 = icmp sgt i64 %1177, 0
  br i1 %1178, label %.lr.ph.i.i.i.i.i.i245, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i245:                            ; preds = %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %1179 = and i64 %1176, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1171, i64 %1179
  br label %1180

1180:                                             ; preds = %1195, %.lr.ph.i.i.i.i.i.i245
  %.052.i.i.i.i.i.i = phi i64 [ %1177, %.lr.ph.i.i.i.i.i.i245 ], [ %1197, %1195 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1171, %.lr.ph.i.i.i.i.i.i245 ], [ %1196, %1195 ]
  %1181 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8
  %1182 = icmp eq ptr %1181, %1168
  br i1 %1182, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1183

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq ptr %1185, %1168
  br i1 %1186, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1187

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp eq ptr %1189, %1168
  br i1 %1190, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit701, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp eq ptr %1193, %1168
  br i1 %1194, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit703, label %1195

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1197 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1198 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1198, label %1180, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1195
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1174, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1176, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1171, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %1199 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1199, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit [
    i64 3, label %1200
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1200:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1201 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %1202 = icmp eq ptr %1201, %1168
  br i1 %1202, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1203

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1203, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1204, %1203 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1205 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %1206 = icmp eq ptr %1205, %1168
  br i1 %1206, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1207

1207:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1208 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1207, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1208, %1207 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1209 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %1210 = icmp eq ptr %1209, %1168
  %spec.select.i.i.i.i.i.i237 = select i1 %1210, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1173
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1183
  %1211 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit701: ; preds = %1187
  %1212 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit703: ; preds = %1191
  %1213 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1180, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit701, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit703, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1200
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1200 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i237, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1211, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1212, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit701 ], [ %1213, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit703 ], [ %.sroa.032.051.i.i.i.i.i.i, %1180 ]
  %1214 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %1173
  br i1 %1214, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1215

1215:                                             ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1216 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1217 = sub i64 %1216, %1175
  %1218 = getelementptr inbounds i8, ptr %1171, i64 %1217
  %1219 = getelementptr inbounds i8, ptr %1218, i64 8
  %.not.i.i.i.i238 = icmp eq ptr %1219, %1173
  br i1 %.not.i.i.i.i238, label %1222, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %1215
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = sub i64 %1174, %1220
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1218, ptr nonnull align 8 %1219, i64 %1221, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %1172, align 8
  br label %1222

1222:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %1215
  %1223 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1173, %1215 ]
  %1224 = getelementptr inbounds i8, ptr %1223, i64 -8
  store ptr %1224, ptr %1172, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1226 = load ptr, ptr %1225, align 8, !noalias !48
  %1227 = getelementptr inbounds nuw i8, ptr %1168, i64 40
  %1228 = load i24, ptr %1227, align 8, !noalias !48
  %1229 = zext i24 %1228 to i64
  %1230 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1226, i64 %1229
  %.not1.i.i.i.i.i.i = icmp eq i24 %1228, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %1222, %1234
  %.sroa.010.0.i.i.i = phi ptr [ %1235, %1234 ], [ %1226, %1222 ]
  %1231 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !51
  %1232 = and i32 %1231, 16777471
  %1233 = icmp eq i32 %1232, 16777216
  br i1 %1233, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %1234

1234:                                             ; preds = %.lr.ph.i.i.i.i.i8.i
  %1235 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i239 = icmp eq ptr %1235, %1230
  br i1 %.not.i.i.i.i.i.i239, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !54

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i8.i, %1222
  %.sroa.010.1.i.i.i = phi ptr [ %1226, %1222 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i8.i ]
  %.not29.i = icmp eq ptr %.sroa.010.1.i.i.i, %1230
  br i1 %.not29.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.010.030.i = phi ptr [ %.sroa.010.1.i242, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ]
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.010.030.i, i64 4
  %1237 = load i32, ptr %1236, align 4
  %1238 = icmp eq i32 %1237, %724
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %.lr.ph.i240
  %1240 = load i32, ptr %.sroa.010.030.i, align 8
  %1241 = and i32 %1240, -67108865
  store i32 %1241, ptr %.sroa.010.030.i, align 8
  br label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1242:                                             ; preds = %.lr.ph.i240
  %1243 = getelementptr inbounds i8, ptr %.sroa.010.030.i, i64 32
  %.not1.i.i.i = icmp eq ptr %1243, %1230
  br i1 %.not1.i.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i241

.lr.ph.i.i.i241:                                  ; preds = %1242, %1247
  %.sroa.010.1.i242 = phi ptr [ %1248, %1247 ], [ %1243, %1242 ]
  %1244 = load i32, ptr %.sroa.010.1.i242, align 8
  %1245 = and i32 %1244, 16777471
  %1246 = icmp eq i32 %1245, 16777216
  br i1 %1246, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %1247

1247:                                             ; preds = %.lr.ph.i.i.i241
  %1248 = getelementptr inbounds i8, ptr %.sroa.010.1.i242, i64 32
  %.not.i.i.i243 = icmp eq ptr %1248, %1230
  br i1 %.not.i.i.i243, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i241, !llvm.loop !54

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i241
  %.not.i244 = icmp eq ptr %.sroa.010.1.i242, %1230
  br i1 %.not.i244, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i240

_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit: ; preds = %1234, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %1242, %1247, %1239, %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.loopexit601.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i
  %1249 = load ptr, ptr %520, align 8
  %.not282.i.i = icmp eq ptr %1249, null
  br i1 %.not282.i.i, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1250

1250:                                             ; preds = %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1252, ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i1 noundef zeroext false)
  %1254 = load ptr, ptr %520, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %693, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 144
  %1259 = zext i32 %1257 to i64
  %1260 = load ptr, ptr %1258, align 8
  %1261 = getelementptr inbounds %"struct.std::pair.397", ptr %1260, i64 %1259
  %.sroa.0.0.copyload.i.i314.i.i = load i64, ptr %1261, align 8
  %.not283.i.i = icmp eq i32 %.0.i.i124, 0
  br i1 %.not283.i.i, label %1416, label %1262

1262:                                             ; preds = %1250
  %1263 = getelementptr inbounds nuw i8, ptr %1254, i64 152
  %1264 = and i32 %.0.i.i124, 2147483647
  %1265 = zext nneg i32 %1264 to i64
  %1266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1267 = icmp ugt i64 %1266, %1265
  br i1 %1267, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %1262
  %1268 = load ptr, ptr %1263, align 8
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 %1265
  %1270 = load ptr, ptr %1269, align 8
  %.not.i235 = icmp eq ptr %1270, null
  br i1 %.not.i235, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %1271

1271:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %1272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1273 = icmp ugt i64 %1272, %1265
  br i1 %1273, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %1271
  %1274 = load ptr, ptr %1263, align 8
  %1275 = getelementptr inbounds ptr, ptr %1274, i64 %1265
  %1276 = load ptr, ptr %1275, align 8
  %.not.i.i236 = icmp eq ptr %1276, null
  br i1 %.not.i.i236, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %1271
  %1277 = add nuw i32 %1264, 1
  %1278 = zext i32 %1277 to i64
  %1279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1280 = icmp ult i64 %1279, %1278
  br i1 %1280, label %1281, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

1281:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %1254, i64 168
  %1283 = load ptr, ptr %1282, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(16) %1263, i64 noundef %1278, ptr noundef %1283)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %1281, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %1284 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i124) #16
  %1285 = load ptr, ptr %1263, align 8
  %1286 = getelementptr inbounds ptr, ptr %1285, i64 %1265
  store ptr %1284, ptr %1286, align 8
  %1287 = load ptr, ptr %1263, align 8
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 %1265
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1254, ptr noundef nonnull align 8 dereferenceable(120) %1289) #16
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %1262
  %1291 = add nuw i32 %1264, 1
  %1292 = zext i32 %1291 to i64
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1294 = icmp ult i64 %1293, %1292
  br i1 %1294, label %1295, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

1295:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %1296 = getelementptr inbounds i8, ptr %1254, i64 168
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1299 = icmp eq i64 %1298, %1292
  br i1 %1299, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i, label %1300

1300:                                             ; preds = %1295
  %1301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1302 = icmp ugt i64 %1301, %1292
  %1303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  br i1 %1302, label %.sink.split.i290, label %1304

1304:                                             ; preds = %1300
  %1305 = sub i64 %1292, %1303
  %1306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1307 = add i64 %1306, %1305
  %1308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %.not.i.i.i.i284 = icmp ugt i64 %1307, %1308
  br i1 %.not.i.i.i.i284, label %1309, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i285

1309:                                             ; preds = %1304
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1263, ptr noundef nonnull %1296, i64 noundef %1307, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i285

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i285: ; preds = %1309, %1304
  %1310 = load ptr, ptr %1263, align 8
  %1311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1312 = icmp eq i64 %1303, %1292
  br i1 %1312, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i289, label %1313

1313:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i285
  %1314 = getelementptr inbounds ptr, ptr %1310, i64 %1311
  %1315 = getelementptr inbounds ptr, ptr %1314, i64 %1305
  br label %.lr.ph.i.i.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i.i.i286:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i286, %1313
  %.07.i.i.i.i.i.i.i.i287 = phi ptr [ %1316, %.lr.ph.i.i.i.i.i.i.i.i286 ], [ %1314, %1313 ]
  store ptr %1297, ptr %.07.i.i.i.i.i.i.i.i287, align 8
  %1316 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i287, i64 8
  %.not.i.i.i.i.i.i.i.i288 = icmp eq ptr %1316, %1315
  br i1 %.not.i.i.i.i.i.i.i.i288, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i289, label %.lr.ph.i.i.i.i.i.i.i.i286, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i289: ; preds = %.lr.ph.i.i.i.i.i.i.i.i286, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i285
  %1317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1263) #16
  %1318 = add i64 %1317, %1305
  br label %.sink.split.i290

.sink.split.i290:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i289, %1300
  %.sink.i291 = phi i64 [ %1318, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i289 ], [ %1292, %1300 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1263, i64 noundef %.sink.i291) #16
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %.sink.split.i290, %1295, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %1319 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i124) #16
  %1320 = load ptr, ptr %1263, align 8
  %1321 = getelementptr inbounds ptr, ptr %1320, i64 %1265
  store ptr %1319, ptr %1321, align 8
  %1322 = load ptr, ptr %1263, align 8
  %1323 = getelementptr inbounds ptr, ptr %1322, i64 %1265
  %1324 = load ptr, ptr %1323, align 8
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1325 = phi ptr [ %1324, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ], [ %1289, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %1276, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %1326 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1325, i64 %.sroa.0.0.copyload.i.i314.i.i) #16
  %1327 = load ptr, ptr %1325, align 8
  %1328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1325) #16
  %1329 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1327, i64 %1328
  %.not.i.i.i24.i = icmp eq ptr %1326, %1329
  br i1 %.not.i.i.i24.i, label %1347, label %1330

1330:                                             ; preds = %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i.i315.i.i = load i64, ptr %1326, align 8
  %1331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i315.i.i, -8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load i32, ptr %1333, align 8
  %1335 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i315.i.i to i32
  %1336 = lshr i32 %1335, 1
  %1337 = and i32 %1336, 3
  %1338 = or i32 %1337, %1334
  %1339 = and i64 %.sroa.0.0.copyload.i.i314.i.i, -8
  %1340 = inttoptr i64 %1339 to ptr
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1342 = load i32, ptr %1341, align 8
  %1343 = trunc i64 %.sroa.0.0.copyload.i.i314.i.i to i32
  %1344 = lshr i32 %1343, 1
  %1345 = and i32 %1344, 3
  %1346 = or i32 %1342, %1345
  %.not7.i.i.i.i = icmp ugt i32 %1338, %1346
  br i1 %.not7.i.i.i.i, label %1347, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i

1347:                                             ; preds = %1330, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit
  %1348 = load ptr, ptr %1325, align 8
  %1349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1325) #16
  %1350 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1348, i64 %1349
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i: ; preds = %1347, %1330
  %1351 = phi ptr [ %1350, %1347 ], [ %1326, %1330 ]
  %1352 = load ptr, ptr %1325, align 8
  %1353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1325) #16
  %1354 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1352, i64 %1353
  %1355 = icmp eq ptr %1351, %1354
  br i1 %1355, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i
  %1356 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  %1357 = load ptr, ptr %1356, align 8
  %.not284.i.i = icmp eq ptr %1357, null
  br i1 %.not284.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1412

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i
  %1358 = load ptr, ptr %520, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 56
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 136
  %1361 = load i64, ptr %1360, align 8
  %1362 = add i64 %1361, 16
  store i64 %1362, ptr %1360, align 8
  %1363 = load ptr, ptr %1359, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = add i64 %1364, 15
  %1366 = and i64 %1365, -16
  %1367 = add i64 %1366, 16
  %1368 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  %1369 = load ptr, ptr %1368, align 8
  %1370 = ptrtoint ptr %1369 to i64
  %.not.i.i.i.i233 = icmp ugt i64 %1367, %1370
  %.not14.i.i.i.i = icmp eq ptr %1363, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i233
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %1371

1371:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1372 = inttoptr i64 %1367 to ptr
  %1373 = inttoptr i64 %1366 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1374 = getelementptr inbounds nuw i8, ptr %1358, i64 72
  %1375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1374) #16
  %1376 = trunc i64 %1375 to i32
  %1377 = lshr i32 %1376, 7
  %1378 = call i32 @llvm.umin.i32(i32 %1377, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %1378 to i64
  %1379 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %1380 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1379, i64 noundef 16) #16
  %1381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1374) #16
  %1382 = add i64 %1381, 1
  %1383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1374) #16
  %.not.i.i.i.i283 = icmp ugt i64 %1382, %1383
  br i1 %.not.i.i.i.i283, label %1384, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

1384:                                             ; preds = %.critedge.i.i.i.i
  %1385 = getelementptr inbounds i8, ptr %1358, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1374, ptr noundef nonnull %1385, i64 noundef %1382, i64 noundef 8) #16
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i, %1384
  %1386 = load ptr, ptr %1374, align 8
  %1387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1374) #16
  %1388 = getelementptr inbounds ptr, ptr %1386, i64 %1387
  %1389 = ptrtoint ptr %1380 to i64
  store i64 %1389, ptr %1388, align 1
  %1390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1374) #16
  %1391 = add i64 %1390, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1374, i64 noundef %1391) #16
  %1392 = getelementptr inbounds i8, ptr %1380, i64 %1379
  store ptr %1392, ptr %1368, align 8
  %1393 = add i64 %1389, 15
  %1394 = and i64 %1393, -16
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = getelementptr inbounds i8, ptr %1395, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %1371
  %.sink.i234 = phi ptr [ %1396, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1372, %1371 ]
  %.0.i.i.i.i = phi ptr [ %1395, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1373, %1371 ]
  store ptr %.sink.i234, ptr %1359, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1325, i64 64
  %1398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1397) #16
  %1399 = trunc i64 %1398 to i32
  store i32 %1399, ptr %.0.i.i.i.i, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i.i314.i.i, ptr %1400, align 8
  %1401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1397) #16
  %1402 = add i64 %1401, 1
  %1403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1397) #16
  %.not.i.i.i5.i = icmp ugt i64 %1402, %1403
  br i1 %.not.i.i.i5.i, label %1404, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

1404:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %1405 = getelementptr inbounds i8, ptr %1325, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1397, ptr noundef nonnull %1405, i64 noundef %1402, i64 noundef 8) #16
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %1404
  %1406 = load ptr, ptr %1397, align 8
  %1407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1397) #16
  %1408 = getelementptr inbounds ptr, ptr %1406, i64 %1407
  %1409 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %1409, ptr %1408, align 1
  %1410 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1397) #16
  %1411 = add i64 %1410, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1397, i64 noundef %1411) #16
  br label %1412

1412:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %.0256.i.i = phi ptr [ %1357, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %.0.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %1413 = and i64 %1253, -8
  %1414 = or disjoint i64 %1413, 4
  store i64 %.sroa.0.0.copyload.i.i314.i.i, ptr %10, align 8
  store i64 %1414, ptr %626, align 8
  store ptr %.0256.i.i, ptr %627, align 8
  %1415 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1325, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #16
  %.pre.i.i125 = load ptr, ptr %520, align 8
  br label %1416

1416:                                             ; preds = %1412, %1250
  %1417 = phi ptr [ %.pre.i.i125, %1412 ], [ %1254, %1250 ]
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 152
  %1419 = and i32 %724, 2147483647
  %1420 = zext nneg i32 %1419 to i64
  %1421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %1422 = icmp ugt i64 %1421, %1420
  br i1 %1422, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i134, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i126

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i134: ; preds = %1416
  %1423 = load ptr, ptr %1418, align 8
  %1424 = getelementptr inbounds ptr, ptr %1423, i64 %1420
  %1425 = load ptr, ptr %1424, align 8
  %.not.i316.i.i = icmp eq ptr %1425, null
  br i1 %.not.i316.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i126, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i128

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i126: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i134, %1416
  %1426 = add nuw i32 %1419, 1
  %1427 = zext i32 %1426 to i64
  %1428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %1429 = icmp ult i64 %1428, %1427
  br i1 %1429, label %1430, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i127

1430:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i126
  %1431 = getelementptr inbounds i8, ptr %1417, i64 168
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %1434 = icmp eq i64 %1433, %1427
  br i1 %1434, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i127, label %1435

1435:                                             ; preds = %1430
  %1436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %1437 = icmp ugt i64 %1436, %1427
  %1438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  br i1 %1437, label %.sink.split.i230, label %1439

1439:                                             ; preds = %1435
  %1440 = sub i64 %1427, %1438
  %1441 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %1442 = add i64 %1441, %1440
  %1443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %.not.i.i.i.i224 = icmp ugt i64 %1442, %1443
  br i1 %.not.i.i.i.i224, label %1444, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i225

1444:                                             ; preds = %1439
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1418, ptr noundef nonnull %1431, i64 noundef %1442, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i225

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i225: ; preds = %1444, %1439
  %1445 = load ptr, ptr %1418, align 8
  %1446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %1447 = icmp eq i64 %1438, %1427
  br i1 %1447, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i229, label %1448

1448:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i225
  %1449 = getelementptr inbounds ptr, ptr %1445, i64 %1446
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 %1440
  br label %.lr.ph.i.i.i.i.i.i.i.i226

.lr.ph.i.i.i.i.i.i.i.i226:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i226, %1448
  %.07.i.i.i.i.i.i.i.i227 = phi ptr [ %1451, %.lr.ph.i.i.i.i.i.i.i.i226 ], [ %1449, %1448 ]
  store ptr %1432, ptr %.07.i.i.i.i.i.i.i.i227, align 8
  %1451 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i227, i64 8
  %.not.i.i.i.i.i.i.i.i228 = icmp eq ptr %1451, %1450
  br i1 %.not.i.i.i.i.i.i.i.i228, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i229, label %.lr.ph.i.i.i.i.i.i.i.i226, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i229: ; preds = %.lr.ph.i.i.i.i.i.i.i.i226, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i225
  %1452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #16
  %1453 = add i64 %1452, %1440
  br label %.sink.split.i230

.sink.split.i230:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i229, %1435
  %.sink.i231 = phi i64 [ %1453, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i229 ], [ %1427, %1435 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1418, i64 noundef %.sink.i231) #16
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i127

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i127: ; preds = %.sink.split.i230, %1430, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i126
  %1454 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %724) #16
  %1455 = load ptr, ptr %1418, align 8
  %1456 = getelementptr inbounds ptr, ptr %1455, i64 %1420
  store ptr %1454, ptr %1456, align 8
  %1457 = load ptr, ptr %1418, align 8
  %1458 = getelementptr inbounds ptr, ptr %1457, i64 %1420
  %1459 = load ptr, ptr %1458, align 8
  %1460 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1417, ptr noundef nonnull align 8 dereferenceable(120) %1459) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i128

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i128: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i127, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i134
  %.0.i.i.i129 = phi ptr [ %1459, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i127 ], [ %1425, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i134 ]
  %1461 = and i64 %1253, -8
  %1462 = or disjoint i64 %1461, 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %628, i64 noundef 6) #16
  %1463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1464 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1465 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1466 = add i64 %1465, 1
  %1467 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1468 = icmp ult i64 %1467, %1466
  br i1 %1468, label %1469, label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit

1469:                                             ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i128
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %628, i64 noundef %1466, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i128, %1469
  %1470 = load ptr, ptr %11, align 8
  %1471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1472 = getelementptr inbounds ptr, ptr %1470, i64 %1471
  %1473 = ptrtoint ptr %.0.i.i.i129 to i64
  store i64 %1473, ptr %1472, align 1
  %1474 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1475 = add i64 %1474, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1475) #16
  %.sroa.0518.0.in624.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i129, i64 104
  %.sroa.0518.0625.i.i = load ptr, ptr %.sroa.0518.0.in624.i.i, align 8
  %.not580626.i.i = icmp eq ptr %.sroa.0518.0625.i.i, null
  br i1 %.not580626.i.i, label %._crit_edge.i.i, label %.lr.ph628.i.i

.lr.ph628.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %.sroa.0518.0627.i.i = phi ptr [ %.sroa.0518.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ %.sroa.0518.0625.i.i, %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit ]
  %1476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1477 = add i64 %1476, 1
  %1478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not.i.i.i319.i.i = icmp ugt i64 %1477, %1478
  br i1 %.not.i.i.i319.i.i, label %1479, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

1479:                                             ; preds = %.lr.ph628.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %628, i64 noundef %1477, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i: ; preds = %1479, %.lr.ph628.i.i
  %1480 = load ptr, ptr %11, align 8
  %1481 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1482 = getelementptr inbounds ptr, ptr %1480, i64 %1481
  %1483 = ptrtoint ptr %.sroa.0518.0627.i.i to i64
  store i64 %1483, ptr %1482, align 1
  %1484 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1485 = add i64 %1484, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1485) #16
  %.sroa.0518.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0518.0627.i.i, i64 104
  %.sroa.0518.0.i.i = load ptr, ptr %.sroa.0518.0.in.i.i, align 8
  %.not580.i.i = icmp eq ptr %.sroa.0518.0.i.i, null
  br i1 %.not580.i.i, label %._crit_edge.i.i, label %.lr.ph628.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit
  %1486 = load ptr, ptr %11, align 8
  %1487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1488 = getelementptr inbounds ptr, ptr %1486, i64 %1487
  %.not285629.i.i = icmp eq i64 %1487, 0
  br i1 %.not285629.i.i, label %._crit_edge633.i.i, label %.lr.ph632.i.i

.lr.ph632.i.i:                                    ; preds = %._crit_edge.i.i
  %1489 = inttoptr i64 %1461 to ptr
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  br label %1491

1491:                                             ; preds = %1613, %.lr.ph632.i.i
  %.0257630.i.i = phi ptr [ %1486, %.lr.ph632.i.i ], [ %1614, %1613 ]
  %1492 = load ptr, ptr %.0257630.i.i, align 8
  %1493 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1492, i64 %.sroa.0.0.copyload.i.i314.i.i) #16
  %1494 = load ptr, ptr %1492, align 8
  %1495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1496 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1494, i64 %1495
  %1497 = getelementptr inbounds i8, ptr %1496, i64 -16
  %.sroa.0.0.copyload.i320.i.i = load i64, ptr %1497, align 8
  %1498 = and i64 %.sroa.0.0.copyload.i320.i.i, 6
  %1499 = icmp eq i64 %1498, 6
  %.sroa.0113.0.copyload.i.i = load i64, ptr %1493, align 8
  br i1 %1499, label %1500, label %1540

1500:                                             ; preds = %1491
  %1501 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1492, i64 %.sroa.0113.0.copyload.i.i) #16
  %1502 = load ptr, ptr %1492, align 8
  %1503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1504 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1502, i64 %1503
  %.not.i.i322.i.i = icmp eq ptr %1501, %1504
  br i1 %.not.i.i322.i.i, label %1522, label %1505

1505:                                             ; preds = %1500
  %.0.copyload.i.i.i.i.i.i.i.i323.i.i = load i64, ptr %1501, align 8
  %1506 = and i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i, -8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = load i32, ptr %1508, align 8
  %1510 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i to i32
  %1511 = lshr i32 %1510, 1
  %1512 = and i32 %1511, 3
  %1513 = or i32 %1512, %1509
  %1514 = and i64 %.sroa.0113.0.copyload.i.i, -8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 24
  %1517 = load i32, ptr %1516, align 8
  %1518 = trunc i64 %.sroa.0113.0.copyload.i.i to i32
  %1519 = lshr i32 %1518, 1
  %1520 = and i32 %1519, 3
  %1521 = or i32 %1517, %1520
  %.not7.i.i324.i.i = icmp ugt i32 %1513, %1521
  br i1 %.not7.i.i324.i.i, label %1522, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i

1522:                                             ; preds = %1505, %1500
  %1523 = load ptr, ptr %1492, align 8
  %1524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1525 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1523, i64 %1524
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i: ; preds = %1522, %1505
  %1526 = phi ptr [ %1525, %1522 ], [ %1501, %1505 ]
  %1527 = load ptr, ptr %1492, align 8
  %1528 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1529 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1527, i64 %1528
  %1530 = icmp eq ptr %1526, %1529
  br i1 %1530, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i, label %1531

1531:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i
  %1532 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1533 = load ptr, ptr %1532, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i: ; preds = %1531, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i
  %1534 = phi ptr [ %1533, %1531 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i ]
  %.sroa.0112.0.copyload.i.i = load i64, ptr %1493, align 8
  %1535 = and i64 %.sroa.0112.0.copyload.i.i, -8
  %1536 = or disjoint i64 %1535, 6
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1492, i64 %.sroa.0112.0.copyload.i.i, i64 %1536, i1 noundef zeroext false) #16
  %1537 = load ptr, ptr %520, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 56
  %1539 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1492, i64 %1462, ptr noundef nonnull align 8 dereferenceable(96) %1538) #16
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1492, ptr noundef %1534) #16
  br label %1613

1540:                                             ; preds = %1491
  %1541 = and i64 %.sroa.0113.0.copyload.i.i, -8
  %1542 = inttoptr i64 %1541 to ptr
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load i32, ptr %1543, align 8
  %1545 = trunc i64 %.sroa.0113.0.copyload.i.i to i32
  %1546 = lshr i32 %1545, 1
  %1547 = and i32 %1546, 3
  %1548 = or i32 %1544, %1547
  %1549 = load i32, ptr %1490, align 8
  %1550 = or i32 %1549, 2
  %1551 = icmp ugt i32 %1548, %1550
  br i1 %1551, label %1552, label %1582

1552:                                             ; preds = %1540
  %1553 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1492, i64 %.sroa.0113.0.copyload.i.i) #16
  %1554 = load ptr, ptr %1492, align 8
  %1555 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1556 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1554, i64 %1555
  %.not.i.i328.i.i = icmp eq ptr %1553, %1556
  br i1 %.not.i.i328.i.i, label %1568, label %1557

1557:                                             ; preds = %1552
  %.0.copyload.i.i.i.i.i.i.i.i329.i.i = load i64, ptr %1553, align 8
  %1558 = and i64 %.0.copyload.i.i.i.i.i.i.i.i329.i.i, -8
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 24
  %1561 = load i32, ptr %1560, align 8
  %1562 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i329.i.i to i32
  %1563 = lshr i32 %1562, 1
  %1564 = and i32 %1563, 3
  %1565 = or i32 %1564, %1561
  %1566 = load i32, ptr %1543, align 8
  %1567 = or i32 %1566, %1547
  %.not7.i.i330.i.i = icmp ugt i32 %1565, %1567
  br i1 %.not7.i.i330.i.i, label %1568, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i

1568:                                             ; preds = %1557, %1552
  %1569 = load ptr, ptr %1492, align 8
  %1570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1571 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1569, i64 %1570
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i: ; preds = %1568, %1557
  %1572 = phi ptr [ %1571, %1568 ], [ %1553, %1557 ]
  %1573 = load ptr, ptr %1492, align 8
  %1574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1575 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1573, i64 %1574
  %1576 = icmp eq ptr %1572, %1575
  br i1 %1576, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i, label %1577

1577:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i
  %1578 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %1579 = load ptr, ptr %1578, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i: ; preds = %1577, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i
  %1580 = phi ptr [ %1579, %1577 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i ]
  %.sroa.0105.0.copyload.i.i = load i64, ptr %1493, align 8
  store i64 %1462, ptr %12, align 8
  store i64 %.sroa.0105.0.copyload.i.i, ptr %629, align 8
  store ptr %1580, ptr %630, align 8
  %1581 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1492, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %12) #16
  br label %1585

1582:                                             ; preds = %1540
  %1583 = icmp ult i32 %1548, %1550
  br i1 %1583, label %1584, label %1585

1584:                                             ; preds = %1582
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1492, i64 %.sroa.0113.0.copyload.i.i, i64 %1462, i1 noundef zeroext false) #16
  br label %1585

1585:                                             ; preds = %1584, %1582, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i
  %1586 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1492, i64 %1462) #16
  %1587 = load ptr, ptr %1492, align 8
  %1588 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1589 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1587, i64 %1588
  %.not.i.i334.i.i = icmp eq ptr %1586, %1589
  br i1 %.not.i.i334.i.i, label %1601, label %1590

1590:                                             ; preds = %1585
  %.0.copyload.i.i.i.i.i.i.i.i335.i.i = load i64, ptr %1586, align 8
  %1591 = and i64 %.0.copyload.i.i.i.i.i.i.i.i335.i.i, -8
  %1592 = inttoptr i64 %1591 to ptr
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 24
  %1594 = load i32, ptr %1593, align 8
  %1595 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i335.i.i to i32
  %1596 = lshr i32 %1595, 1
  %1597 = and i32 %1596, 3
  %1598 = or i32 %1597, %1594
  %1599 = load i32, ptr %1490, align 8
  %1600 = or i32 %1599, 2
  %.not7.i.i336.i.i = icmp ugt i32 %1598, %1600
  br i1 %.not7.i.i336.i.i, label %1601, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i

1601:                                             ; preds = %1590, %1585
  %1602 = load ptr, ptr %1492, align 8
  %1603 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1604 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1602, i64 %1603
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i: ; preds = %1601, %1590
  %1605 = phi ptr [ %1604, %1601 ], [ %1586, %1590 ]
  %1606 = load ptr, ptr %1492, align 8
  %1607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1492) #16
  %1608 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1606, i64 %1607
  %1609 = icmp ne ptr %1605, %1608
  call void @llvm.assume(i1 %1609)
  %1610 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  store i64 %1462, ptr %1612, align 8
  br label %1613

1613:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i
  %1614 = getelementptr inbounds i8, ptr %.0257630.i.i, i64 8
  %.not285.i.i = icmp eq ptr %1614, %1488
  br i1 %.not285.i.i, label %._crit_edge633.i.i, label %1491

._crit_edge633.i.i:                               ; preds = %1613, %._crit_edge.i.i
  %1615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1616 = load ptr, ptr %11, align 8
  %1617 = icmp eq ptr %1616, %628
  br i1 %1617, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1618

1618:                                             ; preds = %._crit_edge633.i.i
  call void @free(ptr noundef %1616) #16
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i: ; preds = %1618, %._crit_edge633.i.i, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1619 = load ptr, ptr %518, align 8
  %.not286.i.i = icmp eq ptr %1619, null
  %1620 = load ptr, ptr %520, align 8
  %.not287.i.i = icmp eq ptr %1620, null
  %or.cond.i.i = select i1 %.not286.i.i, i1 %.not287.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit600.i.i, label %.preheader599.i.i

.preheader599.i.i:                                ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i
  %1621 = load ptr, ptr %7, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 40
  %1623 = load i24, ptr %1622, align 8
  %.not288634.i.i = icmp eq i24 %1623, 1
  br i1 %.not288634.i.i, label %.loopexit600.i.i, label %.lr.ph636.i.i

.lr.ph636.i.i:                                    ; preds = %.preheader599.i.i, %1694
  %.pre699.i.i602 = phi ptr [ %.pre699.i.i603, %1694 ], [ %1621, %.preheader599.i.i ]
  %1624 = phi ptr [ %1695, %1694 ], [ %1621, %.preheader599.i.i ]
  %.0258635.i.i = phi i32 [ %1696, %1694 ], [ 1, %.preheader599.i.i ]
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1626 = load ptr, ptr %1625, align 8
  %1627 = zext i32 %.0258635.i.i to i64
  %1628 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1626, i64 %1627
  %1629 = load i32, ptr %1628, align 8
  %1630 = and i32 %1629, 268435456
  %.not581.i.i = icmp eq i32 %1630, 0
  br i1 %.not581.i.i, label %1631, label %1694

1631:                                             ; preds = %.lr.ph636.i.i
  %1632 = add i32 %.0258635.i.i, 1
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1626, i64 %1633, i32 3
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  %1637 = load i32, ptr %1636, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  %1639 = load i32, ptr %1638, align 4
  store i32 %1637, ptr %13, align 4
  store i32 %1639, ptr %632, align 4
  %1640 = load ptr, ptr %631, align 8
  %1641 = load i32, ptr %649, align 8
  %1642 = icmp eq i32 %1641, 0
  br i1 %1642, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i221, label %1643

1643:                                             ; preds = %1631
  %1644 = mul i32 %1637, 37
  %1645 = mul i32 %1639, 37
  %1646 = zext i32 %1644 to i64
  %1647 = shl nuw i64 %1646, 32
  %1648 = zext i32 %1645 to i64
  %1649 = or disjoint i64 %1647, %1648
  %1650 = mul i64 %1649, -4658895280553007687
  %1651 = lshr i64 %1650, 31
  %1652 = xor i64 %1651, %1650
  %1653 = trunc i64 %1652 to i32
  %1654 = add i32 %1641, -1
  %.02533.i.i.i211 = and i32 %1654, %1653
  %1655 = zext i32 %.02533.i.i.i211 to i64
  %1656 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1640, i64 %1655
  %1657 = load i32, ptr %1656, align 4
  %1658 = icmp eq i32 %1637, %1657
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %1660 = load i32, ptr %1659, align 4
  %1661 = icmp eq i32 %1639, %1660
  %1662 = select i1 %1658, i1 %1661, i1 false
  br i1 %1662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit223, label %.lr.ph.i.i.i212

.lr.ph.i.i.i212:                                  ; preds = %1643, %1671
  %1663 = phi i32 [ %1683, %1671 ], [ %1660, %1643 ]
  %1664 = phi i32 [ %1680, %1671 ], [ %1657, %1643 ]
  %1665 = phi ptr [ %1679, %1671 ], [ %1656, %1643 ]
  %.02536.i.i.i213 = phi i32 [ %.025.i.i.i218, %1671 ], [ %.02533.i.i.i211, %1643 ]
  %.02435.i.i.i214 = phi i32 [ %1676, %1671 ], [ 1, %1643 ]
  %.02634.i.i.i215 = phi ptr [ %spec.select.i.i.i217, %1671 ], [ null, %1643 ]
  %1666 = icmp eq i32 %1664, -1
  %1667 = icmp eq i32 %1663, -1
  %1668 = select i1 %1666, i1 %1667, i1 false
  br i1 %1668, label %1669, label %1671

1669:                                             ; preds = %.lr.ph.i.i.i212
  %.not.i.i.i220 = icmp eq ptr %.02634.i.i.i215, null
  %1670 = select i1 %.not.i.i.i220, ptr %1665, ptr %.02634.i.i.i215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i221

1671:                                             ; preds = %.lr.ph.i.i.i212
  %1672 = icmp eq i32 %1664, -2
  %1673 = icmp eq i32 %1663, -2
  %1674 = select i1 %1672, i1 %1673, i1 false
  %1675 = icmp eq ptr %.02634.i.i.i215, null
  %or.cond.not.i.i.i216 = select i1 %1674, i1 %1675, i1 false
  %spec.select.i.i.i217 = select i1 %or.cond.not.i.i.i216, ptr %1665, ptr %.02634.i.i.i215
  %1676 = add i32 %.02435.i.i.i214, 1
  %1677 = add i32 %.02435.i.i.i214, %.02536.i.i.i213
  %.025.i.i.i218 = and i32 %1677, %1654
  %1678 = zext i32 %.025.i.i.i218 to i64
  %1679 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1640, i64 %1678
  %1680 = load i32, ptr %1679, align 4
  %1681 = icmp eq i32 %1637, %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  %1683 = load i32, ptr %1682, align 4
  %1684 = icmp eq i32 %1639, %1683
  %1685 = select i1 %1681, i1 %1684, i1 false
  br i1 %1685, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit223, label %.lr.ph.i.i.i212, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i221: ; preds = %1669, %1631
  %.sink.i.i.i222 = phi ptr [ %1670, %1669 ], [ null, %1631 ]
  %1686 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %631, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %.sink.i.i.i222)
  %1687 = load i32, ptr %13, align 4
  store i32 %1687, ptr %1686, align 4
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  %1689 = load i32, ptr %632, align 4
  store i32 %1689, ptr %1688, align 4
  %1690 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store i32 0, ptr %1690, align 4
  %.pre699.i.i.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit223

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit223: ; preds = %1671, %1643, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i221
  %.pre699.i.i = phi ptr [ %.pre699.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i221 ], [ %.pre699.i.i602, %1643 ], [ %.pre699.i.i602, %1671 ]
  %.0.i219 = phi ptr [ %1686, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i221 ], [ %1656, %1643 ], [ %1679, %1671 ]
  %1691 = getelementptr inbounds nuw i8, ptr %.0.i219, i64 8
  %1692 = load i32, ptr %1691, align 4
  %1693 = add i32 %1692, -1
  store i32 %1693, ptr %1691, align 4
  br label %1694

1694:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit223, %.lr.ph636.i.i
  %.pre699.i.i603 = phi ptr [ %.pre699.i.i602, %.lr.ph636.i.i ], [ %.pre699.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit223 ]
  %1695 = phi ptr [ %1624, %.lr.ph636.i.i ], [ %.pre699.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit223 ]
  %1696 = add i32 %.0258635.i.i, 2
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 40
  %1698 = load i24, ptr %1697, align 8
  %1699 = zext i24 %1698 to i32
  %.not288.i.i = icmp eq i32 %1696, %1699
  br i1 %.not288.i.i, label %.loopexit600.i.i, label %.lr.ph636.i.i, !llvm.loop !56

.loopexit600.i.i:                                 ; preds = %1694, %.preheader599.i.i, %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i
  store ptr %633, ptr %14, align 8
  store ptr %633, ptr %634, align 8
  store i32 8, ptr %635, align 8
  store i32 0, ptr %636, align 4
  store i32 0, ptr %637, align 8
  %.not675.i.i = icmp ult i32 %720, 2
  br i1 %.not675.i.i, label %._crit_edge674.i.i, label %.lr.ph673.i.i

.lr.ph673.i.i:                                    ; preds = %.loopexit600.i.i
  %1700 = icmp eq i32 %.0.i.i124, 0
  %or.cond.not.i.i = or i1 %.0250.i.i, %1700
  %1701 = getelementptr inbounds i8, ptr %734, i64 8
  %1702 = lshr i32 %720, 1
  %1703 = zext nneg i32 %1702 to i64
  br label %1704

1704:                                             ; preds = %.critedge6.i.i, %.lr.ph673.i.i
  %indvars.iv.i.i = phi i64 [ %1703, %.lr.ph673.i.i ], [ %indvars.iv.next.i.i, %.critedge6.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1705 = load ptr, ptr %7, align 8
  %1706 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %1707 = or disjoint i64 %1706, 1
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1709, i64 %1707
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %1712 = load i32, ptr %1711, align 4
  %1713 = load i32, ptr %1710, align 8
  %1714 = lshr i32 %1713, 8
  %1715 = and i32 %1714, 4095
  %1716 = and i32 %1713, 268435456
  %.not582.i.i = icmp eq i32 %1716, 0
  br i1 %.not582.i.i, label %1717, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

1717:                                             ; preds = %1704
  %1718 = load ptr, ptr %0, align 8
  %1719 = getelementptr i8, ptr %1718, i64 56
  %.val.i.i = load ptr, ptr %1719, align 8
  %1720 = getelementptr i8, ptr %1718, i64 304
  %.val303.i.i = load ptr, ptr %1720, align 8
  %1721 = icmp slt i32 %1712, 0
  %1722 = and i32 %1712, 2147483647
  %1723 = zext nneg i32 %1722 to i64
  %1724 = getelementptr inbounds %"struct.std::pair.238", ptr %.val.i.i, i64 %1723, i32 1
  %1725 = zext nneg i32 %1712 to i64
  %1726 = getelementptr inbounds ptr, ptr %.val303.i.i, i64 %1725
  %.0.in.i.i.i.i.i.i = select i1 %1721, ptr %1724, ptr %1726
  %.0.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i339.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i339.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1727

1727:                                             ; preds = %1717
  %1728 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %1729 = and i32 %1728, 16777216
  %.not.i.i.i.i.i340.i.i = icmp eq i32 %1729, 0
  br i1 %.not.i.i.i.i.i340.i.i, label %1730, label %.lr.ph.preheader.i.i.i

1730:                                             ; preds = %1727
  %1731 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %1732 = load ptr, ptr %1731, align 8
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %1732, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1733

1733:                                             ; preds = %1730
  %1734 = load i32, ptr %1732, align 8
  %1735 = and i32 %1734, 16777216
  %.not.i.i.i.i.i.i345.i.i = icmp eq i32 %1735, 0
  br i1 %.not.i.i.i.i.i.i345.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1733, %1727
  %.sroa.0.0.i.i.i341.i.i = phi ptr [ %.0.i.i.i.i.i.i, %1727 ], [ %1732, %1733 ]
  %1736 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i341.i.i, i64 8
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 68
  %1739 = load i16, ptr %1738, align 4
  %1740 = icmp eq i16 %1739, 10
  br i1 %1740, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

.lr.ph.i342.loopexit.i.i:                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %1741 = getelementptr inbounds nuw i8, ptr %1751, i64 68
  %1742 = load i16, ptr %1741, align 4
  %1743 = icmp eq i16 %1742, 10
  br i1 %1743, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, !llvm.loop !33

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i342.loopexit.i.i
  %1744 = phi ptr [ %1751, %.lr.ph.i342.loopexit.i.i ], [ %1737, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.07.i637.i.i = phi ptr [ %1746, %.lr.ph.i342.loopexit.i.i ], [ %.sroa.0.0.i.i.i341.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i133

.preheader.i.i.i133:                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %1746, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.07.i637.i.i, %.preheader.i.preheader.i.i ]
  %1745 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %1746 = load ptr, ptr %1745, align 8
  %.not.i.i.i344.i.i = icmp eq ptr %1746, null
  br i1 %.not.i.i.i344.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1747

1747:                                             ; preds = %.preheader.i.i.i133
  %1748 = load i32, ptr %1746, align 8
  %1749 = and i32 %1748, 16777216
  %.not.i.i.i6.i.i.i = icmp eq i32 %1749, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %1747
  %1750 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1751 = load ptr, ptr %1750, align 8
  %1752 = icmp eq ptr %1751, %1744
  br i1 %1752, label %.preheader.i.i.i133, label %.lr.ph.i342.loopexit.i.i, !llvm.loop !33

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i342.loopexit.i.i, %1747, %.preheader.i.i.i133, %.lr.ph.preheader.i.i.i, %1733, %1730, %1717, %1704
  %1753 = phi i1 [ true, %1704 ], [ true, %1717 ], [ true, %1730 ], [ true, %1733 ], [ false, %.lr.ph.preheader.i.i.i ], [ true, %.preheader.i.i.i133 ], [ true, %1747 ], [ false, %.lr.ph.i342.loopexit.i.i ]
  %1754 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1709, i64 %1706
  %1755 = getelementptr inbounds i8, ptr %1754, i64 80
  %1756 = load ptr, ptr %1755, align 8
  %1757 = load ptr, ptr %634, align 8, !noalias !57
  %1758 = load ptr, ptr %14, align 8, !noalias !57
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %1760, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

1760:                                             ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %1761 = load i32, ptr %636, align 4, !noalias !57
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds ptr, ptr %1758, i64 %1762
  %.not24.i.i.i.i = icmp eq i32 %1761, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i26.i

.lr.ph.i.i.i26.i:                                 ; preds = %1760, %1766
  %.025.i.i.i.i132 = phi ptr [ %1767, %1766 ], [ %1758, %1760 ]
  %1764 = load ptr, ptr %.025.i.i.i.i132, align 8, !noalias !57
  %1765 = icmp eq ptr %1764, %1756
  br i1 %1765, label %.critedge6.i.i, label %1766

1766:                                             ; preds = %.lr.ph.i.i.i26.i
  %1767 = getelementptr inbounds i8, ptr %.025.i.i.i.i132, i64 8
  %.not.i.i346.i.i = icmp eq ptr %1767, %1763
  br i1 %.not.i.i346.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i26.i, !llvm.loop !60

._crit_edge.i.i.i.i:                              ; preds = %1766, %1760
  %1768 = load i32, ptr %635, align 8, !noalias !57
  %1769 = icmp ult i32 %1761, %1768
  br i1 %1769, label %.critedge725.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

.critedge725.i.i:                                 ; preds = %._crit_edge.i.i.i.i
  %1770 = add nuw i32 %1761, 1
  store i32 %1770, ptr %636, align 4, !noalias !57
  store ptr %1756, ptr %1763, align 8, !noalias !57
  br label %1773

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %1771 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %1756) #16, !noalias !57
  %.fca.1.extract.i.i.i.i = extractvalue { ptr, i8 } %1771, 1
  %1772 = trunc i8 %.fca.1.extract.i.i.i.i to i1
  br i1 %1772, label %1773, label %.critedge6.i.i

1773:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %.critedge725.i.i
  %1774 = load ptr, ptr %0, align 8
  %1775 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1774, i32 %1712) #16
  %.not290.i.i = icmp eq ptr %1775, null
  br i1 %.not290.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %1776

1776:                                             ; preds = %1773
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 44
  %1778 = load i32, ptr %1777, align 4
  %1779 = and i32 %1778, 12
  %1780 = icmp eq i32 %1779, 0
  %1781 = and i32 %1778, 4
  %1782 = icmp ne i32 %1781, 0
  %or.cond.i.i.i.i.i = or i1 %1780, %1782
  br i1 %or.cond.i.i.i.i.i, label %1783, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i

1783:                                             ; preds = %1776
  %1784 = getelementptr inbounds nuw i8, ptr %1775, i64 16
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1787 = load i64, ptr %1786, align 8
  %1788 = and i64 %1787, 512
  %.not.i347.i.i = icmp eq i64 %1788, 0
  br i1 %.not.i347.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i: ; preds = %1776
  %1789 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1775, i64 noundef 512, i32 noundef 1) #16
  br i1 %1789, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %1783
  %1790 = load ptr, ptr %734, align 8
  %1791 = getelementptr inbounds i8, ptr %1790, i64 448
  %1792 = load ptr, ptr %1791, align 8
  %1793 = call noundef zeroext i1 %1792(ptr noundef nonnull align 8 dereferenceable(80) %734, ptr noundef nonnull %1775) #16
  br i1 %1793, label %1794, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

1794:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i
  %1795 = getelementptr inbounds nuw i8, ptr %1775, i64 32
  %1796 = load ptr, ptr %1795, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1796, i32 %.0.i.i124) #16
  %1797 = load ptr, ptr %518, align 8
  %.not299.i.i = icmp eq ptr %1797, null
  br i1 %.not299.i.i, label %.critedge6.i.i, label %1798

1798:                                             ; preds = %1794
  %1799 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1797, i32 %1712) #16
  %1800 = load ptr, ptr %518, align 8
  %1801 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1800, i32 %.0.i.i124) #16
  %1802 = load ptr, ptr %1801, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %1802, %1801
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1798, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1803, %.lr.ph.i.i.i.i.i.i.i ], [ %1802, %1798 ]
  %1803 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %.09.i.i.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i348.i.i = icmp eq ptr %1803, %1801
  br i1 %.not.i.i.i.i.i348.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %1798
  %1804 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  store ptr %1801, ptr %1804, align 8
  store ptr %1801, ptr %1801, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  store i64 0, ptr %1805, align 8
  %1806 = load ptr, ptr %1799, align 8
  %1807 = icmp eq ptr %1806, %1799
  br i1 %1807, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, label %1808

1808:                                             ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  store ptr %1806, ptr %1801, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1810 = load ptr, ptr %1809, align 8
  store ptr %1810, ptr %1804, align 8
  store ptr %1801, ptr %1810, align 8
  %1811 = load ptr, ptr %1801, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  store ptr %1801, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1814 = load i64, ptr %1813, align 8
  store i64 %1814, ptr %1805, align 8
  store ptr %1799, ptr %1809, align 8
  store ptr %1799, ptr %1799, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i: ; preds = %1808, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %1813, %1808 ], [ %1805, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i ]
  store i64 0, ptr %.sink.i.i.i.i.i.i.i, align 8
  %1815 = load ptr, ptr %1801, align 8
  %1816 = getelementptr inbounds nuw i8, ptr %1801, i64 24
  store ptr %1815, ptr %1816, align 8
  %1817 = load ptr, ptr %1799, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %1817, %1799
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, %.lr.ph.i.i.i.i.i131
  %.09.i.i.i.i.i = phi ptr [ %1818, %.lr.ph.i.i.i.i.i131 ], [ %1817, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i ]
  %1818 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %.09.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i349.i.i = icmp eq ptr %1818, %1799
  br i1 %.not.i.i.i349.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i131, !llvm.loop !27

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i131, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i
  %1819 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  store ptr %1799, ptr %1819, align 8
  store ptr %1799, ptr %1799, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  store i64 0, ptr %1820, align 8
  br label %.critedge6.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %1783, %1773
  %1821 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %1756, ptr noundef nonnull %.sroa.0345.0504, i32 noundef %1712) #16
  br i1 %or.cond.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %1822

1822:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  br i1 %1753, label %1823, label %1887

1823:                                             ; preds = %1822
  %1824 = load ptr, ptr %7, align 8
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 56
  %1826 = load ptr, ptr %1825, align 8
  store ptr %1826, ptr %16, align 8
  %.not.i.i.i.i350.i.i = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i350.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit351.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit351.i.i:            ; preds = %1823
  %1827 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %1826, i64 1) #16
  %.pr569.i.i = load ptr, ptr %16, align 8
  store ptr %.pr569.i.i, ptr %15, align 8
  %.not.i.i.i.i.i352.i.i = icmp eq ptr %.pr569.i.i, null
  br i1 %.not.i.i.i.i.i352.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i.thread, label %1832

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit351.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %638, i8 0, i64 16, i1 false)
  %1828 = load ptr, ptr %1701, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1830 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  %1831 = load ptr, ptr %1830, align 8
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

1832:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit351.i.i
  %1833 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr569.i.i, ptr noundef nonnull %15) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i: ; preds = %1823, %1832
  %.sink726.i.i = phi ptr [ %16, %1832 ], [ %15, %1823 ]
  store ptr null, ptr %.sink726.i.i, align 8
  %.pr380 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %638, i8 0, i64 16, i1 false)
  %1834 = load ptr, ptr %1701, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1836 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  %1837 = load ptr, ptr %1836, align 8
  store ptr %.pr380, ptr %6, align 8
  %.not.i.i.i.i.i208 = icmp eq ptr %.pr380, null
  br i1 %.not.i.i.i.i.i208, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1838

1838:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i
  %1839 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr380, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i.thread, %1838, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i
  %1840 = phi ptr [ %1831, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i.thread ], [ %1837, %1838 ], [ %1837, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i ]
  %1841 = phi ptr [ %1829, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i.thread ], [ %1835, %1838 ], [ %1835, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit353.i.i ]
  %1842 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1840, ptr noundef nonnull align 8 dereferenceable(32) %1841, ptr noundef nonnull %6, i1 noundef zeroext false) #16
  %1843 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %1843, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1844

1844:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %1843) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1844, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1845 = getelementptr inbounds nuw i8, ptr %1756, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %1845, ptr noundef %1842) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i209 = load i64, ptr %1821, align 8
  %1846 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i209, -8
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  store ptr %1821, ptr %1848, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1842, align 8
  %1849 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1850 = or disjoint i64 %1849, %1846
  store i64 %1850, ptr %1842, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store ptr %1842, ptr %1851, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1821, align 8
  %1852 = ptrtoint ptr %1842 to i64
  %1853 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1854 = or disjoint i64 %1853, %1852
  store i64 %1854, ptr %1821, align 8
  %1855 = load ptr, ptr %638, align 8
  %.not.i.i210 = icmp eq ptr %1855, null
  br i1 %.not.i.i210, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1856

1856:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1842, ptr noundef nonnull align 8 dereferenceable(1041) %1840, ptr noundef nonnull %1855) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1856, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1857 = load ptr, ptr %650, align 8
  %.not.i16.i = icmp eq ptr %1857, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %1858

1858:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1842, ptr noundef nonnull align 8 dereferenceable(1041) %1840, ptr noundef nonnull %1857) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1858
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %651, align 8, !alias.scope !61
  store i32 %.0.i.i124, ptr %652, align 4, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %653, i8 0, i64 16, i1 false), !alias.scope !61
  store i32 16777216, ptr %5, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1842, ptr noundef nonnull align 8 dereferenceable(1041) %1840, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1859 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i354.i.i = icmp eq ptr %1859, null
  br i1 %.not.i.i.i.i.i354.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit355.i.i, label %1860

1860:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %1859) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit355.i.i

_ZN4llvm10MIMetadataD2Ev.exit355.i.i:             ; preds = %1860, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %1861 = load ptr, ptr %16, align 8
  %.not.i.i.i.i356.i.i = icmp eq ptr %1861, null
  br i1 %.not.i.i.i.i356.i.i, label %_ZN4llvm8DebugLocD2Ev.exit357.i.i, label %1862

1862:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit355.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %1861) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit357.i.i

_ZN4llvm8DebugLocD2Ev.exit357.i.i:                ; preds = %1862, %_ZN4llvm10MIMetadataD2Ev.exit355.i.i
  %1863 = load ptr, ptr %0, align 8
  %1864 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1863, i32 %1712) #16
  %.not.i.i130 = icmp eq ptr %1864, null
  br i1 %.not.i.i130, label %.critedge.i.i, label %1865

1865:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit357.i.i
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 68
  %1867 = load i16, ptr %1866, align 4
  %1868 = icmp eq i16 %1867, 10
  br i1 %1868, label %1869, label %.critedge.i.i

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %640, align 8, !noalias !64
  %1871 = load ptr, ptr %639, align 8, !noalias !64
  %1872 = icmp eq ptr %1870, %1871
  br i1 %1872, label %1873, label %1885

1873:                                             ; preds = %1869
  %1874 = load i32, ptr %641, align 4, !noalias !64
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr inbounds ptr, ptr %1871, i64 %1875
  %.not24.i.i376.i.i = icmp eq i32 %1874, 0
  br i1 %.not24.i.i376.i.i, label %._crit_edge.i.i380.i.i, label %.lr.ph.i.i377.i.i

.lr.ph.i.i377.i.i:                                ; preds = %1873, %1879
  %.025.i.i378.i.i = phi ptr [ %1880, %1879 ], [ %1871, %1873 ]
  %1877 = load ptr, ptr %.025.i.i378.i.i, align 8, !noalias !64
  %1878 = icmp eq ptr %1877, %1864
  br i1 %1878, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %1879

1879:                                             ; preds = %.lr.ph.i.i377.i.i
  %1880 = getelementptr inbounds i8, ptr %.025.i.i378.i.i, i64 8
  %.not.i.i379.i.i = icmp eq ptr %1880, %1876
  br i1 %.not.i.i379.i.i, label %._crit_edge.i.i380.i.i, label %.lr.ph.i.i377.i.i, !llvm.loop !60

._crit_edge.i.i380.i.i:                           ; preds = %1879, %1873
  %1881 = load i32, ptr %642, align 8, !noalias !64
  %1882 = icmp ult i32 %1874, %1881
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %._crit_edge.i.i380.i.i
  %1884 = add nuw i32 %1874, 1
  store i32 %1884, ptr %641, align 4, !noalias !64
  store ptr %1864, ptr %1876, align 8, !noalias !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

1885:                                             ; preds = %._crit_edge.i.i380.i.i, %1869
  %1886 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %639, ptr noundef nonnull %1864) #16, !noalias !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

1887:                                             ; preds = %1822
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null) #16
  %1888 = load ptr, ptr %734, align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i64 1232
  %1890 = load ptr, ptr %1889, align 8
  %1891 = call noundef ptr %1890(ptr noundef nonnull align 8 dereferenceable(80) %734, ptr noundef nonnull align 8 dereferenceable(288) %1756, ptr %1821, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %1712, i32 noundef %1715, i32 %.0.i.i124) #16
  %1892 = load ptr, ptr %17, align 8
  %.not.i.i.i.i381.i.i = icmp eq ptr %1892, null
  br i1 %.not.i.i.i.i381.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, label %1893

1893:                                             ; preds = %1887
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(8) %1892) #16
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i377.i.i, %1893, %1887, %1885, %1883, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  %.0260.i.i = phi ptr [ null, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i ], [ %1891, %1887 ], [ %1891, %1893 ], [ %1842, %1885 ], [ %1842, %1883 ], [ %1842, %.lr.ph.i.i377.i.i ]
  %1894 = load ptr, ptr %518, align 8
  %.not292.i.i = icmp eq ptr %1894, null
  %brmerge300.i.i = or i1 %1753, %.not292.i.i
  br i1 %brmerge300.i.i, label %.critedge.i.i, label %1895

1895:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i
  %1896 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %1897 = load i32, ptr %1896, align 8
  store i32 %1897, ptr %18, align 4
  store i32 %1712, ptr %643, align 4
  %1898 = load ptr, ptr %631, align 8
  %1899 = load i32, ptr %649, align 8
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i205, label %1901

1901:                                             ; preds = %1895
  %1902 = mul i32 %1897, 37
  %1903 = mul i32 %1712, 37
  %1904 = zext i32 %1902 to i64
  %1905 = shl nuw i64 %1904, 32
  %1906 = zext i32 %1903 to i64
  %1907 = or disjoint i64 %1905, %1906
  %1908 = mul i64 %1907, -4658895280553007687
  %1909 = lshr i64 %1908, 31
  %1910 = xor i64 %1909, %1908
  %1911 = trunc i64 %1910 to i32
  %1912 = add i32 %1899, -1
  %.02533.i.i.i195 = and i32 %1912, %1911
  %1913 = zext i32 %.02533.i.i.i195 to i64
  %1914 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1898, i64 %1913
  %1915 = load i32, ptr %1914, align 4
  %1916 = icmp eq i32 %1897, %1915
  %1917 = getelementptr inbounds nuw i8, ptr %1914, i64 4
  %1918 = load i32, ptr %1917, align 4
  %1919 = icmp eq i32 %1712, %1918
  %1920 = select i1 %1916, i1 %1919, i1 false
  br i1 %1920, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit207, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %1901, %1929
  %1921 = phi i32 [ %1941, %1929 ], [ %1918, %1901 ]
  %1922 = phi i32 [ %1938, %1929 ], [ %1915, %1901 ]
  %1923 = phi ptr [ %1937, %1929 ], [ %1914, %1901 ]
  %.02536.i.i.i197 = phi i32 [ %.025.i.i.i202, %1929 ], [ %.02533.i.i.i195, %1901 ]
  %.02435.i.i.i198 = phi i32 [ %1934, %1929 ], [ 1, %1901 ]
  %.02634.i.i.i199 = phi ptr [ %spec.select.i.i.i201, %1929 ], [ null, %1901 ]
  %1924 = icmp eq i32 %1922, -1
  %1925 = icmp eq i32 %1921, -1
  %1926 = select i1 %1924, i1 %1925, i1 false
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %.lr.ph.i.i.i196
  %.not.i.i.i204 = icmp eq ptr %.02634.i.i.i199, null
  %1928 = select i1 %.not.i.i.i204, ptr %1923, ptr %.02634.i.i.i199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i205

1929:                                             ; preds = %.lr.ph.i.i.i196
  %1930 = icmp eq i32 %1922, -2
  %1931 = icmp eq i32 %1921, -2
  %1932 = select i1 %1930, i1 %1931, i1 false
  %1933 = icmp eq ptr %.02634.i.i.i199, null
  %or.cond.not.i.i.i200 = select i1 %1932, i1 %1933, i1 false
  %spec.select.i.i.i201 = select i1 %or.cond.not.i.i.i200, ptr %1923, ptr %.02634.i.i.i199
  %1934 = add i32 %.02435.i.i.i198, 1
  %1935 = add i32 %.02435.i.i.i198, %.02536.i.i.i197
  %.025.i.i.i202 = and i32 %1935, %1912
  %1936 = zext i32 %.025.i.i.i202 to i64
  %1937 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1898, i64 %1936
  %1938 = load i32, ptr %1937, align 4
  %1939 = icmp eq i32 %1897, %1938
  %1940 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1941 = load i32, ptr %1940, align 4
  %1942 = icmp eq i32 %1712, %1941
  %1943 = select i1 %1939, i1 %1942, i1 false
  br i1 %1943, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit207, label %.lr.ph.i.i.i196, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i205: ; preds = %1927, %1895
  %.sink.i.i.i206 = phi ptr [ %1928, %1927 ], [ null, %1895 ]
  %1944 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %631, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %.sink.i.i.i206)
  %1945 = load i32, ptr %18, align 4
  store i32 %1945, ptr %1944, align 4
  %1946 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  %1947 = load i32, ptr %643, align 4
  store i32 %1947, ptr %1946, align 4
  %1948 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  store i32 0, ptr %1948, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit207

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit207: ; preds = %1929, %1901, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i205
  %.0.i203 = phi ptr [ %1944, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i205 ], [ %1914, %1901 ], [ %1937, %1929 ]
  %1949 = getelementptr inbounds nuw i8, ptr %.0.i203, i64 8
  %1950 = load i32, ptr %1949, align 4
  %.not293.i.i = icmp eq i32 %1950, 0
  br i1 %.not293.i.i, label %1951, label %.critedge.i.i

1951:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit207
  %1952 = load ptr, ptr %518, align 8
  %1953 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %1952, i32 %1712, ptr noundef nonnull align 8 dereferenceable(288) %1756) #16
  br i1 %1953, label %.critedge.i.i, label %1954

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds i8, ptr %1756, i64 48
  %.not583638.i.i = icmp eq ptr %1821, %1955
  br i1 %.not583638.i.i, label %._crit_edge643.i.i, label %.lr.ph642.i.i

.lr.ph642.i.i:                                    ; preds = %1954, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i
  %.sroa.0481.0640.i.i = phi ptr [ %spec.select.i25.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ], [ %1955, %1954 ]
  %.sroa.0479.0639.i.i = phi ptr [ %1967, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ], [ %1821, %1954 ]
  %1956 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0479.0639.i.i, i32 %1712, ptr noundef null, i1 noundef zeroext false) #16
  %.not586.i.i = icmp eq i32 %1956, -1
  %spec.select.i25.i = select i1 %.not586.i.i, ptr %.sroa.0481.0640.i.i, ptr %.sroa.0479.0639.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i384.i.i = load i64, ptr %.sroa.0479.0639.i.i, align 8
  %1957 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i384.i.i, 4
  %.not.i.i.i385.i.i = icmp eq i64 %1957, 0
  br i1 %.not.i.i.i385.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i: ; preds = %.lr.ph642.i.i
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.0479.0639.i.i, i64 44
  %1959 = load i32, ptr %1958, align 4
  %1960 = and i32 %1959, 8
  %.not34.i.i.i388.i.i = icmp eq i32 %1960, 0
  br i1 %.not34.i.i.i388.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i
  %.sroa.0.15.i.i.i390.i.i = phi ptr [ %1962, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i ], [ %.sroa.0479.0639.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i ]
  %1961 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i390.i.i, i64 8
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 44
  %1964 = load i32, ptr %1963, align 4
  %1965 = and i32 %1964, 8
  %.not3.i.i.i391.i.i = icmp eq i32 %1965, 0
  br i1 %.not3.i.i.i391.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, %.lr.ph642.i.i
  %.sroa.0.0.i.i.i386.i.i = phi ptr [ %.sroa.0479.0639.i.i, %.lr.ph642.i.i ], [ %.sroa.0479.0639.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i ], [ %1962, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i ]
  %1966 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i386.i.i, i64 8
  %1967 = load ptr, ptr %1966, align 8
  %.not583.i.i = icmp eq ptr %1967, %1955
  br i1 %.not583.i.i, label %._crit_edge643.i.i, label %.lr.ph642.i.i, !llvm.loop !67

._crit_edge643.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, %1954
  %.sroa.0481.0.lcssa.i.i = phi ptr [ %1955, %1954 ], [ %spec.select.i25.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ]
  %1968 = icmp eq ptr %.sroa.0481.0.lcssa.i.i, %1955
  %brmerge.not.i.i = and i1 %or.cond.not.i.i, %1968
  %.sroa.0481.0.mux.i.i = select i1 %1968, ptr %.0260.i.i, ptr %.sroa.0481.0.lcssa.i.i
  br i1 %brmerge.not.i.i, label %.preheader596.i.i, label %.loopexit.i.i

.preheader596.i.i:                                ; preds = %._crit_edge643.i.i
  %1969 = getelementptr inbounds i8, ptr %1756, i64 56
  %1970 = load ptr, ptr %1969, align 8
  %.not584644.i.i = icmp eq ptr %1821, %1970
  br i1 %.not584644.i.i, label %.loopexit.i.i, label %.lr.ph646.i.i

.lr.ph646.i.i:                                    ; preds = %.preheader596.i.i, %.backedge597.i.i
  %1971 = phi ptr [ %1985, %.backedge597.i.i ], [ %1970, %.preheader596.i.i ]
  %.sroa.0481.3645.i.i = phi ptr [ %.sroa.0.0.i.i.i397.i.i, %.backedge597.i.i ], [ %1821, %.preheader596.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0481.3645.i.i, align 8
  %1972 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1973 = inttoptr i64 %1972 to ptr
  %.not.i.i.i.i394.i.i = icmp ne i64 %1972, 0
  call void @llvm.assume(i1 %.not.i.i.i.i394.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i395.i.i = load i64, ptr %1973, align 8
  %1974 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i395.i.i, 4
  %.not.i.i.i396.i.i = icmp eq i64 %1974, 0
  br i1 %.not.i.i.i396.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i: ; preds = %.lr.ph646.i.i
  %1975 = getelementptr inbounds nuw i8, ptr %1973, i64 44
  %1976 = load i32, ptr %1975, align 4
  %1977 = and i32 %1976, 4
  %.not45.i.i.i.i.i = icmp eq i32 %1977, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %1979, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i ], [ %1973, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %1978 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %1979 = inttoptr i64 %1978 to ptr
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 44
  %1981 = load i32, ptr %1980, align 4
  %1982 = and i32 %1981, 4
  %.not4.i.i.i.i.i = icmp eq i32 %1982, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i, %.lr.ph646.i.i
  %.sroa.0.0.i.i.i397.i.i = phi ptr [ %1973, %.lr.ph646.i.i ], [ %1973, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i ], [ %1979, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i ]
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i397.i.i, i64 68
  %1984 = load i16, ptr %1983, align 4
  %.off.i.i.i = add i16 %1984, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.backedge597.i.i, label %1986

.backedge597.i.i:                                 ; preds = %..backedge597_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %1985 = phi ptr [ %.pre700.i.i, %..backedge597_crit_edge.i.i ], [ %1971, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.not584.i.i = icmp eq ptr %.sroa.0.0.i.i.i397.i.i, %1985
  br i1 %.not584.i.i, label %.loopexit.i.i, label %.lr.ph646.i.i, !llvm.loop !68

1986:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %1987 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i397.i.i, i32 %1712, ptr noundef null, i1 noundef zeroext false) #16
  %.not585.i.i = icmp eq i32 %1987, -1
  br i1 %.not585.i.i, label %..backedge597_crit_edge.i.i, label %.loopexit.i.i

..backedge597_crit_edge.i.i:                      ; preds = %1986
  %.pre700.i.i = load ptr, ptr %1969, align 8
  br label %.backedge597.i.i

.loopexit.i.i:                                    ; preds = %1986, %.backedge597.i.i, %.preheader596.i.i, %._crit_edge643.i.i
  %.sroa.0481.2.i.i = phi ptr [ %.sroa.0481.0.mux.i.i, %._crit_edge643.i.i ], [ %1821, %.preheader596.i.i ], [ %.sroa.0.0.i.i.i397.i.i, %.backedge597.i.i ], [ %.sroa.0.0.i.i.i397.i.i, %1986 ]
  %1988 = load ptr, ptr %518, align 8
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 96
  %1990 = load ptr, ptr %1989, align 8
  %1991 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0481.2.i.i, i32 %1712, ptr noundef %1990, i1 noundef zeroext false) #16
  br i1 %1991, label %1992, label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

1992:                                             ; preds = %.loopexit.i.i
  %1993 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1988, i32 %1712) #16
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 32
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 40
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %1993, i64 48
  %1998 = load ptr, ptr %1997, align 8
  %.not.i.i.i193 = icmp eq ptr %1996, %1998
  br i1 %.not.i.i.i193, label %2002, label %1999

1999:                                             ; preds = %1992
  store ptr %.sroa.0481.2.i.i, ptr %1996, align 8
  %2000 = load ptr, ptr %1995, align 8
  %2001 = getelementptr inbounds i8, ptr %2000, i64 8
  store ptr %2001, ptr %1995, align 8
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

2002:                                             ; preds = %1992
  %2003 = load ptr, ptr %1994, align 8
  %2004 = ptrtoint ptr %1996 to i64
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = icmp eq i64 %2006, 9223372036854775800
  br i1 %2007, label %2008, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2008:                                             ; preds = %2002
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2002
  %2009 = ashr exact i64 %2006, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2009, i64 1)
  %2010 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %2009
  %2011 = icmp ult i64 %2010, %2009
  %2012 = call i64 @llvm.umin.i64(i64 %2010, i64 1152921504606846975)
  %2013 = select i1 %2011, i64 1152921504606846975, i64 %2012
  %.not.i.i.i.i.i194 = icmp eq i64 %2013, 0
  br i1 %.not.i.i.i.i.i194, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %2014

2014:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2015 = shl nuw nsw i64 %2013, 3
  %2016 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2015) #17
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %2014, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2017 = phi ptr [ %2016, %2014 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %2018 = getelementptr inbounds ptr, ptr %2017, i64 %2009
  store ptr %.sroa.0481.2.i.i, ptr %2018, align 8
  %2019 = icmp sgt i64 %2006, 0
  br i1 %2019, label %2020, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

2020:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2017, ptr align 8 %2003, i64 %2006, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %2020, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %2021 = getelementptr inbounds i8, ptr %2017, i64 %2006
  %2022 = getelementptr inbounds i8, ptr %2021, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %2003, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2023

2023:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2003, i64 noundef %2006) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2023, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %2017, ptr %1994, align 8
  store ptr %2022, ptr %1995, align 8
  %2024 = getelementptr inbounds ptr, ptr %2017, i64 %2013
  store ptr %2024, ptr %1997, align 8
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %.loopexit.i.i, %1999, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %2025 = load i32, ptr %1896, align 8
  %2026 = load ptr, ptr %518, align 8
  %2027 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2026, i32 %1712) #16
  %2028 = load ptr, ptr %2027, align 8
  %2029 = icmp eq ptr %2028, %2027
  br i1 %2029, label %.critedge.i.i, label %2030

2030:                                             ; preds = %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit
  %2031 = lshr i32 %2025, 7
  %2032 = getelementptr inbounds nuw i8, ptr %2027, i64 24
  %2033 = load ptr, ptr %2032, align 8
  %2034 = icmp eq ptr %2033, %2027
  br i1 %2034, label %2035, label %2038

2035:                                             ; preds = %2030
  %2036 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %2037 = load ptr, ptr %2036, align 8
  store ptr %2037, ptr %2032, align 8
  br label %2038

2038:                                             ; preds = %2035, %2030
  %.in.i.i.i172 = phi ptr [ %2037, %2035 ], [ %2033, %2030 ]
  %2039 = getelementptr inbounds nuw i8, ptr %.in.i.i.i172, i64 16
  %2040 = load i32, ptr %2039, align 8
  %2041 = icmp eq i32 %2040, %2031
  br i1 %2041, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i180, label %2042

2042:                                             ; preds = %2038
  %2043 = icmp ugt i32 %2040, %2031
  br i1 %2043, label %.preheader.i.i.i188, label %.preheader16.i.i.i173

.preheader16.i.i.i173:                            ; preds = %2042
  %.not18.i.i.i174 = icmp eq ptr %2027, %.in.i.i.i172
  br i1 %.not18.i.i.i174, label %.sink.split.i.i.i177, label %.lr.ph.i.i.i175

.preheader.i.i.i188:                              ; preds = %2042
  %.not1522.i.i.i189 = icmp eq ptr %2028, %.in.i.i.i172
  br i1 %.not1522.i.i.i189, label %.sink.split.i.i.i177, label %.lr.ph24.i.i.i190

.lr.ph24.i.i.i190:                                ; preds = %.preheader.i.i.i188, %2047
  %.sroa.08.123.i.i.i191 = phi ptr [ %2049, %2047 ], [ %.in.i.i.i172, %.preheader.i.i.i188 ]
  %2044 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i191, i64 16
  %2045 = load i32, ptr %2044, align 8
  %2046 = icmp ugt i32 %2045, %2031
  br i1 %2046, label %2047, label %.sink.split.i.i.i177

2047:                                             ; preds = %.lr.ph24.i.i.i190
  %2048 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i191, i64 8
  %2049 = load ptr, ptr %2048, align 8
  %.not15.i.i.i192 = icmp eq ptr %2049, %2028
  br i1 %.not15.i.i.i192, label %.sink.split.i.i.i177, label %.lr.ph24.i.i.i190, !llvm.loop !20

.lr.ph.i.i.i175:                                  ; preds = %.preheader16.i.i.i173, %2053
  %.sroa.08.219.i.i.i176 = phi ptr [ %2054, %2053 ], [ %.in.i.i.i172, %.preheader16.i.i.i173 ]
  %2050 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i176, i64 16
  %2051 = load i32, ptr %2050, align 8
  %2052 = icmp ult i32 %2051, %2031
  br i1 %2052, label %2053, label %.sink.split.i.i.i177

2053:                                             ; preds = %.lr.ph.i.i.i175
  %2054 = load ptr, ptr %.sroa.08.219.i.i.i176, align 8
  %.not.i.i.i187 = icmp eq ptr %2054, %2027
  br i1 %.not.i.i.i187, label %.sink.split.i.i.i177, label %.lr.ph.i.i.i175, !llvm.loop !21

.sink.split.i.i.i177:                             ; preds = %2053, %.lr.ph.i.i.i175, %2047, %.lr.ph24.i.i.i190, %.preheader.i.i.i188, %.preheader16.i.i.i173
  %.sroa.08.3.sink.i.i.i178 = phi ptr [ %2028, %.preheader.i.i.i188 ], [ %2027, %.preheader16.i.i.i173 ], [ %2028, %2047 ], [ %.sroa.08.123.i.i.i191, %.lr.ph24.i.i.i190 ], [ %2027, %2053 ], [ %.sroa.08.219.i.i.i176, %.lr.ph.i.i.i175 ]
  %.sroa.08.0.ph.i.i.i179 = phi ptr [ %.in.i.i.i172, %.preheader.i.i.i188 ], [ %.in.i.i.i172, %.preheader16.i.i.i173 ], [ %2049, %2047 ], [ %.sroa.08.123.i.i.i191, %.lr.ph24.i.i.i190 ], [ %2054, %2053 ], [ %.sroa.08.219.i.i.i176, %.lr.ph.i.i.i175 ]
  %2055 = ptrtoint ptr %.sroa.08.3.sink.i.i.i178 to i64
  store i64 %2055, ptr %2032, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i180

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i180: ; preds = %.sink.split.i.i.i177, %2038
  %.sroa.08.0.i.i.i181 = phi ptr [ %.in.i.i.i172, %2038 ], [ %.sroa.08.0.ph.i.i.i179, %.sink.split.i.i.i177 ]
  %2056 = icmp eq ptr %.sroa.08.0.i.i.i181, %2027
  br i1 %2056, label %.critedge.i.i, label %2057

2057:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i180
  %2058 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i181, i64 16
  %2059 = load i32, ptr %2058, align 8
  %.not.i182 = icmp eq i32 %2059, %2031
  br i1 %.not.i182, label %2060, label %.critedge.i.i

2060:                                             ; preds = %2057
  %2061 = and i32 %2025, 63
  %2062 = zext nneg i32 %2061 to i64
  %2063 = shl nuw i64 1, %2062
  %2064 = xor i64 %2063, -1
  %2065 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i181, i64 24
  %2066 = lshr i32 %2025, 6
  %2067 = and i32 %2066, 1
  %2068 = zext nneg i32 %2067 to i64
  %2069 = getelementptr inbounds [2 x i64], ptr %2065, i64 0, i64 %2068
  %2070 = load i64, ptr %2069, align 8
  %2071 = and i64 %2070, %2064
  store i64 %2071, ptr %2069, align 8
  br label %2072

2072:                                             ; preds = %2072, %2060
  %.not6.i.i = phi i1 [ true, %2060 ], [ false, %2072 ]
  %indvars.iv.i.i184 = phi i64 [ 0, %2060 ], [ 1, %2072 ]
  %2073 = getelementptr inbounds [2 x i64], ptr %2065, i64 0, i64 %indvars.iv.i.i184
  %2074 = load i64, ptr %2073, align 8
  %.not.i.i185 = icmp eq i64 %2074, 0
  %or.cond.i.i186 = and i1 %.not6.i.i, %.not.i.i185
  br i1 %or.cond.i.i186, label %2072, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, !llvm.loop !69

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i: ; preds = %2072
  br i1 %.not.i.i185, label %2075, label %.critedge.i.i

2075:                                             ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i
  %2076 = load ptr, ptr %2032, align 8
  %2077 = load ptr, ptr %2076, align 8
  store ptr %2077, ptr %2032, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  %2079 = load i64, ptr %2078, align 8
  %2080 = add i64 %2079, -1
  store i64 %2080, ptr %2078, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i.i181) #16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i.i181, i64 noundef 40) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %2075, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, %2057, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i180, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit, %1951, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit207, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i, %1865, %_ZN4llvm8DebugLocD2Ev.exit357.i.i
  %.0260574.i.i = phi ptr [ %.0260.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.i ], [ %.0260.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit207 ], [ %.0260.i.i, %1951 ], [ %1842, %1865 ], [ %1842, %_ZN4llvm8DebugLocD2Ev.exit357.i.i ], [ %.0260.i.i, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit ], [ %.0260.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i180 ], [ %.0260.i.i, %2057 ], [ %.0260.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i ], [ %.0260.i.i, %2075 ]
  %2081 = load ptr, ptr %520, align 8
  %.not294.i.i = icmp eq ptr %2081, null
  br i1 %.not294.i.i, label %.critedge6.i.i, label %2082

2082:                                             ; preds = %.critedge.i.i
  %.not295.i.i = icmp eq ptr %.0260574.i.i, null
  br i1 %.not295.i.i, label %2088, label %2083

2083:                                             ; preds = %2082
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 32
  %2085 = load ptr, ptr %2084, align 8
  %2086 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2085, ptr noundef nonnull align 8 dereferenceable(70) %.0260574.i.i, i1 noundef zeroext false)
  %2087 = load ptr, ptr %520, align 8
  call void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LiveRange::Segment") align 8 %19, ptr noundef nonnull align 8 dereferenceable(440) %2087, i32 %.0.i.i124, ptr noundef nonnull align 8 dereferenceable(70) %.0260574.i.i) #16
  br label %2088

2088:                                             ; preds = %2083, %2082
  br i1 %1753, label %.critedge6.i.i, label %2089

2089:                                             ; preds = %2088
  %2090 = getelementptr inbounds nuw i8, ptr %1756, i64 24
  %2091 = load i32, ptr %2090, align 8
  store i32 %2091, ptr %20, align 4
  store i32 %1712, ptr %644, align 4
  %2092 = load ptr, ptr %631, align 8
  %2093 = load i32, ptr %649, align 8
  %2094 = icmp eq i32 %2093, 0
  br i1 %2094, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %2095

2095:                                             ; preds = %2089
  %2096 = mul i32 %2091, 37
  %2097 = mul i32 %1712, 37
  %2098 = zext i32 %2096 to i64
  %2099 = shl nuw i64 %2098, 32
  %2100 = zext i32 %2097 to i64
  %2101 = or disjoint i64 %2099, %2100
  %2102 = mul i64 %2101, -4658895280553007687
  %2103 = lshr i64 %2102, 31
  %2104 = xor i64 %2103, %2102
  %2105 = trunc i64 %2104 to i32
  %2106 = add i32 %2093, -1
  %.02533.i.i.i = and i32 %2106, %2105
  %2107 = zext i32 %.02533.i.i.i to i64
  %2108 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2092, i64 %2107
  %2109 = load i32, ptr %2108, align 4
  %2110 = icmp eq i32 %2091, %2109
  %2111 = getelementptr inbounds nuw i8, ptr %2108, i64 4
  %2112 = load i32, ptr %2111, align 4
  %2113 = icmp eq i32 %1712, %2112
  %2114 = select i1 %2110, i1 %2113, i1 false
  br i1 %2114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %2095, %2123
  %2115 = phi i32 [ %2135, %2123 ], [ %2112, %2095 ]
  %2116 = phi i32 [ %2132, %2123 ], [ %2109, %2095 ]
  %2117 = phi ptr [ %2131, %2123 ], [ %2108, %2095 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %2123 ], [ %.02533.i.i.i, %2095 ]
  %.02435.i.i.i = phi i32 [ %2128, %2123 ], [ 1, %2095 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %2123 ], [ null, %2095 ]
  %2118 = icmp eq i32 %2116, -1
  %2119 = icmp eq i32 %2115, -1
  %2120 = select i1 %2118, i1 %2119, i1 false
  br i1 %2120, label %2121, label %2123

2121:                                             ; preds = %.lr.ph.i.i.i168
  %.not.i.i.i171 = icmp eq ptr %.02634.i.i.i, null
  %2122 = select i1 %.not.i.i.i171, ptr %2117, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

2123:                                             ; preds = %.lr.ph.i.i.i168
  %2124 = icmp eq i32 %2116, -2
  %2125 = icmp eq i32 %2115, -2
  %2126 = select i1 %2124, i1 %2125, i1 false
  %2127 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i169 = select i1 %2126, i1 %2127, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i169, ptr %2117, ptr %.02634.i.i.i
  %2128 = add i32 %.02435.i.i.i, 1
  %2129 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %2129, %2106
  %2130 = zext i32 %.025.i.i.i to i64
  %2131 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2092, i64 %2130
  %2132 = load i32, ptr %2131, align 4
  %2133 = icmp eq i32 %2091, %2132
  %2134 = getelementptr inbounds nuw i8, ptr %2131, i64 4
  %2135 = load i32, ptr %2134, align 4
  %2136 = icmp eq i32 %1712, %2135
  %2137 = select i1 %2133, i1 %2136, i1 false
  br i1 %2137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i168, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %2121, %2089
  %.sink.i.i.i = phi ptr [ %2122, %2121 ], [ null, %2089 ]
  %2138 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %631, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %.sink.i.i.i)
  %2139 = load i32, ptr %20, align 4
  store i32 %2139, ptr %2138, align 4
  %2140 = getelementptr inbounds nuw i8, ptr %2138, i64 4
  %2141 = load i32, ptr %644, align 4
  store i32 %2141, ptr %2140, align 4
  %2142 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  store i32 0, ptr %2142, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit: ; preds = %2123, %2095, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %.0.i170 = phi ptr [ %2138, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %2108, %2095 ], [ %2131, %2123 ]
  %2143 = getelementptr inbounds nuw i8, ptr %.0.i170, i64 8
  %2144 = load i32, ptr %2143, align 4
  %.not296.i.i = icmp eq i32 %2144, 0
  br i1 %.not296.i.i, label %2145, label %.critedge6.i.i

2145:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit
  %2146 = load ptr, ptr %520, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 152
  %2148 = and i32 %1712, 2147483647
  %2149 = zext nneg i32 %2148 to i64
  %2150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %2151 = icmp ugt i64 %2150, %2149
  br i1 %2151, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i: ; preds = %2145
  %2152 = load ptr, ptr %2147, align 8
  %2153 = getelementptr inbounds ptr, ptr %2152, i64 %2149
  %2154 = load ptr, ptr %2153, align 8
  %.not.i404.i.i = icmp eq ptr %2154, null
  br i1 %.not.i404.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i, %2145
  %2155 = add nuw i32 %2148, 1
  %2156 = zext i32 %2155 to i64
  %2157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %2158 = icmp ult i64 %2157, %2156
  br i1 %2158, label %2159, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i

2159:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i
  %2160 = getelementptr inbounds i8, ptr %2146, i64 168
  %2161 = load ptr, ptr %2160, align 8
  %2162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %2163 = icmp eq i64 %2162, %2156
  br i1 %2163, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i, label %2164

2164:                                             ; preds = %2159
  %2165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %2166 = icmp ugt i64 %2165, %2156
  %2167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  br i1 %2166, label %.sink.split.i167, label %2168

2168:                                             ; preds = %2164
  %2169 = sub i64 %2156, %2167
  %2170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %2171 = add i64 %2170, %2169
  %2172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %.not.i.i.i.i165 = icmp ugt i64 %2171, %2172
  br i1 %.not.i.i.i.i165, label %2173, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

2173:                                             ; preds = %2168
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2147, ptr noundef nonnull %2160, i64 noundef %2171, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %2173, %2168
  %2174 = load ptr, ptr %2147, align 8
  %2175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %2176 = icmp eq i64 %2167, %2156
  br i1 %2176, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, label %2177

2177:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %2178 = getelementptr inbounds ptr, ptr %2174, i64 %2175
  %2179 = getelementptr inbounds ptr, ptr %2178, i64 %2169
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2177
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %2180, %.lr.ph.i.i.i.i.i.i.i.i ], [ %2178, %2177 ]
  store ptr %2161, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %2180 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i166 = icmp eq ptr %2180, %2179
  br i1 %.not.i.i.i.i.i.i.i.i166, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %2181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2147) #16
  %2182 = add i64 %2181, %2169
  br label %.sink.split.i167

.sink.split.i167:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, %2164
  %.sink.i = phi i64 [ %2182, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i ], [ %2156, %2164 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2147, i64 noundef %.sink.i) #16
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i: ; preds = %.sink.split.i167, %2159, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i
  %2183 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1712) #16
  %2184 = load ptr, ptr %2147, align 8
  %2185 = getelementptr inbounds ptr, ptr %2184, i64 %2149
  store ptr %2183, ptr %2185, align 8
  %2186 = load ptr, ptr %2147, align 8
  %2187 = getelementptr inbounds ptr, ptr %2186, i64 %2149
  %2188 = load ptr, ptr %2187, align 8
  %2189 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2146, ptr noundef nonnull align 8 dereferenceable(120) %2188) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i
  %.0.i402.i.i = phi ptr [ %2188, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i ], [ %2154, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i ]
  %2190 = getelementptr inbounds nuw i8, ptr %1756, i64 112
  %2191 = load ptr, ptr %2190, align 8
  %2192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2190) #16
  %2193 = getelementptr inbounds ptr, ptr %2191, i64 %2192
  %.not297.not650.i.i = icmp eq i64 %2192, 0
  br i1 %.not297.not650.i.i, label %.critedge302.i.i, label %.lr.ph652.i.i

.lr.ph652.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i
  %.0262651.i.i = phi ptr [ %2238, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i ], [ %2191, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i ]
  %2194 = load ptr, ptr %.0262651.i.i, align 8
  %2195 = load ptr, ptr %520, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 32
  %2197 = load ptr, ptr %2196, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2194, i64 24
  %2199 = load i32, ptr %2198, align 8
  %2200 = getelementptr inbounds nuw i8, ptr %2197, i64 144
  %2201 = zext i32 %2199 to i64
  %2202 = load ptr, ptr %2200, align 8
  %2203 = getelementptr inbounds %"struct.std::pair.397", ptr %2202, i64 %2201
  %.sroa.0.0.copyload.i.i408.i.i = load i64, ptr %2203, align 8
  %2204 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i402.i.i, i64 %.sroa.0.0.copyload.i.i408.i.i) #16
  %2205 = load ptr, ptr %.0.i402.i.i, align 8
  %2206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i402.i.i) #16
  %2207 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2205, i64 %2206
  %.not.i.i409.i.i = icmp eq ptr %2204, %2207
  br i1 %.not.i.i409.i.i, label %2225, label %2208

2208:                                             ; preds = %.lr.ph652.i.i
  %.0.copyload.i.i.i.i.i.i.i.i410.i.i = load i64, ptr %2204, align 8
  %2209 = and i64 %.0.copyload.i.i.i.i.i.i.i.i410.i.i, -8
  %2210 = inttoptr i64 %2209 to ptr
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 24
  %2212 = load i32, ptr %2211, align 8
  %2213 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i410.i.i to i32
  %2214 = lshr i32 %2213, 1
  %2215 = and i32 %2214, 3
  %2216 = or i32 %2215, %2212
  %2217 = and i64 %.sroa.0.0.copyload.i.i408.i.i, -8
  %2218 = inttoptr i64 %2217 to ptr
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 24
  %2220 = load i32, ptr %2219, align 8
  %2221 = trunc i64 %.sroa.0.0.copyload.i.i408.i.i to i32
  %2222 = lshr i32 %2221, 1
  %2223 = and i32 %2222, 3
  %2224 = or i32 %2220, %2223
  %.not7.i.i411.i.i = icmp ugt i32 %2216, %2224
  br i1 %.not7.i.i411.i.i, label %2225, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i

2225:                                             ; preds = %2208, %.lr.ph652.i.i
  %2226 = load ptr, ptr %.0.i402.i.i, align 8
  %2227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i402.i.i) #16
  %2228 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2226, i64 %2227
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i: ; preds = %2225, %2208
  %2229 = phi ptr [ %2228, %2225 ], [ %2204, %2208 ]
  %2230 = load ptr, ptr %.0.i402.i.i, align 8
  %2231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i402.i.i) #16
  %2232 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2230, i64 %2231
  %2233 = icmp eq ptr %2229, %2232
  br i1 %2233, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.i.i: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i
  %2234 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  %2235 = load ptr, ptr %2234, align 8
  %.not298.i.i = icmp eq ptr %2235, null
  br i1 %.not298.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i, label %2236

2236:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.i.i
  %2237 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2237, align 8
  %.not587.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i408.i.i
  br i1 %.not587.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i, label %.critedge6.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i: ; preds = %2236, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.i.i, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i
  %2238 = getelementptr inbounds i8, ptr %.0262651.i.i, i64 8
  %.not297.not.i.i = icmp eq ptr %2238, %2193
  br i1 %.not297.not.i.i, label %.critedge302.i.i, label %.lr.ph652.i.i

.critedge302.i.i:                                 ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i
  %2239 = getelementptr inbounds i8, ptr %1756, i64 48
  %.not588653.i.i = icmp eq ptr %1821, %2239
  br i1 %.not588653.i.i, label %._crit_edge657.thread.i.i, label %.lr.ph656.i.i

.lr.ph656.i.i:                                    ; preds = %.critedge302.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i
  %.sroa.0467.0655.i.i = phi ptr [ %spec.select579.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i ], [ %2239, %.critedge302.i.i ]
  %.sroa.0465.0654.i.i = phi ptr [ %2251, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i ], [ %1821, %.critedge302.i.i ]
  %2240 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0465.0654.i.i, i32 %1712, ptr noundef null, i1 noundef zeroext false) #16
  %.not592.i.i = icmp eq i32 %2240, -1
  %spec.select579.i.i = select i1 %.not592.i.i, ptr %.sroa.0467.0655.i.i, ptr %.sroa.0465.0654.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i415.i.i = load i64, ptr %.sroa.0465.0654.i.i, align 8
  %2241 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i415.i.i, 4
  %.not.i.i.i416.i.i = icmp eq i64 %2241, 0
  br i1 %.not.i.i.i416.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i: ; preds = %.lr.ph656.i.i
  %2242 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0654.i.i, i64 44
  %2243 = load i32, ptr %2242, align 4
  %2244 = and i32 %2243, 8
  %.not34.i.i.i419.i.i = icmp eq i32 %2244, 0
  br i1 %.not34.i.i.i419.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i
  %.sroa.0.15.i.i.i421.i.i = phi ptr [ %2246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i ], [ %.sroa.0465.0654.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i ]
  %2245 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i421.i.i, i64 8
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 44
  %2248 = load i32, ptr %2247, align 4
  %2249 = and i32 %2248, 8
  %.not3.i.i.i422.i.i = icmp eq i32 %2249, 0
  br i1 %.not3.i.i.i422.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, %.lr.ph656.i.i
  %.sroa.0.0.i.i.i417.i.i = phi ptr [ %.sroa.0465.0654.i.i, %.lr.ph656.i.i ], [ %.sroa.0465.0654.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i ], [ %2246, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i ]
  %2250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i417.i.i, i64 8
  %2251 = load ptr, ptr %2250, align 8
  %.not588.i.i = icmp eq ptr %2251, %2239
  br i1 %.not588.i.i, label %._crit_edge657.i.i, label %.lr.ph656.i.i, !llvm.loop !70

._crit_edge657.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i
  %2252 = icmp eq ptr %spec.select579.i.i, %2239
  br i1 %2252, label %._crit_edge657.thread.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

._crit_edge657.thread.i.i:                        ; preds = %._crit_edge657.i.i, %.critedge302.i.i
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i439.preheader.i.i

.lr.ph.i.i.i439.preheader.i.i:                    ; preds = %._crit_edge657.thread.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1821, align 8
  %2253 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2254 = inttoptr i64 %2253 to ptr
  %.not.i.i.i.i.i.i.i440.i.i = icmp ne i64 %2253, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i440.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %2254, align 8
  %2255 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %2255, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.preheader.i.i:                                   ; preds = %._crit_edge657.thread.i.i
  %2256 = getelementptr inbounds i8, ptr %1756, i64 56
  %2257 = load ptr, ptr %2256, align 8
  %.not589659.i.i = icmp eq ptr %1821, %2257
  br i1 %.not589659.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph661.i.i

.lr.ph661.i.i:                                    ; preds = %.preheader.i.i, %.backedge.i.i
  %2258 = phi ptr [ %2272, %.backedge.i.i ], [ %2257, %.preheader.i.i ]
  %.sroa.0467.3660.i.i = phi ptr [ %.sroa.0.0.i.i.i429.i.i, %.backedge.i.i ], [ %1821, %.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i425.i.i = load i64, ptr %.sroa.0467.3660.i.i, align 8
  %2259 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i425.i.i, -8
  %2260 = inttoptr i64 %2259 to ptr
  %.not.i.i.i.i426.i.i = icmp ne i64 %2259, 0
  call void @llvm.assume(i1 %.not.i.i.i.i426.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i427.i.i = load i64, ptr %2260, align 8
  %2261 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i427.i.i, 4
  %.not.i.i.i428.i.i = icmp eq i64 %2261, 0
  br i1 %.not.i.i.i428.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i: ; preds = %.lr.ph661.i.i
  %2262 = getelementptr inbounds nuw i8, ptr %2260, i64 44
  %2263 = load i32, ptr %2262, align 4
  %2264 = and i32 %2263, 4
  %.not45.i.i.i431.i.i = icmp eq i32 %2264, 0
  br i1 %.not45.i.i.i431.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i
  %.sroa.0.16.i.i.i433.i.i = phi ptr [ %2266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i ], [ %2260, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i434.i.i = load i64, ptr %.sroa.0.16.i.i.i433.i.i, align 8
  %2265 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i434.i.i, -8
  %2266 = inttoptr i64 %2265 to ptr
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 44
  %2268 = load i32, ptr %2267, align 4
  %2269 = and i32 %2268, 4
  %.not4.i.i.i435.i.i = icmp eq i32 %2269, 0
  br i1 %.not4.i.i.i435.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i, %.lr.ph661.i.i
  %.sroa.0.0.i.i.i429.i.i = phi ptr [ %2260, %.lr.ph661.i.i ], [ %2260, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i ], [ %2266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i ]
  %2270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i429.i.i, i64 68
  %2271 = load i16, ptr %2270, align 4
  %.off.i437.i.i = add i16 %2271, -13
  %switch.i438.i.i = icmp ult i16 %.off.i437.i.i, 5
  br i1 %switch.i438.i.i, label %.backedge.i.i, label %2273

.backedge.i.i:                                    ; preds = %..backedge_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i
  %2272 = phi ptr [ %.pre701.i.i, %..backedge_crit_edge.i.i ], [ %2258, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i ]
  %.not589.i.i = icmp eq ptr %.sroa.0.0.i.i.i429.i.i, %2272
  br i1 %.not589.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph661.i.i, !llvm.loop !71

2273:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i
  %2274 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i429.i.i, i32 %1712, ptr noundef null, i1 noundef zeroext false) #16
  %.not590.i.i = icmp eq i32 %2274, -1
  br i1 %.not590.i.i, label %..backedge_crit_edge.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

..backedge_crit_edge.i.i:                         ; preds = %2273
  %.pre701.i.i = load ptr, ptr %2256, align 8
  br label %.backedge.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i439.preheader.i.i
  %2275 = getelementptr inbounds nuw i8, ptr %2254, i64 44
  %2276 = load i32, ptr %2275, align 4
  %2277 = and i32 %2276, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %2277, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %2279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %2254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %2278 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %2279 = inttoptr i64 %2278 to ptr
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 44
  %2281 = load i32, ptr %2280, align 4
  %2282 = and i32 %2281, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %2282, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !32

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %2273, %.backedge.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.preheader.i.i, %.lr.ph.i.i.i439.preheader.i.i, %._crit_edge657.i.i
  %.sroa.0467.2.i.i = phi ptr [ %spec.select579.i.i, %._crit_edge657.i.i ], [ %1821, %.preheader.i.i ], [ %2254, %.lr.ph.i.i.i439.preheader.i.i ], [ %2254, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %.sroa.0.0.i.i.i429.i.i, %.backedge.i.i ], [ %.sroa.0.0.i.i.i429.i.i, %2273 ], [ %2279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %2283 = load ptr, ptr %520, align 8
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 32
  %2285 = load ptr, ptr %2284, align 8
  %2286 = getelementptr inbounds nuw i8, ptr %.sroa.0467.2.i.i, i64 44
  %2287 = load i32, ptr %2286, align 4
  %2288 = and i32 %2287, 4
  %.not2.i.i.i.i.i = icmp eq i32 %2288, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i442.i.i

.lr.ph.i.i.i442.i.i:                              ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, %.lr.ph.i.i.i442.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %2290, %.lr.ph.i.i.i442.i.i ], [ %.sroa.0467.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i443.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %2289 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i443.i.i, -8
  %2290 = inttoptr i64 %2289 to ptr
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 44
  %2292 = load i32, ptr %2291, align 4
  %2293 = and i32 %2292, 4
  %.not.i.i.i444.i.i = icmp eq i32 %2293, 0
  br i1 %.not.i.i.i444.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i442.i.i, !llvm.loop !72

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i442.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0467.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ], [ %2290, %.lr.ph.i.i.i442.i.i ]
  %2294 = and i32 %2287, 8
  %.not3.i.i.i445.i.i = icmp eq i32 %2294, 0
  br i1 %.not3.i.i.i445.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %2296, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0467.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2295 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %2296 = load ptr, ptr %2295, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 44
  %2298 = load i32, ptr %2297, align 4
  %2299 = and i32 %2298, 8
  %.not.i12.i.i.i.i = icmp eq i32 %2299, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !73

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0467.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2296, %.lr.ph.i11.i.i.i.i ]
  %2300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %2301 = load ptr, ptr %2300, align 8
  %.not8.i.i.i446.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %2301
  br i1 %.not8.i.i.i446.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %2305, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2302 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %2303 = load i16, ptr %2302, align 4
  switch i16 %2303, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 23, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %2304 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %2305 = load ptr, ptr %2304, align 8
  %.not.i15.i.i.i.i = icmp eq ptr %2305, %2301
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !74

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %2306 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2301, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %2307 = getelementptr inbounds nuw i8, ptr %2285, i64 120
  %2308 = load ptr, ptr %2307, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %2285, i64 136
  %2310 = load i32, ptr %2309, align 8
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %.loopexit.i.i.i.i.i, label %2312

2312:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2313 = ptrtoint ptr %2306 to i64
  %2314 = trunc i64 %2313 to i32
  %2315 = lshr i32 %2314, 4
  %2316 = lshr i32 %2314, 9
  %2317 = xor i32 %2315, %2316
  %2318 = add i32 %2310, -1
  %.01618.i.i.i.i.i.i.i = and i32 %2317, %2318
  %2319 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %2320 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %2308, i64 %2319
  %2321 = load ptr, ptr %2320, align 8
  %2322 = icmp eq ptr %2306, %2321
  br i1 %2322, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i447.i.i

.lr.ph.i.i.i.i.i447.i.i:                          ; preds = %2312, %2325
  %2323 = phi ptr [ %2330, %2325 ], [ %2321, %2312 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %2325 ], [ %.01618.i.i.i.i.i.i.i, %2312 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %2326, %2325 ], [ 1, %2312 ]
  %2324 = icmp eq ptr %2323, inttoptr (i64 -4096 to ptr)
  br i1 %2324, label %.loopexit.i.i.i.i.i, label %2325

2325:                                             ; preds = %.lr.ph.i.i.i.i.i447.i.i
  %2326 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %2327 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %2327, %2318
  %2328 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %2329 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %2308, i64 %2328
  %2330 = load ptr, ptr %2329, align 8
  %2331 = icmp eq ptr %2306, %2330
  br i1 %2331, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i447.i.i, !llvm.loop !75

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i447.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2332 = zext i32 %2310 to i64
  %2333 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %2308, i64 %2332
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %2325, %.loopexit.i.i.i.i.i, %2312
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %2333, %.loopexit.i.i.i.i.i ], [ %2320, %2312 ], [ %2329, %2325 ]
  %2334 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %2334, align 8
  %2335 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %2336 = or disjoint i64 %2335, 4
  %2337 = load i32, ptr %2090, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2285, i64 144
  %2339 = zext i32 %2337 to i64
  %2340 = load ptr, ptr %2338, align 8
  %2341 = getelementptr inbounds %"struct.std::pair.397", ptr %2340, i64 %2339, i32 1
  %.sroa.0.0.copyload.i.i449.i.i = load i64, ptr %2341, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i402.i.i, i64 %2336, i64 %.sroa.0.0.copyload.i.i449.i.i, i1 noundef zeroext false) #16
  %.sroa.0456.0.in665.i.i = getelementptr inbounds nuw i8, ptr %.0.i402.i.i, i64 104
  %.sroa.0456.0666.i.i = load ptr, ptr %.sroa.0456.0.in665.i.i, align 8
  %.not591667.i.i = icmp eq ptr %.sroa.0456.0666.i.i, null
  br i1 %.not591667.i.i, label %.critedge6.i.i, label %.lr.ph669.i.i

.lr.ph669.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %.lr.ph669.i.i
  %.sroa.0456.0668.i.i = phi ptr [ %.sroa.0456.0.i.i, %.lr.ph669.i.i ], [ %.sroa.0456.0666.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i ]
  %2342 = load ptr, ptr %520, align 8
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 32
  %2344 = load ptr, ptr %2343, align 8
  %2345 = load i32, ptr %2090, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2344, i64 144
  %2347 = zext i32 %2345 to i64
  %2348 = load ptr, ptr %2346, align 8
  %2349 = getelementptr inbounds %"struct.std::pair.397", ptr %2348, i64 %2347, i32 1
  %.sroa.0.0.copyload.i.i455.i.i = load i64, ptr %2349, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0456.0668.i.i, i64 %2336, i64 %.sroa.0.0.copyload.i.i455.i.i, i1 noundef zeroext false) #16
  %.sroa.0456.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0456.0668.i.i, i64 104
  %.sroa.0456.0.i.i = load ptr, ptr %.sroa.0456.0.in.i.i, align 8
  %.not591.i.i = icmp eq ptr %.sroa.0456.0.i.i, null
  br i1 %.not591.i.i, label %.critedge6.i.i, label %.lr.ph669.i.i

.critedge6.i.i:                                   ; preds = %.lr.ph.i.i.i26.i, %2236, %.lr.ph669.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, %2088, %.critedge.i.i, %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, %1794, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %2350 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %2350, label %1704, label %._crit_edge674.i.i, !llvm.loop !76

._crit_edge674.i.i:                               ; preds = %.critedge6.i.i, %.loopexit600.i.i
  br i1 %.0248.i.i, label %2351, label %2358

2351:                                             ; preds = %._crit_edge674.i.i
  %2352 = load ptr, ptr %520, align 8
  %.not289.i.i = icmp eq ptr %2352, null
  %.pre703.i.i = load ptr, ptr %7, align 8
  br i1 %.not289.i.i, label %2356, label %2353

2353:                                             ; preds = %2351
  %2354 = getelementptr inbounds nuw i8, ptr %2352, i64 32
  %2355 = load ptr, ptr %2354, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2355, ptr noundef nonnull align 8 dereferenceable(70) %.pre703.i.i, i1 noundef zeroext false) #16
  %.pre702.i.i = load ptr, ptr %7, align 8
  br label %2356

2356:                                             ; preds = %2353, %2351
  %2357 = phi ptr [ %.pre702.i.i, %2353 ], [ %.pre703.i.i, %2351 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %728, ptr noundef %2357) #16
  br label %2358

2358:                                             ; preds = %2356, %._crit_edge674.i.i
  %2359 = load ptr, ptr %634, align 8
  %2360 = load ptr, ptr %14, align 8
  %2361 = icmp eq ptr %2359, %2360
  br i1 %2361, label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, label %2362

2362:                                             ; preds = %2358
  call void @free(ptr noundef %2359) #16
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %2362, %2358
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
  br label %694, !llvm.loop !77

_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %694, %654, %659
  %.0.i139 = phi i1 [ false, %659 ], [ false, %654 ], [ true, %694 ]
  %2363 = or i1 %.2503, %.0.i139
  %2364 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0504, i64 8
  %.sroa.0345.0 = load ptr, ptr %2364, align 8
  %.not391 = icmp eq ptr %.sroa.0345.0, %623
  br i1 %.not391, label %._crit_edge507, label %654

._crit_edge507:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %621
  %.2.lcssa = phi i1 [ %.0, %621 ], [ %2363, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %2365 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2366 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2367 = load ptr, ptr %2366, align 8
  %2368 = load ptr, ptr %2365, align 8
  %2369 = icmp eq ptr %2367, %2368
  %2370 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2371 = load i32, ptr %2370, align 4
  %2372 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2373 = load i32, ptr %2372, align 8
  %.v.v.i4.i2.i = select i1 %2369, i32 %2371, i32 %2373
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %2374 = getelementptr inbounds ptr, ptr %2367, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge507, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %2376, %.critedge2.i7.i.i9.i11.i ], [ %2367, %._crit_edge507 ]
  %2375 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %2375, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %2376 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %2376, %2374
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge512, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !78

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge507
  %.sroa.0.4.i8.i = phi ptr [ %2367, %._crit_edge507 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not392509 = icmp eq ptr %.sroa.0.4.i8.i, %2374
  br i1 %.not392509, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0340.0510 = phi ptr [ %.sroa.0340.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %2377 = load ptr, ptr %.sroa.0340.0510, align 8
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 32
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw i8, ptr %2379, i64 4
  %2381 = load i32, ptr %2380, align 4
  %2382 = load ptr, ptr %0, align 8
  %2383 = icmp slt i32 %2381, 0
  %2384 = getelementptr inbounds nuw i8, ptr %2382, i64 56
  %2385 = and i32 %2381, 2147483647
  %2386 = zext nneg i32 %2385 to i64
  %2387 = load ptr, ptr %2384, align 8
  %2388 = getelementptr inbounds %"struct.std::pair.238", ptr %2387, i64 %2386, i32 1
  %2389 = getelementptr inbounds nuw i8, ptr %2382, i64 304
  %2390 = zext nneg i32 %2381 to i64
  %2391 = load ptr, ptr %2389, align 8
  %2392 = getelementptr inbounds ptr, ptr %2391, i64 %2390
  %.0.in.i.i.i = select i1 %2383, ptr %2388, ptr %2392
  %.0.i.i.i140 = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i141 = icmp eq ptr %.0.i.i.i140, null
  br i1 %.not.i.i.i141, label %.loopexit, label %2393

2393:                                             ; preds = %.lr.ph511
  %2394 = load i32, ptr %.0.i.i.i140, align 8
  %2395 = and i32 %2394, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %2395, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %2393, %2396
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %2396 ], [ %.0.i.i.i140, %2393 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i142 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i142, label %.loopexit, label %2396

2396:                                             ; preds = %.critedge2.i.i.i.i
  %2397 = load i32, ptr %storemerge.i.i.i.i, align 8
  %2398 = and i32 %2397, -2130706432
  %or.cond.not.i.i.i.i143 = icmp eq i32 %2398, 0
  br i1 %or.cond.not.i.i.i.i143, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !79

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.lr.ph511
  %2399 = load ptr, ptr %520, align 8
  %.not68 = icmp eq ptr %2399, null
  br i1 %.not68, label %2403, label %2400

2400:                                             ; preds = %.loopexit
  %2401 = getelementptr inbounds nuw i8, ptr %2399, i64 32
  %2402 = load ptr, ptr %2401, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2402, ptr noundef nonnull align 8 dereferenceable(70) %2377, i1 noundef zeroext false) #16
  br label %2403

2403:                                             ; preds = %2400, %.loopexit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2377) #16
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %2396, %2393, %2403
  %2404 = getelementptr inbounds i8, ptr %.sroa.0340.0510, i64 8
  %.not3.i3.i = icmp eq ptr %2404, %2374
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.critedge2.i6.i
  %.sroa.0340.1 = phi ptr [ %2406, %.critedge2.i6.i ], [ %2404, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %2405 = load ptr, ptr %.sroa.0340.1, align 8
  %switch.i5.i = icmp ugt ptr %2405, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %2406 = getelementptr inbounds i8, ptr %.sroa.0340.1, i64 8
  %.not.i7.i = icmp eq ptr %2406, %2374
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !78

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %.sroa.0340.2 = phi ptr [ %2404, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.0340.1, %.lr.ph.i4.i ], [ %2406, %.critedge2.i6.i ]
  %.not392 = icmp eq ptr %.sroa.0340.2, %2374
  br i1 %.not392, label %._crit_edge512, label %.lr.ph511

._crit_edge512:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %2407 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2408 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2409 = load i32, ptr %2408, align 8
  %2410 = icmp eq i32 %2409, 0
  %2411 = load ptr, ptr %2407, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %2413 = load i32, ptr %2412, align 8
  %2414 = zext i32 %2413 to i64
  %2415 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %2411, i64 %2414
  br i1 %2410, label %._crit_edge516, label %2416

2416:                                             ; preds = %._crit_edge512
  %.not8.i5.i10.i2.i = icmp eq i32 %2413, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i: ; preds = %2416, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %2418, %.critedge2.i8.i14.i6.i ], [ %2411, %2416 ]
  %2417 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %2417 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit [
    i64 -1, label %.critedge2.i8.i14.i6.i
    i64 0, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i
  %2418 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %2418, %2415
  br i1 %.not.i9.i15.i7.i, label %._crit_edge516, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %2416
  %.pn14.i = phi ptr [ %2411, %2416 ], [ %.sroa.0.3.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i ]
  %.not393513 = icmp eq ptr %.pn14.i, %2415
  br i1 %.not393513, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.0335.0514 = phi ptr [ %.sroa.0335.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ]
  %2419 = load ptr, ptr %520, align 8
  %.not67 = icmp eq ptr %2419, null
  %.pre606 = load ptr, ptr %.sroa.0335.0514, align 8
  br i1 %.not67, label %2423, label %2420

2420:                                             ; preds = %.lr.ph515
  %2421 = getelementptr inbounds nuw i8, ptr %2419, i64 32
  %2422 = load ptr, ptr %2421, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2422, ptr noundef nonnull align 8 dereferenceable(70) %.pre606, i1 noundef zeroext false) #16
  %.pre605 = load ptr, ptr %.sroa.0335.0514, align 8
  br label %2423

2423:                                             ; preds = %2420, %.lr.ph515
  %2424 = phi ptr [ %.pre605, %2420 ], [ %.pre606, %.lr.ph515 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2424) #16
  %2425 = getelementptr inbounds i8, ptr %.sroa.0335.0514, i64 16
  %.not8.i3.i = icmp eq ptr %2425, %2415
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i: ; preds = %2423, %.critedge2.i6.i146
  %.sroa.0335.1 = phi ptr [ %2427, %.critedge2.i6.i146 ], [ %2425, %2423 ]
  %2426 = load ptr, ptr %.sroa.0335.1, align 8
  %magicptr.i5.i = ptrtoint ptr %2426 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -1, label %.critedge2.i6.i146
    i64 0, label %.critedge2.i6.i146
  ]

.critedge2.i6.i146:                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i
  %2427 = getelementptr inbounds i8, ptr %.sroa.0335.1, i64 16
  %.not.i7.i147 = icmp eq ptr %2427, %2415
  br i1 %.not.i7.i147, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, !llvm.loop !80

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %.critedge2.i6.i146, %2423
  %.sroa.0335.2 = phi ptr [ %2425, %2423 ], [ %2427, %.critedge2.i6.i146 ], [ %.sroa.0335.1, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i ]
  %.not393 = icmp eq ptr %.sroa.0335.2, %2415
  br i1 %.not393, label %._crit_edge516, label %.lr.ph515

._crit_edge516:                                   ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %._crit_edge512, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit
  br i1 %.2.lcssa, label %2428, label %2432

2428:                                             ; preds = %._crit_edge516
  %2429 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2430 = load ptr, ptr %2429, align 8
  %.not66 = icmp eq ptr %2430, null
  br i1 %.not66, label %2432, label %2431

2431:                                             ; preds = %2428
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %2430) #16
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124) %2430, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  br label %2432

2432:                                             ; preds = %2431, %2428, %._crit_edge516
  %2433 = load i32, ptr %2408, align 8
  %2434 = icmp eq i32 %2433, 0
  %2435 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %2436 = load i32, ptr %2435, align 4
  %2437 = icmp eq i32 %2436, 0
  %or.cond385 = select i1 %2434, i1 %2437, i1 false
  br i1 %or.cond385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit, label %2438

2438:                                             ; preds = %2432
  %2439 = shl i32 %2433, 2
  %2440 = load i32, ptr %2412, align 8
  %2441 = icmp ult i32 %2439, %2440
  %2442 = icmp ugt i32 %2440, 64
  %or.cond.i148 = and i1 %2441, %2442
  br i1 %or.cond.i148, label %2443, label %2444

2443:                                             ; preds = %2438
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2407)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

2444:                                             ; preds = %2438
  %2445 = load ptr, ptr %2407, align 8
  %2446 = zext i32 %2440 to i64
  %2447 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %2445, i64 %2446
  %.not6.i = icmp eq i32 %2440, 0
  br i1 %.not6.i, label %._crit_edge.i151, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %2444, %.lr.ph.i149
  %.07.i = phi ptr [ %2448, %.lr.ph.i149 ], [ %2445, %2444 ]
  store ptr null, ptr %.07.i, align 8
  %2448 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i150 = icmp eq ptr %2448, %2447
  br i1 %.not.i150, label %._crit_edge.i151, label %.lr.ph.i149, !llvm.loop !81

._crit_edge.i151:                                 ; preds = %.lr.ph.i149, %2444
  store i32 0, ptr %2408, align 8
  store i32 0, ptr %2435, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit: ; preds = %2432, %2443, %._crit_edge.i151
  %2449 = load ptr, ptr %2366, align 8
  %2450 = load ptr, ptr %2365, align 8
  %2451 = icmp eq ptr %2449, %2450
  br i1 %2451, label %2465, label %2452

2452:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  %2453 = load i32, ptr %2370, align 4
  %2454 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2455 = load i32, ptr %2454, align 8
  %2456 = sub i32 %2453, %2455
  %2457 = shl i32 %2456, 2
  %2458 = load i32, ptr %2372, align 8
  %2459 = icmp ult i32 %2457, %2458
  %2460 = icmp ugt i32 %2458, 32
  %or.cond.i152 = and i1 %2460, %2459
  br i1 %or.cond.i152, label %2461, label %2462

2461:                                             ; preds = %2452
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %2365) #16
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

2462:                                             ; preds = %2452
  %2463 = zext i32 %2458 to i64
  %2464 = shl nuw nsw i64 %2463, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2449, i8 -1, i64 %2464, i1 false)
  br label %2465

2465:                                             ; preds = %2462, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  store i32 0, ptr %2370, align 4
  %2466 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2466, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %2461, %2465
  %2467 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2468 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2469 = load i32, ptr %2468, align 8
  %2470 = icmp eq i32 %2469, 0
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2472 = load i32, ptr %2471, align 4
  %2473 = icmp eq i32 %2472, 0
  %or.cond388 = select i1 %2470, i1 %2473, i1 false
  br i1 %or.cond388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %2474

2474:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %2475 = shl i32 %2469, 2
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2477 = load i32, ptr %2476, align 8
  %2478 = icmp ult i32 %2475, %2477
  %2479 = icmp ugt i32 %2477, 64
  %or.cond.i153 = and i1 %2478, %2479
  br i1 %or.cond.i153, label %2480, label %2481

2480:                                             ; preds = %2474
  call void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2467)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

2481:                                             ; preds = %2474
  %2482 = load ptr, ptr %2467, align 8
  %2483 = zext i32 %2477 to i64
  %2484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2482, i64 %2483
  %.not5.i = icmp eq i32 %2477, 0
  br i1 %.not5.i, label %._crit_edge.i156, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %2481, %.lr.ph.i154
  %.06.i = phi ptr [ %2486, %.lr.ph.i154 ], [ %2482, %2481 ]
  store i32 -1, ptr %.06.i, align 4
  %2485 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  store i32 -1, ptr %2485, align 4
  %2486 = getelementptr inbounds i8, ptr %.06.i, i64 12
  %.not.i155 = icmp eq ptr %2486, %2484
  br i1 %.not.i155, label %._crit_edge.i156, label %.lr.ph.i154, !llvm.loop !82

._crit_edge.i156:                                 ; preds = %.lr.ph.i154, %2481
  store i32 0, ptr %2468, align 8
  store i32 0, ptr %2471, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %2480, %._crit_edge.i156
  %2487 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %2488 = load i64, ptr %2487, align 8
  %2489 = or i64 %2488, 2
  store i64 %2489, ptr %2487, align 8
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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL32InitializePHIEliminationPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 43, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_114PHIEliminationE, i64 16), ptr %3, align 8
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
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL32InitializePHIEliminationPassFlag, ptr noundef nonnull @__once_proxy) #16
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114PHIEliminationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 0, i64 60, i1 false)
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
  %18 = getelementptr inbounds i8, ptr %17, i64 96
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
  %25 = getelementptr inbounds i8, ptr %24, i64 96
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
  %32 = getelementptr inbounds i8, ptr %31, i64 96
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
  %39 = getelementptr inbounds i8, ptr %38, i64 96
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
define internal noundef i64 @_ZNK12_GLOBAL__N_114PHIElimination16getSetPropertiesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
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
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
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
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
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
  %53 = getelementptr inbounds i8, ptr %1, i64 16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %23 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
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
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i30, i64 32
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
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %.011.i.i.i.i.i) #16
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
  %48 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 32
  %49 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPvm(ptr noundef %.09.i.i.i.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, %.05.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i35
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  %58 = getelementptr inbounds %"class.llvm::SparseBitVector", ptr %30, i64 %28
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
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i64 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !87

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %59
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
  %83 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %82
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
  %117 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %113, i64 %116
  %.not5.i.i.i13 = icmp eq i32 %115, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %114, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %118, %.lr.ph.i.i.i14 ], [ %113, %114 ]
  store i64 -1, ptr %.06.i.i.i15, align 4
  %118 = getelementptr inbounds i8, ptr %.06.i.i.i15, i64 12
  %.not.i.i.i16 = icmp eq ptr %118, %117
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !87

119:                                              ; preds = %95
  %120 = zext i32 %8 to i64
  %121 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %96, i64 %120
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %96, ptr noundef nonnull %121)
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
  %141 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %123, i64 %140
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
  %164 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %123, i64 %163
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
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds i8, ptr %.06.i, i64 12
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
  %38 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %37
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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %60
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
  %76 = getelementptr inbounds i8, ptr %.020, i64 12
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
  %19 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
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
  %39 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %42, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i.i.i, ptr %8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39: ; preds = %22
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit41: ; preds = %26
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i: ; preds = %15, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit41, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %35
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %35 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit39 ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.loopexit.split.loop.exit41 ], [ %.sroa.032.051.i.i.i.i.i, %15 ]
  %49 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %8
  br i1 %49, label %_ZN4llvm13LiveVariables7VarInfo10removeKillERNS_12MachineInstrE.exit.thread, label %50

50:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i
  %51 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i to i64
  %52 = sub i64 %51, %10
  %53 = getelementptr inbounds i8, ptr %6, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 8
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
  %65 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %61, i64 %64
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
  %80 = getelementptr inbounds i8, ptr %.01430, i64 32
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
  %12 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %3, i64 %11
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
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr null, ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !90

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %42, i64 %48
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
  %92 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %88, i64 %91
  %.not6.i.i.i13 = icmp eq i32 %90, 0
  br i1 %.not6.i.i.i13, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %89, %.lr.ph.i.i.i14
  %.07.i.i.i15 = phi ptr [ %93, %.lr.ph.i.i.i14 ], [ %88, %89 ]
  store ptr null, ptr %.07.i.i.i15, align 8
  %93 = getelementptr inbounds i8, ptr %.07.i.i.i15, i64 16
  %.not.i.i.i16 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !90

94:                                               ; preds = %70
  %95 = zext i32 %8 to i64
  %96 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %71, i64 %95
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E18moveFromOldBucketsEPS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %71, ptr noundef nonnull %96)
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
  %105 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %98, i64 %104
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
  %10 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr null, ptr %.07.i, align 8
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 16
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
  %21 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %14, i64 %20
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
  %44 = getelementptr inbounds i8, ptr %.023, i64 16
  %.not = icmp eq ptr %44, %2
  br i1 %.not, label %._crit_edge, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit, !llvm.loop !91

._crit_edge:                                      ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.446", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %2, label %7, label %58

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  %.fr15.i = freeze i32 %12
  %13 = icmp eq i32 %.fr15.i, 0
  %14 = add i32 %.fr15.i, -1
  %15 = zext i32 %.fr15.i to i64
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %10, i64 %15
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
  %34 = getelementptr inbounds %"struct.std::pair.397", ptr %33, i64 %32, i32 1
  br label %_ZNK4llvm11SlotIndexes13getIndexAfterERKNS_12MachineInstrE.exit

35:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i.i.i = and i32 %40, %14
  %41 = zext nneg i32 %.01618.i.i.i.i to i64
  %42 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %10, i64 %41
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
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %10, i64 %50
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
  %59 = getelementptr inbounds i8, ptr %6, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8
  %.fr16.i = freeze i32 %64
  %65 = icmp eq i32 %.fr16.i, 0
  %66 = add i32 %.fr16.i, -1
  %67 = zext i32 %.fr16.i to i64
  %68 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %62, i64 %67
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
  %75 = getelementptr inbounds %"struct.std::pair.397", ptr %74, i64 %73
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

76:                                               ; preds = %.split.i16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i17, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %.not.i.i.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
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
  %94 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %62, i64 %93
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
  %103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %62, i64 %102
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
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %133 = load ptr, ptr %0, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  br label %_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit

_ZN4llvm11SlotIndexes11createEntryEPNS_12MachineInstrEj.exit: ; preds = %130, %.critedge.i.i.i
  %.sink.i = phi ptr [ %138, %.critedge.i.i.i ], [ %131, %130 ]
  %.0.i.i.i = phi ptr [ %137, %.critedge.i.i.i ], [ %132, %130 ]
  store ptr %.sink.i, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, i8 0, i64 16, i1 false)
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
  %163 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %151, i64 %162
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
  %177 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %151, i64 %176
  %178 = load ptr, ptr %177, align 8, !noalias !95
  %179 = icmp eq ptr %1, %178
  br i1 %179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E6insertEOSt4pairIS4_S5_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !100

180:                                              ; preds = %169, %146
  %.sink.i.i.i.i = phi ptr [ %170, %169 ], [ null, %146 ]
  %181 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !95
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
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %49, i64 %74
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !101

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %40, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr null, ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 16
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
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr null, ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store i64 -1, ptr %.06.i, align 4
  %18 = getelementptr inbounds i8, ptr %.06.i, i64 12
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
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store i64 -1, ptr %.06.i.i, align 4
  %48 = getelementptr inbounds i8, ptr %.06.i.i, i64 12
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
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #16
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
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
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
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.01116.i.i, align 8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.01116.i.i, i64 8
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
  %42 = getelementptr inbounds ptr, ptr %35, i64 %41
  %.not1317.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %45
  %.01118.i.i.i = phi ptr [ %46, %45 ], [ %35, %38 ]
  %43 = load ptr, ptr %.01118.i.i.i, align 8
  %44 = icmp eq ptr %43, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %44, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %46, %42
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !104

._crit_edge.i.i.i:                                ; preds = %45, %38
  %47 = getelementptr inbounds ptr, ptr %34, i64 %41
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

48:                                               ; preds = %36
  %49 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #16
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
  %56 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %64 = getelementptr inbounds ptr, ptr %60, i64 %.v.i.i.i
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
  %72 = getelementptr inbounds ptr, ptr %65, i64 %71
  %.not24.i.i = icmp eq i32 %70, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %68, %75
  %.025.i.i = phi ptr [ %76, %75 ], [ %65, %68 ]
  %73 = load ptr, ptr %.025.i.i, align 8, !noalias !105
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %75

75:                                               ; preds = %.lr.ph.i.i3
  %76 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
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
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL20DisableEdgeSplitting, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20DisableEdgeSplitting, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20DisableEdgeSplitting, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL20DisableEdgeSplitting, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableEdgeSplitting) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20DisableEdgeSplitting, ptr nonnull @.str, i64 31) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableEdgeSplitting, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DisableEdgeSplitting, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZL20DisableEdgeSplitting, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20DisableEdgeSplitting) #16
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20DisableEdgeSplitting, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21SplitAllCriticalEdges, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21SplitAllCriticalEdges, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21SplitAllCriticalEdges) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21SplitAllCriticalEdges, ptr nonnull @.str.3, i64 33) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21SplitAllCriticalEdges, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL21SplitAllCriticalEdges, i64 32), align 8
  store i64 47, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21SplitAllCriticalEdges) #16
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21SplitAllCriticalEdges, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25NoPhiElimLiveOutEarlyExit, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL25NoPhiElimLiveOutEarlyExit, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL25NoPhiElimLiveOutEarlyExit) #16
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL25NoPhiElimLiveOutEarlyExit, ptr nonnull @.str.6, i64 31) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL25NoPhiElimLiveOutEarlyExit, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 32), align 8
  store i64 59, ptr getelementptr inbounds (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 40), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
