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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  br i1 %.not, label %.loopexit409, label %33

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
  %.not605 = icmp eq i32 %39, 0
  br i1 %.not605, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, label %40

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
  %.not60481 = icmp eq i32 %45, 0
  br i1 %.not60481, label %.loopexit409, label %.lr.ph484

.lr.ph484:                                        ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %.loopexit408
  %.053482 = phi i32 [ %275, %.loopexit408 ], [ 0, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit ]
  %46 = or i32 %.053482, -2147483648
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %47, i32 %46) #16
  %.not62 = icmp eq ptr %48, null
  br i1 %.not62, label %.loopexit408, label %49

49:                                               ; preds = %.lr.ph484
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
  %70 = lshr i32 %.053482, 7
  %71 = and i32 %.053482, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = lshr i32 %.053482, 6
  %75 = and i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  br label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit
  %.sroa.29.0478 = phi i64 [ %69, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.29.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.11.0477 = phi i32 [ %68, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.11.3, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.8.0476 = phi ptr [ %52, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.8.1, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %.sroa.0359.0475 = phi i8 [ 0, %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.lr.ph ], [ %.sroa.0359.2, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit ]
  %77 = and i8 %.sroa.0359.0475, 1
  %78 = icmp eq i8 %77, 0
  %79 = icmp ne i32 %.sroa.11.0477, 0
  %.not3.i = select i1 %78, i1 true, i1 %79
  br i1 %.not3.i, label %.preheader.i, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread

.preheader.i:                                     ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit
  %80 = add i32 %.sroa.11.0477, 1
  %81 = lshr i64 %.sroa.29.0478, 1
  %.not15.i = icmp ugt i64 %.sroa.29.0478, 1
  %82 = and i64 %.sroa.29.0478, 2
  %.not716.i = icmp eq i64 %82, 0
  %or.cond17.i = and i1 %.not15.i, %.not716.i
  br i1 %or.cond17.i, label %.lr.ph.i161, label %.critedge.i156

.lr.ph.i161:                                      ; preds = %.preheader.i, %.lr.ph.i161
  %83 = phi i32 [ %86, %.lr.ph.i161 ], [ %80, %.preheader.i ]
  %84 = phi i64 [ %85, %.lr.ph.i161 ], [ %81, %.preheader.i ]
  %85 = lshr exact i64 %84, 1
  %86 = add i32 %83, 1
  %.not.i162 = icmp ne i64 %84, 0
  %87 = and i64 %84, 2
  %.not7.i = icmp eq i64 %87, 0
  %or.cond.i163 = and i1 %.not.i162, %.not7.i
  br i1 %or.cond.i163, label %.lr.ph.i161, label %.critedge.i156, !llvm.loop !16

.critedge.i156:                                   ; preds = %.lr.ph.i161, %.preheader.i
  %.sroa.11.2 = phi i32 [ %80, %.preheader.i ], [ %86, %.lr.ph.i161 ]
  %.sroa.29.2 = phi i64 [ %81, %.preheader.i ], [ %85, %.lr.ph.i161 ]
  %.not8.i = icmp eq i64 %.sroa.29.2, 0
  br i1 %.not8.i, label %88, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit

88:                                               ; preds = %.critedge.i156
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.8.0476, i64 16
  %90 = and i32 %.sroa.11.2, 127
  %91 = lshr i32 %90, 6
  %92 = and i32 %.sroa.11.2, 63
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.8.0476, i64 24
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds [2 x i64], ptr %93, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !noalias !17
  %97 = zext nneg i32 %92 to i64
  %98 = shl nsw i64 -1, %97
  %99 = and i64 %96, %98
  %.not.i.i157 = icmp eq i64 %99, 0
  br i1 %.not.i.i157, label %105, label %100

100:                                              ; preds = %88
  %101 = and i32 %.sroa.11.2, 64
  %102 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %99, i1 true)
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = or disjoint i32 %101, %103
  br label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.i

105:                                              ; preds = %88
  %106 = icmp samesign ult i32 %90, 64
  br i1 %106, label %107, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.sroa.8.0476, i64 32
  %109 = load i64, ptr %108, align 8, !noalias !17
  %.not20.i.i160 = icmp eq i64 %109, 0
  br i1 %.not20.i.i160, label %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, label %110

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
  %115 = load ptr, ptr %.sroa.8.0476, align 8, !noalias !17
  %116 = icmp eq ptr %115, %51
  br i1 %116, label %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit, label %117

117:                                              ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load i32, ptr %118, align 8, !noalias !17
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %121

121:                                              ; preds = %121, %117
  %indvars.iv.i.i158 = phi i64 [ %indvars.iv.next.i.i159, %121 ], [ 0, %117 ]
  %122 = icmp samesign ult i64 %indvars.iv.i.i158, 2
  call void @llvm.assume(i1 %122), !noalias !17
  %123 = getelementptr inbounds [2 x i64], ptr %120, i64 0, i64 %indvars.iv.i.i158
  %124 = load i64, ptr %123, align 8, !noalias !17
  %.not.i9.i = icmp eq i64 %124, 0
  %indvars.iv.next.i.i159 = add nuw nsw i64 %indvars.iv.i.i158, 1
  br i1 %.not.i9.i, label %121, label %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, !llvm.loop !15

_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i: ; preds = %121
  %125 = shl i32 %119, 7
  %126 = trunc nuw nsw i64 %indvars.iv.i.i158 to i32
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

_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit: ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i, %.critedge.i156, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i, %135
  %.sroa.0359.2 = phi i8 [ %.sroa.0359.0475, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.0359.0475, %135 ], [ %.sroa.0359.0475, %.critedge.i156 ], [ 1, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.8.1 = phi ptr [ %115, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %.sroa.8.0476, %135 ], [ %.sroa.8.0476, %.critedge.i156 ], [ %115, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.11.3 = phi i32 [ %131, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %145, %135 ], [ %.sroa.11.2, %.critedge.i156 ], [ %.sroa.11.2, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %.sroa.29.3 = phi i64 [ %134, %_ZNK4llvm22SparseBitVectorElementILj128EE10find_firstEv.exit.i ], [ %142, %135 ], [ %.sroa.29.2, %.critedge.i156 ], [ 0, %_ZNK4llvm22SparseBitVectorElementILj128EE9find_nextEj.exit.thread.i ]
  %146 = zext i32 %.sroa.11.0477 to i64
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %"class.llvm::SparseBitVector", ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %148
  br i1 %150, label %.sink.split.i, label %151

151:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %152, align 8
  br label %158

158:                                              ; preds = %155, %151
  %.in.i.i.i = phi ptr [ %157, %155 ], [ %153, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %.in.i.i.i, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, %70
  br i1 %161, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, label %162

162:                                              ; preds = %158
  %163 = icmp ugt i32 %160, %70
  br i1 %163, label %.preheader.i.i.i, label %.preheader16.i.i.i

.preheader16.i.i.i:                               ; preds = %162
  %.not18.i.i.i = icmp eq ptr %148, %.in.i.i.i
  br i1 %.not18.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %162
  %.not1522.i.i.i = icmp eq ptr %149, %.in.i.i.i
  br i1 %.not1522.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i

.lr.ph24.i.i.i:                                   ; preds = %.preheader.i.i.i, %167
  %.sroa.08.123.i.i.i = phi ptr [ %169, %167 ], [ %.in.i.i.i, %.preheader.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp ugt i32 %165, %70
  br i1 %166, label %167, label %.sink.split.i.i.i

167:                                              ; preds = %.lr.ph24.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not15.i.i.i = icmp eq ptr %169, %149
  br i1 %.not15.i.i.i, label %.sink.split.i.i.i, label %.lr.ph24.i.i.i, !llvm.loop !20

.lr.ph.i.i.i:                                     ; preds = %.preheader16.i.i.i, %173
  %.sroa.08.219.i.i.i = phi ptr [ %174, %173 ], [ %.in.i.i.i, %.preheader16.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, %70
  br i1 %172, label %173, label %.sink.split.i.i.i

173:                                              ; preds = %.lr.ph.i.i.i
  %174 = load ptr, ptr %.sroa.08.219.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %174, %148
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

.sink.split.i.i.i:                                ; preds = %173, %.lr.ph.i.i.i, %167, %.lr.ph24.i.i.i, %.preheader.i.i.i, %.preheader16.i.i.i
  %.sroa.08.3.sink.i.i.i = phi ptr [ %149, %.preheader.i.i.i ], [ %148, %.preheader16.i.i.i ], [ %149, %167 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %148, %173 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %.sroa.08.0.ph.i.i.i = phi ptr [ %.in.i.i.i, %.preheader.i.i.i ], [ %.in.i.i.i, %.preheader16.i.i.i ], [ %169, %167 ], [ %.sroa.08.123.i.i.i, %.lr.ph24.i.i.i ], [ %174, %173 ], [ %.sroa.08.219.i.i.i, %.lr.ph.i.i.i ]
  %175 = ptrtoint ptr %.sroa.08.3.sink.i.i.i to i64
  store i64 %175, ptr %152, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i: ; preds = %.sink.split.i.i.i, %158
  %.sroa.08.0.i.i.i = phi ptr [ %.in.i.i.i, %158 ], [ %.sroa.08.0.ph.i.i.i, %.sink.split.i.i.i ]
  %176 = icmp eq ptr %.sroa.08.0.i.i.i, %148
  br i1 %176, label %.sink.split.i, label %177

177:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i, i64 16
  %179 = load i32, ptr %178, align 8
  %.not.i = icmp eq i32 %179, %70
  br i1 %.not.i, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, label %.critedge.i

.critedge.i:                                      ; preds = %177
  %180 = icmp ult i32 %179, %70
  br i1 %180, label %181, label %.sink.split.i

181:                                              ; preds = %.critedge.i
  %182 = load ptr, ptr %.sroa.08.0.i.i.i, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %181, %.critedge.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i, %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit
  %.sroa.010.1.sink.i = phi ptr [ %148, %_ZN4llvm15SparseBitVectorILj128EE23SparseBitVectorIterator20AdvanceToNextNonZeroEv.exit ], [ %182, %181 ], [ %.sroa.08.0.i.i.i, %.critedge.i ], [ %.sroa.08.0.i.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i ]
  %183 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 %70, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef %.sroa.010.1.sink.i) #16
  %186 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit:     ; preds = %177, %.sink.split.i
  %.sroa.010.0.i = phi ptr [ %.sroa.08.0.i.i.i, %177 ], [ %183, %.sink.split.i ]
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %190 = ptrtoint ptr %.sroa.010.0.i to i64
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i, i64 24
  %192 = getelementptr inbounds [2 x i64], ptr %191, i64 0, i64 %76
  %193 = load i64, ptr %192, align 8
  %194 = or i64 %193, %73
  store i64 %194, ptr %192, align 8
  %195 = trunc nuw i8 %.sroa.0359.2 to i1
  br i1 %195, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread, label %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, !llvm.loop !22

_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread: ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit, %49
  %196 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %198, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %204, 8
  %.not387479.old = icmp eq ptr %201, %200
  br i1 %205, label %211, label %206

206:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  br i1 %.not387479.old, label %.loopexit408, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %201, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %.not63 = icmp eq ptr %210, %197
  br i1 %.not63, label %.loopexit408, label %.lr.ph

211:                                              ; preds = %_ZNK4llvm15SparseBitVectorILj128EE23SparseBitVectorIteratorneERKS2_.exit.thread
  br i1 %.not387479.old, label %.loopexit408, label %.lr.ph

.lr.ph:                                           ; preds = %207, %211
  %212 = lshr i32 %.053482, 7
  %213 = and i32 %.053482, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 1, %214
  %216 = lshr i32 %.053482, 6
  %217 = and i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94
  %.sroa.0351.0480 = phi ptr [ %201, %.lr.ph ], [ %274, %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94 ]
  %220 = load ptr, ptr %.sroa.0351.0480, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %"class.llvm::SparseBitVector", ptr %226, i64 %225
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %227
  br i1 %229, label %.sink.split.i85, label %230

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, %227
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %231, align 8
  br label %237

237:                                              ; preds = %234, %230
  %.in.i.i.i73 = phi ptr [ %236, %234 ], [ %232, %230 ]
  %238 = getelementptr inbounds nuw i8, ptr %.in.i.i.i73, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, %212
  br i1 %240, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81, label %241

241:                                              ; preds = %237
  %242 = icmp ugt i32 %239, %212
  br i1 %242, label %.preheader.i.i.i89, label %.preheader16.i.i.i74

.preheader16.i.i.i74:                             ; preds = %241
  %.not18.i.i.i75 = icmp eq ptr %227, %.in.i.i.i73
  br i1 %.not18.i.i.i75, label %.sink.split.i.i.i78, label %.lr.ph.i.i.i76

.preheader.i.i.i89:                               ; preds = %241
  %.not1522.i.i.i90 = icmp eq ptr %228, %.in.i.i.i73
  br i1 %.not1522.i.i.i90, label %.sink.split.i.i.i78, label %.lr.ph24.i.i.i91

.lr.ph24.i.i.i91:                                 ; preds = %.preheader.i.i.i89, %246
  %.sroa.08.123.i.i.i92 = phi ptr [ %248, %246 ], [ %.in.i.i.i73, %.preheader.i.i.i89 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i92, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = icmp ugt i32 %244, %212
  br i1 %245, label %246, label %.sink.split.i.i.i78

246:                                              ; preds = %.lr.ph24.i.i.i91
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i92, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not15.i.i.i93 = icmp eq ptr %248, %228
  br i1 %.not15.i.i.i93, label %.sink.split.i.i.i78, label %.lr.ph24.i.i.i91, !llvm.loop !20

.lr.ph.i.i.i76:                                   ; preds = %.preheader16.i.i.i74, %252
  %.sroa.08.219.i.i.i77 = phi ptr [ %253, %252 ], [ %.in.i.i.i73, %.preheader16.i.i.i74 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i77, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = icmp ult i32 %250, %212
  br i1 %251, label %252, label %.sink.split.i.i.i78

252:                                              ; preds = %.lr.ph.i.i.i76
  %253 = load ptr, ptr %.sroa.08.219.i.i.i77, align 8
  %.not.i.i.i88 = icmp eq ptr %253, %227
  br i1 %.not.i.i.i88, label %.sink.split.i.i.i78, label %.lr.ph.i.i.i76, !llvm.loop !21

.sink.split.i.i.i78:                              ; preds = %252, %.lr.ph.i.i.i76, %246, %.lr.ph24.i.i.i91, %.preheader.i.i.i89, %.preheader16.i.i.i74
  %.sroa.08.3.sink.i.i.i79 = phi ptr [ %228, %.preheader.i.i.i89 ], [ %227, %.preheader16.i.i.i74 ], [ %228, %246 ], [ %.sroa.08.123.i.i.i92, %.lr.ph24.i.i.i91 ], [ %227, %252 ], [ %.sroa.08.219.i.i.i77, %.lr.ph.i.i.i76 ]
  %.sroa.08.0.ph.i.i.i80 = phi ptr [ %.in.i.i.i73, %.preheader.i.i.i89 ], [ %.in.i.i.i73, %.preheader16.i.i.i74 ], [ %248, %246 ], [ %.sroa.08.123.i.i.i92, %.lr.ph24.i.i.i91 ], [ %253, %252 ], [ %.sroa.08.219.i.i.i77, %.lr.ph.i.i.i76 ]
  %254 = ptrtoint ptr %.sroa.08.3.sink.i.i.i79 to i64
  store i64 %254, ptr %231, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81: ; preds = %.sink.split.i.i.i78, %237
  %.sroa.08.0.i.i.i82 = phi ptr [ %.in.i.i.i73, %237 ], [ %.sroa.08.0.ph.i.i.i80, %.sink.split.i.i.i78 ]
  %255 = icmp eq ptr %.sroa.08.0.i.i.i82, %227
  br i1 %255, label %.sink.split.i85, label %256

256:                                              ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i82, i64 16
  %258 = load i32, ptr %257, align 8
  %.not.i83 = icmp eq i32 %258, %212
  br i1 %.not.i83, label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94, label %.critedge.i84

.critedge.i84:                                    ; preds = %256
  %259 = icmp ult i32 %258, %212
  br i1 %259, label %260, label %.sink.split.i85

260:                                              ; preds = %.critedge.i84
  %261 = load ptr, ptr %.sroa.08.0.i.i.i82, align 8
  br label %.sink.split.i85

.sink.split.i85:                                  ; preds = %260, %.critedge.i84, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81, %219
  %.sroa.010.1.sink.i86 = phi ptr [ %227, %219 ], [ %261, %260 ], [ %.sroa.08.0.i.i.i82, %.critedge.i84 ], [ %.sroa.08.0.i.i.i82, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i81 ]
  %262 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store i32 %212, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef %.sroa.010.1.sink.i86) #16
  %265 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94

_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94:   ; preds = %256, %.sink.split.i85
  %.sroa.010.0.i87 = phi ptr [ %.sroa.08.0.i.i.i82, %256 ], [ %262, %.sink.split.i85 ]
  %268 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %269 = ptrtoint ptr %.sroa.010.0.i87 to i64
  store i64 %269, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i87, i64 24
  %271 = getelementptr inbounds [2 x i64], ptr %270, i64 0, i64 %218
  %272 = load i64, ptr %271, align 8
  %273 = or i64 %272, %215
  store i64 %273, ptr %271, align 8
  %274 = getelementptr inbounds i8, ptr %.sroa.0351.0480, i64 8
  %.not387 = icmp eq ptr %274, %200
  br i1 %.not387, label %.loopexit408, label %219

.loopexit408:                                     ; preds = %_ZN4llvm15SparseBitVectorILj128EE3setEj.exit94, %211, %206, %207, %.lr.ph484
  %275 = add nuw i32 %.053482, 1
  %.not60 = icmp eq i32 %275, %45
  br i1 %.not60, label %.loopexit409, label %.lr.ph484, !llvm.loop !23

.loopexit409:                                     ; preds = %.loopexit408, %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EE6resizeEm.exit, %32
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0347.0485 = load ptr, ptr %276, align 8
  %.not388486 = icmp eq ptr %.sroa.0347.0485, %277
  br i1 %.not388486, label %._crit_edge, label %.lr.ph490

.lr.ph490:                                        ; preds = %.loopexit409
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %281

281:                                              ; preds = %.lr.ph490, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit
  %.sroa.0347.0488 = phi ptr [ %.sroa.0347.0485, %.lr.ph490 ], [ %.sroa.0347.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %.1487 = phi i1 [ false, %.lr.ph490 ], [ %490, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %282 = load ptr, ptr %278, align 8
  %283 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %283, null
  %. = select i1 %.not61, ptr null, ptr %22
  %284 = getelementptr inbounds i8, ptr %.sroa.0347.0488, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %284, align 8
  %285 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds i8, ptr %.sroa.0347.0488, i64 56
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 68
  %292 = load i16, ptr %291, align 4
  switch i16 %292, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit [
    i16 65, label %293
    i16 0, label %293
  ]

293:                                              ; preds = %288, %288
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0488, i64 216
  %295 = load i8, ptr %294, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %297

297:                                              ; preds = %293
  %.not.i95 = icmp eq ptr %282, null
  br i1 %.not.i95, label %.thread.i, label %298

298:                                              ; preds = %297
  %299 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %282, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0347.0488) #16
  %.not57.i = icmp eq ptr %299, null
  br i1 %.not57.i, label %.thread.i, label %300

300:                                              ; preds = %298
  %301 = call noundef ptr @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %299) #16
  %302 = icmp eq ptr %.sroa.0347.0488, %301
  br label %.thread.i

.thread.i:                                        ; preds = %300, %298, %297
  %303 = phi ptr [ null, %298 ], [ %299, %300 ], [ null, %297 ]
  %304 = phi i1 [ false, %298 ], [ %302, %300 ], [ false, %297 ]
  %.sroa.01.016.i = load ptr, ptr %289, align 8
  %.not1117.i = icmp eq ptr %.sroa.01.016.i, %284
  br i1 %.not1117.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.thread.i
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0488, i64 24
  br label %306

306:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph20.i
  %.sroa.01.019.i = phi ptr [ %.sroa.01.016.i, %.lr.ph20.i ], [ %.sroa.01.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.04818.i = phi i1 [ false, %.lr.ph20.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 68
  %308 = load i16, ptr %307, align 4
  switch i16 %308, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit [
    i16 65, label %309
    i16 0, label %309
  ]

309:                                              ; preds = %306, %306
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 40
  %311 = load i24, ptr %310, align 8
  %312 = zext i24 %311 to i32
  %.not5812.i = icmp eq i24 %311, 1
  br i1 %.not5812.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 32
  br label %314

314:                                              ; preds = %477, %.lr.ph.i
  %.114.i = phi i1 [ %.04818.i, %.lr.ph.i ], [ %.2.i, %477 ]
  %.05013.i = phi i32 [ 1, %.lr.ph.i ], [ %478, %477 ]
  %315 = load ptr, ptr %313, align 8
  %316 = zext i32 %.05013.i to i64
  %317 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %315, i64 %316, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %.05013.i, 1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %315, i64 %320, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 112
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #16
  %325 = and i64 %324, 4294967295
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %477, label %327

327:                                              ; preds = %314
  %328 = icmp eq ptr %322, %.sroa.0347.0488
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %477

332:                                              ; preds = %329, %327
  br i1 %.not.i95, label %335, label %333

333:                                              ; preds = %332
  %334 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %282, ptr noundef nonnull %322) #16
  br label %335

335:                                              ; preds = %333, %332
  %336 = phi ptr [ %334, %333 ], [ null, %332 ]
  %337 = icmp eq ptr %336, %303
  %or.cond.i = and i1 %304, %337
  br i1 %or.cond.i, label %338, label %341

338:                                              ; preds = %335
  %339 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %477

341:                                              ; preds = %338, %335
  %342 = load ptr, ptr %30, align 8
  %.not.i.i96 = icmp eq ptr %342, null
  br i1 %.not.i.i96, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 152
  %345 = and i32 %318, 2147483647
  %346 = zext nneg i32 %345 to i64
  %347 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %344) #16
  %348 = icmp ugt i64 %347, %346
  br i1 %348, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i: ; preds = %343
  %349 = load ptr, ptr %344, align 8
  %350 = getelementptr inbounds ptr, ptr %349, i64 %346
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i99 = icmp eq ptr %351, null
  br i1 %.not.i.i.i99, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i, %343
  %352 = add nuw i32 %345, 1
  %353 = zext i32 %352 to i64
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %344) #16
  %355 = icmp ult i64 %354, %353
  br i1 %355, label %356, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

356:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 168
  %358 = load ptr, ptr %357, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %344, i64 noundef %353, ptr noundef %358)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i: ; preds = %356, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i
  %359 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %318) #16
  %360 = load ptr, ptr %344, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 %346
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %344, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 %346
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %342, ptr noundef nonnull align 8 dereferenceable(120) %364) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i
  %.0.i.i.i = phi ptr [ %364, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i ], [ %351, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i ]
  %366 = load ptr, ptr %323, align 8
  %367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #16
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  %.not1821.i.i = icmp eq i64 %367, 0
  br i1 %.not1821.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i
  %.01622.i.i = phi ptr [ %399, %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i ], [ %366, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i ]
  %369 = load ptr, ptr %.01622.i.i, align 8
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 144
  %376 = zext i32 %374 to i64
  %377 = load ptr, ptr %375, align 8
  %378 = getelementptr inbounds %"struct.std::pair.397", ptr %377, i64 %376
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %378, align 8
  %379 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i) #16
  %380 = load ptr, ptr %.0.i.i.i, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i) #16
  %382 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %380, i64 %381
  %.not.i19.i.i = icmp eq ptr %379, %382
  br i1 %.not.i19.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i: ; preds = %.lr.ph.i.i
  %.0.copyload.i.i.i.i.i.i.i.i70.i = load i64, ptr %379, align 8
  %383 = and i64 %.0.copyload.i.i.i.i.i.i.i.i70.i, -8
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i70.i to i32
  %388 = lshr i32 %387, 1
  %389 = and i32 %388, 3
  %390 = or i32 %389, %386
  %391 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %396 = lshr i32 %395, 1
  %397 = and i32 %396, 3
  %398 = or i32 %394, %397
  %.not20.i.i = icmp ugt i32 %390, %398
  br i1 %.not20.i.i, label %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, label %.critedge64.i

_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %.lr.ph.i.i
  %399 = getelementptr inbounds i8, ptr %.01622.i.i, i64 8
  %.not18.i.i = icmp eq ptr %399, %368
  br i1 %.not18.i.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i: ; preds = %341
  %400 = load ptr, ptr %28, align 8
  %401 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %400, i32 %318, ptr noundef nonnull align 8 dereferenceable(288) %322) #16
  br i1 %401, label %.critedge64.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i

_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i: ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.thread.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i
  %402 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL25NoPhiElimLiveOutEarlyExit, i64 128), align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %.thread24.i, label %477

.critedge64.i:                                    ; preds = %_ZNK4llvm9LiveRange6liveAtENS_9SlotIndexE.exit.i.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.i
  %.val68.i = load ptr, ptr %30, align 8
  %.not.i71.i = icmp eq ptr %.val68.i, null
  br i1 %.not.i71.i, label %456, label %404

404:                                              ; preds = %.critedge64.i
  %405 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 152
  %406 = and i32 %318, 2147483647
  %407 = zext nneg i32 %406 to i64
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %405) #16
  %409 = icmp ugt i64 %408, %407
  br i1 %409, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i: ; preds = %404
  %410 = load ptr, ptr %405, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 %407
  %412 = load ptr, ptr %411, align 8
  %.not.i.i78.i = icmp eq ptr %412, null
  br i1 %.not.i.i78.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i, %404
  %413 = add nuw i32 %406, 1
  %414 = zext i32 %413 to i64
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %405) #16
  %416 = icmp ult i64 %415, %414
  br i1 %416, label %417, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i

417:                                              ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i
  %418 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 168
  %419 = load ptr, ptr %418, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %405, i64 noundef %414, ptr noundef %419)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i: ; preds = %417, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i72.i
  %420 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %318) #16
  %421 = load ptr, ptr %405, align 8
  %422 = getelementptr inbounds ptr, ptr %421, i64 %407
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %405, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 %407
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %.val68.i, ptr noundef nonnull align 8 dereferenceable(120) %425) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i
  %.0.i.i75.i = phi ptr [ %425, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i73.i ], [ %412, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i77.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %305, align 8
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 144
  %431 = zext i32 %429 to i64
  %432 = load ptr, ptr %430, align 8
  %433 = getelementptr inbounds %"struct.std::pair.397", ptr %432, i64 %431
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %433, align 8
  %434 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i75.i, i64 %.sroa.0.0.copyload.i.i.i.i.i) #16
  %435 = load ptr, ptr %.0.i.i75.i, align 8
  %436 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i75.i) #16
  %437 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %435, i64 %436
  %.not.i.i.i.i97 = icmp eq ptr %434, %437
  br i1 %.not.i.i.i.i97, label %.thread30.i, label %438

438:                                              ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %434, align 8
  %439 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %440 = inttoptr i64 %439 to ptr
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load i32, ptr %441, align 8
  %443 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %444 = lshr i32 %443, 1
  %445 = and i32 %444, 3
  %446 = or i32 %445, %442
  %447 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load i32, ptr %449, align 8
  %451 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %452 = lshr i32 %451, 1
  %453 = and i32 %452, 3
  %454 = or i32 %450, %453
  %455 = icmp ule i32 %446, %454
  br label %461

456:                                              ; preds = %.critedge64.i
  %.val.i = load ptr, ptr %28, align 8
  %457 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %.val.i, i32 %318) #16
  %458 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  %459 = load ptr, ptr %458, align 8
  %460 = call noundef zeroext i1 @_ZN4llvm13LiveVariables7VarInfo8isLiveInERKNS_17MachineBasicBlockENS_8RegisterERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(56) %457, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0347.0488, i32 %318, ptr noundef nonnull align 8 dereferenceable(512) %459) #16
  br label %461

461:                                              ; preds = %456, %438
  %.0.i76.i = phi i1 [ %460, %456 ], [ %455, %438 ]
  %462 = xor i1 %.0.i76.i, true
  %or.cond65.i = or i1 %337, %462
  br i1 %or.cond65.i, label %466, label %463

.thread24.i:                                      ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i
  %.not60.i = icmp eq ptr %336, null
  %or.cond31.i = or i1 %337, %.not60.i
  br i1 %or.cond31.i, label %.critedge67.i, label %464

463:                                              ; preds = %461
  %.not60.old.i = icmp eq ptr %336, null
  br i1 %.not60.old.i, label %.critedge67.i, label %464

464:                                              ; preds = %463, %.thread24.i
  %465 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS2_(ptr noundef nonnull align 8 dereferenceable(152) %336, ptr noundef %303) #16
  br i1 %465, label %.critedge67.i, label %.thread30.i

466:                                              ; preds = %461
  br i1 %.0.i76.i, label %.critedge67.i, label %.thread30.i

.critedge67.i:                                    ; preds = %466, %464, %463, %.thread24.i
  %467 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21SplitAllCriticalEdges, i64 128), align 8
  %468 = trunc i8 %467 to i1
  br i1 %468, label %.thread30.i, label %477

.thread30.i:                                      ; preds = %.critedge67.i, %466, %464, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i74.i
  %469 = load ptr, ptr %279, align 8
  %.not61.i = icmp eq ptr %469, null
  br i1 %.not61.i, label %472, label %470

470:                                              ; preds = %.thread30.i
  %471 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288) %322, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0347.0488, ptr noundef nonnull align 8 dereferenceable(28) %469, ptr noundef null, ptr noundef %.) #16
  br label %475

472:                                              ; preds = %.thread30.i
  %473 = load ptr, ptr %280, align 8
  %474 = call noundef ptr @_ZN4llvm17MachineBasicBlock17SplitCriticalEdgeEPS0_PNS_4PassEPNS_15AnalysisManagerINS_15MachineFunctionEJEEEPSt6vectorINS_15SparseBitVectorILj128EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(288) %322, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0347.0488, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(72) %473, ptr noundef %.) #16
  br label %475

475:                                              ; preds = %472, %470
  %476 = phi ptr [ %471, %470 ], [ %474, %472 ]
  %.not62.i = icmp ne ptr %476, null
  %spec.select.i = select i1 %.not62.i, i1 true, i1 %.114.i
  br label %477

477:                                              ; preds = %475, %.critedge67.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i, %338, %329, %314
  %.2.i = phi i1 [ %.114.i, %314 ], [ %.114.i, %.critedge67.i ], [ %.114.i, %_ZN12_GLOBAL__N_118PHIEliminationImpl17isLiveOutPastPHIsEN4llvm8RegisterEPKNS1_17MachineBasicBlockE.exit.thread.i ], [ %.114.i, %338 ], [ %.114.i, %329 ], [ %spec.select.i, %475 ]
  %478 = add i32 %.05013.i, 2
  %.not58.i = icmp eq i32 %478, %312
  br i1 %.not58.i, label %._crit_edge.i, label %314, !llvm.loop !24

._crit_edge.i:                                    ; preds = %477, %309
  %.1.lcssa.i = phi i1 [ %.04818.i, %309 ], [ %.2.i, %477 ]
  %479 = icmp ne ptr %.sroa.01.019.i, null
  call void @llvm.assume(i1 %479)
  %.0.copyload.i.i.i.i.i.i.i.i.i79.i = load i64, ptr %.sroa.01.019.i, align 8
  %480 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i79.i, 4
  %.not.i.i.i80.i = icmp eq i64 %480, 0
  br i1 %.not.i.i.i80.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.01.019.i, i64 44
  %482 = load i32, ptr %481, align 4
  %483 = and i32 %482, 8
  %.not34.i.i.i.i = icmp eq i32 %483, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %485, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 44
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 8
  %.not3.i.i.i.i = icmp eq i32 %488, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.019.i, %._crit_edge.i ], [ %.sroa.01.019.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %485, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %489, align 8
  %.not11.i = icmp eq ptr %.sroa.01.0.i, %284
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, label %306, !llvm.loop !26

_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit: ; preds = %306, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %281, %288, %293, %.thread.i
  %.0.i = phi i1 [ false, %293 ], [ false, %288 ], [ false, %281 ], [ false, %.thread.i ], [ %.1.lcssa.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.04818.i, %306 ]
  %490 = or i1 %.1487, %.0.i
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0347.0488, i64 8
  %.sroa.0347.0 = load ptr, ptr %491, align 8
  %.not388 = icmp eq ptr %.sroa.0347.0, %277
  br i1 %.not388, label %._crit_edge, label %281

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit, %.loopexit409
  %.1.lcssa = phi i1 [ false, %.loopexit409 ], [ %490, %_ZN12_GLOBAL__N_118PHIEliminationImpl13SplitPHIEdgesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockEPNS1_15MachineLoopInfoEPSt6vectorINS1_15SparseBitVectorILj128EEESaISA_EE.exit ]
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %494 = load ptr, ptr %493, align 8
  %.not4.i.i.i.i100 = icmp eq ptr %492, %494
  br i1 %.not4.i.i.i.i100, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %497, %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i ], [ %492, %._crit_edge ]
  %495 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %495, %.05.i.i.i.i
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i101, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %496, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %495, %.lr.ph.i.i.i.i101 ]
  %496 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %496, %.05.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i101
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i102 = icmp eq ptr %497, %494
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i101, !llvm.loop !28

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15SparseBitVectorILj128EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %498 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %492, %._crit_edge ]
  %.not.i.i.i103 = icmp eq ptr %498, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, label %499

499:                                              ; preds = %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %498 to i64
  %504 = sub i64 %502, %503
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef %504) #18
  br label %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit: ; preds = %499, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i, %27, %2
  %.0 = phi i1 [ false, %2 ], [ false, %27 ], [ %.1.lcssa, %_ZSt8_DestroyIPN4llvm15SparseBitVectorILj128EEES2_EvT_S4_RSaIT0_E.exit.i ], [ %.1.lcssa, %499 ]
  %505 = load ptr, ptr %0, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 344
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, -2
  store i64 %509, ptr %507, align 8
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not64 = icmp eq ptr %511, null
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %513 = load ptr, ptr %512, align 8
  %.not65 = icmp eq ptr %513, null
  %or.cond71 = select i1 %.not64, i1 %.not65, i1 false
  br i1 %or.cond71, label %613, label %514

514:                                              ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.022.041.i = load ptr, ptr %515, align 8
  %.not2542.i = icmp eq ptr %.sroa.022.041.i, %516
  br i1 %.not2542.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %518 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %520

520:                                              ; preds = %._crit_edge39.i, %.lr.ph45.i
  %.sroa.022.043.i = phi ptr [ %.sroa.022.041.i, %.lr.ph45.i ], [ %.sroa.022.0.i, %._crit_edge39.i ]
  %521 = getelementptr inbounds i8, ptr %.sroa.022.043.i, i64 56
  %522 = getelementptr inbounds i8, ptr %.sroa.022.043.i, i64 48
  %.sroa.019.034.i = load ptr, ptr %521, align 8
  %.not2635.i = icmp eq ptr %.sroa.019.034.i, %522
  br i1 %.not2635.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %520, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.019.036.i = phi ptr [ %.sroa.019.0.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.019.034.i, %520 ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 68
  %524 = load i16, ptr %523, align 4
  switch i16 %524, label %._crit_edge39.i [
    i16 65, label %525
    i16 0, label %525
  ]

525:                                              ; preds = %.lr.ph38.i, %.lr.ph38.i
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 40
  %527 = load i24, ptr %526, align 8
  %528 = zext i24 %527 to i32
  %.not32.i = icmp eq i24 %527, 1
  br i1 %.not32.i, label %._crit_edge.i106, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 32
  br label %530

530:                                              ; preds = %599, %.lr.ph.i104
  %.033.i = phi i32 [ 1, %.lr.ph.i104 ], [ %600, %599 ]
  %531 = load ptr, ptr %529, align 8
  %532 = zext i32 %.033.i to i64
  %533 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %531, i64 %532
  %534 = load i32, ptr %533, align 8
  %535 = and i32 %534, 268435456
  %.not27.i = icmp eq i32 %535, 0
  br i1 %.not27.i, label %536, label %599

536:                                              ; preds = %530
  %537 = add i32 %.033.i, 1
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %531, i64 %538, i32 3
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %544 = load i32, ptr %543, align 4
  store i32 %542, ptr %21, align 4
  store i32 %544, ptr %518, align 4
  %545 = load ptr, ptr %517, align 8
  %546 = load i32, ptr %519, align 8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %548

548:                                              ; preds = %536
  %549 = mul i32 %542, 37
  %550 = mul i32 %544, 37
  %551 = zext i32 %549 to i64
  %552 = shl nuw i64 %551, 32
  %553 = zext i32 %550 to i64
  %554 = or disjoint i64 %552, %553
  %555 = mul i64 %554, -4658895280553007687
  %556 = lshr i64 %555, 31
  %557 = xor i64 %556, %555
  %558 = trunc i64 %557 to i32
  %559 = add i32 %546, -1
  %.02533.i.i.i.i = and i32 %559, %558
  %560 = zext i32 %.02533.i.i.i.i to i64
  %561 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %545, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %542, %562
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %565 = load i32, ptr %564, align 4
  %566 = icmp eq i32 %544, %565
  %567 = select i1 %563, i1 %566, i1 false
  br i1 %567, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %548, %576
  %568 = phi i32 [ %588, %576 ], [ %565, %548 ]
  %569 = phi i32 [ %585, %576 ], [ %562, %548 ]
  %570 = phi ptr [ %584, %576 ], [ %561, %548 ]
  %.02536.i.i.i.i = phi i32 [ %.025.i.i.i.i, %576 ], [ %.02533.i.i.i.i, %548 ]
  %.02435.i.i.i.i = phi i32 [ %581, %576 ], [ 1, %548 ]
  %.02634.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %576 ], [ null, %548 ]
  %571 = icmp eq i32 %569, -1
  %572 = icmp eq i32 %568, -1
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %574, label %576

574:                                              ; preds = %.lr.ph.i.i.i.i113
  %.not.i.i.i17.i = icmp eq ptr %.02634.i.i.i.i, null
  %575 = select i1 %.not.i.i.i17.i, ptr %570, ptr %.02634.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

576:                                              ; preds = %.lr.ph.i.i.i.i113
  %577 = icmp eq i32 %569, -2
  %578 = icmp eq i32 %568, -2
  %579 = select i1 %577, i1 %578, i1 false
  %580 = icmp eq ptr %.02634.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %579, i1 %580, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %570, ptr %.02634.i.i.i.i
  %581 = add i32 %.02435.i.i.i.i, 1
  %582 = add i32 %.02435.i.i.i.i, %.02536.i.i.i.i
  %.025.i.i.i.i = and i32 %582, %559
  %583 = zext i32 %.025.i.i.i.i to i64
  %584 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %545, i64 %583
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %542, %585
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %544, %588
  %590 = select i1 %586, i1 %589, i1 false
  br i1 %590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, label %.lr.ph.i.i.i.i113, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %574, %536
  %.sink.i.i.i.i = phi ptr [ %575, %574 ], [ null, %536 ]
  %591 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %517, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %.sink.i.i.i.i)
  %592 = load i32, ptr %21, align 4
  store i32 %592, ptr %591, align 4
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %594 = load i32, ptr %518, align 4
  store i32 %594, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store i32 0, ptr %595, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i: ; preds = %576, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, %548
  %.0.i.i114 = phi ptr [ %591, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %561, %548 ], [ %584, %576 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i114, i64 8
  %597 = load i32, ptr %596, align 4
  %598 = add i32 %597, 1
  store i32 %598, ptr %596, align 4
  br label %599

599:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit.i, %530
  %600 = add i32 %.033.i, 2
  %.not.i105 = icmp eq i32 %600, %528
  br i1 %.not.i105, label %._crit_edge.i106, label %530, !llvm.loop !30

._crit_edge.i106:                                 ; preds = %599, %525
  %601 = icmp ne ptr %.sroa.019.036.i, null
  call void @llvm.assume(i1 %601)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i107 = load i64, ptr %.sroa.019.036.i, align 8
  %602 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i107, 4
  %.not.i.i.i.i108 = icmp eq i64 %602, 0
  br i1 %.not.i.i.i.i108, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge.i106
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.019.036.i, i64 44
  %604 = load i32, ptr %603, align 4
  %605 = and i32 %604, 8
  %.not34.i.i.i.i110 = icmp eq i32 %605, 0
  br i1 %.not34.i.i.i.i110, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i111 = phi ptr [ %607, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %.sroa.019.036.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i111, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 44
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 8
  %.not3.i.i.i.i112 = icmp eq i32 %610, 0
  br i1 %.not3.i.i.i.i112, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !31

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge.i106
  %.sroa.0.0.i.i.i.i109 = phi ptr [ %.sroa.019.036.i, %._crit_edge.i106 ], [ %.sroa.019.036.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %607, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i109, i64 8
  %.sroa.019.0.i = load ptr, ptr %611, align 8
  %.not26.i = icmp eq ptr %.sroa.019.0.i, %522
  br i1 %.not26.i, label %._crit_edge39.i, label %.lr.ph38.i

._crit_edge39.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph38.i, %520
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.022.043.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %612, align 8
  %.not25.i = icmp eq ptr %.sroa.022.0.i, %516
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit, label %520

_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge39.i, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  br label %613

613:                                              ; preds = %_ZNSt6vectorIN4llvm15SparseBitVectorILj128EEESaIS2_EED2Ev.exit, %_ZN12_GLOBAL__N_118PHIEliminationImpl15analyzePHINodesERKN4llvm15MachineFunctionE.exit
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0343.0499 = load ptr, ptr %614, align 8
  %.not389500 = icmp eq ptr %.sroa.0343.0499, %615
  br i1 %.not389500, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %613
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %617 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %620 = getelementptr inbounds i8, ptr %11, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %630 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %635 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %645 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %646

646:                                              ; preds = %.lr.ph504, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit
  %.sroa.0343.0502 = phi ptr [ %.sroa.0343.0499, %.lr.ph504 ], [ %.sroa.0343.0, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %.2501 = phi i1 [ %.0, %.lr.ph504 ], [ %2356, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %647 = getelementptr inbounds i8, ptr %.sroa.0343.0502, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i115 = load i64, ptr %647, align 8
  %648 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i115, -8
  %649 = inttoptr i64 %648 to ptr
  %650 = icmp eq ptr %647, %649
  br i1 %650, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds i8, ptr %.sroa.0343.0502, i64 56
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 68
  %655 = load i16, ptr %654, align 4
  switch i16 %655, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 65, label %.lr.ph.i.i.i.i116
    i16 0, label %.lr.ph.i.i.i.i116
  ]

.lr.ph.i.i.i.i116:                                ; preds = %651, %651
  %656 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0343.0502, ptr nonnull %653) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %656, align 8
  %657 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %658 = inttoptr i64 %657 to ptr
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %657, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i = load i64, ptr %658, align 8
  %659 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i = icmp eq i64 %659, 0
  br i1 %.not.i.i.i9.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i116
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 44
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %662, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %664, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ], [ %658, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %663 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %664 = inttoptr i64 %663 to ptr
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 44
  %666 = load i32, ptr %665, align 4
  %667 = and i32 %666, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %667, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i, %.lr.ph.i.i.i.i116
  %.sroa.0.0.i.i.i10.i.i.i.i = phi ptr [ %658, %.lr.ph.i.i.i.i116 ], [ %658, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i ], [ %664, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i ]
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0502, i64 64
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %668) #16
  %670 = and i64 %669, 4294967294
  %671 = icmp ne i64 %670, 0
  %672 = load ptr, ptr %668, align 8
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %668) #16
  %674 = getelementptr inbounds ptr, ptr %672, i64 %673
  %.not27.i117 = icmp eq i64 %673, 0
  br i1 %.not27.i117, label %._crit_edge.i120, label %.lr.ph.i118

675:                                              ; preds = %.lr.ph.i118
  %676 = getelementptr inbounds i8, ptr %.02128.i, i64 8
  %.not.i119 = icmp eq ptr %676, %674
  br i1 %.not.i119, label %._crit_edge.i120, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %675
  %.02128.i = phi ptr [ %676, %675 ], [ %672, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %677 = load ptr, ptr %.02128.i, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 112
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %678) #16
  %680 = and i64 %679, 4294967294
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %._crit_edge.i120, label %675

._crit_edge.i120:                                 ; preds = %.lr.ph.i118, %675, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.020.i = phi i1 [ %671, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %671, %675 ], [ false, %.lr.ph.i118 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i10.i.i.i.i, i64 44
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0502, i64 40
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0502, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0502, i64 24
  br label %686

686:                                              ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, %._crit_edge.i120
  %687 = load ptr, ptr %652, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 68
  %689 = load i16, ptr %688, align 4
  switch i16 %689, label %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit [
    i16 65, label %690
    i16 0, label %690
  ]

690:                                              ; preds = %686, %686
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
  %691 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i23.i = icmp eq i64 %691, 0
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %690
  %692 = load i32, ptr %682, align 4
  %693 = and i32 %692, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %693, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %695, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 44
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %698, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %690
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i, %690 ], [ %.sroa.0.0.i.i.i10.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %695, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %687, i64 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %683, ptr noundef nonnull %687) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %687, align 8
  %702 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %703 = inttoptr i64 %702 to ptr
  %704 = load ptr, ptr %701, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i = load i64, ptr %704, align 8
  %705 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i, 7
  %706 = or disjoint i64 %705, %702
  store i64 %706, ptr %704, align 8
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 8
  store ptr %704, ptr %707, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i = load i64, ptr %687, align 8
  %708 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i, 7
  store i64 %708, ptr %687, align 8
  store ptr null, ptr %701, align 8
  store ptr %687, ptr %7, align 8
  %709 = getelementptr i8, ptr %687, i64 40
  %710 = load i24, ptr %709, align 8
  %711 = zext i24 %710 to i32
  %712 = add nsw i32 %711, -1
  %713 = getelementptr i8, ptr %687, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4
  %717 = load i32, ptr %714, align 8
  %718 = and i32 %717, 83886080
  %719 = icmp eq i32 %718, 83886080
  %720 = load ptr, ptr %684, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 128
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef ptr %725(ptr noundef nonnull align 8 dereferenceable(288) %722) #16
  %727 = load ptr, ptr %0, align 8
  %.val304.i.i = load ptr, ptr %713, align 8
  %.val305.i.i = load i24, ptr %709, align 8
  %728 = getelementptr i8, ptr %727, i64 56
  %.val306.i.i = load ptr, ptr %728, align 8
  %729 = getelementptr i8, ptr %727, i64 304
  %.val307.i.i = load ptr, ptr %729, align 8
  %730 = zext i24 %.val305.i.i to i32
  %.not5.i.i.i = icmp eq i24 %.val305.i.i, 1
  br i1 %.not5.i.i.i, label %.loopexit602.i.i, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %.critedge.i.i.i
  %.096.i.i.i = phi i32 [ %769, %.critedge.i.i.i ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ]
  %731 = zext i32 %.096.i.i.i to i64
  %732 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val304.i.i, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = icmp slt i32 %734, 0
  %736 = and i32 %734, 2147483647
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds %"struct.std::pair.238", ptr %.val306.i.i, i64 %737, i32 1
  %739 = zext nneg i32 %734 to i64
  %740 = getelementptr inbounds ptr, ptr %.val307.i.i, i64 %739
  %.0.in.i.i.i.i.i.i.i = select i1 %735, ptr %738, ptr %740
  %.0.i.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %741

741:                                              ; preds = %.lr.ph.i.i.i121
  %742 = load i32, ptr %.0.i.i.i.i.i.i.i, align 8
  %743 = and i32 %742, 16777216
  %.not.i.i.i.i.i.i308.i.i = icmp eq i32 %743, 0
  br i1 %.not.i.i.i.i.i.i308.i.i, label %744, label %.lr.ph.preheader.i.i.i.i

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 24
  %746 = load ptr, ptr %745, align 8
  %.not.i4.i.i.i.i.i.i.i = icmp eq ptr %746, null
  br i1 %.not.i4.i.i.i.i.i.i.i, label %.critedge.i.i.i, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %746, align 8
  %749 = and i32 %748, 16777216
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq i32 %749, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %.critedge.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %747, %741
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %741 ], [ %746, %747 ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 68
  %753 = load i16, ptr %752, align 4
  %754 = icmp eq i16 %753, 10
  br i1 %754, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i

.lr.ph.i.loopexit.i.i.i:                          ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i
  %755 = getelementptr inbounds nuw i8, ptr %765, i64 68
  %756 = load i16, ptr %755, align 4
  %757 = icmp eq i16 %756, 10
  br i1 %757, label %.preheader.i.preheader.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, !llvm.loop !33

.preheader.i.preheader.i.i.i:                     ; preds = %.lr.ph.preheader.i.i.i.i, %.lr.ph.i.loopexit.i.i.i
  %758 = phi ptr [ %765, %.lr.ph.i.loopexit.i.i.i ], [ %751, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.01.07.i4.i.i.i = phi ptr [ %760, %.lr.ph.i.loopexit.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i, %.preheader.i.preheader.i.i.i
  %.pr3.i.i.i.i.i = phi ptr [ %760, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i ], [ %.sroa.01.07.i4.i.i.i, %.preheader.i.preheader.i.i.i ]
  %759 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i, i64 24
  %760 = load ptr, ptr %759, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i.i, label %.critedge.i.i.i, label %761

761:                                              ; preds = %.preheader.i.i.i.i
  %762 = load i32, ptr %760, align 8
  %763 = and i32 %762, 16777216
  %.not.i.i.i6.i.i.i.i = icmp eq i32 %763, 0
  br i1 %.not.i.i.i6.i.i.i.i, label %.critedge.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i: ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, %758
  br i1 %766, label %.preheader.i.i.i.i, label %.lr.ph.i.loopexit.i.i.i, !llvm.loop !33

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i: ; preds = %.lr.ph.i.loopexit.i.i.i, %.lr.ph.preheader.i.i.i.i
  %767 = load i32, ptr %732, align 8
  %768 = and i32 %767, 268435456
  %.not2.i.i.i = icmp eq i32 %768, 0
  br i1 %.not2.i.i.i, label %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %761, %.preheader.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i, %747, %744, %.lr.ph.i.i.i121
  %769 = add i32 %.096.i.i.i, 2
  %.not.i.i.i122 = icmp eq i32 %769, %730
  br i1 %.not.i.i.i122, label %.loopexit602.i.i, label %.lr.ph.i.i.i121, !llvm.loop !34

.loopexit602.i.i:                                 ; preds = %.critedge.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %770 = getelementptr inbounds nuw i8, ptr %687, i64 56
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %9, align 8
  %.not.i.i.i.i309.i.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i309.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %.loopexit602.i.i
  %772 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %771, i64 1) #16
  %.pr.i.i = load ptr, ptr %9, align 8
  store ptr %.pr.i.i, ptr %8, align 8
  %.not.i.i.i.i.i310.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i310.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, label %777

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %773 = getelementptr inbounds i8, ptr %726, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %776 = load ptr, ptr %684, align 8
  store ptr null, ptr %4, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i269

777:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %778 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %.loopexit602.i.i, %777
  %.sink.i.i = phi ptr [ %9, %777 ], [ %8, %.loopexit602.i.i ]
  store ptr null, ptr %.sink.i.i, align 8
  %.pr = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds i8, ptr %726, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %782 = load ptr, ptr %684, align 8
  store ptr %.pr, ptr %4, align 8
  %.not.i.i.i.i.i268 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i268, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i269, label %783

783:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %784 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pr, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i269

_ZN4llvm8DebugLocC2ERKS0_.exit.i269:              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread, %783, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %785 = phi ptr [ %776, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %782, %783 ], [ %782, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %786 = phi ptr [ %775, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.thread ], [ %781, %783 ], [ %781, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i ]
  %787 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %785, ptr noundef nonnull align 8 dereferenceable(32) %786, ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %788 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15.i270 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i15.i270, label %_ZN4llvm8DebugLocD2Ev.exit.i271, label %789

789:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i269
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %788) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i271

_ZN4llvm8DebugLocD2Ev.exit.i271:                  ; preds = %789, %_ZN4llvm8DebugLocC2ERKS0_.exit.i269
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %683, ptr noundef %787) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i272 = load i64, ptr %700, align 8
  %790 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i272, -8
  %791 = inttoptr i64 %790 to ptr
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 8
  store ptr %700, ptr %792, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i273 = load i64, ptr %787, align 8
  %793 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i273, 7
  %794 = or disjoint i64 %793, %790
  store i64 %794, ptr %787, align 8
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store ptr %787, ptr %795, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i274 = load i64, ptr %700, align 8
  %796 = ptrtoint ptr %787 to i64
  %797 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i274, 7
  %798 = or disjoint i64 %797, %796
  store i64 %798, ptr %700, align 8
  %799 = load ptr, ptr %617, align 8
  %.not.i.i275 = icmp eq ptr %799, null
  br i1 %.not.i.i275, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i276, label %800

800:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i271
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1041) %785, ptr noundef nonnull %799) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i276

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i276: ; preds = %800, %_ZN4llvm8DebugLocD2Ev.exit.i271
  %801 = load ptr, ptr %637, align 8
  %.not.i16.i277 = icmp eq ptr %801, null
  br i1 %.not.i16.i277, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit280, label %802

802:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i276
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1041) %785, ptr noundef nonnull %801) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit280

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit280: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i276, %802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %638, align 8, !alias.scope !35
  store i32 %716, ptr %639, align 4, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %640, i8 0, i64 16, i1 false), !alias.scope !35
  store i32 16777216, ptr %3, align 8, !alias.scope !35
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %787, ptr noundef nonnull align 8 dereferenceable(1041) %785, ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %803 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i311.i.i = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i.i311.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %804

804:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit280
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %803) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %804, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit280
  %805 = load ptr, ptr %9, align 8
  %.not.i.i.i.i312.i.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i312.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %806

806:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %805) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i: ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i.i
  br i1 %.020.i, label %807, label %.thread.i.i

807:                                              ; preds = %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %808 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E16FindAndConstructERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %616, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load i32, ptr %809, align 8
  %.not276.i.i = icmp eq i32 %810, 0
  br i1 %.not276.i.i, label %.thread.i.i, label %822

.thread.i.i:                                      ; preds = %807, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i
  %.0253551.i.i = phi ptr [ %809, %807 ], [ null, %_ZL23allPhiOperandsUndefinedRKN4llvm12MachineInstrERKNS_19MachineRegisterInfoE.exit.i.i ]
  %811 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 56
  %814 = and i32 %716, 2147483647
  %815 = zext nneg i32 %814 to i64
  %816 = load ptr, ptr %813, align 8
  %817 = getelementptr inbounds %"struct.std::pair.238", ptr %816, i64 %815
  %.0.copyload.i.i.i.i.i.i.i.i.i.i136 = load i64, ptr %817, align 8
  %818 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i136, -8
  %819 = inttoptr i64 %818 to ptr
  %820 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %812, ptr noundef %819, ptr nonnull @.str.23, i64 0) #16
  br i1 %.020.i, label %821, label %822

821:                                              ; preds = %.thread.i.i
  store i32 %820, ptr %.0253551.i.i, align 4
  br label %822

822:                                              ; preds = %821, %.thread.i.i, %807
  %.1251.i.i = phi i1 [ false, %821 ], [ false, %.thread.i.i ], [ true, %807 ]
  %.1249.i.i = phi i1 [ false, %821 ], [ true, %.thread.i.i ], [ true, %807 ]
  %.1.i.i = phi i32 [ %820, %821 ], [ %820, %.thread.i.i ], [ %810, %807 ]
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 56
  %825 = load ptr, ptr %726, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 1224
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef ptr %827(ptr noundef nonnull align 8 dereferenceable(80) %726, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0343.0502, ptr %700, ptr noundef nonnull align 8 dereferenceable(8) %824, i32 %.1.i.i, i32 %716) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %822, %806, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  %.0252.i.i = phi ptr [ %828, %822 ], [ %787, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ %787, %806 ]
  %.0250.i.i = phi i1 [ %.1251.i.i, %822 ], [ false, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ false, %806 ]
  %.0248.i.i = phi i1 [ %.1249.i.i, %822 ], [ true, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ true, %806 ]
  %.0.i.i123 = phi i32 [ %.1.i.i, %822 ], [ 0, %_ZN4llvm10MIMetadataD2Ev.exit.i.i ], [ 0, %806 ]
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 64
  %831 = load i32, ptr %830, align 8
  %.not277.i.i = icmp eq i32 %831, 0
  br i1 %.not277.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %832

832:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %833 = load ptr, ptr %684, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 1016
  %835 = load ptr, ptr %834, align 8, !noalias !38
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 1032
  %837 = load i32, ptr %836, align 8, !noalias !38
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %860, label %839

839:                                              ; preds = %832
  %840 = mul i32 %831, 37
  %841 = add i32 %837, -1
  %.02532.i.i.i.i.i.i = and i32 %841, %840
  %842 = zext i32 %.02532.i.i.i.i.i.i to i64
  %843 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %835, i64 %842
  %844 = load i32, ptr %843, align 4, !noalias !38
  %845 = icmp eq i32 %831, %844
  br i1 %845, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %839, %851
  %846 = phi i32 [ %858, %851 ], [ %844, %839 ]
  %847 = phi ptr [ %857, %851 ], [ %843, %839 ]
  %.02535.i.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i.i, %851 ], [ %.02532.i.i.i.i.i.i, %839 ]
  %.02434.i.i.i.i.i.i = phi i32 [ %854, %851 ], [ 1, %839 ]
  %.02633.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %851 ], [ null, %839 ]
  %848 = icmp eq i32 %846, -1
  br i1 %848, label %849, label %851

849:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i313.i.i = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %850 = select i1 %.not.i.i.i.i313.i.i, ptr %847, ptr %.02633.i.i.i.i.i.i
  br label %860

851:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %852 = icmp eq i32 %846, -2
  %853 = icmp eq ptr %.02633.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %852, i1 %853, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %847, ptr %.02633.i.i.i.i.i.i
  %854 = add i32 %.02434.i.i.i.i.i.i, 1
  %855 = add i32 %.02434.i.i.i.i.i.i, %.02535.i.i.i.i.i.i
  %.025.i.i.i.i.i.i = and i32 %855, %841
  %856 = zext i32 %.025.i.i.i.i.i.i to i64
  %857 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %835, i64 %856
  %858 = load i32, ptr %857, align 4, !noalias !38
  %859 = icmp eq i32 %831, %858
  br i1 %859, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

860:                                              ; preds = %849, %832
  %.sink.i.i.i.i.i.i = phi ptr [ %850, %849 ], [ null, %832 ]
  %861 = getelementptr inbounds nuw i8, ptr %833, i64 1024
  %862 = load i32, ptr %861, align 8, !noalias !38
  %863 = shl i32 %862, 2
  %864 = add i32 %863, 4
  %865 = mul i32 %837, 3
  %.not.i261 = icmp ult i32 %864, %865
  br i1 %.not.i261, label %954, label %866

866:                                              ; preds = %860
  %867 = shl i32 %837, 1
  %868 = add i32 %867, -1
  %869 = zext i32 %868 to i64
  %870 = lshr i64 %869, 1
  %871 = or i64 %870, %869
  %872 = lshr i64 %871, 2
  %873 = or i64 %872, %871
  %874 = lshr i64 %873, 4
  %875 = or i64 %874, %873
  %876 = lshr i64 %875, 8
  %877 = or i64 %876, %875
  %878 = lshr i64 %877, 16
  %879 = or i64 %878, %877
  %880 = trunc nuw i64 %879 to i32
  %881 = add i32 %880, 1
  %.sroa.speculated.i304 = call i32 @llvm.umax.i32(i32 %881, i32 64)
  store i32 %.sroa.speculated.i304, ptr %836, align 8, !noalias !38
  %882 = zext i32 %.sroa.speculated.i304 to i64
  %883 = mul nuw nsw i64 %882, 24
  %884 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %883, i64 noundef 8) #16, !noalias !38
  store ptr %884, ptr %834, align 8, !noalias !38
  %.not.i305 = icmp eq ptr %835, null
  br i1 %.not.i305, label %885, label %891

885:                                              ; preds = %866
  store i32 0, ptr %861, align 8, !noalias !38
  %886 = getelementptr inbounds nuw i8, ptr %833, i64 1028
  store i32 0, ptr %886, align 4, !noalias !38
  %887 = load i32, ptr %836, align 8, !noalias !38
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %884, i64 %888
  %.not5.i.i328 = icmp eq i32 %887, 0
  br i1 %.not5.i.i328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i329

.lr.ph.i.i329:                                    ; preds = %885, %.lr.ph.i.i329
  %.06.i.i330 = phi ptr [ %890, %.lr.ph.i.i329 ], [ %884, %885 ]
  store i32 -1, ptr %.06.i.i330, align 4, !noalias !38
  %890 = getelementptr inbounds i8, ptr %.06.i.i330, i64 24
  %.not.i.i331 = icmp eq ptr %890, %889
  br i1 %.not.i.i331, label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit332, label %.lr.ph.i.i329, !llvm.loop !44

891:                                              ; preds = %866
  %892 = zext i32 %837 to i64
  %893 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %835, i64 %892
  store i32 0, ptr %861, align 8, !noalias !38
  %894 = getelementptr inbounds nuw i8, ptr %833, i64 1028
  store i32 0, ptr %894, align 4, !noalias !38
  %895 = load i32, ptr %836, align 8, !noalias !38
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %884, i64 %896
  %.not5.i.i.i306 = icmp eq i32 %895, 0
  br i1 %.not5.i.i.i306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i310, label %.lr.ph.i.i.i307

.lr.ph.i.i.i307:                                  ; preds = %891, %.lr.ph.i.i.i307
  %.06.i.i.i308 = phi ptr [ %898, %.lr.ph.i.i.i307 ], [ %884, %891 ]
  store i32 -1, ptr %.06.i.i.i308, align 4, !noalias !38
  %898 = getelementptr inbounds i8, ptr %.06.i.i.i308, i64 24
  %.not.i.i.i309 = icmp eq ptr %898, %897
  br i1 %.not.i.i.i309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i310, label %.lr.ph.i.i.i307, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i310: ; preds = %.lr.ph.i.i.i307, %891
  br i1 %838, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i326, label %.lr.ph.i7.i312

.lr.ph.i7.i312:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i310, %928
  %.019.i.i313 = phi ptr [ %929, %928 ], [ %835, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i310 ]
  %899 = load i32, ptr %.019.i.i313, align 4, !noalias !38
  %switch.i.i314 = icmp ugt i32 %899, -3
  br i1 %switch.i.i314, label %928, label %900

900:                                              ; preds = %.lr.ph.i7.i312
  %901 = load ptr, ptr %834, align 8, !noalias !38
  %902 = load i32, ptr %836, align 8, !noalias !38
  %903 = icmp ne i32 %902, 0
  call void @llvm.assume(i1 %903), !noalias !38
  %904 = mul i32 %899, 37
  %905 = add i32 %902, -1
  %.02532.i.i.i.i315 = and i32 %905, %904
  %906 = zext i32 %.02532.i.i.i.i315 to i64
  %907 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %901, i64 %906
  %908 = load i32, ptr %907, align 4, !noalias !38
  %909 = icmp eq i32 %899, %908
  br i1 %909, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i323, label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %900, %915
  %910 = phi i32 [ %922, %915 ], [ %908, %900 ]
  %911 = phi ptr [ %921, %915 ], [ %907, %900 ]
  %.02535.i.i.i.i317 = phi i32 [ %.025.i.i.i.i322, %915 ], [ %.02532.i.i.i.i315, %900 ]
  %.02434.i.i.i.i318 = phi i32 [ %918, %915 ], [ 1, %900 ]
  %.02633.i.i.i.i319 = phi ptr [ %spec.select.i.i.i.i321, %915 ], [ null, %900 ]
  %912 = icmp eq i32 %910, -1
  br i1 %912, label %913, label %915

913:                                              ; preds = %.lr.ph.i.i.i.i316
  %.not.i.i.i.i327 = icmp eq ptr %.02633.i.i.i.i319, null
  %914 = select i1 %.not.i.i.i.i327, ptr %911, ptr %.02633.i.i.i.i319
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i323

915:                                              ; preds = %.lr.ph.i.i.i.i316
  %916 = icmp eq i32 %910, -2
  %917 = icmp eq ptr %.02633.i.i.i.i319, null
  %or.cond.not.i.i.i.i320 = select i1 %916, i1 %917, i1 false
  %spec.select.i.i.i.i321 = select i1 %or.cond.not.i.i.i.i320, ptr %911, ptr %.02633.i.i.i.i319
  %918 = add i32 %.02434.i.i.i.i318, 1
  %919 = add i32 %.02434.i.i.i.i318, %.02535.i.i.i.i317
  %.025.i.i.i.i322 = and i32 %919, %905
  %920 = zext i32 %.025.i.i.i.i322 to i64
  %921 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %901, i64 %920
  %922 = load i32, ptr %921, align 4, !noalias !38
  %923 = icmp eq i32 %899, %922
  br i1 %923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i323, label %.lr.ph.i.i.i.i316, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i323: ; preds = %915, %913, %900
  %.sink.i.i.i.i324 = phi ptr [ %914, %913 ], [ %907, %900 ], [ %921, %915 ]
  store i32 %899, ptr %.sink.i.i.i.i324, align 4, !noalias !38
  %924 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i324, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %.019.i.i313, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %924, ptr noundef nonnull align 8 dereferenceable(16) %925, i64 16, i1 false), !noalias !38
  %926 = load i32, ptr %861, align 8, !noalias !38
  %927 = add i32 %926, 1
  store i32 %927, ptr %861, align 8, !noalias !38
  br label %928

928:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i323, %.lr.ph.i7.i312
  %929 = getelementptr inbounds i8, ptr %.019.i.i313, i64 24
  %.not.i8.i325 = icmp eq ptr %929, %893
  br i1 %.not.i8.i325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i326, label %.lr.ph.i7.i312, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i326: ; preds = %928, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i310
  %930 = mul nuw nsw i64 %892, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %835, i64 noundef %930, i64 noundef 8) #16, !noalias !38
  br label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit332

_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit332: ; preds = %.lr.ph.i.i329, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i326
  %.pr376 = load i32, ptr %836, align 8, !noalias !38
  %931 = load ptr, ptr %834, align 8, !noalias !38
  %932 = icmp eq i32 %.pr376, 0
  br i1 %932, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %933

933:                                              ; preds = %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit332
  %934 = mul i32 %831, 37
  %935 = add i32 %.pr376, -1
  %.02532.i.i.i = and i32 %935, %934
  %936 = zext i32 %.02532.i.i.i to i64
  %937 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %931, i64 %936
  %938 = load i32, ptr %937, align 4, !noalias !38
  %939 = icmp eq i32 %831, %938
  br i1 %939, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %933, %945
  %940 = phi i32 [ %952, %945 ], [ %938, %933 ]
  %941 = phi ptr [ %951, %945 ], [ %937, %933 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i265, %945 ], [ %.02532.i.i.i, %933 ]
  %.02434.i.i.i = phi i32 [ %948, %945 ], [ 1, %933 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i264, %945 ], [ null, %933 ]
  %942 = icmp eq i32 %940, -1
  br i1 %942, label %943, label %945

943:                                              ; preds = %.lr.ph.i.i.i262
  %.not.i.i.i267 = icmp eq ptr %.02633.i.i.i, null
  %944 = select i1 %.not.i.i.i267, ptr %941, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

945:                                              ; preds = %.lr.ph.i.i.i262
  %946 = icmp eq i32 %940, -2
  %947 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i263 = select i1 %946, i1 %947, i1 false
  %spec.select.i.i.i264 = select i1 %or.cond.not.i.i.i263, ptr %941, ptr %.02633.i.i.i
  %948 = add i32 %.02434.i.i.i, 1
  %949 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i265 = and i32 %949, %935
  %950 = zext i32 %.025.i.i.i265 to i64
  %951 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %931, i64 %950
  %952 = load i32, ptr %951, align 4, !noalias !38
  %953 = icmp eq i32 %831, %952
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i262, !llvm.loop !43

954:                                              ; preds = %860
  %955 = getelementptr inbounds nuw i8, ptr %833, i64 1028
  %956 = load i32, ptr %955, align 4, !noalias !38
  %.neg.i = xor i32 %862, -1
  %.neg24.i = add i32 %837, %.neg.i
  %957 = sub i32 %.neg24.i, %956
  %958 = lshr i32 %837, 3
  %.not9.i = icmp ugt i32 %957, %958
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %959

959:                                              ; preds = %954
  %960 = add i32 %837, -1
  %961 = zext i32 %960 to i64
  %962 = lshr i64 %961, 1
  %963 = or i64 %962, %961
  %964 = lshr i64 %963, 2
  %965 = or i64 %964, %963
  %966 = lshr i64 %965, 4
  %967 = or i64 %966, %965
  %968 = lshr i64 %967, 8
  %969 = or i64 %968, %967
  %970 = lshr i64 %969, 16
  %971 = or i64 %970, %969
  %972 = trunc nuw i64 %971 to i32
  %973 = add i32 %972, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %973, i32 64)
  store i32 %.sroa.speculated.i, ptr %836, align 8, !noalias !38
  %974 = zext i32 %.sroa.speculated.i to i64
  %975 = mul nuw nsw i64 %974, 24
  %976 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %975, i64 noundef 8) #16, !noalias !38
  store ptr %976, ptr %834, align 8, !noalias !38
  %.not.i291 = icmp eq ptr %835, null
  br i1 %.not.i291, label %977, label %982

977:                                              ; preds = %959
  store i32 0, ptr %861, align 8, !noalias !38
  store i32 0, ptr %955, align 4, !noalias !38
  %978 = load i32, ptr %836, align 8, !noalias !38
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %976, i64 %979
  %.not5.i.i = icmp eq i32 %978, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %977, %.lr.ph.i.i302
  %.06.i.i = phi ptr [ %981, %.lr.ph.i.i302 ], [ %976, %977 ]
  store i32 -1, ptr %.06.i.i, align 4, !noalias !38
  %981 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %.not.i.i303 = icmp eq ptr %981, %980
  br i1 %.not.i.i303, label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i302, !llvm.loop !44

982:                                              ; preds = %959
  %983 = zext i32 %837 to i64
  %984 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %835, i64 %983
  store i32 0, ptr %861, align 8, !noalias !38
  store i32 0, ptr %955, align 4, !noalias !38
  %985 = load i32, ptr %836, align 8, !noalias !38
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %976, i64 %986
  %.not5.i.i.i292 = icmp eq i32 %985, 0
  br i1 %.not5.i.i.i292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i293

.lr.ph.i.i.i293:                                  ; preds = %982, %.lr.ph.i.i.i293
  %.06.i.i.i = phi ptr [ %988, %.lr.ph.i.i.i293 ], [ %976, %982 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !noalias !38
  %988 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i294 = icmp eq ptr %988, %987
  br i1 %.not.i.i.i294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i293, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i293, %982
  br i1 %838, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i, %1018
  %.019.i.i = phi ptr [ %1019, %1018 ], [ %835, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i ]
  %989 = load i32, ptr %.019.i.i, align 4, !noalias !38
  %switch.i.i = icmp ugt i32 %989, -3
  br i1 %switch.i.i, label %1018, label %990

990:                                              ; preds = %.lr.ph.i7.i
  %991 = load ptr, ptr %834, align 8, !noalias !38
  %992 = load i32, ptr %836, align 8, !noalias !38
  %993 = icmp ne i32 %992, 0
  call void @llvm.assume(i1 %993), !noalias !38
  %994 = mul i32 %989, 37
  %995 = add i32 %992, -1
  %.02532.i.i.i.i = and i32 %995, %994
  %996 = zext i32 %.02532.i.i.i.i to i64
  %997 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %991, i64 %996
  %998 = load i32, ptr %997, align 4, !noalias !38
  %999 = icmp eq i32 %989, %998
  br i1 %999, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i296

.lr.ph.i.i.i.i296:                                ; preds = %990, %1005
  %1000 = phi i32 [ %1012, %1005 ], [ %998, %990 ]
  %1001 = phi ptr [ %1011, %1005 ], [ %997, %990 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i299, %1005 ], [ %.02532.i.i.i.i, %990 ]
  %.02434.i.i.i.i = phi i32 [ %1008, %1005 ], [ 1, %990 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i298, %1005 ], [ null, %990 ]
  %1002 = icmp eq i32 %1000, -1
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %.lr.ph.i.i.i.i296
  %.not.i.i.i.i301 = icmp eq ptr %.02633.i.i.i.i, null
  %1004 = select i1 %.not.i.i.i.i301, ptr %1001, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

1005:                                             ; preds = %.lr.ph.i.i.i.i296
  %1006 = icmp eq i32 %1000, -2
  %1007 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i297 = select i1 %1006, i1 %1007, i1 false
  %spec.select.i.i.i.i298 = select i1 %or.cond.not.i.i.i.i297, ptr %1001, ptr %.02633.i.i.i.i
  %1008 = add i32 %.02434.i.i.i.i, 1
  %1009 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i299 = and i32 %1009, %995
  %1010 = zext i32 %.025.i.i.i.i299 to i64
  %1011 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %991, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !noalias !38
  %1013 = icmp eq i32 %989, %1012
  br i1 %1013, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %.lr.ph.i.i.i.i296, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %1005, %1003, %990
  %.sink.i.i.i.i300 = phi ptr [ %1004, %1003 ], [ %997, %990 ], [ %1011, %1005 ]
  store i32 %989, ptr %.sink.i.i.i.i300, align 4, !noalias !38
  %1014 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i300, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1014, ptr noundef nonnull align 8 dereferenceable(16) %1015, i64 16, i1 false), !noalias !38
  %1016 = load i32, ptr %861, align 8, !noalias !38
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %861, align 8, !noalias !38
  br label %1018

1018:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i
  %1019 = getelementptr inbounds i8, ptr %.019.i.i, i64 24
  %.not.i8.i = icmp eq ptr %1019, %984
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !45

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %1018, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit.i.i
  %1020 = mul nuw nsw i64 %983, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %835, i64 noundef %1020, i64 noundef 8) #16, !noalias !38
  br label %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i302, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %.pr377 = load i32, ptr %836, align 8, !noalias !38
  %1021 = load ptr, ptr %834, align 8, !noalias !38
  %1022 = icmp eq i32 %.pr377, 0
  br i1 %1022, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %1023

1023:                                             ; preds = %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit
  %1024 = mul i32 %831, 37
  %1025 = add i32 %.pr377, -1
  %.02532.i.i10.i = and i32 %1025, %1024
  %1026 = zext i32 %.02532.i.i10.i to i64
  %1027 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %1021, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !noalias !38
  %1029 = icmp eq i32 %831, %1028
  br i1 %1029, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %1023, %1035
  %1030 = phi i32 [ %1042, %1035 ], [ %1028, %1023 ]
  %1031 = phi ptr [ %1041, %1035 ], [ %1027, %1023 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %1035 ], [ %.02532.i.i10.i, %1023 ]
  %.02434.i.i13.i = phi i32 [ %1038, %1035 ], [ 1, %1023 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %1035 ], [ null, %1023 ]
  %1032 = icmp eq i32 %1030, -1
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %1034 = select i1 %.not.i.i20.i, ptr %1031, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i

1035:                                             ; preds = %.lr.ph.i.i11.i
  %1036 = icmp eq i32 %1030, -2
  %1037 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %1036, i1 %1037, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %1031, ptr %.02633.i.i14.i
  %1038 = add i32 %.02434.i.i13.i, 1
  %1039 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %1039, %1025
  %1040 = zext i32 %.025.i.i17.i to i64
  %1041 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.436", ptr %1021, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !noalias !38
  %1043 = icmp eq i32 %831, %1042
  br i1 %1043, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i: ; preds = %945, %1035, %977, %885, %1033, %1023, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, %954, %943, %933, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit332
  %.0.i266 = phi ptr [ %.sink.i.i.i.i.i.i, %954 ], [ %944, %943 ], [ null, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit332 ], [ %937, %933 ], [ %1034, %1033 ], [ null, %_ZN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit ], [ %1027, %1023 ], [ null, %885 ], [ null, %977 ], [ %1041, %1035 ], [ %951, %945 ]
  %1044 = load i32, ptr %861, align 8, !noalias !38
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %861, align 8, !noalias !38
  %1046 = load i32, ptr %.0.i266, align 4, !noalias !38
  %1047 = icmp eq i32 %1046, -1
  br i1 %1047, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit, label %1048

1048:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i
  %1049 = getelementptr inbounds nuw i8, ptr %833, i64 1028
  %1050 = load i32, ptr %1049, align 4, !noalias !38
  %1051 = add i32 %1050, -1
  store i32 %1051, ptr %1049, align 4, !noalias !38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i, %1048
  store i32 %831, ptr %.0.i266, align 4, !noalias !38
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i266, i64 8
  store ptr %.sroa.0343.0502, ptr %1052, align 8, !noalias !38
  %.sroa.8373.8..sroa_idx = getelementptr inbounds i8, ptr %.0.i266, i64 16
  store i32 %.0.i.i123, ptr %.sroa.8373.8..sroa_idx, align 8, !noalias !38
  %.sroa.9.8..sroa_idx = getelementptr inbounds i8, ptr %.0.i266, i64 20
  store i32 0, ptr %.sroa.9.8..sroa_idx, align 4, !noalias !38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i: ; preds = %851, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_.exit, %839, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1053 = load ptr, ptr %510, align 8
  %.not278.i.i = icmp eq ptr %1053, null
  br i1 %.not278.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1054

1054:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i
  %.not279.i.i = icmp eq i32 %.0.i.i123, 0
  br i1 %.not279.i.i, label %.loopexit601.i.i, label %1055

1055:                                             ; preds = %1054
  %1056 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1053, i32 %.0.i.i123) #16
  br i1 %.0250.i.i, label %1057, label %.thread564.i.i

1057:                                             ; preds = %1055
  %1058 = call noundef ptr @_ZNK4llvm13LiveVariables7VarInfo8findKillEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %1056, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0343.0502) #16
  %.not280.i.i = icmp eq ptr %1058, null
  br i1 %.not280.i.i, label %.thread564.i.i, label %1059

1059:                                             ; preds = %1057
  %1060 = load ptr, ptr %652, align 8
  %1061 = call ptr @_ZN4llvm17MachineBasicBlock17SkipPHIsAndLabelsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0343.0502, ptr %1060) #16
  %1062 = icmp eq ptr %1061, %647
  %1063 = icmp eq ptr %1061, %.0252.i.i
  %or.cond576622.i.i = or i1 %1062, %1063
  br i1 %or.cond576622.i.i, label %.loopexit601.i.i, label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %1059, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0529.0623.i.i = phi ptr [ %1077, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %1061, %1059 ]
  %1064 = icmp eq ptr %.sroa.0529.0623.i.i, %1058
  br i1 %1064, label %.thread558.i.i, label %1065

1065:                                             ; preds = %.lr.ph.i.i134
  %1066 = icmp ne ptr %.sroa.0529.0623.i.i, null
  call void @llvm.assume(i1 %1066)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0529.0623.i.i, align 8
  %1067 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i135 = icmp eq i64 %1067, 0
  br i1 %.not.i.i.i.i.i135, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1065
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0529.0623.i.i, i64 44
  %1069 = load i32, ptr %1068, align 4
  %1070 = and i32 %1069, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1070, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1072, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0529.0623.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 44
  %1074 = load i32, ptr %1073, align 4
  %1075 = and i32 %1074, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1075, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1065
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0529.0623.i.i, %1065 ], [ %.sroa.0529.0623.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1072, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp eq ptr %1077, %647
  %1079 = icmp eq ptr %1077, %.0252.i.i
  %or.cond576.i.i = or i1 %1078, %1079
  br i1 %or.cond576.i.i, label %.loopexit601.i.i, label %.lr.ph.i.i134, !llvm.loop !46

.thread558.i.i:                                   ; preds = %.lr.ph.i.i134
  %1080 = load ptr, ptr %510, align 8
  %1081 = call noundef zeroext i1 @_ZN4llvm13LiveVariables27removeVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1080, i32 %.0.i.i123, ptr noundef nonnull align 8 dereferenceable(70) %1058)
  br label %.thread564.i.i

.thread564.i.i:                                   ; preds = %.thread558.i.i, %1057, %1055
  %1082 = load ptr, ptr %510, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 96
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i32 %.0.i.i123, ptr noundef %1084, i1 noundef zeroext false) #16
  br i1 %1085, label %1086, label %.loopexit601.i.i

1086:                                             ; preds = %.thread564.i.i
  %1087 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1082, i32 %.0.i.i123) #16
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 40
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 48
  %1092 = load ptr, ptr %1091, align 8
  %.not.i.i.i252 = icmp eq ptr %1090, %1092
  br i1 %.not.i.i.i252, label %1096, label %1093

1093:                                             ; preds = %1086
  store ptr %.0252.i.i, ptr %1090, align 8
  %1094 = load ptr, ptr %1089, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 8
  store ptr %1095, ptr %1089, align 8
  br label %.loopexit601.i.i

1096:                                             ; preds = %1086
  %1097 = load ptr, ptr %1088, align 8
  %1098 = ptrtoint ptr %1090 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp eq i64 %1100, 9223372036854775800
  br i1 %1101, label %1102, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i253

1102:                                             ; preds = %1096
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i253: ; preds = %1096
  %1103 = ashr exact i64 %1100, 3
  %.sroa.speculated.i.i.i.i.i254 = call i64 @llvm.umax.i64(i64 %1103, i64 1)
  %1104 = add nsw i64 %.sroa.speculated.i.i.i.i.i254, %1103
  %1105 = icmp ult i64 %1104, %1103
  %1106 = call i64 @llvm.umin.i64(i64 %1104, i64 1152921504606846975)
  %1107 = select i1 %1105, i64 1152921504606846975, i64 %1106
  %.not.i.i.i.i.i255 = icmp eq i64 %1107, 0
  br i1 %.not.i.i.i.i.i255, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i256, label %1108

1108:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i253
  %1109 = shl nuw nsw i64 %1107, 3
  %1110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #17
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i256

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i256: ; preds = %1108, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i253
  %1111 = phi ptr [ %1110, %1108 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i253 ]
  %1112 = getelementptr inbounds ptr, ptr %1111, i64 %1103
  store ptr %.0252.i.i, ptr %1112, align 8
  %1113 = icmp sgt i64 %1100, 0
  br i1 %1113, label %1114, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i257

1114:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1111, ptr align 8 %1097, i64 %1100, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i257

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i257: ; preds = %1114, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i256
  %1115 = getelementptr inbounds i8, ptr %1111, i64 %1100
  %1116 = getelementptr inbounds i8, ptr %1115, i64 8
  %.not.i17.i.i.i.i258 = icmp eq ptr %1097, null
  br i1 %.not.i17.i.i.i.i258, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i259, label %1117

1117:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1100) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i259

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i259: ; preds = %1117, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i257
  store ptr %1111, ptr %1088, align 8
  store ptr %1116, ptr %1089, align 8
  %1118 = getelementptr inbounds ptr, ptr %1111, i64 %1107
  store ptr %1118, ptr %1091, align 8
  br label %.loopexit601.i.i

.loopexit601.i.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i259, %1093, %.thread564.i.i, %1059, %1054
  %1119 = load ptr, ptr %510, align 8
  %1120 = load ptr, ptr %7, align 8
  call void @_ZN4llvm13LiveVariables28removeVirtualRegistersKilledERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(200) %1119, ptr noundef nonnull align 8 dereferenceable(70) %1120) #16
  br i1 %719, label %1121, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1121:                                             ; preds = %.loopexit601.i.i
  %1122 = load ptr, ptr %510, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 96
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call noundef zeroext i1 @_ZN4llvm12MachineInstr15addRegisterDeadENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i32 %716, ptr noundef %1124, i1 noundef zeroext false) #16
  br i1 %1125, label %1126, label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1126:                                             ; preds = %1121
  %1127 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1122, i32 %716) #16
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 32
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 40
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1127, i64 48
  %1132 = load ptr, ptr %1131, align 8
  %.not.i.i.i244 = icmp eq ptr %1130, %1132
  br i1 %.not.i.i.i244, label %1136, label %1133

1133:                                             ; preds = %1126
  store ptr %.0252.i.i, ptr %1130, align 8
  %1134 = load ptr, ptr %1129, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 8
  store ptr %1135, ptr %1129, align 8
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

1136:                                             ; preds = %1126
  %1137 = load ptr, ptr %1128, align 8
  %1138 = ptrtoint ptr %1130 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp eq i64 %1140, 9223372036854775800
  br i1 %1141, label %1142, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245

1142:                                             ; preds = %1136
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245: ; preds = %1136
  %1143 = ashr exact i64 %1140, 3
  %.sroa.speculated.i.i.i.i.i246 = call i64 @llvm.umax.i64(i64 %1143, i64 1)
  %1144 = add nsw i64 %.sroa.speculated.i.i.i.i.i246, %1143
  %1145 = icmp ult i64 %1144, %1143
  %1146 = call i64 @llvm.umin.i64(i64 %1144, i64 1152921504606846975)
  %1147 = select i1 %1145, i64 1152921504606846975, i64 %1146
  %.not.i.i.i.i.i247 = icmp eq i64 %1147, 0
  br i1 %.not.i.i.i.i.i247, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i248, label %1148

1148:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245
  %1149 = shl nuw nsw i64 %1147, 3
  %1150 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1149) #17
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i248

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i248: ; preds = %1148, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245
  %1151 = phi ptr [ %1150, %1148 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i245 ]
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 %1143
  store ptr %.0252.i.i, ptr %1152, align 8
  %1153 = icmp sgt i64 %1140, 0
  br i1 %1153, label %1154, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i249

1154:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1151, ptr align 8 %1137, i64 %1140, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i249

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i249: ; preds = %1154, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i248
  %1155 = getelementptr inbounds i8, ptr %1151, i64 %1140
  %1156 = getelementptr inbounds i8, ptr %1155, i64 8
  %.not.i17.i.i.i.i250 = icmp eq ptr %1137, null
  br i1 %.not.i17.i.i.i.i250, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i251, label %1157

1157:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1140) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i251

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i251: ; preds = %1157, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i249
  store ptr %1151, ptr %1128, align 8
  store ptr %1156, ptr %1129, align 8
  %1158 = getelementptr inbounds ptr, ptr %1151, i64 %1147
  store ptr %1158, ptr %1131, align 8
  br label %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %1121, %1133, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i251
  %1159 = load ptr, ptr %510, align 8
  %1160 = load ptr, ptr %7, align 8
  %1161 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1159, i32 %716) #16
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 40
  %1165 = load ptr, ptr %1164, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = ashr i64 %1168, 5
  %1170 = icmp sgt i64 %1169, 0
  br i1 %1170, label %.lr.ph.i.i.i.i.i.i243, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i243:                            ; preds = %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %1171 = and i64 %1168, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1163, i64 %1171
  br label %1172

1172:                                             ; preds = %1187, %.lr.ph.i.i.i.i.i.i243
  %.052.i.i.i.i.i.i = phi i64 [ %1169, %.lr.ph.i.i.i.i.i.i243 ], [ %1189, %1187 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %1163, %.lr.ph.i.i.i.i.i.i243 ], [ %1188, %1187 ]
  %1173 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8
  %1174 = icmp eq ptr %1173, %1160
  br i1 %1174, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1175

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp eq ptr %1177, %1160
  br i1 %1178, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp eq ptr %1181, %1160
  br i1 %1182, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit699, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp eq ptr %1185, %1160
  br i1 %1186, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit701, label %1187

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %1189 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %1190 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %1190, label %1172, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1187
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %1166, %.pre59.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1168, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1163, %_ZN4llvm13LiveVariables22addVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrEb.exit ]
  %1191 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %1191, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit [
    i64 3, label %1192
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

1192:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1193 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %1194 = icmp eq ptr %1193, %1160
  br i1 %1194, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1195, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %1196, %1195 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1197 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %1198 = icmp eq ptr %1197, %1160
  br i1 %1198, label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, label %1199

1199:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1200 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %1199, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %1200, %1199 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1201 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %1202 = icmp eq ptr %1201, %1160
  %spec.select.i.i.i.i.i.i236 = select i1 %1202, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %1165
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit: ; preds = %1175
  %1203 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit699: ; preds = %1179
  %1204 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit701: ; preds = %1183
  %1205 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i

_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i: ; preds = %1172, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit699, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit701, %._crit_edge._crit_edge57.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1192
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %1192 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i236, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %1203, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit ], [ %1204, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit699 ], [ %1205, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.loopexit.split.loop.exit701 ], [ %.sroa.032.051.i.i.i.i.i.i, %1172 ]
  %1206 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %1165
  br i1 %1206, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %1207

1207:                                             ; preds = %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i
  %1208 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i to i64
  %1209 = sub i64 %1208, %1167
  %1210 = getelementptr inbounds i8, ptr %1163, i64 %1209
  %1211 = getelementptr inbounds i8, ptr %1210, i64 8
  %.not.i.i.i.i237 = icmp eq ptr %1211, %1165
  br i1 %.not.i.i.i.i237, label %1214, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i: ; preds = %1207
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = sub i64 %1166, %1212
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1210, ptr nonnull align 8 %1211, i64 %1213, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %1164, align 8
  br label %1214

1214:                                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i, %1207
  %1215 = phi ptr [ %.pre.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12MachineInstrESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i ], [ %1165, %1207 ]
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -8
  store ptr %1216, ptr %1164, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1218 = load ptr, ptr %1217, align 8, !noalias !48
  %1219 = getelementptr inbounds nuw i8, ptr %1160, i64 40
  %1220 = load i24, ptr %1219, align 8, !noalias !48
  %1221 = zext i24 %1220 to i64
  %1222 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1218, i64 %1221
  %.not1.i.i.i.i.i.i = icmp eq i24 %1220, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i8.i:                              ; preds = %1214, %1226
  %.sroa.010.0.i.i.i = phi ptr [ %1227, %1226 ], [ %1218, %1214 ]
  %1223 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !51
  %1224 = and i32 %1223, 16777471
  %1225 = icmp eq i32 %1224, 16777216
  br i1 %1225, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %1226

1226:                                             ; preds = %.lr.ph.i.i.i.i.i8.i
  %1227 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i238 = icmp eq ptr %1227, %1222
  br i1 %.not.i.i.i.i.i.i238, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i8.i, !llvm.loop !54

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i8.i, %1214
  %.sroa.010.1.i.i.i = phi ptr [ %1218, %1214 ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i8.i ]
  %.not29.i = icmp eq ptr %.sroa.010.1.i.i.i, %1222
  br i1 %.not29.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i
  %.sroa.010.030.i = phi ptr [ %.sroa.010.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.sroa.010.1.i.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ]
  %1228 = getelementptr inbounds nuw i8, ptr %.sroa.010.030.i, i64 4
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp eq i32 %1229, %716
  br i1 %1230, label %1231, label %1234

1231:                                             ; preds = %.lr.ph.i239
  %1232 = load i32, ptr %.sroa.010.030.i, align 8
  %1233 = and i32 %1232, -67108865
  store i32 %1233, ptr %.sroa.010.030.i, align 8
  br label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit

1234:                                             ; preds = %.lr.ph.i239
  %1235 = getelementptr inbounds i8, ptr %.sroa.010.030.i, i64 32
  %.not1.i.i.i = icmp eq ptr %1235, %1222
  br i1 %.not1.i.i.i, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i240

.lr.ph.i.i.i240:                                  ; preds = %1234, %1239
  %.sroa.010.1.i = phi ptr [ %1240, %1239 ], [ %1235, %1234 ]
  %1236 = load i32, ptr %.sroa.010.1.i, align 8
  %1237 = and i32 %1236, 16777471
  %1238 = icmp eq i32 %1237, 16777216
  br i1 %1238, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %1239

1239:                                             ; preds = %.lr.ph.i.i.i240
  %1240 = getelementptr inbounds i8, ptr %.sroa.010.1.i, i64 32
  %.not.i.i.i241 = icmp eq ptr %1240, %1222
  br i1 %.not.i.i.i241, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i.i.i240, !llvm.loop !54

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i240
  %.not.i242 = icmp eq ptr %.sroa.010.1.i, %1222
  br i1 %.not.i242, label %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit, label %.lr.ph.i239

_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit: ; preds = %1226, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %1234, %1239, %1231, %_ZN4llvm12MachineInstr8all_defsEv.exit.i, %_ZN4llvm4findIRSt6vectorIPNS_12MachineInstrESaIS3_EES3_EEDaOT_RKT0_.exit.i.i, %._crit_edge.i.i.i.i.i.i, %.loopexit601.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E6insertEOSt4pairIjS3_E.exit.i.i
  %1241 = load ptr, ptr %512, align 8
  %.not282.i.i = icmp eq ptr %1241, null
  br i1 %.not282.i.i, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1242

1242:                                             ; preds = %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1244, ptr noundef nonnull align 8 dereferenceable(70) %.0252.i.i, i1 noundef zeroext false)
  %1246 = load ptr, ptr %512, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i32, ptr %685, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 144
  %1251 = zext i32 %1249 to i64
  %1252 = load ptr, ptr %1250, align 8
  %1253 = getelementptr inbounds %"struct.std::pair.397", ptr %1252, i64 %1251
  %.sroa.0.0.copyload.i.i314.i.i = load i64, ptr %1253, align 8
  %.not283.i.i = icmp eq i32 %.0.i.i123, 0
  br i1 %.not283.i.i, label %1408, label %1254

1254:                                             ; preds = %1242
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 152
  %1256 = and i32 %.0.i.i123, 2147483647
  %1257 = zext nneg i32 %1256 to i64
  %1258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1259 = icmp ugt i64 %1258, %1257
  br i1 %1259, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i: ; preds = %1254
  %1260 = load ptr, ptr %1255, align 8
  %1261 = getelementptr inbounds ptr, ptr %1260, i64 %1257
  %1262 = load ptr, ptr %1261, align 8
  %.not.i234 = icmp eq ptr %1262, null
  br i1 %.not.i234, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i, label %1263

1263:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i
  %1264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1265 = icmp ugt i64 %1264, %1257
  br i1 %1265, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i: ; preds = %1263
  %1266 = load ptr, ptr %1255, align 8
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 %1257
  %1268 = load ptr, ptr %1267, align 8
  %.not.i.i235 = icmp eq ptr %1268, null
  br i1 %.not.i.i235, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i, label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %1263
  %1269 = add nuw i32 %1256, 1
  %1270 = zext i32 %1269 to i64
  %1271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1272 = icmp ult i64 %1271, %1270
  br i1 %1272, label %1273, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

1273:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %1274 = getelementptr inbounds nuw i8, ptr %1246, i64 168
  %1275 = load ptr, ptr %1274, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6resizeEmS2_(ptr noundef nonnull align 8 dereferenceable(25) %1255, i64 noundef %1270, ptr noundef %1275)
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i: ; preds = %1273, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i
  %1276 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i123) #16
  %1277 = load ptr, ptr %1255, align 8
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 %1257
  store ptr %1276, ptr %1278, align 8
  %1279 = load ptr, ptr %1255, align 8
  %1280 = getelementptr inbounds ptr, ptr %1279, i64 %1257
  %1281 = load ptr, ptr %1280, align 8
  %1282 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1246, ptr noundef nonnull align 8 dereferenceable(120) %1281) #16
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i, %1254
  %1283 = add nuw i32 %1256, 1
  %1284 = zext i32 %1283 to i64
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1286 = icmp ult i64 %1285, %1284
  br i1 %1286, label %1287, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

1287:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %1288 = getelementptr inbounds i8, ptr %1246, i64 168
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1291 = icmp eq i64 %1290, %1284
  br i1 %1291, label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i, label %1292

1292:                                             ; preds = %1287
  %1293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1294 = icmp ugt i64 %1293, %1284
  %1295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  br i1 %1294, label %.sink.split.i288, label %1296

1296:                                             ; preds = %1292
  %1297 = sub i64 %1284, %1295
  %1298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1299 = add i64 %1298, %1297
  %1300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %.not.i.i.i.i282 = icmp ugt i64 %1299, %1300
  br i1 %.not.i.i.i.i282, label %1301, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i283

1301:                                             ; preds = %1296
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1255, ptr noundef nonnull %1288, i64 noundef %1299, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i283

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i283: ; preds = %1301, %1296
  %1302 = load ptr, ptr %1255, align 8
  %1303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1304 = icmp eq i64 %1295, %1284
  br i1 %1304, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i287, label %1305

1305:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i283
  %1306 = getelementptr inbounds ptr, ptr %1302, i64 %1303
  %1307 = getelementptr inbounds ptr, ptr %1306, i64 %1297
  br label %.lr.ph.i.i.i.i.i.i.i.i284

.lr.ph.i.i.i.i.i.i.i.i284:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i284, %1305
  %.07.i.i.i.i.i.i.i.i285 = phi ptr [ %1308, %.lr.ph.i.i.i.i.i.i.i.i284 ], [ %1306, %1305 ]
  store ptr %1289, ptr %.07.i.i.i.i.i.i.i.i285, align 8
  %1308 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i285, i64 8
  %.not.i.i.i.i.i.i.i.i286 = icmp eq ptr %1308, %1307
  br i1 %.not.i.i.i.i.i.i.i.i286, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i287, label %.lr.ph.i.i.i.i.i.i.i.i284, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i287: ; preds = %.lr.ph.i.i.i.i.i.i.i.i284, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i283
  %1309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1255) #16
  %1310 = add i64 %1309, %1297
  br label %.sink.split.i288

.sink.split.i288:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i287, %1292
  %.sink.i289 = phi i64 [ %1310, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i287 ], [ %1284, %1292 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1255, i64 noundef %.sink.i289) #16
  br label %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i

_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i: ; preds = %.sink.split.i288, %1287, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i
  %1311 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %.0.i.i123) #16
  %1312 = load ptr, ptr %1255, align 8
  %1313 = getelementptr inbounds ptr, ptr %1312, i64 %1257
  store ptr %1311, ptr %1313, align 8
  %1314 = load ptr, ptr %1255, align 8
  %1315 = getelementptr inbounds ptr, ptr %1314, i64 %1257
  %1316 = load ptr, ptr %1315, align 8
  br label %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit

_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i
  %1317 = phi ptr [ %1316, %_ZN4llvm13LiveIntervals19createEmptyIntervalENS_8RegisterE.exit.i ], [ %1281, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i ], [ %1268, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i ]
  %1318 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1317, i64 %.sroa.0.0.copyload.i.i314.i.i) #16
  %1319 = load ptr, ptr %1317, align 8
  %1320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1317) #16
  %1321 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1319, i64 %1320
  %.not.i.i.i24.i = icmp eq ptr %1318, %1321
  br i1 %.not.i.i.i24.i, label %1339, label %1322

1322:                                             ; preds = %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit
  %.0.copyload.i.i.i.i.i.i.i.i315.i.i = load i64, ptr %1318, align 8
  %1323 = and i64 %.0.copyload.i.i.i.i.i.i.i.i315.i.i, -8
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load i32, ptr %1325, align 8
  %1327 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i315.i.i to i32
  %1328 = lshr i32 %1327, 1
  %1329 = and i32 %1328, 3
  %1330 = or i32 %1329, %1326
  %1331 = and i64 %.sroa.0.0.copyload.i.i314.i.i, -8
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = load i32, ptr %1333, align 8
  %1335 = trunc i64 %.sroa.0.0.copyload.i.i314.i.i to i32
  %1336 = lshr i32 %1335, 1
  %1337 = and i32 %1336, 3
  %1338 = or i32 %1334, %1337
  %.not7.i.i.i.i = icmp ugt i32 %1330, %1338
  br i1 %.not7.i.i.i.i, label %1339, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i

1339:                                             ; preds = %1322, %_ZN4llvm13LiveIntervals24getOrCreateEmptyIntervalENS_8RegisterE.exit
  %1340 = load ptr, ptr %1317, align 8
  %1341 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1317) #16
  %1342 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1340, i64 %1341
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i: ; preds = %1339, %1322
  %1343 = phi ptr [ %1342, %1339 ], [ %1318, %1322 ]
  %1344 = load ptr, ptr %1317, align 8
  %1345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1317) #16
  %1346 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1344, i64 %1345
  %1347 = icmp eq ptr %1343, %1346
  br i1 %1347, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1349 = load ptr, ptr %1348, align 8
  %.not284.i.i = icmp eq ptr %1349, null
  br i1 %.not284.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i, label %1404

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i: ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i.i.i
  %1350 = load ptr, ptr %512, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 56
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 136
  %1353 = load i64, ptr %1352, align 8
  %1354 = add i64 %1353, 16
  store i64 %1354, ptr %1352, align 8
  %1355 = load ptr, ptr %1351, align 8
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = add i64 %1356, 15
  %1358 = and i64 %1357, -16
  %1359 = add i64 %1358, 16
  %1360 = getelementptr inbounds nuw i8, ptr %1350, i64 64
  %1361 = load ptr, ptr %1360, align 8
  %1362 = ptrtoint ptr %1361 to i64
  %.not.i.i.i.i232 = icmp ugt i64 %1359, %1362
  %.not14.i.i.i.i = icmp eq ptr %1355, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i232
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %1363

1363:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1364 = inttoptr i64 %1359 to ptr
  %1365 = inttoptr i64 %1358 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.thread.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %1350, i64 72
  %1367 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  %1368 = trunc i64 %1367 to i32
  %1369 = lshr i32 %1368, 7
  %1370 = call i32 @llvm.umin.i32(i32 %1369, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %1370 to i64
  %1371 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %1372 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1371, i64 noundef 16) #16
  %1373 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  %1374 = add i64 %1373, 1
  %1375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  %.not.i.i.i.i281 = icmp ugt i64 %1374, %1375
  br i1 %.not.i.i.i.i281, label %1376, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

1376:                                             ; preds = %.critedge.i.i.i.i
  %1377 = getelementptr inbounds i8, ptr %1350, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1366, ptr noundef nonnull %1377, i64 noundef %1374, i64 noundef 8) #16
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i, %1376
  %1378 = load ptr, ptr %1366, align 8
  %1379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  %1380 = getelementptr inbounds ptr, ptr %1378, i64 %1379
  %1381 = ptrtoint ptr %1372 to i64
  store i64 %1381, ptr %1380, align 1
  %1382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1366) #16
  %1383 = add i64 %1382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1366, i64 noundef %1383) #16
  %1384 = getelementptr inbounds i8, ptr %1372, i64 %1371
  store ptr %1384, ptr %1360, align 8
  %1385 = add i64 %1381, 15
  %1386 = and i64 %1385, -16
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = getelementptr inbounds i8, ptr %1387, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %1363
  %.sink.i233 = phi ptr [ %1388, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1364, %1363 ]
  %.0.i.i.i.i = phi ptr [ %1387, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %1365, %1363 ]
  store ptr %.sink.i233, ptr %1351, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1317, i64 64
  %1390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1389) #16
  %1391 = trunc i64 %1390 to i32
  store i32 %1391, ptr %.0.i.i.i.i, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i.i314.i.i, ptr %1392, align 8
  %1393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1389) #16
  %1394 = add i64 %1393, 1
  %1395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1389) #16
  %.not.i.i.i5.i = icmp ugt i64 %1394, %1395
  br i1 %.not.i.i.i5.i, label %1396, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

1396:                                             ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %1397 = getelementptr inbounds i8, ptr %1317, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1389, ptr noundef nonnull %1397, i64 noundef %1394, i64 noundef 8) #16
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %1396
  %1398 = load ptr, ptr %1389, align 8
  %1399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1389) #16
  %1400 = getelementptr inbounds ptr, ptr %1398, i64 %1399
  %1401 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %1401, ptr %1400, align 1
  %1402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1389) #16
  %1403 = add i64 %1402, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1389, i64 noundef %1403) #16
  br label %1404

1404:                                             ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i
  %.0256.i.i = phi ptr [ %1349, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit.i.i ], [ %.0.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %1405 = and i64 %1245, -8
  %1406 = or disjoint i64 %1405, 4
  store i64 %.sroa.0.0.copyload.i.i314.i.i, ptr %10, align 8
  store i64 %1406, ptr %618, align 8
  store ptr %.0256.i.i, ptr %619, align 8
  %1407 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1317, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %10) #16
  %.pre.i.i124 = load ptr, ptr %512, align 8
  br label %1408

1408:                                             ; preds = %1404, %1242
  %1409 = phi ptr [ %.pre.i.i124, %1404 ], [ %1246, %1242 ]
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 152
  %1411 = and i32 %716, 2147483647
  %1412 = zext nneg i32 %1411 to i64
  %1413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  %1414 = icmp ugt i64 %1413, %1412
  br i1 %1414, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133: ; preds = %1408
  %1415 = load ptr, ptr %1410, align 8
  %1416 = getelementptr inbounds ptr, ptr %1415, i64 %1412
  %1417 = load ptr, ptr %1416, align 8
  %.not.i316.i.i = icmp eq ptr %1417, null
  br i1 %.not.i316.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133, %1408
  %1418 = add nuw i32 %1411, 1
  %1419 = zext i32 %1418 to i64
  %1420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  %1421 = icmp ult i64 %1420, %1419
  br i1 %1421, label %1422, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126

1422:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125
  %1423 = getelementptr inbounds i8, ptr %1409, i64 168
  %1424 = load ptr, ptr %1423, align 8
  %1425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  %1426 = icmp eq i64 %1425, %1419
  br i1 %1426, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126, label %1427

1427:                                             ; preds = %1422
  %1428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  %1429 = icmp ugt i64 %1428, %1419
  %1430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  br i1 %1429, label %.sink.split.i229, label %1431

1431:                                             ; preds = %1427
  %1432 = sub i64 %1419, %1430
  %1433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  %1434 = add i64 %1433, %1432
  %1435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  %.not.i.i.i.i223 = icmp ugt i64 %1434, %1435
  br i1 %.not.i.i.i.i223, label %1436, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224

1436:                                             ; preds = %1431
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %1410, ptr noundef nonnull %1423, i64 noundef %1434, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224: ; preds = %1436, %1431
  %1437 = load ptr, ptr %1410, align 8
  %1438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  %1439 = icmp eq i64 %1430, %1419
  br i1 %1439, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228, label %1440

1440:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224
  %1441 = getelementptr inbounds ptr, ptr %1437, i64 %1438
  %1442 = getelementptr inbounds ptr, ptr %1441, i64 %1432
  br label %.lr.ph.i.i.i.i.i.i.i.i225

.lr.ph.i.i.i.i.i.i.i.i225:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i225, %1440
  %.07.i.i.i.i.i.i.i.i226 = phi ptr [ %1443, %.lr.ph.i.i.i.i.i.i.i.i225 ], [ %1441, %1440 ]
  store ptr %1424, ptr %.07.i.i.i.i.i.i.i.i226, align 8
  %1443 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i226, i64 8
  %.not.i.i.i.i.i.i.i.i227 = icmp eq ptr %1443, %1442
  br i1 %.not.i.i.i.i.i.i.i.i227, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228, label %.lr.ph.i.i.i.i.i.i.i.i225, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228: ; preds = %.lr.ph.i.i.i.i.i.i.i.i225, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i224
  %1444 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1410) #16
  %1445 = add i64 %1444, %1432
  br label %.sink.split.i229

.sink.split.i229:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228, %1427
  %.sink.i230 = phi i64 [ %1445, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i228 ], [ %1419, %1427 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %1410, i64 noundef %.sink.i230) #16
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126: ; preds = %.sink.split.i229, %1422, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i.i.i125
  %1446 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %716) #16
  %1447 = load ptr, ptr %1410, align 8
  %1448 = getelementptr inbounds ptr, ptr %1447, i64 %1412
  store ptr %1446, ptr %1448, align 8
  %1449 = load ptr, ptr %1410, align 8
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 %1412
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %1409, ptr noundef nonnull align 8 dereferenceable(120) %1451) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133
  %.0.i.i.i128 = phi ptr [ %1451, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i.i.i126 ], [ %1417, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i.i.i133 ]
  %1453 = and i64 %1245, -8
  %1454 = or disjoint i64 %1453, 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %620, i64 noundef 6) #16
  %1455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1458 = add i64 %1457, 1
  %1459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1460 = icmp ult i64 %1459, %1458
  br i1 %1460, label %1461, label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit

1461:                                             ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %620, i64 noundef %1458, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit.i.i127, %1461
  %1462 = load ptr, ptr %11, align 8
  %1463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1464 = getelementptr inbounds ptr, ptr %1462, i64 %1463
  %1465 = ptrtoint ptr %.0.i.i.i128 to i64
  store i64 %1465, ptr %1464, align 1
  %1466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1467 = add i64 %1466, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %11, i64 noundef %1467) #16
  %.sroa.0518.0.in624.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 104
  %.sroa.0518.0625.i.i = load ptr, ptr %.sroa.0518.0.in624.i.i, align 8
  %.not580626.i.i = icmp eq ptr %.sroa.0518.0625.i.i, null
  br i1 %.not580626.i.i, label %._crit_edge.i.i, label %.lr.ph628.i.i

.lr.ph628.i.i:                                    ; preds = %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i
  %.sroa.0518.0627.i.i = phi ptr [ %.sroa.0518.0.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i ], [ %.sroa.0518.0625.i.i, %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit ]
  %1468 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1469 = add i64 %1468, 1
  %1470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %.not.i.i.i319.i.i = icmp ugt i64 %1469, %1470
  br i1 %.not.i.i.i319.i.i, label %1471, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

1471:                                             ; preds = %.lr.ph628.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %620, i64 noundef %1469, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i: ; preds = %1471, %.lr.ph628.i.i
  %1472 = load ptr, ptr %11, align 8
  %1473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1474 = getelementptr inbounds ptr, ptr %1472, i64 %1473
  %1475 = ptrtoint ptr %.sroa.0518.0627.i.i to i64
  store i64 %1475, ptr %1474, align 1
  %1476 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1477 = add i64 %1476, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1477) #16
  %.sroa.0518.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0518.0627.i.i, i64 104
  %.sroa.0518.0.i.i = load ptr, ptr %.sroa.0518.0.in.i.i, align 8
  %.not580.i.i = icmp eq ptr %.sroa.0518.0.i.i, null
  br i1 %.not580.i.i, label %._crit_edge.i.i, label %.lr.ph628.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EE9push_backES2_.exit.i.i, %_ZN4llvm15SmallVectorImplIPNS_9LiveRangeEE6appendIPKS2_vEEvT_S7_.exit
  %1478 = load ptr, ptr %11, align 8
  %1479 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %1480 = getelementptr inbounds ptr, ptr %1478, i64 %1479
  %.not285629.i.i = icmp eq i64 %1479, 0
  br i1 %.not285629.i.i, label %._crit_edge633.i.i, label %.lr.ph632.i.i

.lr.ph632.i.i:                                    ; preds = %._crit_edge.i.i
  %1481 = inttoptr i64 %1453 to ptr
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  br label %1483

1483:                                             ; preds = %1605, %.lr.ph632.i.i
  %.0257630.i.i = phi ptr [ %1478, %.lr.ph632.i.i ], [ %1606, %1605 ]
  %1484 = load ptr, ptr %.0257630.i.i, align 8
  %1485 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1484, i64 %.sroa.0.0.copyload.i.i314.i.i) #16
  %1486 = load ptr, ptr %1484, align 8
  %1487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1488 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1486, i64 %1487
  %1489 = getelementptr inbounds i8, ptr %1488, i64 -16
  %.sroa.0.0.copyload.i320.i.i = load i64, ptr %1489, align 8
  %1490 = and i64 %.sroa.0.0.copyload.i320.i.i, 6
  %1491 = icmp eq i64 %1490, 6
  %.sroa.0113.0.copyload.i.i = load i64, ptr %1485, align 8
  br i1 %1491, label %1492, label %1532

1492:                                             ; preds = %1483
  %1493 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1484, i64 %.sroa.0113.0.copyload.i.i) #16
  %1494 = load ptr, ptr %1484, align 8
  %1495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1496 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1494, i64 %1495
  %.not.i.i322.i.i = icmp eq ptr %1493, %1496
  br i1 %.not.i.i322.i.i, label %1514, label %1497

1497:                                             ; preds = %1492
  %.0.copyload.i.i.i.i.i.i.i.i323.i.i = load i64, ptr %1493, align 8
  %1498 = and i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i, -8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1501 = load i32, ptr %1500, align 8
  %1502 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i323.i.i to i32
  %1503 = lshr i32 %1502, 1
  %1504 = and i32 %1503, 3
  %1505 = or i32 %1504, %1501
  %1506 = and i64 %.sroa.0113.0.copyload.i.i, -8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = load i32, ptr %1508, align 8
  %1510 = trunc i64 %.sroa.0113.0.copyload.i.i to i32
  %1511 = lshr i32 %1510, 1
  %1512 = and i32 %1511, 3
  %1513 = or i32 %1509, %1512
  %.not7.i.i324.i.i = icmp ugt i32 %1505, %1513
  br i1 %.not7.i.i324.i.i, label %1514, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i

1514:                                             ; preds = %1497, %1492
  %1515 = load ptr, ptr %1484, align 8
  %1516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1517 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1515, i64 %1516
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i: ; preds = %1514, %1497
  %1518 = phi ptr [ %1517, %1514 ], [ %1493, %1497 ]
  %1519 = load ptr, ptr %1484, align 8
  %1520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1521 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1519, i64 %1520
  %1522 = icmp eq ptr %1518, %1521
  br i1 %1522, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i, label %1523

1523:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i
  %1524 = getelementptr inbounds nuw i8, ptr %1518, i64 16
  %1525 = load ptr, ptr %1524, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i: ; preds = %1523, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i
  %1526 = phi ptr [ %1525, %1523 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i325.i.i ]
  %.sroa.0112.0.copyload.i.i = load i64, ptr %1485, align 8
  %1527 = and i64 %.sroa.0112.0.copyload.i.i, -8
  %1528 = or disjoint i64 %1527, 6
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1484, i64 %.sroa.0112.0.copyload.i.i, i64 %1528, i1 noundef zeroext false) #16
  %1529 = load ptr, ptr %512, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 56
  %1531 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1484, i64 %1454, ptr noundef nonnull align 8 dereferenceable(96) %1530) #16
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1484, ptr noundef %1526) #16
  br label %1605

1532:                                             ; preds = %1483
  %1533 = and i64 %.sroa.0113.0.copyload.i.i, -8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 24
  %1536 = load i32, ptr %1535, align 8
  %1537 = trunc i64 %.sroa.0113.0.copyload.i.i to i32
  %1538 = lshr i32 %1537, 1
  %1539 = and i32 %1538, 3
  %1540 = or i32 %1536, %1539
  %1541 = load i32, ptr %1482, align 8
  %1542 = or i32 %1541, 2
  %1543 = icmp ugt i32 %1540, %1542
  br i1 %1543, label %1544, label %1574

1544:                                             ; preds = %1532
  %1545 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1484, i64 %.sroa.0113.0.copyload.i.i) #16
  %1546 = load ptr, ptr %1484, align 8
  %1547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1548 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1546, i64 %1547
  %.not.i.i328.i.i = icmp eq ptr %1545, %1548
  br i1 %.not.i.i328.i.i, label %1560, label %1549

1549:                                             ; preds = %1544
  %.0.copyload.i.i.i.i.i.i.i.i329.i.i = load i64, ptr %1545, align 8
  %1550 = and i64 %.0.copyload.i.i.i.i.i.i.i.i329.i.i, -8
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = load i32, ptr %1552, align 8
  %1554 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i329.i.i to i32
  %1555 = lshr i32 %1554, 1
  %1556 = and i32 %1555, 3
  %1557 = or i32 %1556, %1553
  %1558 = load i32, ptr %1535, align 8
  %1559 = or i32 %1558, %1539
  %.not7.i.i330.i.i = icmp ugt i32 %1557, %1559
  br i1 %.not7.i.i330.i.i, label %1560, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i

1560:                                             ; preds = %1549, %1544
  %1561 = load ptr, ptr %1484, align 8
  %1562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1563 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1561, i64 %1562
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i: ; preds = %1560, %1549
  %1564 = phi ptr [ %1563, %1560 ], [ %1545, %1549 ]
  %1565 = load ptr, ptr %1484, align 8
  %1566 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1567 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1565, i64 %1566
  %1568 = icmp eq ptr %1564, %1567
  br i1 %1568, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i, label %1569

1569:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i
  %1570 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1571 = load ptr, ptr %1570, align 8
  br label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i: ; preds = %1569, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i
  %1572 = phi ptr [ %1571, %1569 ], [ null, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i331.i.i ]
  %.sroa.0105.0.copyload.i.i = load i64, ptr %1485, align 8
  store i64 %1454, ptr %12, align 8
  store i64 %.sroa.0105.0.copyload.i.i, ptr %621, align 8
  store ptr %1572, ptr %622, align 8
  %1573 = call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %1484, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %12) #16
  br label %1577

1574:                                             ; preds = %1532
  %1575 = icmp ult i32 %1540, %1542
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1574
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %1484, i64 %.sroa.0113.0.copyload.i.i, i64 %1454, i1 noundef zeroext false) #16
  br label %1577

1577:                                             ; preds = %1576, %1574, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit332.i.i
  %1578 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1484, i64 %1454) #16
  %1579 = load ptr, ptr %1484, align 8
  %1580 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1581 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1579, i64 %1580
  %.not.i.i334.i.i = icmp eq ptr %1578, %1581
  br i1 %.not.i.i334.i.i, label %1593, label %1582

1582:                                             ; preds = %1577
  %.0.copyload.i.i.i.i.i.i.i.i335.i.i = load i64, ptr %1578, align 8
  %1583 = and i64 %.0.copyload.i.i.i.i.i.i.i.i335.i.i, -8
  %1584 = inttoptr i64 %1583 to ptr
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1586 = load i32, ptr %1585, align 8
  %1587 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i335.i.i to i32
  %1588 = lshr i32 %1587, 1
  %1589 = and i32 %1588, 3
  %1590 = or i32 %1589, %1586
  %1591 = load i32, ptr %1482, align 8
  %1592 = or i32 %1591, 2
  %.not7.i.i336.i.i = icmp ugt i32 %1590, %1592
  br i1 %.not7.i.i336.i.i, label %1593, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i

1593:                                             ; preds = %1582, %1577
  %1594 = load ptr, ptr %1484, align 8
  %1595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1596 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1594, i64 %1595
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i: ; preds = %1593, %1582
  %1597 = phi ptr [ %1596, %1593 ], [ %1578, %1582 ]
  %1598 = load ptr, ptr %1484, align 8
  %1599 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1484) #16
  %1600 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %1598, i64 %1599
  %1601 = icmp ne ptr %1597, %1600
  call void @llvm.assume(i1 %1601)
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 16
  %1603 = load ptr, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  store i64 %1454, ptr %1604, align 8
  br label %1605

1605:                                             ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i337.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit326.i.i
  %1606 = getelementptr inbounds i8, ptr %.0257630.i.i, i64 8
  %.not285.i.i = icmp eq ptr %1606, %1480
  br i1 %.not285.i.i, label %._crit_edge633.i.i, label %1483

._crit_edge633.i.i:                               ; preds = %1605, %._crit_edge.i.i
  %1607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  %1608 = load ptr, ptr %11, align 8
  %1609 = icmp eq ptr %1608, %620
  br i1 %1609, label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i, label %1610

1610:                                             ; preds = %._crit_edge633.i.i
  call void @free(ptr noundef %1608) #16
  br label %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i: ; preds = %1610, %._crit_edge633.i.i, %_ZN4llvm13LiveVariables25removeVirtualRegisterDeadENS_8RegisterERNS_12MachineInstrE.exit
  %1611 = load ptr, ptr %510, align 8
  %.not286.i.i = icmp eq ptr %1611, null
  %1612 = load ptr, ptr %512, align 8
  %.not287.i.i = icmp eq ptr %1612, null
  %or.cond.i.i = select i1 %.not286.i.i, i1 %.not287.i.i, i1 false
  br i1 %or.cond.i.i, label %.loopexit600.i.i, label %.preheader599.i.i

.preheader599.i.i:                                ; preds = %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i
  %1613 = load ptr, ptr %7, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 40
  %1615 = load i24, ptr %1614, align 8
  %.not288634.i.i = icmp eq i24 %1615, 1
  br i1 %.not288634.i.i, label %.loopexit600.i.i, label %.lr.ph636.i.i

.lr.ph636.i.i:                                    ; preds = %.preheader599.i.i, %1686
  %.pre699.i.i600 = phi ptr [ %.pre699.i.i601, %1686 ], [ %1613, %.preheader599.i.i ]
  %1616 = phi ptr [ %1687, %1686 ], [ %1613, %.preheader599.i.i ]
  %.0258635.i.i = phi i32 [ %1688, %1686 ], [ 1, %.preheader599.i.i ]
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 32
  %1618 = load ptr, ptr %1617, align 8
  %1619 = zext i32 %.0258635.i.i to i64
  %1620 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1618, i64 %1619
  %1621 = load i32, ptr %1620, align 8
  %1622 = and i32 %1621, 268435456
  %.not581.i.i = icmp eq i32 %1622, 0
  br i1 %.not581.i.i, label %1623, label %1686

1623:                                             ; preds = %.lr.ph636.i.i
  %1624 = add i32 %.0258635.i.i, 1
  %1625 = zext i32 %1624 to i64
  %1626 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1618, i64 %1625, i32 3
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %1629 = load i32, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1631 = load i32, ptr %1630, align 4
  store i32 %1629, ptr %13, align 4
  store i32 %1631, ptr %624, align 4
  %1632 = load ptr, ptr %623, align 8
  %1633 = load i32, ptr %641, align 8
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220, label %1635

1635:                                             ; preds = %1623
  %1636 = mul i32 %1629, 37
  %1637 = mul i32 %1631, 37
  %1638 = zext i32 %1636 to i64
  %1639 = shl nuw i64 %1638, 32
  %1640 = zext i32 %1637 to i64
  %1641 = or disjoint i64 %1639, %1640
  %1642 = mul i64 %1641, -4658895280553007687
  %1643 = lshr i64 %1642, 31
  %1644 = xor i64 %1643, %1642
  %1645 = trunc i64 %1644 to i32
  %1646 = add i32 %1633, -1
  %.02533.i.i.i210 = and i32 %1646, %1645
  %1647 = zext i32 %.02533.i.i.i210 to i64
  %1648 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1632, i64 %1647
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp eq i32 %1629, %1649
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1652 = load i32, ptr %1651, align 4
  %1653 = icmp eq i32 %1631, %1652
  %1654 = select i1 %1650, i1 %1653, i1 false
  br i1 %1654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %1635, %1663
  %1655 = phi i32 [ %1675, %1663 ], [ %1652, %1635 ]
  %1656 = phi i32 [ %1672, %1663 ], [ %1649, %1635 ]
  %1657 = phi ptr [ %1671, %1663 ], [ %1648, %1635 ]
  %.02536.i.i.i212 = phi i32 [ %.025.i.i.i217, %1663 ], [ %.02533.i.i.i210, %1635 ]
  %.02435.i.i.i213 = phi i32 [ %1668, %1663 ], [ 1, %1635 ]
  %.02634.i.i.i214 = phi ptr [ %spec.select.i.i.i216, %1663 ], [ null, %1635 ]
  %1658 = icmp eq i32 %1656, -1
  %1659 = icmp eq i32 %1655, -1
  %1660 = select i1 %1658, i1 %1659, i1 false
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %.lr.ph.i.i.i211
  %.not.i.i.i219 = icmp eq ptr %.02634.i.i.i214, null
  %1662 = select i1 %.not.i.i.i219, ptr %1657, ptr %.02634.i.i.i214
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220

1663:                                             ; preds = %.lr.ph.i.i.i211
  %1664 = icmp eq i32 %1656, -2
  %1665 = icmp eq i32 %1655, -2
  %1666 = select i1 %1664, i1 %1665, i1 false
  %1667 = icmp eq ptr %.02634.i.i.i214, null
  %or.cond.not.i.i.i215 = select i1 %1666, i1 %1667, i1 false
  %spec.select.i.i.i216 = select i1 %or.cond.not.i.i.i215, ptr %1657, ptr %.02634.i.i.i214
  %1668 = add i32 %.02435.i.i.i213, 1
  %1669 = add i32 %.02435.i.i.i213, %.02536.i.i.i212
  %.025.i.i.i217 = and i32 %1669, %1646
  %1670 = zext i32 %.025.i.i.i217 to i64
  %1671 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1632, i64 %1670
  %1672 = load i32, ptr %1671, align 4
  %1673 = icmp eq i32 %1629, %1672
  %1674 = getelementptr inbounds nuw i8, ptr %1671, i64 4
  %1675 = load i32, ptr %1674, align 4
  %1676 = icmp eq i32 %1631, %1675
  %1677 = select i1 %1673, i1 %1676, i1 false
  br i1 %1677, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222, label %.lr.ph.i.i.i211, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220: ; preds = %1661, %1623
  %.sink.i.i.i221 = phi ptr [ %1662, %1661 ], [ null, %1623 ]
  %1678 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %623, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef %.sink.i.i.i221)
  %1679 = load i32, ptr %13, align 4
  store i32 %1679, ptr %1678, align 4
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 4
  %1681 = load i32, ptr %624, align 4
  store i32 %1681, ptr %1680, align 4
  %1682 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  store i32 0, ptr %1682, align 4
  %.pre699.i.i.pre = load ptr, ptr %7, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222: ; preds = %1663, %1635, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220
  %.pre699.i.i = phi ptr [ %.pre699.i.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220 ], [ %.pre699.i.i600, %1635 ], [ %.pre699.i.i600, %1663 ]
  %.0.i218 = phi ptr [ %1678, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i220 ], [ %1648, %1635 ], [ %1671, %1663 ]
  %1683 = getelementptr inbounds nuw i8, ptr %.0.i218, i64 8
  %1684 = load i32, ptr %1683, align 4
  %1685 = add i32 %1684, -1
  store i32 %1685, ptr %1683, align 4
  br label %1686

1686:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222, %.lr.ph636.i.i
  %.pre699.i.i601 = phi ptr [ %.pre699.i.i600, %.lr.ph636.i.i ], [ %.pre699.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222 ]
  %1687 = phi ptr [ %1616, %.lr.ph636.i.i ], [ %.pre699.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit222 ]
  %1688 = add i32 %.0258635.i.i, 2
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 40
  %1690 = load i24, ptr %1689, align 8
  %1691 = zext i24 %1690 to i32
  %.not288.i.i = icmp eq i32 %1688, %1691
  br i1 %.not288.i.i, label %.loopexit600.i.i, label %.lr.ph636.i.i, !llvm.loop !56

.loopexit600.i.i:                                 ; preds = %1686, %.preheader599.i.i, %_ZN4llvm11SmallVectorIPNS_9LiveRangeELj6EED2Ev.exit.i.i
  store ptr %625, ptr %14, align 8
  store ptr %625, ptr %626, align 8
  store i32 8, ptr %627, align 8
  store i32 0, ptr %628, align 4
  store i32 0, ptr %629, align 8
  %.not675.i.i = icmp ult i32 %712, 2
  br i1 %.not675.i.i, label %._crit_edge674.i.i, label %.lr.ph673.i.i

.lr.ph673.i.i:                                    ; preds = %.loopexit600.i.i
  %1692 = icmp eq i32 %.0.i.i123, 0
  %or.cond.not.i.i = or i1 %.0250.i.i, %1692
  %1693 = getelementptr inbounds i8, ptr %726, i64 8
  %1694 = lshr i32 %712, 1
  %1695 = zext nneg i32 %1694 to i64
  br label %1696

1696:                                             ; preds = %.critedge6.i.i, %.lr.ph673.i.i
  %indvars.iv.i.i = phi i64 [ %1695, %.lr.ph673.i.i ], [ %indvars.iv.next.i.i, %.critedge6.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %1697 = load ptr, ptr %7, align 8
  %1698 = shl nuw nsw i64 %indvars.iv.next.i.i, 1
  %1699 = or disjoint i64 %1698, 1
  %1700 = getelementptr inbounds nuw i8, ptr %1697, i64 32
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1701, i64 %1699
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  %1704 = load i32, ptr %1703, align 4
  %1705 = load i32, ptr %1702, align 8
  %1706 = lshr i32 %1705, 8
  %1707 = and i32 %1706, 4095
  %1708 = and i32 %1705, 268435456
  %.not582.i.i = icmp eq i32 %1708, 0
  br i1 %.not582.i.i, label %1709, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

1709:                                             ; preds = %1696
  %1710 = load ptr, ptr %0, align 8
  %1711 = getelementptr i8, ptr %1710, i64 56
  %.val.i.i = load ptr, ptr %1711, align 8
  %1712 = getelementptr i8, ptr %1710, i64 304
  %.val303.i.i = load ptr, ptr %1712, align 8
  %1713 = icmp slt i32 %1704, 0
  %1714 = and i32 %1704, 2147483647
  %1715 = zext nneg i32 %1714 to i64
  %1716 = getelementptr inbounds %"struct.std::pair.238", ptr %.val.i.i, i64 %1715, i32 1
  %1717 = zext nneg i32 %1704 to i64
  %1718 = getelementptr inbounds ptr, ptr %.val303.i.i, i64 %1717
  %.0.in.i.i.i.i.i.i = select i1 %1713, ptr %1716, ptr %1718
  %.0.i.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i339.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i339.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1719

1719:                                             ; preds = %1709
  %1720 = load i32, ptr %.0.i.i.i.i.i.i, align 8
  %1721 = and i32 %1720, 16777216
  %.not.i.i.i.i.i340.i.i = icmp eq i32 %1721, 0
  br i1 %.not.i.i.i.i.i340.i.i, label %1722, label %.lr.ph.preheader.i.i.i

1722:                                             ; preds = %1719
  %1723 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %1724 = load ptr, ptr %1723, align 8
  %.not.i4.i.i.i.i.i.i = icmp eq ptr %1724, null
  br i1 %.not.i4.i.i.i.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1725

1725:                                             ; preds = %1722
  %1726 = load i32, ptr %1724, align 8
  %1727 = and i32 %1726, 16777216
  %.not.i.i.i.i.i.i345.i.i = icmp eq i32 %1727, 0
  br i1 %.not.i.i.i.i.i.i345.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1725, %1719
  %.sroa.0.0.i.i.i341.i.i = phi ptr [ %.0.i.i.i.i.i.i, %1719 ], [ %1724, %1725 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i341.i.i, i64 8
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 68
  %1731 = load i16, ptr %1730, align 4
  %1732 = icmp eq i16 %1731, 10
  br i1 %1732, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i

.lr.ph.i342.loopexit.i.i:                         ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i
  %1733 = getelementptr inbounds nuw i8, ptr %1743, i64 68
  %1734 = load i16, ptr %1733, align 4
  %1735 = icmp eq i16 %1734, 10
  br i1 %1735, label %.preheader.i.preheader.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, !llvm.loop !33

.preheader.i.preheader.i.i:                       ; preds = %.lr.ph.preheader.i.i.i, %.lr.ph.i342.loopexit.i.i
  %1736 = phi ptr [ %1743, %.lr.ph.i342.loopexit.i.i ], [ %1729, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.07.i637.i.i = phi ptr [ %1738, %.lr.ph.i342.loopexit.i.i ], [ %.sroa.0.0.i.i.i341.i.i, %.lr.ph.preheader.i.i.i ]
  br label %.preheader.i.i.i132

.preheader.i.i.i132:                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i, %.preheader.i.preheader.i.i
  %.pr3.i.i.i.i = phi ptr [ %1738, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i ], [ %.sroa.01.07.i637.i.i, %.preheader.i.preheader.i.i ]
  %1737 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i, i64 24
  %1738 = load ptr, ptr %1737, align 8
  %.not.i.i.i344.i.i = icmp eq ptr %1738, null
  br i1 %.not.i.i.i344.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %1739

1739:                                             ; preds = %.preheader.i.i.i132
  %1740 = load i32, ptr %1738, align 8
  %1741 = and i32 %1740, 16777216
  %.not.i.i.i6.i.i.i = icmp eq i32 %1741, 0
  br i1 %.not.i.i.i6.i.i.i, label %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i: ; preds = %1739
  %1742 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = icmp eq ptr %1743, %1736
  br i1 %1744, label %.preheader.i.i.i132, label %.lr.ph.i342.loopexit.i.i, !llvm.loop !33

_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i: ; preds = %.lr.ph.i342.loopexit.i.i, %1739, %.preheader.i.i.i132, %.lr.ph.preheader.i.i.i, %1725, %1722, %1709, %1696
  %1745 = phi i1 [ true, %1696 ], [ true, %1709 ], [ true, %1722 ], [ true, %1725 ], [ false, %.lr.ph.preheader.i.i.i ], [ true, %.preheader.i.i.i132 ], [ true, %1739 ], [ false, %.lr.ph.i342.loopexit.i.i ]
  %1746 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1701, i64 %1698
  %1747 = getelementptr inbounds i8, ptr %1746, i64 80
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load ptr, ptr %626, align 8, !noalias !57
  %1750 = load ptr, ptr %14, align 8, !noalias !57
  %1751 = icmp eq ptr %1749, %1750
  br i1 %1751, label %1752, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

1752:                                             ; preds = %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %1753 = load i32, ptr %628, align 4, !noalias !57
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds ptr, ptr %1750, i64 %1754
  %.not24.i.i.i.i = icmp eq i32 %1753, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i26.i

.lr.ph.i.i.i26.i:                                 ; preds = %1752, %1758
  %.025.i.i.i.i131 = phi ptr [ %1759, %1758 ], [ %1750, %1752 ]
  %1756 = load ptr, ptr %.025.i.i.i.i131, align 8, !noalias !57
  %1757 = icmp eq ptr %1756, %1748
  br i1 %1757, label %.critedge6.i.i, label %1758

1758:                                             ; preds = %.lr.ph.i.i.i26.i
  %1759 = getelementptr inbounds i8, ptr %.025.i.i.i.i131, i64 8
  %.not.i.i346.i.i = icmp eq ptr %1759, %1755
  br i1 %.not.i.i346.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i26.i, !llvm.loop !60

._crit_edge.i.i.i.i:                              ; preds = %1758, %1752
  %1760 = load i32, ptr %627, align 8, !noalias !57
  %1761 = icmp ult i32 %1753, %1760
  br i1 %1761, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i: ; preds = %._crit_edge.i.i.i.i
  %1762 = add nuw i32 %1753, 1
  store i32 %1762, ptr %628, align 4, !noalias !57
  store ptr %1748, ptr %1755, align 8, !noalias !57
  br label %1766

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i: ; preds = %._crit_edge.i.i.i.i, %_ZL19isImplicitlyDefinedjRKN4llvm19MachineRegisterInfoE.exit.i.i
  %1763 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef %1748) #16, !noalias !57
  %1764 = extractvalue { ptr, i8 } %1763, 1
  %1765 = trunc i8 %1764 to i1
  br i1 %1765, label %1766, label %.critedge6.i.i

1766:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.thread.i
  %1767 = load ptr, ptr %0, align 8
  %1768 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1767, i32 %1704) #16
  %.not290.i.i = icmp eq ptr %1768, null
  br i1 %.not290.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %1769

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %1768, i64 44
  %1771 = load i32, ptr %1770, align 4
  %1772 = and i32 %1771, 12
  %1773 = icmp eq i32 %1772, 0
  %1774 = and i32 %1771, 4
  %1775 = icmp ne i32 %1774, 0
  %or.cond.i.i.i.i.i = or i1 %1773, %1775
  br i1 %or.cond.i.i.i.i.i, label %1776, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i

1776:                                             ; preds = %1769
  %1777 = getelementptr inbounds nuw i8, ptr %1768, i64 16
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 16
  %1780 = load i64, ptr %1779, align 8
  %1781 = and i64 %1780, 512
  %.not.i347.i.i = icmp eq i64 %1781, 0
  br i1 %.not.i347.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i: ; preds = %1769
  %1782 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1768, i64 noundef 512, i32 noundef 1) #16
  br i1 %1782, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %1776
  %1783 = load ptr, ptr %726, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 448
  %1785 = load ptr, ptr %1784, align 8
  %1786 = call noundef zeroext i1 %1785(ptr noundef nonnull align 8 dereferenceable(80) %726, ptr noundef nonnull %1768) #16
  br i1 %1786, label %1787, label %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i

1787:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i
  %1788 = getelementptr inbounds nuw i8, ptr %1768, i64 32
  %1789 = load ptr, ptr %1788, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1789, i32 %.0.i.i123) #16
  %1790 = load ptr, ptr %510, align 8
  %.not299.i.i = icmp eq ptr %1790, null
  br i1 %.not299.i.i, label %.critedge6.i.i, label %1791

1791:                                             ; preds = %1787
  %1792 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1790, i32 %1704) #16
  %1793 = load ptr, ptr %510, align 8
  %1794 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1793, i32 %.0.i.i123) #16
  %1795 = load ptr, ptr %1794, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %1795, %1794
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1791, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %1796, %.lr.ph.i.i.i.i.i.i.i ], [ %1795, %1791 ]
  %1796 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i.i.i348.i.i = icmp eq ptr %1796, %1794
  br i1 %.not.i.i.i.i.i348.i.i, label %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %1791
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  store ptr %1794, ptr %1797, align 8
  store ptr %1794, ptr %1794, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  store i64 0, ptr %1798, align 8
  %1799 = load ptr, ptr %1792, align 8
  %1800 = icmp eq ptr %1799, %1792
  br i1 %1800, label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, label %1801

1801:                                             ; preds = %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  store ptr %1799, ptr %1794, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1803 = load ptr, ptr %1802, align 8
  store ptr %1803, ptr %1797, align 8
  store ptr %1794, ptr %1803, align 8
  %1804 = load ptr, ptr %1794, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 8
  store ptr %1794, ptr %1805, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  %1807 = load i64, ptr %1806, align 8
  store i64 %1807, ptr %1798, align 8
  store ptr %1792, ptr %1802, align 8
  store ptr %1792, ptr %1792, align 8
  store i64 0, ptr %1806, align 8
  %.pre.i349.i.i = load ptr, ptr %1794, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i

_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i: ; preds = %1801, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i
  %1808 = phi ptr [ %1794, %_ZNSt7__cxx114listIN4llvm22SparseBitVectorElementILj128EEESaIS3_EE5clearEv.exit.i.i.i.i.i ], [ %.pre.i349.i.i, %1801 ]
  %1809 = getelementptr inbounds nuw i8, ptr %1794, i64 24
  store ptr %1808, ptr %1809, align 8
  %1810 = load ptr, ptr %1792, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %1810, %1792
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i130

.lr.ph.i.i.i.i.i130:                              ; preds = %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i, %.lr.ph.i.i.i.i.i130
  %.09.i.i.i.i.i = phi ptr [ %1811, %.lr.ph.i.i.i.i.i130 ], [ %1810, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i ]
  %1811 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 40) #18
  %.not.i.i.i350.i.i = icmp eq ptr %1811, %1792
  br i1 %.not.i.i.i350.i.i, label %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i130, !llvm.loop !27

_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i130, %_ZN4llvm15SparseBitVectorILj128EEaSEOS1_.exit.i.i
  %1812 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  store ptr %1792, ptr %1812, align 8
  store ptr %1792, ptr %1792, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1792, i64 16
  store i64 0, ptr %1813, align 8
  br label %.critedge6.i.i

_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i: ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.i.i, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit.i.i.i, %1776, %1766
  %1814 = call ptr @_ZN4llvm22findPHICopyInsertPointEPNS_17MachineBasicBlockES1_j(ptr noundef %1748, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0343.0502, i32 noundef %1704) #16
  br i1 %or.cond.not.i.i, label %_ZN4llvm8DebugLocD2Ev.exit382.i.i, label %1815

1815:                                             ; preds = %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  br i1 %1745, label %1816, label %1880

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr %7, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 56
  %1819 = load ptr, ptr %1818, align 8
  store ptr %1819, ptr %16, align 8
  %.not.i.i.i.i351.i.i = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i351.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit352.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit352.i.i:            ; preds = %1816
  %1820 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1819, i64 1) #16
  %.pr569.i.i = load ptr, ptr %16, align 8
  store ptr %.pr569.i.i, ptr %15, align 8
  %.not.i.i.i.i.i353.i.i = icmp eq ptr %.pr569.i.i, null
  br i1 %.not.i.i.i.i.i353.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread, label %1825

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit352.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  %1821 = load ptr, ptr %1693, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1823 = getelementptr inbounds nuw i8, ptr %1748, i64 32
  %1824 = load ptr, ptr %1823, align 8
  store ptr null, ptr %6, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

1825:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit352.i.i
  %1826 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr569.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i: ; preds = %1816, %1825
  %.sink726.i.i = phi ptr [ %16, %1825 ], [ %15, %1816 ]
  store ptr null, ptr %.sink726.i.i, align 8
  %.pr378 = load ptr, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  %1827 = load ptr, ptr %1693, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 -320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1829 = getelementptr inbounds nuw i8, ptr %1748, i64 32
  %1830 = load ptr, ptr %1829, align 8
  store ptr %.pr378, ptr %6, align 8
  %.not.i.i.i.i.i207 = icmp eq ptr %.pr378, null
  br i1 %.not.i.i.i.i.i207, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %1831

1831:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i
  %1832 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pr378, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread, %1831, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i
  %1833 = phi ptr [ %1824, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread ], [ %1830, %1831 ], [ %1830, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i ]
  %1834 = phi ptr [ %1822, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i.thread ], [ %1828, %1831 ], [ %1828, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit354.i.i ]
  %1835 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1833, ptr noundef nonnull align 8 dereferenceable(32) %1834, ptr noundef nonnull %6, i1 noundef zeroext false) #16
  %1836 = load ptr, ptr %6, align 8
  %.not.i.i.i.i15.i = icmp eq ptr %1836, null
  br i1 %.not.i.i.i.i15.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1837

1837:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %1836) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1837, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1838 = getelementptr inbounds nuw i8, ptr %1748, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %1838, ptr noundef %1835) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i208 = load i64, ptr %1814, align 8
  %1839 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i208, -8
  %1840 = inttoptr i64 %1839 to ptr
  %1841 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  store ptr %1814, ptr %1841, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %1835, align 8
  %1842 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %1843 = or disjoint i64 %1842, %1839
  store i64 %1843, ptr %1835, align 8
  %1844 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  store ptr %1835, ptr %1844, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %1814, align 8
  %1845 = ptrtoint ptr %1835 to i64
  %1846 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %1847 = or disjoint i64 %1846, %1845
  store i64 %1847, ptr %1814, align 8
  %1848 = load ptr, ptr %630, align 8
  %.not.i.i209 = icmp eq ptr %1848, null
  br i1 %.not.i.i209, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %1849

1849:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1835, ptr noundef nonnull align 8 dereferenceable(1041) %1833, ptr noundef nonnull %1848) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %1849, %_ZN4llvm8DebugLocD2Ev.exit.i
  %1850 = load ptr, ptr %642, align 8
  %.not.i16.i = icmp eq ptr %1850, null
  br i1 %.not.i16.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, label %1851

1851:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1835, ptr noundef nonnull align 8 dereferenceable(1041) %1833, ptr noundef nonnull %1850) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %1851
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr null, ptr %643, align 8, !alias.scope !61
  store i32 %.0.i.i123, ptr %644, align 4, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %645, i8 0, i64 16, i1 false), !alias.scope !61
  store i32 16777216, ptr %5, align 8, !alias.scope !61
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1835, ptr noundef nonnull align 8 dereferenceable(1041) %1833, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1852 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i355.i.i = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i.i355.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit356.i.i, label %1853

1853:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %1852) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit356.i.i

_ZN4llvm10MIMetadataD2Ev.exit356.i.i:             ; preds = %1853, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  %1854 = load ptr, ptr %16, align 8
  %.not.i.i.i.i357.i.i = icmp eq ptr %1854, null
  br i1 %.not.i.i.i.i357.i.i, label %_ZN4llvm8DebugLocD2Ev.exit358.i.i, label %1855

1855:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit356.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %1854) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit358.i.i

_ZN4llvm8DebugLocD2Ev.exit358.i.i:                ; preds = %1855, %_ZN4llvm10MIMetadataD2Ev.exit356.i.i
  %1856 = load ptr, ptr %0, align 8
  %1857 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %1856, i32 %1704) #16
  %.not.i.i129 = icmp eq ptr %1857, null
  br i1 %.not.i.i129, label %.critedge.i.i, label %1858

1858:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit358.i.i
  %1859 = getelementptr inbounds nuw i8, ptr %1857, i64 68
  %1860 = load i16, ptr %1859, align 4
  %1861 = icmp eq i16 %1860, 10
  br i1 %1861, label %1862, label %.critedge.i.i

1862:                                             ; preds = %1858
  %1863 = load ptr, ptr %632, align 8, !noalias !64
  %1864 = load ptr, ptr %631, align 8, !noalias !64
  %1865 = icmp eq ptr %1863, %1864
  br i1 %1865, label %1866, label %1878

1866:                                             ; preds = %1862
  %1867 = load i32, ptr %633, align 4, !noalias !64
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds ptr, ptr %1864, i64 %1868
  %.not24.i.i376.i.i = icmp eq i32 %1867, 0
  br i1 %.not24.i.i376.i.i, label %._crit_edge.i.i380.i.i, label %.lr.ph.i.i377.i.i

.lr.ph.i.i377.i.i:                                ; preds = %1866, %1872
  %.025.i.i378.i.i = phi ptr [ %1873, %1872 ], [ %1864, %1866 ]
  %1870 = load ptr, ptr %.025.i.i378.i.i, align 8, !noalias !64
  %1871 = icmp eq ptr %1870, %1857
  br i1 %1871, label %_ZN4llvm8DebugLocD2Ev.exit382.i.i, label %1872

1872:                                             ; preds = %.lr.ph.i.i377.i.i
  %1873 = getelementptr inbounds i8, ptr %.025.i.i378.i.i, i64 8
  %.not.i.i379.i.i = icmp eq ptr %1873, %1869
  br i1 %.not.i.i379.i.i, label %._crit_edge.i.i380.i.i, label %.lr.ph.i.i377.i.i, !llvm.loop !60

._crit_edge.i.i380.i.i:                           ; preds = %1872, %1866
  %1874 = load i32, ptr %634, align 8, !noalias !64
  %1875 = icmp ult i32 %1867, %1874
  br i1 %1875, label %1876, label %1878

1876:                                             ; preds = %._crit_edge.i.i380.i.i
  %1877 = add nuw i32 %1867, 1
  store i32 %1877, ptr %633, align 4, !noalias !64
  store ptr %1857, ptr %1869, align 8, !noalias !64
  br label %_ZN4llvm8DebugLocD2Ev.exit382.i.i

1878:                                             ; preds = %._crit_edge.i.i380.i.i, %1862
  %1879 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %631, ptr noundef nonnull %1857) #16, !noalias !64
  br label %_ZN4llvm8DebugLocD2Ev.exit382.i.i

1880:                                             ; preds = %1815
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null) #16
  %1881 = load ptr, ptr %726, align 8
  %1882 = getelementptr inbounds i8, ptr %1881, i64 1232
  %1883 = load ptr, ptr %1882, align 8
  %1884 = call noundef ptr %1883(ptr noundef nonnull align 8 dereferenceable(80) %726, ptr noundef nonnull align 8 dereferenceable(288) %1748, ptr %1814, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %1704, i32 noundef %1707, i32 %.0.i.i123) #16
  %1885 = load ptr, ptr %17, align 8
  %.not.i.i.i.i381.i.i = icmp eq ptr %1885, null
  br i1 %.not.i.i.i.i381.i.i, label %_ZN4llvm8DebugLocD2Ev.exit382.i.i, label %1886

1886:                                             ; preds = %1880
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %1885) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit382.i.i

_ZN4llvm8DebugLocD2Ev.exit382.i.i:                ; preds = %.lr.ph.i.i377.i.i, %1886, %1880, %1878, %1876, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i
  %.0260.i.i = phi ptr [ null, %_ZNK4llvm15TargetInstrInfo23isUnspillableTerminatorEPKNS_12MachineInstrE.exit.thread.i.i ], [ %1884, %1880 ], [ %1884, %1886 ], [ %1835, %1878 ], [ %1835, %1876 ], [ %1835, %.lr.ph.i.i377.i.i ]
  %1887 = load ptr, ptr %510, align 8
  %.not292.i.i = icmp eq ptr %1887, null
  %brmerge300.i.i = or i1 %1745, %.not292.i.i
  br i1 %brmerge300.i.i, label %.critedge.i.i, label %1888

1888:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit382.i.i
  %1889 = getelementptr inbounds nuw i8, ptr %1748, i64 24
  %1890 = load i32, ptr %1889, align 8
  store i32 %1890, ptr %18, align 4
  store i32 %1704, ptr %635, align 4
  %1891 = load ptr, ptr %623, align 8
  %1892 = load i32, ptr %641, align 8
  %1893 = icmp eq i32 %1892, 0
  br i1 %1893, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204, label %1894

1894:                                             ; preds = %1888
  %1895 = mul i32 %1890, 37
  %1896 = mul i32 %1704, 37
  %1897 = zext i32 %1895 to i64
  %1898 = shl nuw i64 %1897, 32
  %1899 = zext i32 %1896 to i64
  %1900 = or disjoint i64 %1898, %1899
  %1901 = mul i64 %1900, -4658895280553007687
  %1902 = lshr i64 %1901, 31
  %1903 = xor i64 %1902, %1901
  %1904 = trunc i64 %1903 to i32
  %1905 = add i32 %1892, -1
  %.02533.i.i.i194 = and i32 %1905, %1904
  %1906 = zext i32 %.02533.i.i.i194 to i64
  %1907 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1891, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  %1909 = icmp eq i32 %1890, %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  %1911 = load i32, ptr %1910, align 4
  %1912 = icmp eq i32 %1704, %1911
  %1913 = select i1 %1909, i1 %1912, i1 false
  br i1 %1913, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %1894, %1922
  %1914 = phi i32 [ %1934, %1922 ], [ %1911, %1894 ]
  %1915 = phi i32 [ %1931, %1922 ], [ %1908, %1894 ]
  %1916 = phi ptr [ %1930, %1922 ], [ %1907, %1894 ]
  %.02536.i.i.i196 = phi i32 [ %.025.i.i.i201, %1922 ], [ %.02533.i.i.i194, %1894 ]
  %.02435.i.i.i197 = phi i32 [ %1927, %1922 ], [ 1, %1894 ]
  %.02634.i.i.i198 = phi ptr [ %spec.select.i.i.i200, %1922 ], [ null, %1894 ]
  %1917 = icmp eq i32 %1915, -1
  %1918 = icmp eq i32 %1914, -1
  %1919 = select i1 %1917, i1 %1918, i1 false
  br i1 %1919, label %1920, label %1922

1920:                                             ; preds = %.lr.ph.i.i.i195
  %.not.i.i.i203 = icmp eq ptr %.02634.i.i.i198, null
  %1921 = select i1 %.not.i.i.i203, ptr %1916, ptr %.02634.i.i.i198
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204

1922:                                             ; preds = %.lr.ph.i.i.i195
  %1923 = icmp eq i32 %1915, -2
  %1924 = icmp eq i32 %1914, -2
  %1925 = select i1 %1923, i1 %1924, i1 false
  %1926 = icmp eq ptr %.02634.i.i.i198, null
  %or.cond.not.i.i.i199 = select i1 %1925, i1 %1926, i1 false
  %spec.select.i.i.i200 = select i1 %or.cond.not.i.i.i199, ptr %1916, ptr %.02634.i.i.i198
  %1927 = add i32 %.02435.i.i.i197, 1
  %1928 = add i32 %.02435.i.i.i197, %.02536.i.i.i196
  %.025.i.i.i201 = and i32 %1928, %1905
  %1929 = zext i32 %.025.i.i.i201 to i64
  %1930 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1891, i64 %1929
  %1931 = load i32, ptr %1930, align 4
  %1932 = icmp eq i32 %1890, %1931
  %1933 = getelementptr inbounds nuw i8, ptr %1930, i64 4
  %1934 = load i32, ptr %1933, align 4
  %1935 = icmp eq i32 %1704, %1934
  %1936 = select i1 %1932, i1 %1935, i1 false
  br i1 %1936, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206, label %.lr.ph.i.i.i195, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204: ; preds = %1920, %1888
  %.sink.i.i.i205 = phi ptr [ %1921, %1920 ], [ null, %1888 ]
  %1937 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %623, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %.sink.i.i.i205)
  %1938 = load i32, ptr %18, align 4
  store i32 %1938, ptr %1937, align 4
  %1939 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1940 = load i32, ptr %635, align 4
  store i32 %1940, ptr %1939, align 4
  %1941 = getelementptr inbounds nuw i8, ptr %1937, i64 8
  store i32 0, ptr %1941, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206: ; preds = %1922, %1894, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204
  %.0.i202 = phi ptr [ %1937, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i204 ], [ %1907, %1894 ], [ %1930, %1922 ]
  %1942 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 8
  %1943 = load i32, ptr %1942, align 4
  %.not293.i.i = icmp eq i32 %1943, 0
  br i1 %.not293.i.i, label %1944, label %.critedge.i.i

1944:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206
  %1945 = load ptr, ptr %510, align 8
  %1946 = call noundef zeroext i1 @_ZN4llvm13LiveVariables9isLiveOutENS_8RegisterERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(200) %1945, i32 %1704, ptr noundef nonnull align 8 dereferenceable(288) %1748) #16
  br i1 %1946, label %.critedge.i.i, label %1947

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds i8, ptr %1748, i64 48
  %.not583638.i.i = icmp eq ptr %1814, %1948
  br i1 %.not583638.i.i, label %._crit_edge643.i.i, label %.lr.ph642.i.i

.lr.ph642.i.i:                                    ; preds = %1947, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i
  %.sroa.0481.0640.i.i = phi ptr [ %spec.select.i25.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ], [ %1948, %1947 ]
  %.sroa.0479.0639.i.i = phi ptr [ %1960, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ], [ %1814, %1947 ]
  %1949 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0479.0639.i.i, i32 %1704, ptr noundef null, i1 noundef zeroext false) #16
  %.not586.i.i = icmp eq i32 %1949, -1
  %spec.select.i25.i = select i1 %.not586.i.i, ptr %.sroa.0481.0640.i.i, ptr %.sroa.0479.0639.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i384.i.i = load i64, ptr %.sroa.0479.0639.i.i, align 8
  %1950 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i384.i.i, 4
  %.not.i.i.i385.i.i = icmp eq i64 %1950, 0
  br i1 %.not.i.i.i385.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i: ; preds = %.lr.ph642.i.i
  %1951 = getelementptr inbounds nuw i8, ptr %.sroa.0479.0639.i.i, i64 44
  %1952 = load i32, ptr %1951, align 4
  %1953 = and i32 %1952, 8
  %.not34.i.i.i388.i.i = icmp eq i32 %1953, 0
  br i1 %.not34.i.i.i388.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i
  %.sroa.0.15.i.i.i390.i.i = phi ptr [ %1955, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i ], [ %.sroa.0479.0639.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i ]
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i390.i.i, i64 8
  %1955 = load ptr, ptr %1954, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 44
  %1957 = load i32, ptr %1956, align 4
  %1958 = and i32 %1957, 8
  %.not3.i.i.i391.i.i = icmp eq i32 %1958, 0
  br i1 %.not3.i.i.i391.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i, %.lr.ph642.i.i
  %.sroa.0.0.i.i.i386.i.i = phi ptr [ %.sroa.0479.0639.i.i, %.lr.ph642.i.i ], [ %.sroa.0479.0639.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i387.i.i ], [ %1955, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i389.i.i ]
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i386.i.i, i64 8
  %1960 = load ptr, ptr %1959, align 8
  %.not583.i.i = icmp eq ptr %1960, %1948
  br i1 %.not583.i.i, label %._crit_edge643.i.i, label %.lr.ph642.i.i, !llvm.loop !67

._crit_edge643.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i, %1947
  %.sroa.0481.0.lcssa.i.i = phi ptr [ %1948, %1947 ], [ %spec.select.i25.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit392.i.i ]
  %1961 = icmp eq ptr %.sroa.0481.0.lcssa.i.i, %1948
  %brmerge.not.i.i = and i1 %or.cond.not.i.i, %1961
  %.sroa.0481.0.mux.i.i = select i1 %1961, ptr %.0260.i.i, ptr %.sroa.0481.0.lcssa.i.i
  br i1 %brmerge.not.i.i, label %.preheader596.i.i, label %.loopexit.i.i

.preheader596.i.i:                                ; preds = %._crit_edge643.i.i
  %1962 = getelementptr inbounds i8, ptr %1748, i64 56
  %1963 = load ptr, ptr %1962, align 8
  %.not584644.i.i = icmp eq ptr %1814, %1963
  br i1 %.not584644.i.i, label %.loopexit.i.i, label %.lr.ph646.i.i

.lr.ph646.i.i:                                    ; preds = %.preheader596.i.i, %.backedge597.i.i
  %1964 = phi ptr [ %1978, %.backedge597.i.i ], [ %1963, %.preheader596.i.i ]
  %.sroa.0481.3645.i.i = phi ptr [ %.sroa.0.0.i.i.i397.i.i, %.backedge597.i.i ], [ %1814, %.preheader596.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0481.3645.i.i, align 8
  %1965 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1966 = inttoptr i64 %1965 to ptr
  %.not.i.i.i.i394.i.i = icmp ne i64 %1965, 0
  call void @llvm.assume(i1 %.not.i.i.i.i394.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i395.i.i = load i64, ptr %1966, align 8
  %1967 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i395.i.i, 4
  %.not.i.i.i396.i.i = icmp eq i64 %1967, 0
  br i1 %.not.i.i.i396.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i: ; preds = %.lr.ph646.i.i
  %1968 = getelementptr inbounds nuw i8, ptr %1966, i64 44
  %1969 = load i32, ptr %1968, align 4
  %1970 = and i32 %1969, 4
  %.not45.i.i.i.i.i = icmp eq i32 %1970, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %1972, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i ], [ %1966, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %1971 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %1972 = inttoptr i64 %1971 to ptr
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 44
  %1974 = load i32, ptr %1973, align 4
  %1975 = and i32 %1974, 4
  %.not4.i.i.i.i.i = icmp eq i32 %1975, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i, %.lr.ph646.i.i
  %.sroa.0.0.i.i.i397.i.i = phi ptr [ %1966, %.lr.ph646.i.i ], [ %1966, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i398.i.i ], [ %1972, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i399.i.i ]
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i397.i.i, i64 68
  %1977 = load i16, ptr %1976, align 4
  %.off.i.i.i = add i16 %1977, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %.backedge597.i.i, label %1979

.backedge597.i.i:                                 ; preds = %..backedge597_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %1978 = phi ptr [ %.pre700.i.i, %..backedge597_crit_edge.i.i ], [ %1964, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i ]
  %.not584.i.i = icmp eq ptr %.sroa.0.0.i.i.i397.i.i, %1978
  br i1 %.not584.i.i, label %.loopexit.i.i, label %.lr.ph646.i.i, !llvm.loop !68

1979:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i
  %1980 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i397.i.i, i32 %1704, ptr noundef null, i1 noundef zeroext false) #16
  %.not585.i.i = icmp eq i32 %1980, -1
  br i1 %.not585.i.i, label %..backedge597_crit_edge.i.i, label %.loopexit.i.i

..backedge597_crit_edge.i.i:                      ; preds = %1979
  %.pre700.i.i = load ptr, ptr %1962, align 8
  br label %.backedge597.i.i

.loopexit.i.i:                                    ; preds = %1979, %.backedge597.i.i, %.preheader596.i.i, %._crit_edge643.i.i
  %.sroa.0481.2.i.i = phi ptr [ %.sroa.0481.0.mux.i.i, %._crit_edge643.i.i ], [ %1814, %.preheader596.i.i ], [ %.sroa.0.0.i.i.i397.i.i, %.backedge597.i.i ], [ %.sroa.0.0.i.i.i397.i.i, %1979 ]
  %1981 = load ptr, ptr %510, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 96
  %1983 = load ptr, ptr %1982, align 8
  %1984 = call noundef zeroext i1 @_ZN4llvm12MachineInstr17addRegisterKilledENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0481.2.i.i, i32 %1704, ptr noundef %1983, i1 noundef zeroext false) #16
  br i1 %1984, label %1985, label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

1985:                                             ; preds = %.loopexit.i.i
  %1986 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %1981, i32 %1704) #16
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 32
  %1988 = getelementptr inbounds nuw i8, ptr %1986, i64 40
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw i8, ptr %1986, i64 48
  %1991 = load ptr, ptr %1990, align 8
  %.not.i.i.i192 = icmp eq ptr %1989, %1991
  br i1 %.not.i.i.i192, label %1995, label %1992

1992:                                             ; preds = %1985
  store ptr %.sroa.0481.2.i.i, ptr %1989, align 8
  %1993 = load ptr, ptr %1988, align 8
  %1994 = getelementptr inbounds i8, ptr %1993, i64 8
  store ptr %1994, ptr %1988, align 8
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

1995:                                             ; preds = %1985
  %1996 = load ptr, ptr %1987, align 8
  %1997 = ptrtoint ptr %1989 to i64
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = sub i64 %1997, %1998
  %2000 = icmp eq i64 %1999, 9223372036854775800
  br i1 %2000, label %2001, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2001:                                             ; preds = %1995
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #19
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1995
  %2002 = ashr exact i64 %1999, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2002, i64 1)
  %2003 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %2002
  %2004 = icmp ult i64 %2003, %2002
  %2005 = call i64 @llvm.umin.i64(i64 %2003, i64 1152921504606846975)
  %2006 = select i1 %2004, i64 1152921504606846975, i64 %2005
  %.not.i.i.i.i.i193 = icmp eq i64 %2006, 0
  br i1 %.not.i.i.i.i.i193, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %2007

2007:                                             ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2008 = shl nuw nsw i64 %2006, 3
  %2009 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2008) #17
  br label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %2007, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2010 = phi ptr [ %2009, %2007 ], [ null, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %2011 = getelementptr inbounds ptr, ptr %2010, i64 %2002
  store ptr %.sroa.0481.2.i.i, ptr %2011, align 8
  %2012 = icmp sgt i64 %1999, 0
  br i1 %2012, label %2013, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

2013:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %2010, ptr align 8 %1996, i64 %1999, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %2013, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %2014 = getelementptr inbounds i8, ptr %2010, i64 %1999
  %2015 = getelementptr inbounds i8, ptr %2014, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %1996, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2016

2016:                                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1996, i64 noundef %1999) #18
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2016, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %2010, ptr %1987, align 8
  store ptr %2015, ptr %1988, align 8
  %2017 = getelementptr inbounds ptr, ptr %2010, i64 %2006
  store ptr %2017, ptr %1990, align 8
  br label %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit

_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit: ; preds = %.loopexit.i.i, %1992, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i
  %2018 = load i32, ptr %1889, align 8
  %2019 = load ptr, ptr %510, align 8
  %2020 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm13LiveVariables10getVarInfoENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(200) %2019, i32 %1704) #16
  %2021 = load ptr, ptr %2020, align 8
  %2022 = icmp eq ptr %2021, %2020
  br i1 %2022, label %.critedge.i.i, label %2023

2023:                                             ; preds = %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit
  %2024 = lshr i32 %2018, 7
  %2025 = getelementptr inbounds nuw i8, ptr %2020, i64 24
  %2026 = load ptr, ptr %2025, align 8
  %2027 = icmp eq ptr %2026, %2020
  br i1 %2027, label %2028, label %2031

2028:                                             ; preds = %2023
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2030 = load ptr, ptr %2029, align 8
  store ptr %2030, ptr %2025, align 8
  br label %2031

2031:                                             ; preds = %2028, %2023
  %.in.i.i.i171 = phi ptr [ %2030, %2028 ], [ %2026, %2023 ]
  %2032 = getelementptr inbounds nuw i8, ptr %.in.i.i.i171, i64 16
  %2033 = load i32, ptr %2032, align 8
  %2034 = icmp eq i32 %2033, %2024
  br i1 %2034, label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179, label %2035

2035:                                             ; preds = %2031
  %2036 = icmp ugt i32 %2033, %2024
  br i1 %2036, label %.preheader.i.i.i187, label %.preheader16.i.i.i172

.preheader16.i.i.i172:                            ; preds = %2035
  %.not18.i.i.i173 = icmp eq ptr %2020, %.in.i.i.i171
  br i1 %.not18.i.i.i173, label %.sink.split.i.i.i176, label %.lr.ph.i.i.i174

.preheader.i.i.i187:                              ; preds = %2035
  %.not1522.i.i.i188 = icmp eq ptr %2021, %.in.i.i.i171
  br i1 %.not1522.i.i.i188, label %.sink.split.i.i.i176, label %.lr.ph24.i.i.i189

.lr.ph24.i.i.i189:                                ; preds = %.preheader.i.i.i187, %2040
  %.sroa.08.123.i.i.i190 = phi ptr [ %2042, %2040 ], [ %.in.i.i.i171, %.preheader.i.i.i187 ]
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i190, i64 16
  %2038 = load i32, ptr %2037, align 8
  %2039 = icmp ugt i32 %2038, %2024
  br i1 %2039, label %2040, label %.sink.split.i.i.i176

2040:                                             ; preds = %.lr.ph24.i.i.i189
  %2041 = getelementptr inbounds nuw i8, ptr %.sroa.08.123.i.i.i190, i64 8
  %2042 = load ptr, ptr %2041, align 8
  %.not15.i.i.i191 = icmp eq ptr %2042, %2021
  br i1 %.not15.i.i.i191, label %.sink.split.i.i.i176, label %.lr.ph24.i.i.i189, !llvm.loop !20

.lr.ph.i.i.i174:                                  ; preds = %.preheader16.i.i.i172, %2046
  %.sroa.08.219.i.i.i175 = phi ptr [ %2047, %2046 ], [ %.in.i.i.i171, %.preheader16.i.i.i172 ]
  %2043 = getelementptr inbounds nuw i8, ptr %.sroa.08.219.i.i.i175, i64 16
  %2044 = load i32, ptr %2043, align 8
  %2045 = icmp ult i32 %2044, %2024
  br i1 %2045, label %2046, label %.sink.split.i.i.i176

2046:                                             ; preds = %.lr.ph.i.i.i174
  %2047 = load ptr, ptr %.sroa.08.219.i.i.i175, align 8
  %.not.i.i.i186 = icmp eq ptr %2047, %2020
  br i1 %.not.i.i.i186, label %.sink.split.i.i.i176, label %.lr.ph.i.i.i174, !llvm.loop !21

.sink.split.i.i.i176:                             ; preds = %2046, %.lr.ph.i.i.i174, %2040, %.lr.ph24.i.i.i189, %.preheader.i.i.i187, %.preheader16.i.i.i172
  %.sroa.08.3.sink.i.i.i177 = phi ptr [ %2021, %.preheader.i.i.i187 ], [ %2020, %.preheader16.i.i.i172 ], [ %2021, %2040 ], [ %.sroa.08.123.i.i.i190, %.lr.ph24.i.i.i189 ], [ %2020, %2046 ], [ %.sroa.08.219.i.i.i175, %.lr.ph.i.i.i174 ]
  %.sroa.08.0.ph.i.i.i178 = phi ptr [ %.in.i.i.i171, %.preheader.i.i.i187 ], [ %.in.i.i.i171, %.preheader16.i.i.i172 ], [ %2042, %2040 ], [ %.sroa.08.123.i.i.i190, %.lr.ph24.i.i.i189 ], [ %2047, %2046 ], [ %.sroa.08.219.i.i.i175, %.lr.ph.i.i.i174 ]
  %2048 = ptrtoint ptr %.sroa.08.3.sink.i.i.i177 to i64
  store i64 %2048, ptr %2025, align 8
  br label %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179

_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179: ; preds = %.sink.split.i.i.i176, %2031
  %.sroa.08.0.i.i.i180 = phi ptr [ %.in.i.i.i171, %2031 ], [ %.sroa.08.0.ph.i.i.i178, %.sink.split.i.i.i176 ]
  %2049 = icmp eq ptr %.sroa.08.0.i.i.i180, %2020
  br i1 %2049, label %.critedge.i.i, label %2050

2050:                                             ; preds = %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179
  %2051 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i180, i64 16
  %2052 = load i32, ptr %2051, align 8
  %.not.i181 = icmp eq i32 %2052, %2024
  br i1 %.not.i181, label %2053, label %.critedge.i.i

2053:                                             ; preds = %2050
  %2054 = and i32 %2018, 63
  %2055 = zext nneg i32 %2054 to i64
  %2056 = shl nuw i64 1, %2055
  %2057 = xor i64 %2056, -1
  %2058 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i180, i64 24
  %2059 = lshr i32 %2018, 6
  %2060 = and i32 %2059, 1
  %2061 = zext nneg i32 %2060 to i64
  %2062 = getelementptr inbounds [2 x i64], ptr %2058, i64 0, i64 %2061
  %2063 = load i64, ptr %2062, align 8
  %2064 = and i64 %2063, %2057
  store i64 %2064, ptr %2062, align 8
  br label %2065

2065:                                             ; preds = %2065, %2053
  %.not6.i.i = phi i1 [ true, %2053 ], [ false, %2065 ]
  %indvars.iv.i.i183 = phi i64 [ 0, %2053 ], [ 1, %2065 ]
  %2066 = getelementptr inbounds [2 x i64], ptr %2058, i64 0, i64 %indvars.iv.i.i183
  %2067 = load i64, ptr %2066, align 8
  %.not.i.i184 = icmp eq i64 %2067, 0
  %or.cond.i.i185 = and i1 %.not6.i.i, %.not.i.i184
  br i1 %or.cond.i.i185, label %2065, label %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, !llvm.loop !69

_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i: ; preds = %2065
  br i1 %.not.i.i184, label %2068, label %.critedge.i.i

2068:                                             ; preds = %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i
  %2069 = load ptr, ptr %2025, align 8
  %2070 = load ptr, ptr %2069, align 8
  store ptr %2070, ptr %2025, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2020, i64 16
  %2072 = load i64, ptr %2071, align 8
  %2073 = add i64 %2072, -1
  store i64 %2073, ptr %2071, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.0.i.i.i180) #16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.0.i.i.i180, i64 noundef 40) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %2068, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i, %2050, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit, %1944, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206, %_ZN4llvm8DebugLocD2Ev.exit382.i.i, %1858, %_ZN4llvm8DebugLocD2Ev.exit358.i.i
  %.0260574.i.i = phi ptr [ %.0260.i.i, %_ZN4llvm8DebugLocD2Ev.exit382.i.i ], [ %.0260.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit206 ], [ %.0260.i.i, %1944 ], [ %1835, %1858 ], [ %1835, %_ZN4llvm8DebugLocD2Ev.exit358.i.i ], [ %.0260.i.i, %_ZN4llvm13LiveVariables24addVirtualRegisterKilledENS_8RegisterERNS_12MachineInstrEb.exit ], [ %.0260.i.i, %_ZN4llvm15SparseBitVectorILj128EE14FindLowerBoundEj.exit.i179 ], [ %.0260.i.i, %2050 ], [ %.0260.i.i, %_ZNK4llvm22SparseBitVectorElementILj128EE5emptyEv.exit.i ], [ %.0260.i.i, %2068 ]
  %2074 = load ptr, ptr %512, align 8
  %.not294.i.i = icmp eq ptr %2074, null
  br i1 %.not294.i.i, label %.critedge6.i.i, label %2075

2075:                                             ; preds = %.critedge.i.i
  %.not295.i.i = icmp eq ptr %.0260574.i.i, null
  br i1 %.not295.i.i, label %2081, label %2076

2076:                                             ; preds = %2075
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 32
  %2078 = load ptr, ptr %2077, align 8
  %2079 = call i64 @_ZN4llvm11SlotIndexes24insertMachineInstrInMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2078, ptr noundef nonnull align 8 dereferenceable(70) %.0260574.i.i, i1 noundef zeroext false)
  %2080 = load ptr, ptr %512, align 8
  call void @_ZN4llvm13LiveIntervals22addSegmentToEndOfBlockENS_8RegisterERNS_12MachineInstrE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::LiveRange::Segment") align 8 %19, ptr noundef nonnull align 8 dereferenceable(440) %2080, i32 %.0.i.i123, ptr noundef nonnull align 8 dereferenceable(70) %.0260574.i.i) #16
  br label %2081

2081:                                             ; preds = %2076, %2075
  br i1 %1745, label %.critedge6.i.i, label %2082

2082:                                             ; preds = %2081
  %2083 = getelementptr inbounds nuw i8, ptr %1748, i64 24
  %2084 = load i32, ptr %2083, align 8
  store i32 %2084, ptr %20, align 4
  store i32 %1704, ptr %636, align 4
  %2085 = load ptr, ptr %623, align 8
  %2086 = load i32, ptr %641, align 8
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %2088

2088:                                             ; preds = %2082
  %2089 = mul i32 %2084, 37
  %2090 = mul i32 %1704, 37
  %2091 = zext i32 %2089 to i64
  %2092 = shl nuw i64 %2091, 32
  %2093 = zext i32 %2090 to i64
  %2094 = or disjoint i64 %2092, %2093
  %2095 = mul i64 %2094, -4658895280553007687
  %2096 = lshr i64 %2095, 31
  %2097 = xor i64 %2096, %2095
  %2098 = trunc i64 %2097 to i32
  %2099 = add i32 %2086, -1
  %.02533.i.i.i = and i32 %2099, %2098
  %2100 = zext i32 %.02533.i.i.i to i64
  %2101 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2085, i64 %2100
  %2102 = load i32, ptr %2101, align 4
  %2103 = icmp eq i32 %2084, %2102
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 4
  %2105 = load i32, ptr %2104, align 4
  %2106 = icmp eq i32 %1704, %2105
  %2107 = select i1 %2103, i1 %2106, i1 false
  br i1 %2107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %2088, %2116
  %2108 = phi i32 [ %2128, %2116 ], [ %2105, %2088 ]
  %2109 = phi i32 [ %2125, %2116 ], [ %2102, %2088 ]
  %2110 = phi ptr [ %2124, %2116 ], [ %2101, %2088 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %2116 ], [ %.02533.i.i.i, %2088 ]
  %.02435.i.i.i = phi i32 [ %2121, %2116 ], [ 1, %2088 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %2116 ], [ null, %2088 ]
  %2111 = icmp eq i32 %2109, -1
  %2112 = icmp eq i32 %2108, -1
  %2113 = select i1 %2111, i1 %2112, i1 false
  br i1 %2113, label %2114, label %2116

2114:                                             ; preds = %.lr.ph.i.i.i167
  %.not.i.i.i170 = icmp eq ptr %.02634.i.i.i, null
  %2115 = select i1 %.not.i.i.i170, ptr %2110, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

2116:                                             ; preds = %.lr.ph.i.i.i167
  %2117 = icmp eq i32 %2109, -2
  %2118 = icmp eq i32 %2108, -2
  %2119 = select i1 %2117, i1 %2118, i1 false
  %2120 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i168 = select i1 %2119, i1 %2120, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i168, ptr %2110, ptr %.02634.i.i.i
  %2121 = add i32 %.02435.i.i.i, 1
  %2122 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %2122, %2099
  %2123 = zext i32 %.025.i.i.i to i64
  %2124 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2085, i64 %2123
  %2125 = load i32, ptr %2124, align 4
  %2126 = icmp eq i32 %2084, %2125
  %2127 = getelementptr inbounds nuw i8, ptr %2124, i64 4
  %2128 = load i32, ptr %2127, align 4
  %2129 = icmp eq i32 %1704, %2128
  %2130 = select i1 %2126, i1 %2129, i1 false
  br i1 %2130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, label %.lr.ph.i.i.i167, !llvm.loop !29

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %2114, %2082
  %.sink.i.i.i = phi ptr [ %2115, %2114 ], [ null, %2082 ]
  %2131 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %623, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef %.sink.i.i.i)
  %2132 = load i32, ptr %20, align 4
  store i32 %2132, ptr %2131, align 4
  %2133 = getelementptr inbounds nuw i8, ptr %2131, i64 4
  %2134 = load i32, ptr %636, align 4
  store i32 %2134, ptr %2133, align 4
  %2135 = getelementptr inbounds nuw i8, ptr %2131, i64 8
  store i32 0, ptr %2135, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit: ; preds = %2116, %2088, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i
  %.0.i169 = phi ptr [ %2131, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %2101, %2088 ], [ %2124, %2116 ]
  %2136 = getelementptr inbounds nuw i8, ptr %.0.i169, i64 8
  %2137 = load i32, ptr %2136, align 4
  %.not296.i.i = icmp eq i32 %2137, 0
  br i1 %.not296.i.i, label %2138, label %.critedge6.i.i

2138:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit
  %2139 = load ptr, ptr %512, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 152
  %2141 = and i32 %1704, 2147483647
  %2142 = zext nneg i32 %2141 to i64
  %2143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  %2144 = icmp ugt i64 %2143, %2142
  br i1 %2144, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i: ; preds = %2138
  %2145 = load ptr, ptr %2140, align 8
  %2146 = getelementptr inbounds ptr, ptr %2145, i64 %2142
  %2147 = load ptr, ptr %2146, align 8
  %.not.i404.i.i = icmp eq ptr %2147, null
  br i1 %.not.i404.i.i, label %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i, label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i

_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i: ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i, %2138
  %2148 = add nuw i32 %2141, 1
  %2149 = zext i32 %2148 to i64
  %2150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  %2151 = icmp ult i64 %2150, %2149
  br i1 %2151, label %2152, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i

2152:                                             ; preds = %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i
  %2153 = getelementptr inbounds i8, ptr %2139, i64 168
  %2154 = load ptr, ptr %2153, align 8
  %2155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  %2156 = icmp eq i64 %2155, %2149
  br i1 %2156, label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i, label %2157

2157:                                             ; preds = %2152
  %2158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  %2159 = icmp ugt i64 %2158, %2149
  %2160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  br i1 %2159, label %.sink.split.i166, label %2161

2161:                                             ; preds = %2157
  %2162 = sub i64 %2149, %2160
  %2163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  %2164 = add i64 %2163, %2162
  %2165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  %.not.i.i.i.i164 = icmp ugt i64 %2164, %2165
  br i1 %.not.i.i.i.i164, label %2166, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

2166:                                             ; preds = %2161
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(25) %2140, ptr noundef nonnull %2153, i64 noundef %2164, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i: ; preds = %2166, %2161
  %2167 = load ptr, ptr %2140, align 8
  %2168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  %2169 = icmp eq i64 %2160, %2149
  br i1 %2169, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, label %2170

2170:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %2171 = getelementptr inbounds ptr, ptr %2167, i64 %2168
  %2172 = getelementptr inbounds ptr, ptr %2171, i64 %2162
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2170
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %2173, %.lr.ph.i.i.i.i.i.i.i.i ], [ %2171, %2170 ]
  store ptr %2154, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %2173 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i165 = icmp eq ptr %2173, %2172
  br i1 %.not.i.i.i.i.i.i.i.i165, label %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EE28reserveForParamAndGetAddressERS2_m.exit.i.i
  %2174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2140) #16
  %2175 = add i64 %2174, %2162
  br label %.sink.split.i166

.sink.split.i166:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i, %2157
  %.sink.i = phi i64 [ %2175, %_ZN4llvm15SmallVectorImplIPNS_12LiveIntervalEE6appendEmS2_.exit.i ], [ %2149, %2157 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %2140, i64 noundef %.sink.i) #16
  br label %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i

_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i: ; preds = %.sink.split.i166, %2152, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.thread.i400.i.i
  %2176 = call noundef ptr @_ZN4llvm13LiveIntervals14createIntervalENS_8RegisterE(i32 %1704) #16
  %2177 = load ptr, ptr %2140, align 8
  %2178 = getelementptr inbounds ptr, ptr %2177, i64 %2142
  store ptr %2176, ptr %2178, align 8
  %2179 = load ptr, ptr %2140, align 8
  %2180 = getelementptr inbounds ptr, ptr %2179, i64 %2142
  %2181 = load ptr, ptr %2180, align 8
  %2182 = call noundef zeroext i1 @_ZN4llvm13LiveIntervals22computeVirtRegIntervalERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(440) %2139, ptr noundef nonnull align 8 dereferenceable(120) %2181) #16
  br label %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i

_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i: ; preds = %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i
  %.0.i402.i.i = phi ptr [ %2181, %_ZN4llvm13LiveIntervals31createAndComputeVirtRegIntervalENS_8RegisterE.exit.i401.i.i ], [ %2147, %_ZNK4llvm13LiveIntervals11hasIntervalENS_8RegisterE.exit.i403.i.i ]
  %2183 = getelementptr inbounds nuw i8, ptr %1748, i64 112
  %2184 = load ptr, ptr %2183, align 8
  %2185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2183) #16
  %2186 = getelementptr inbounds ptr, ptr %2184, i64 %2185
  %.not297.not650.i.i = icmp eq i64 %2185, 0
  br i1 %.not297.not650.i.i, label %.critedge302.i.i, label %.lr.ph652.i.i

.lr.ph652.i.i:                                    ; preds = %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i
  %.0262651.i.i = phi ptr [ %2231, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i ], [ %2184, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i ]
  %2187 = load ptr, ptr %.0262651.i.i, align 8
  %2188 = load ptr, ptr %512, align 8
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 32
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds nuw i8, ptr %2187, i64 24
  %2192 = load i32, ptr %2191, align 8
  %2193 = getelementptr inbounds nuw i8, ptr %2190, i64 144
  %2194 = zext i32 %2192 to i64
  %2195 = load ptr, ptr %2193, align 8
  %2196 = getelementptr inbounds %"struct.std::pair.397", ptr %2195, i64 %2194
  %.sroa.0.0.copyload.i.i408.i.i = load i64, ptr %2196, align 8
  %2197 = call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %.0.i402.i.i, i64 %.sroa.0.0.copyload.i.i408.i.i) #16
  %2198 = load ptr, ptr %.0.i402.i.i, align 8
  %2199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i402.i.i) #16
  %2200 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2198, i64 %2199
  %.not.i.i409.i.i = icmp eq ptr %2197, %2200
  br i1 %.not.i.i409.i.i, label %2218, label %2201

2201:                                             ; preds = %.lr.ph652.i.i
  %.0.copyload.i.i.i.i.i.i.i.i410.i.i = load i64, ptr %2197, align 8
  %2202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i410.i.i, -8
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 24
  %2205 = load i32, ptr %2204, align 8
  %2206 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i410.i.i to i32
  %2207 = lshr i32 %2206, 1
  %2208 = and i32 %2207, 3
  %2209 = or i32 %2208, %2205
  %2210 = and i64 %.sroa.0.0.copyload.i.i408.i.i, -8
  %2211 = inttoptr i64 %2210 to ptr
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 24
  %2213 = load i32, ptr %2212, align 8
  %2214 = trunc i64 %.sroa.0.0.copyload.i.i408.i.i to i32
  %2215 = lshr i32 %2214, 1
  %2216 = and i32 %2215, 3
  %2217 = or i32 %2213, %2216
  %.not7.i.i411.i.i = icmp ugt i32 %2209, %2217
  br i1 %.not7.i.i411.i.i, label %2218, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i

2218:                                             ; preds = %2201, %.lr.ph652.i.i
  %2219 = load ptr, ptr %.0.i402.i.i, align 8
  %2220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i402.i.i) #16
  %2221 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2219, i64 %2220
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i: ; preds = %2218, %2201
  %2222 = phi ptr [ %2221, %2218 ], [ %2197, %2201 ]
  %2223 = load ptr, ptr %.0.i402.i.i, align 8
  %2224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.i402.i.i) #16
  %2225 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2223, i64 %2224
  %2226 = icmp eq ptr %2222, %2225
  br i1 %2226, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.i.i: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i
  %2227 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  %2228 = load ptr, ptr %2227, align 8
  %.not298.i.i = icmp eq ptr %2228, null
  br i1 %.not298.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i, label %2229

2229:                                             ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.i.i
  %2230 = getelementptr inbounds nuw i8, ptr %2228, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %2230, align 8
  %.not587.i.i = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i408.i.i
  br i1 %.not587.i.i, label %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i, label %.critedge6.i.i

_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i: ; preds = %2229, %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.i.i, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i412.i.i
  %2231 = getelementptr inbounds i8, ptr %.0262651.i.i, i64 8
  %.not297.not.i.i = icmp eq ptr %2231, %2186
  br i1 %.not297.not.i.i, label %.critedge302.i.i, label %.lr.ph652.i.i

.critedge302.i.i:                                 ; preds = %_ZNK4llvm9LiveRange11getVNInfoAtENS_9SlotIndexE.exit413.thread.i.i, %_ZN4llvm13LiveIntervals11getIntervalENS_8RegisterE.exit405.i.i
  %2232 = getelementptr inbounds i8, ptr %1748, i64 48
  %.not588653.i.i = icmp eq ptr %1814, %2232
  br i1 %.not588653.i.i, label %._crit_edge657.thread.i.i, label %.lr.ph656.i.i

.lr.ph656.i.i:                                    ; preds = %.critedge302.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i
  %.sroa.0467.0655.i.i = phi ptr [ %spec.select579.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i ], [ %2232, %.critedge302.i.i ]
  %.sroa.0465.0654.i.i = phi ptr [ %2244, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i ], [ %1814, %.critedge302.i.i ]
  %2233 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0465.0654.i.i, i32 %1704, ptr noundef null, i1 noundef zeroext false) #16
  %.not592.i.i = icmp eq i32 %2233, -1
  %spec.select579.i.i = select i1 %.not592.i.i, ptr %.sroa.0467.0655.i.i, ptr %.sroa.0465.0654.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i415.i.i = load i64, ptr %.sroa.0465.0654.i.i, align 8
  %2234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i415.i.i, 4
  %.not.i.i.i416.i.i = icmp eq i64 %2234, 0
  br i1 %.not.i.i.i416.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i: ; preds = %.lr.ph656.i.i
  %2235 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0654.i.i, i64 44
  %2236 = load i32, ptr %2235, align 4
  %2237 = and i32 %2236, 8
  %.not34.i.i.i419.i.i = icmp eq i32 %2237, 0
  br i1 %.not34.i.i.i419.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i
  %.sroa.0.15.i.i.i421.i.i = phi ptr [ %2239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i ], [ %.sroa.0465.0654.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i ]
  %2238 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i421.i.i, i64 8
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 44
  %2241 = load i32, ptr %2240, align 4
  %2242 = and i32 %2241, 8
  %.not3.i.i.i422.i.i = icmp eq i32 %2242, 0
  br i1 %.not3.i.i.i422.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i, !llvm.loop !25

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i, %.lr.ph656.i.i
  %.sroa.0.0.i.i.i417.i.i = phi ptr [ %.sroa.0465.0654.i.i, %.lr.ph656.i.i ], [ %.sroa.0465.0654.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i418.i.i ], [ %2239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i420.i.i ]
  %2243 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i417.i.i, i64 8
  %2244 = load ptr, ptr %2243, align 8
  %.not588.i.i = icmp eq ptr %2244, %2232
  br i1 %.not588.i.i, label %._crit_edge657.i.i, label %.lr.ph656.i.i, !llvm.loop !70

._crit_edge657.i.i:                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit423.i.i
  %2245 = icmp eq ptr %spec.select579.i.i, %2232
  br i1 %2245, label %._crit_edge657.thread.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

._crit_edge657.thread.i.i:                        ; preds = %._crit_edge657.i.i, %.critedge302.i.i
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i.i439.preheader.i.i

.lr.ph.i.i.i439.preheader.i.i:                    ; preds = %._crit_edge657.thread.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1814, align 8
  %2246 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %2247 = inttoptr i64 %2246 to ptr
  %.not.i.i.i.i.i.i.i440.i.i = icmp ne i64 %2246, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i440.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %2247, align 8
  %2248 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %2248, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

.preheader.i.i:                                   ; preds = %._crit_edge657.thread.i.i
  %2249 = getelementptr inbounds i8, ptr %1748, i64 56
  %2250 = load ptr, ptr %2249, align 8
  %.not589659.i.i = icmp eq ptr %1814, %2250
  br i1 %.not589659.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph661.i.i

.lr.ph661.i.i:                                    ; preds = %.preheader.i.i, %.backedge.i.i
  %2251 = phi ptr [ %2265, %.backedge.i.i ], [ %2250, %.preheader.i.i ]
  %.sroa.0467.3660.i.i = phi ptr [ %.sroa.0.0.i.i.i429.i.i, %.backedge.i.i ], [ %1814, %.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i425.i.i = load i64, ptr %.sroa.0467.3660.i.i, align 8
  %2252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i425.i.i, -8
  %2253 = inttoptr i64 %2252 to ptr
  %.not.i.i.i.i426.i.i = icmp ne i64 %2252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i426.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i427.i.i = load i64, ptr %2253, align 8
  %2254 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i427.i.i, 4
  %.not.i.i.i428.i.i = icmp eq i64 %2254, 0
  br i1 %.not.i.i.i428.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i: ; preds = %.lr.ph661.i.i
  %2255 = getelementptr inbounds nuw i8, ptr %2253, i64 44
  %2256 = load i32, ptr %2255, align 4
  %2257 = and i32 %2256, 4
  %.not45.i.i.i431.i.i = icmp eq i32 %2257, 0
  br i1 %.not45.i.i.i431.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i
  %.sroa.0.16.i.i.i433.i.i = phi ptr [ %2259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i ], [ %2253, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i434.i.i = load i64, ptr %.sroa.0.16.i.i.i433.i.i, align 8
  %2258 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i434.i.i, -8
  %2259 = inttoptr i64 %2258 to ptr
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 44
  %2261 = load i32, ptr %2260, align 4
  %2262 = and i32 %2261, 4
  %.not4.i.i.i435.i.i = icmp eq i32 %2262, 0
  br i1 %.not4.i.i.i435.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i, !llvm.loop !32

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i, %.lr.ph661.i.i
  %.sroa.0.0.i.i.i429.i.i = phi ptr [ %2253, %.lr.ph661.i.i ], [ %2253, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i430.i.i ], [ %2259, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i432.i.i ]
  %2263 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i429.i.i, i64 68
  %2264 = load i16, ptr %2263, align 4
  %.off.i437.i.i = add i16 %2264, -13
  %switch.i438.i.i = icmp ult i16 %.off.i437.i.i, 5
  br i1 %switch.i438.i.i, label %.backedge.i.i, label %2266

.backedge.i.i:                                    ; preds = %..backedge_crit_edge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i
  %2265 = phi ptr [ %.pre701.i.i, %..backedge_crit_edge.i.i ], [ %2251, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i ]
  %.not589.i.i = icmp eq ptr %.sroa.0.0.i.i.i429.i.i, %2265
  br i1 %.not589.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %.lr.ph661.i.i, !llvm.loop !71

2266:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit436.i.i
  %2267 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i429.i.i, i32 %1704, ptr noundef null, i1 noundef zeroext false) #16
  %.not590.i.i = icmp eq i32 %2267, -1
  br i1 %.not590.i.i, label %..backedge_crit_edge.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i

..backedge_crit_edge.i.i:                         ; preds = %2266
  %.pre701.i.i = load ptr, ptr %2249, align 8
  br label %.backedge.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %.lr.ph.i.i.i439.preheader.i.i
  %2268 = getelementptr inbounds nuw i8, ptr %2247, i64 44
  %2269 = load i32, ptr %2268, align 4
  %2270 = and i32 %2269, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %2270, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %2272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %2247, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %2271 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %2272 = inttoptr i64 %2271 to ptr
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 44
  %2274 = load i32, ptr %2273, align 4
  %2275 = and i32 %2274, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %2275, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !32

_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %2266, %.backedge.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %.preheader.i.i, %.lr.ph.i.i.i439.preheader.i.i, %._crit_edge657.i.i
  %.sroa.0467.2.i.i = phi ptr [ %spec.select579.i.i, %._crit_edge657.i.i ], [ %1814, %.preheader.i.i ], [ %2247, %.lr.ph.i.i.i439.preheader.i.i ], [ %2247, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %.sroa.0.0.i.i.i429.i.i, %.backedge.i.i ], [ %.sroa.0.0.i.i.i429.i.i, %2266 ], [ %2272, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %2276 = load ptr, ptr %512, align 8
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 32
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %.sroa.0467.2.i.i, i64 44
  %2280 = load i32, ptr %2279, align 4
  %2281 = and i32 %2280, 4
  %.not2.i.i.i.i.i = icmp eq i32 %2281, 0
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i442.i.i

.lr.ph.i.i.i442.i.i:                              ; preds = %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i, %.lr.ph.i.i.i442.i.i
  %.sroa.0.03.i.i.i.i.i = phi ptr [ %2283, %.lr.ph.i.i.i442.i.i ], [ %.sroa.0467.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i443.i.i = load i64, ptr %.sroa.0.03.i.i.i.i.i, align 8
  %2282 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i443.i.i, -8
  %2283 = inttoptr i64 %2282 to ptr
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 44
  %2285 = load i32, ptr %2284, align 4
  %2286 = and i32 %2285, 4
  %.not.i.i.i444.i.i = icmp eq i32 %2286, 0
  br i1 %.not.i.i.i444.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i.i.i442.i.i, !llvm.loop !72

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i442.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i
  %.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0467.2.i.i, %_ZSt4prevIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit.i.i ], [ %2283, %.lr.ph.i.i.i442.i.i ]
  %2287 = and i32 %2280, 8
  %.not3.i.i.i445.i.i = icmp eq i32 %2287, 0
  br i1 %.not3.i.i.i445.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i

.lr.ph.i11.i.i.i.i:                               ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.lr.ph.i11.i.i.i.i
  %.sroa.0.04.i.i.i.i.i = phi ptr [ %2289, %.lr.ph.i11.i.i.i.i ], [ %.sroa.0467.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2288 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i.i.i, i64 8
  %2289 = load ptr, ptr %2288, align 8
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 44
  %2291 = load i32, ptr %2290, align 4
  %2292 = and i32 %2291, 8
  %.not.i12.i.i.i.i = icmp eq i32 %2292, 0
  br i1 %.not.i12.i.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, label %.lr.ph.i11.i.i.i.i, !llvm.loop !73

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i: ; preds = %.lr.ph.i11.i.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %.sroa.0.0.lcssa.i13.i.i.i.i = phi ptr [ %.sroa.0467.2.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2289, %.lr.ph.i11.i.i.i.i ]
  %2293 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i.i.i, i64 8
  %2294 = load ptr, ptr %2293, align 8
  %.not8.i.i.i446.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i.i.i, %2294
  br i1 %.not8.i.i.i446.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i

.lr.ph.i14.i.i.i.i:                               ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i, %.critedge2.i.i.i.i.i
  %.sroa.03.09.i.i.i.i.i = phi ptr [ %2298, %.critedge2.i.i.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ]
  %2295 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 68
  %2296 = load i16, ptr %2295, align 4
  switch i16 %2296, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i [
    i16 23, label %.critedge2.i.i.i.i.i
    i16 17, label %.critedge2.i.i.i.i.i
    i16 16, label %.critedge2.i.i.i.i.i
    i16 15, label %.critedge2.i.i.i.i.i
    i16 14, label %.critedge2.i.i.i.i.i
    i16 13, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i, %.lr.ph.i14.i.i.i.i
  %2297 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i.i, i64 8
  %2298 = load ptr, ptr %2297, align 8
  %.not.i15.i.i.i.i = icmp eq ptr %2298, %2294
  br i1 %.not.i15.i.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i, label %.lr.ph.i14.i.i.i.i, !llvm.loop !74

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i: ; preds = %.critedge2.i.i.i.i.i, %.lr.ph.i14.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i
  %2299 = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i.i.i ], [ %2294, %.critedge2.i.i.i.i.i ], [ %.sroa.03.09.i.i.i.i.i, %.lr.ph.i14.i.i.i.i ]
  %2300 = getelementptr inbounds nuw i8, ptr %2278, i64 120
  %2301 = load ptr, ptr %2300, align 8
  %2302 = getelementptr inbounds nuw i8, ptr %2278, i64 136
  %2303 = load i32, ptr %2302, align 8
  %2304 = icmp eq i32 %2303, 0
  br i1 %2304, label %.loopexit.i.i.i.i.i, label %2305

2305:                                             ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2306 = ptrtoint ptr %2299 to i64
  %2307 = trunc i64 %2306 to i32
  %2308 = lshr i32 %2307, 4
  %2309 = lshr i32 %2307, 9
  %2310 = xor i32 %2308, %2309
  %2311 = add i32 %2303, -1
  %.01618.i.i.i.i.i.i.i = and i32 %2310, %2311
  %2312 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %2313 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %2301, i64 %2312
  %2314 = load ptr, ptr %2313, align 8
  %2315 = icmp eq ptr %2299, %2314
  br i1 %2315, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i447.i.i

.lr.ph.i.i.i.i.i447.i.i:                          ; preds = %2305, %2318
  %2316 = phi ptr [ %2323, %2318 ], [ %2314, %2305 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %2318 ], [ %.01618.i.i.i.i.i.i.i, %2305 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %2319, %2318 ], [ 1, %2305 ]
  %2317 = icmp eq ptr %2316, inttoptr (i64 -4096 to ptr)
  br i1 %2317, label %.loopexit.i.i.i.i.i, label %2318

2318:                                             ; preds = %.lr.ph.i.i.i.i.i447.i.i
  %2319 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %2320 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %2320, %2311
  %2321 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %2322 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %2301, i64 %2321
  %2323 = load ptr, ptr %2322, align 8
  %2324 = icmp eq ptr %2299, %2323
  br i1 %2324, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, label %.lr.ph.i.i.i.i.i447.i.i, !llvm.loop !75

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i447.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i.i.i
  %2325 = zext i32 %2303 to i64
  %2326 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.451", ptr %2301, i64 %2325
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i: ; preds = %2318, %.loopexit.i.i.i.i.i, %2305
  %.0.i.i.pn.i.i.i.i.i = phi ptr [ %2326, %.loopexit.i.i.i.i.i ], [ %2313, %2305 ], [ %2322, %2318 ]
  %2327 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i.i.i = load i64, ptr %2327, align 8
  %2328 = and i64 %.sroa.010.0.copyload.i.i.i.i, -8
  %2329 = or disjoint i64 %2328, 4
  %2330 = load i32, ptr %2083, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %2278, i64 144
  %2332 = zext i32 %2330 to i64
  %2333 = load ptr, ptr %2331, align 8
  %2334 = getelementptr inbounds %"struct.std::pair.397", ptr %2333, i64 %2332, i32 1
  %.sroa.0.0.copyload.i.i449.i.i = load i64, ptr %2334, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.0.i402.i.i, i64 %2329, i64 %.sroa.0.0.copyload.i.i449.i.i, i1 noundef zeroext false) #16
  %.sroa.0456.0.in665.i.i = getelementptr inbounds nuw i8, ptr %.0.i402.i.i, i64 104
  %.sroa.0456.0666.i.i = load ptr, ptr %.sroa.0456.0.in665.i.i, align 8
  %.not591667.i.i = icmp eq ptr %.sroa.0456.0666.i.i, null
  br i1 %.not591667.i.i, label %.critedge6.i.i, label %.lr.ph669.i.i

.lr.ph669.i.i:                                    ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %.lr.ph669.i.i
  %.sroa.0456.0668.i.i = phi ptr [ %.sroa.0456.0.i.i, %.lr.ph669.i.i ], [ %.sroa.0456.0666.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i ]
  %2335 = load ptr, ptr %512, align 8
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 32
  %2337 = load ptr, ptr %2336, align 8
  %2338 = load i32, ptr %2083, align 8
  %2339 = getelementptr inbounds nuw i8, ptr %2337, i64 144
  %2340 = zext i32 %2338 to i64
  %2341 = load ptr, ptr %2339, align 8
  %2342 = getelementptr inbounds %"struct.std::pair.397", ptr %2341, i64 %2340, i32 1
  %.sroa.0.0.copyload.i.i455.i.i = load i64, ptr %2342, align 8
  call void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0456.0668.i.i, i64 %2329, i64 %.sroa.0.0.copyload.i.i455.i.i, i1 noundef zeroext false) #16
  %.sroa.0456.0.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0456.0668.i.i, i64 104
  %.sroa.0456.0.i.i = load ptr, ptr %.sroa.0456.0.in.i.i, align 8
  %.not591.i.i = icmp eq ptr %.sroa.0456.0.i.i, null
  br i1 %.not591.i.i, label %.critedge6.i.i, label %.lr.ph669.i.i

.critedge6.i.i:                                   ; preds = %.lr.ph.i.i.i26.i, %2229, %.lr.ph669.i.i, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16FindAndConstructEOS4_.exit, %2081, %.critedge.i.i, %_ZN4llvm15SparseBitVectorILj128EE5clearEv.exit.i.i, %1787, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i.i
  %2343 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %2343, label %1696, label %._crit_edge674.i.i, !llvm.loop !76

._crit_edge674.i.i:                               ; preds = %.critedge6.i.i, %.loopexit600.i.i
  br i1 %.0248.i.i, label %2344, label %2351

2344:                                             ; preds = %._crit_edge674.i.i
  %2345 = load ptr, ptr %512, align 8
  %.not289.i.i = icmp eq ptr %2345, null
  %.pre703.i.i = load ptr, ptr %7, align 8
  br i1 %.not289.i.i, label %2349, label %2346

2346:                                             ; preds = %2344
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 32
  %2348 = load ptr, ptr %2347, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2348, ptr noundef nonnull align 8 dereferenceable(70) %.pre703.i.i, i1 noundef zeroext false) #16
  %.pre702.i.i = load ptr, ptr %7, align 8
  br label %2349

2349:                                             ; preds = %2346, %2344
  %2350 = phi ptr [ %.pre702.i.i, %2346 ], [ %.pre703.i.i, %2344 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %720, ptr noundef %2350) #16
  br label %2351

2351:                                             ; preds = %2349, %._crit_edge674.i.i
  %2352 = load ptr, ptr %626, align 8
  %2353 = load ptr, ptr %14, align 8
  %2354 = icmp eq ptr %2352, %2353
  br i1 %2354, label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i, label %2355

2355:                                             ; preds = %2351
  call void @free(ptr noundef %2352) #16
  br label %_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i

_ZN12_GLOBAL__N_118PHIEliminationImpl12LowerPHINodeERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEb.exit.i: ; preds = %2355, %2351
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
  br label %686, !llvm.loop !77

_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit: ; preds = %686, %646, %651
  %.0.i138 = phi i1 [ false, %651 ], [ false, %646 ], [ true, %686 ]
  %2356 = or i1 %.2501, %.0.i138
  %2357 = getelementptr inbounds nuw i8, ptr %.sroa.0343.0502, i64 8
  %.sroa.0343.0 = load ptr, ptr %2357, align 8
  %.not389 = icmp eq ptr %.sroa.0343.0, %615
  br i1 %.not389, label %._crit_edge505, label %646

._crit_edge505:                                   ; preds = %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit, %613
  %.2.lcssa = phi i1 [ %.0, %613 ], [ %2356, %_ZN12_GLOBAL__N_118PHIEliminationImpl17EliminatePHINodesERN4llvm15MachineFunctionERNS1_17MachineBasicBlockE.exit ]
  %2358 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %2359 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2360 = load ptr, ptr %2359, align 8
  %2361 = load ptr, ptr %2358, align 8
  %2362 = icmp eq ptr %2360, %2361
  %2363 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %2364 = load i32, ptr %2363, align 4
  %2365 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2366 = load i32, ptr %2365, align 8
  %.v.v.i4.i2.i = select i1 %2362, i32 %2364, i32 %2366
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %2367 = getelementptr inbounds ptr, ptr %2360, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge505, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %2369, %.critedge2.i7.i.i9.i11.i ], [ %2360, %._crit_edge505 ]
  %2368 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %2368, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %2369 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %2369, %2367
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge510, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !78

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge505
  %.sroa.0.4.i8.i = phi ptr [ %2360, %._crit_edge505 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not390507 = icmp eq ptr %.sroa.0.4.i8.i, %2367
  br i1 %.not390507, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0338.0508 = phi ptr [ %.sroa.0338.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %2370 = load ptr, ptr %.sroa.0338.0508, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 32
  %2372 = load ptr, ptr %2371, align 8
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 4
  %2374 = load i32, ptr %2373, align 4
  %2375 = load ptr, ptr %0, align 8
  %2376 = icmp slt i32 %2374, 0
  %2377 = getelementptr inbounds nuw i8, ptr %2375, i64 56
  %2378 = and i32 %2374, 2147483647
  %2379 = zext nneg i32 %2378 to i64
  %2380 = load ptr, ptr %2377, align 8
  %2381 = getelementptr inbounds %"struct.std::pair.238", ptr %2380, i64 %2379, i32 1
  %2382 = getelementptr inbounds nuw i8, ptr %2375, i64 304
  %2383 = zext nneg i32 %2374 to i64
  %2384 = load ptr, ptr %2382, align 8
  %2385 = getelementptr inbounds ptr, ptr %2384, i64 %2383
  %.0.in.i.i.i = select i1 %2376, ptr %2381, ptr %2385
  %.0.i.i.i139 = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i140 = icmp eq ptr %.0.i.i.i139, null
  br i1 %.not.i.i.i140, label %.loopexit, label %2386

2386:                                             ; preds = %.lr.ph509
  %2387 = load i32, ptr %.0.i.i.i139, align 8
  %2388 = and i32 %2387, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %2388, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %2386, %2389
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %2389 ], [ %.0.i.i.i139, %2386 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i141 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i141, label %.loopexit, label %2389

2389:                                             ; preds = %.critedge2.i.i.i.i
  %2390 = load i32, ptr %storemerge.i.i.i.i, align 8
  %2391 = and i32 %2390, -2130706432
  %or.cond.not.i.i.i.i142 = icmp eq i32 %2391, 0
  br i1 %or.cond.not.i.i.i.i142, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !79

.loopexit:                                        ; preds = %.critedge2.i.i.i.i, %.lr.ph509
  %2392 = load ptr, ptr %512, align 8
  %.not68 = icmp eq ptr %2392, null
  br i1 %.not68, label %2396, label %2393

2393:                                             ; preds = %.loopexit
  %2394 = getelementptr inbounds nuw i8, ptr %2392, i64 32
  %2395 = load ptr, ptr %2394, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2395, ptr noundef nonnull align 8 dereferenceable(70) %2370, i1 noundef zeroext false) #16
  br label %2396

2396:                                             ; preds = %2393, %.loopexit
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2370) #16
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %2389, %2386, %2396
  %2397 = getelementptr inbounds i8, ptr %.sroa.0338.0508, i64 8
  %.not3.i3.i = icmp eq ptr %2397, %2367
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.critedge2.i6.i
  %.sroa.0338.1 = phi ptr [ %2399, %.critedge2.i6.i ], [ %2397, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %2398 = load ptr, ptr %.sroa.0338.1, align 8
  %switch.i5.i = icmp ugt ptr %2398, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %2399 = getelementptr inbounds i8, ptr %.sroa.0338.1, i64 8
  %.not.i7.i = icmp eq ptr %2399, %2367
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !78

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  %.sroa.0338.2 = phi ptr [ %2397, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ], [ %.sroa.0338.1, %.lr.ph.i4.i ], [ %2399, %.critedge2.i6.i ]
  %.not390 = icmp eq ptr %.sroa.0338.2, %2367
  br i1 %.not390, label %._crit_edge510, label %.lr.ph509

._crit_edge510:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %2400 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %2401 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %2402 = load i32, ptr %2401, align 8
  %2403 = icmp eq i32 %2402, 0
  %2404 = load ptr, ptr %2400, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %2406 = load i32, ptr %2405, align 8
  %2407 = zext i32 %2406 to i64
  %2408 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %2404, i64 %2407
  br i1 %2403, label %._crit_edge514, label %2409

2409:                                             ; preds = %._crit_edge510
  %.not8.i5.i10.i2.i = icmp eq i32 %2406, 0
  br i1 %.not8.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i: ; preds = %2409, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %2411, %.critedge2.i8.i14.i6.i ], [ %2404, %2409 ]
  %2410 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %2410 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit [
    i64 -1, label %.critedge2.i8.i14.i6.i
    i64 0, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i
  %2411 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %2411, %2408
  br i1 %.not.i9.i15.i7.i, label %._crit_edge514, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, !llvm.loop !80

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i, %2409
  %.pn14.i = phi ptr [ %2404, %2409 ], [ %.sroa.0.3.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i6.i12.i3.i ]
  %.not391511 = icmp eq ptr %.pn14.i, %2408
  br i1 %.not391511, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.0333.0512 = phi ptr [ %.sroa.0333.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit ]
  %2412 = load ptr, ptr %512, align 8
  %.not67 = icmp eq ptr %2412, null
  %.pre604 = load ptr, ptr %.sroa.0333.0512, align 8
  br i1 %.not67, label %2416, label %2413

2413:                                             ; preds = %.lr.ph513
  %2414 = getelementptr inbounds nuw i8, ptr %2412, i64 32
  %2415 = load ptr, ptr %2414, align 8
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %2415, ptr noundef nonnull align 8 dereferenceable(70) %.pre604, i1 noundef zeroext false) #16
  %.pre603 = load ptr, ptr %.sroa.0333.0512, align 8
  br label %2416

2416:                                             ; preds = %2413, %.lr.ph513
  %2417 = phi ptr [ %.pre603, %2413 ], [ %.pre604, %.lr.ph513 ]
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %2417) #16
  %2418 = getelementptr inbounds i8, ptr %.sroa.0333.0512, i64 16
  %.not8.i3.i = icmp eq ptr %2418, %2408
  br i1 %.not8.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i

_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i: ; preds = %2416, %.critedge2.i6.i145
  %.sroa.0333.1 = phi ptr [ %2420, %.critedge2.i6.i145 ], [ %2418, %2416 ]
  %2419 = load ptr, ptr %.sroa.0333.1, align 8
  %magicptr.i5.i = ptrtoint ptr %2419 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -1, label %.critedge2.i6.i145
    i64 0, label %.critedge2.i6.i145
  ]

.critedge2.i6.i145:                               ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i
  %2420 = getelementptr inbounds i8, ptr %.sroa.0333.1, i64 16
  %.not.i7.i146 = icmp eq ptr %2420, %2408
  br i1 %.not.i7.i146, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, !llvm.loop !80

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i, %.critedge2.i6.i145, %2416
  %.sroa.0333.2 = phi ptr [ %2418, %2416 ], [ %2420, %.critedge2.i6.i145 ], [ %.sroa.0333.1, %_ZN4llvm27MachineInstrExpressionTrait7isEqualERKPKNS_12MachineInstrES5_.exit.i4.i ]
  %.not391 = icmp eq ptr %.sroa.0333.2, %2408
  br i1 %.not391, label %._crit_edge514, label %.lr.ph513

._crit_edge514:                                   ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %._crit_edge510, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5beginEv.exit
  br i1 %.2.lcssa, label %2421, label %2425

2421:                                             ; preds = %._crit_edge514
  %2422 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2423 = load ptr, ptr %2422, align 8
  %.not66 = icmp eq ptr %2423, null
  br i1 %.not66, label %2425, label %2424

2424:                                             ; preds = %2421
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %2423) #16
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124) %2423, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  br label %2425

2425:                                             ; preds = %2424, %2421, %._crit_edge514
  %2426 = load i32, ptr %2401, align 8
  %2427 = icmp eq i32 %2426, 0
  %2428 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %2429 = load i32, ptr %2428, align 4
  %2430 = icmp eq i32 %2429, 0
  %or.cond383 = select i1 %2427, i1 %2430, i1 false
  br i1 %or.cond383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit, label %2431

2431:                                             ; preds = %2425
  %2432 = shl i32 %2426, 2
  %2433 = load i32, ptr %2405, align 8
  %2434 = icmp ult i32 %2432, %2433
  %2435 = icmp ugt i32 %2433, 64
  %or.cond.i147 = and i1 %2434, %2435
  br i1 %or.cond.i147, label %2436, label %2437

2436:                                             ; preds = %2431
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2400)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

2437:                                             ; preds = %2431
  %2438 = load ptr, ptr %2400, align 8
  %2439 = zext i32 %2433 to i64
  %2440 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.197", ptr %2438, i64 %2439
  %.not6.i = icmp eq i32 %2433, 0
  br i1 %.not6.i, label %._crit_edge.i150, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %2437, %.lr.ph.i148
  %.07.i = phi ptr [ %2441, %.lr.ph.i148 ], [ %2438, %2437 ]
  store ptr null, ptr %.07.i, align 8
  %2441 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i149 = icmp eq ptr %2441, %2440
  br i1 %.not.i149, label %._crit_edge.i150, label %.lr.ph.i148, !llvm.loop !81

._crit_edge.i150:                                 ; preds = %.lr.ph.i148, %2437
  store i32 0, ptr %2401, align 8
  store i32 0, ptr %2428, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit: ; preds = %2425, %2436, %._crit_edge.i150
  %2442 = load ptr, ptr %2359, align 8
  %2443 = load ptr, ptr %2358, align 8
  %2444 = icmp eq ptr %2442, %2443
  br i1 %2444, label %2458, label %2445

2445:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  %2446 = load i32, ptr %2363, align 4
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2448 = load i32, ptr %2447, align 8
  %2449 = sub i32 %2446, %2448
  %2450 = shl i32 %2449, 2
  %2451 = load i32, ptr %2365, align 8
  %2452 = icmp ult i32 %2450, %2451
  %2453 = icmp ugt i32 %2451, 32
  %or.cond.i151 = and i1 %2453, %2452
  br i1 %or.cond.i151, label %2454, label %2455

2454:                                             ; preds = %2445
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %2358) #16
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

2455:                                             ; preds = %2445
  %2456 = zext i32 %2451 to i64
  %2457 = shl nuw nsw i64 %2456, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2442, i8 -1, i64 %2457, i1 false)
  br label %2458

2458:                                             ; preds = %2455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEjNS_27MachineInstrExpressionTraitENS_6detail12DenseMapPairIS3_jEEEES3_jS4_S7_E5clearEv.exit
  store i32 0, ptr %2363, align 4
  %2459 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %2459, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %2454, %2458
  %2460 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2461 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2462 = load i32, ptr %2461, align 8
  %2463 = icmp eq i32 %2462, 0
  %2464 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %2465 = load i32, ptr %2464, align 4
  %2466 = icmp eq i32 %2465, 0
  %or.cond386 = select i1 %2463, i1 %2466, i1 false
  br i1 %or.cond386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit, label %2467

2467:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %2468 = shl i32 %2462, 2
  %2469 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2470 = load i32, ptr %2469, align 8
  %2471 = icmp ult i32 %2468, %2470
  %2472 = icmp ugt i32 %2470, 64
  %or.cond.i152 = and i1 %2471, %2472
  br i1 %or.cond.i152, label %2473, label %2474

2473:                                             ; preds = %2467
  call void @_ZN4llvm8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %2460)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

2474:                                             ; preds = %2467
  %2475 = load ptr, ptr %2460, align 8
  %2476 = zext i32 %2470 to i64
  %2477 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2475, i64 %2476
  %.not5.i = icmp eq i32 %2470, 0
  br i1 %.not5.i, label %._crit_edge.i155, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %2474, %.lr.ph.i153
  %.06.i = phi ptr [ %2479, %.lr.ph.i153 ], [ %2475, %2474 ]
  store i32 -1, ptr %.06.i, align 4
  %2478 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  store i32 -1, ptr %2478, align 4
  %2479 = getelementptr inbounds i8, ptr %.06.i, i64 12
  %.not.i154 = icmp eq ptr %2479, %2477
  br i1 %.not.i154, label %._crit_edge.i155, label %.lr.ph.i153, !llvm.loop !82

._crit_edge.i155:                                 ; preds = %.lr.ph.i153, %2474
  store i32 0, ptr %2461, align 8
  store i32 0, ptr %2464, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_8RegisterEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E5clearEv.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit, %2473, %._crit_edge.i155
  %2480 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %2481 = load i64, ptr %2480, align 8
  %2482 = or i64 %2481, 2
  store i64 %2482, ptr %2480, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i, i64 noundef 40) #18
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
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
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
