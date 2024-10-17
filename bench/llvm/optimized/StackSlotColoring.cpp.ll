; ModuleID = 'bench/llvm/original/StackSlotColoring.cpp.ll'
source_filename = "bench/llvm/original/StackSlotColoring.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%class.anon.399 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo" = type { ptr, ptr, [216 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.78", i32, [4 x i8] }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [48 x i8] }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [64 x i8] }
%"class.llvm::SmallVector.382" = type { %"class.llvm::SmallVectorImpl.383", %"struct.llvm::SmallVectorStorage.386" }
%"class.llvm::SmallVectorImpl.383" = type { %"class.llvm::SmallVectorTemplateBase.384" }
%"class.llvm::SmallVectorTemplateBase.384" = type { %"class.llvm::SmallVectorTemplateCommon.385" }
%"class.llvm::SmallVectorTemplateCommon.385" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.386" = type { [32 x i8] }
%"class.llvm::LiveIntervalUnion::Query" = type <{ ptr, ptr, ptr, %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", %"class.llvm::SmallVector.377", i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.372" }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.373", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.373" = type { %"class.llvm::SmallVectorTemplateBase.374" }
%"class.llvm::SmallVectorTemplateBase.374" = type { %"class.llvm::SmallVectorTemplateCommon.375" }
%"class.llvm::SmallVectorTemplateCommon.375" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.376" = type { [64 x i8] }
%"class.llvm::SmallVector.377" = type { %"class.llvm::SmallVectorImpl.378", %"struct.llvm::SmallVectorStorage.381" }
%"class.llvm::SmallVectorImpl.378" = type { %"class.llvm::SmallVectorTemplateBase.379" }
%"class.llvm::SmallVectorTemplateBase.379" = type { %"class.llvm::SmallVectorTemplateCommon.380" }
%"class.llvm::SmallVectorTemplateCommon.380" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.381" = type { [32 x i8] }
%"class.llvm::SmallVector.335" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.336" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.336" = type { [64 x i8] }
%"class.llvm::SmallVector.337" = type { %"class.llvm::SmallVectorImpl.338", %"struct.llvm::SmallVectorStorage.341" }
%"class.llvm::SmallVectorImpl.338" = type { %"class.llvm::SmallVectorTemplateBase.339" }
%"class.llvm::SmallVectorTemplateBase.339" = type { %"class.llvm::SmallVectorTemplateCommon.340" }
%"class.llvm::SmallVectorTemplateCommon.340" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.341" = type { [64 x i8] }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [512 x i8] }
%"class.llvm::SmallVector.322" = type { %"class.llvm::SmallVectorImpl.323", %"struct.llvm::SmallVectorStorage.326" }
%"class.llvm::SmallVectorImpl.323" = type { %"class.llvm::SmallVectorTemplateBase.324" }
%"class.llvm::SmallVectorTemplateBase.324" = type { %"class.llvm::SmallVectorTemplateCommon.325" }
%"class.llvm::SmallVectorTemplateCommon.325" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.326" = type { [128 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.287, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.287 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.288" }
%"class.llvm::ArrayRef.288" = type { ptr, i64 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallVector.347" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.348" }
%"struct.llvm::SmallVectorStorage.348" = type { [16 x i8] }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.67" }
%"class.llvm::PointerIntPair.67" = type { %"struct.llvm::detail::PunnedPointer.68" }
%"struct.llvm::detail::PunnedPointer.68" = type { [8 x i8] }
%"struct.std::pair.76" = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9BitVectorEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_5AlignEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIiE6assignEmi = comdat any

$_ZN4llvm15SmallVectorImplIfE6assignEmf = comdat any

$_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIiEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14DisableSharing = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"no-stack-slot-sharing\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Suppress slot sharing during stack coloring\00", align 1
@__dso_handle = external hidden global i8
@_ZL8DCELimit = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"ssc-dce-limit\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"stack-slot-coloring\00", align 1
@_ZN12_GLOBAL__N_117StackSlotColoring2IDE = internal global i8 0, align 1
@_ZN4llvm19StackSlotColoringIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_117StackSlotColoring2IDE, align 8
@_ZL35InitializeStackSlotColoringPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Stack Slot Coloring\00", align 1
@_ZTVN12_GLOBAL__N_117StackSlotColoringE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117StackSlotColoringD2Ev, ptr @_ZN12_GLOBAL__N_117StackSlotColoringD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_117StackSlotColoring16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_117StackSlotColoring20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm19MachineDominatorsIDE = external local_unnamed_addr constant ptr, align 8
@_ZN4llvm22SlotIndexesWrapperPass2IDE = external global i8, align 1
@_ZN4llvm10LiveStacks2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm18LiveDebugVariables2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackSlotColoring.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
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
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeStackSlotColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.399, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL35initializeStackSlotColoringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL35InitializeStackSlotColoringPassFlag, ptr noundef nonnull @__once_proxy) #18
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
define internal noundef nonnull ptr @_ZL35initializeStackSlotColoringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm24initializeLiveStacksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.11, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.5, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117StackSlotColoring2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117StackSlotColoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm24initializeLiveStacksPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117StackSlotColoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.399, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca [1 x i32], align 4
  %4 = tail call noalias noundef nonnull dereferenceable(5712) ptr @_Znwm(i64 noundef 5712) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_117StackSlotColoring2IDE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117StackSlotColoringE, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %11 = getelementptr inbounds i8, ptr %4, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1416
  %13 = getelementptr inbounds i8, ptr %4, i64 1440
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %13, i64 noundef 16) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1456
  %15 = getelementptr inbounds i8, ptr %4, i64 1472
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 16) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1536
  %17 = getelementptr inbounds i8, ptr %4, i64 1552
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 2) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1696
  store i32 -1, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 1712
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef 2) #18
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  call void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %3, ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  %22 = getelementptr inbounds i8, ptr %4, i64 1736
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 2) #18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1880
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1904
  %25 = getelementptr inbounds i8, ptr %4, i64 1920
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, i64 noundef 4) #18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1952
  %27 = getelementptr inbounds i8, ptr %4, i64 1968
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, i64 noundef 0) #18
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 1984
  %30 = getelementptr inbounds i8, ptr %4, i64 2000
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 16) #18
  %31 = call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %31, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL35initializeStackSlotColoringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %32, align 8
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %33, align 8
  %34 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %34, align 8
  %35 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL35InitializeStackSlotColoringPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoringC2Ev.exit, label %36

36:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %35) #19
  unreachable

_ZN12_GLOBAL__N_117StackSlotColoringC2Ev.exit:    ; preds = %0
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret ptr %4
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StackSlotColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(5712) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117StackSlotColoringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %.val.i = load ptr, ptr %2, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not4.i.i = icmp eq i64 %3, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %4 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i, i64 %3
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %5, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i ], [ %4, %.lr.ph.i.preheader.i ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i, i64 -232
  %6 = getelementptr i8, ptr %.05.i.i, i64 -224
  %.val.i1.i = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.val.i1.i, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.val.i1.i, i64 200
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val.i1.i, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %11, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %11, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i:       ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %.val.i1.i, i64 204
  store i32 0, ptr %12, align 4
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.i, %5
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2000
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %13) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr null, ptr %17, align 8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %.not4.i.i1 = icmp eq i64 %21, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit
  %22 = getelementptr inbounds %"class.llvm::BitVector", ptr %20, i64 %21
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %23, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i2 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -72
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -56
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i3
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %28, %.lr.ph.i.i3
  %.not.i.i5 = icmp eq ptr %20, %23
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i3, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1736
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1712
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit
  tail call void @free(ptr noundef %35) #18
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %.not4.i.i6 = icmp eq i64 %41, 0
  br i1 %.not4.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i12, label %.lr.ph.i.preheader.i7

.lr.ph.i.preheader.i7:                            ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit
  %42 = getelementptr inbounds %"class.llvm::BitVector", ptr %40, i64 %41
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i10, %.lr.ph.i.preheader.i7
  %.05.i.i9 = phi ptr [ %43, %_ZN4llvm9BitVectorD2Ev.exit.i.i10 ], [ %42, %.lr.ph.i.preheader.i7 ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i9, i64 -72
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %.05.i.i9, i64 -56
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm9BitVectorD2Ev.exit.i.i10, label %48

48:                                               ; preds = %.lr.ph.i.i8
  tail call void @free(ptr noundef %45) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i10

_ZN4llvm9BitVectorD2Ev.exit.i.i10:                ; preds = %48, %.lr.ph.i.i8
  %.not.i.i11 = icmp eq ptr %40, %43
  br i1 %.not.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i12, label %.lr.ph.i.i8, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i12: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i10, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 1552
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit13, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i12
  tail call void @free(ptr noundef %49) #18
  br label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit13

_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i12, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1472
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit13
  tail call void @free(ptr noundef %55) #18
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit13, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #18
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1440
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit
  tail call void @free(ptr noundef %61) #18
  br label %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  %.not4.i.i14 = icmp eq i64 %67, 0
  br i1 %.not4.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i15

.lr.ph.i.preheader.i15:                           ; preds = %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit
  %68 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %66, i64 %67
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i15
  %.05.i.i17 = phi ptr [ %69, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %68, %.lr.ph.i.preheader.i15 ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i17, i64 -80
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %.05.i.i17, i64 -64
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i16
  tail call void @free(ptr noundef %71) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %74, %.lr.ph.i.i16
  %.not.i.i18 = icmp eq ptr %66, %69
  br i1 %.not.i.i18, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i16, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit
  %75 = load ptr, ptr %65, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 136
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %75) #18
  br label %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EED2Ev.exit, label %81

81:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #21
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit, %81
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StackSlotColoringD0Ev(ptr noundef nonnull align 8 dereferenceable(5712) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_117StackSlotColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(5712) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5712) #21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117StackSlotColoring16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(5712) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm10LiveStacks2IDE) #18
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #18
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  %7 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm18LiveDebugVariables2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StackSlotColoring20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(5712) %0, ptr noundef nonnull readonly align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.382", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::LiveIntervalUnion::Query", align 8
  %9 = alloca %"class.llvm::SmallVector.335", align 8
  %10 = alloca %"class.llvm::SmallVector.337", align 8
  %11 = alloca %"class.llvm::SmallVector.342", align 8
  %12 = alloca %"class.llvm::BitVector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::SmallVector.322", align 8
  %15 = load ptr, ptr %1, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %15) #18
  br i1 %16, label %1273, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(288) %22) #18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not11.i.i.i = icmp ne ptr %30, %32
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %33, @_ZN4llvm10LiveStacks2IDE
  br i1 %34, label %_ZNK4llvm4Pass11getAnalysisINS_10LiveStacksEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %17 ]
  %35 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %35, %32
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZN4llvm10LiveStacks2IDE
  br i1 %37, label %_ZNK4llvm4Pass11getAnalysisINS_10LiveStacksEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_10LiveStacksEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %17
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %30, %17 ], [ %35, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(264) ptr %42(ptr noundef nonnull align 8 dereferenceable(28) %39, ptr noundef nonnull @_ZN4llvm10LiveStacks2IDE) #18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not11.i.i.i26 = icmp ne ptr %46, %48
  tail call void @llvm.assume(i1 %.not11.i.i.i26)
  %49 = load ptr, ptr %46, align 8
  %50 = icmp eq ptr %49, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %50, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_10LiveStacksEEERT_v.exit, %.lr.ph.i.i.i27
  %.sroa.07.012.i4.i.i28 = phi ptr [ %51, %.lr.ph.i.i.i27 ], [ %46, %_ZNK4llvm4Pass11getAnalysisINS_10LiveStacksEEERT_v.exit ]
  %51 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i28, i64 16
  %.not.i.i.i29 = icmp ne ptr %51, %48
  tail call void @llvm.assume(i1 %.not.i.i.i29)
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %53, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i27

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i27, %_ZNK4llvm4Pass11getAnalysisINS_10LiveStacksEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i30 = phi ptr [ %46, %_ZNK4llvm4Pass11getAnalysisINS_10LiveStacksEEERT_v.exit ], [ %51, %.lr.ph.i.i.i27 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i30, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(28) %55, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not11.i.i.i31 = icmp ne ptr %63, %65
  tail call void @llvm.assume(i1 %.not11.i.i.i31)
  %66 = load ptr, ptr %63, align 8
  %67 = icmp eq ptr %66, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %67, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i32
  %.sroa.07.012.i4.i.i33 = phi ptr [ %68, %.lr.ph.i.i.i32 ], [ %63, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %68 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i33, i64 16
  %.not.i.i.i34 = icmp ne ptr %68, %65
  tail call void @llvm.assume(i1 %.not.i.i.i34)
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %70, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i32

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i32, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i35 = phi ptr [ %63, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %68, %.lr.ph.i.i.i32 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i35, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef nonnull align 8 dereferenceable(488) ptr %75(ptr noundef nonnull align 8 dereferenceable(28) %72, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %44, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 4294967295
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %1273, label %84

84:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 341
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %1273, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 40
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %99, %101
  %103 = sext i32 %102 to i64
  tail call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.049.077.i = load ptr, ptr %104, align 8
  %.not5878.i = icmp eq ptr %.sroa.049.077.i, %105
  br i1 %.not5878.i, label %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %88, %._crit_edge76.i
  %.sroa.049.079.i = phi ptr [ %.sroa.049.0.i, %._crit_edge76.i ], [ %.sroa.049.077.i, %88 ]
  %106 = getelementptr inbounds i8, ptr %.sroa.049.079.i, i64 56
  %107 = getelementptr inbounds i8, ptr %.sroa.049.079.i, i64 48
  %.sroa.046.071.i = load ptr, ptr %106, align 8
  %.not5972.i = icmp eq ptr %.sroa.046.071.i, %107
  br i1 %.not5972.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph81.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.046.073.i = phi ptr [ %.sroa.046.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.046.071.i, %.lr.ph81.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.046.073.i, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.046.073.i, i64 40
  %111 = load i24, ptr %110, align 8
  %112 = zext i24 %111 to i64
  %113 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %109, i64 %112
  %.not65.i = icmp eq i24 %111, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph75.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.046.073.i, i64 68
  br label %115

115:                                              ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, %.lr.ph.i
  %.066.i = phi ptr [ %109, %.lr.ph.i ], [ %176, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i ]
  %116 = load i32, ptr %.066.i, align 8
  %117 = and i32 %116, 255
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.066.i, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %44, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %126 = load i64, ptr %125, align 8
  %.not.not.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.not.i.i.i.i.i, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 176
  br label %129

129:                                              ; preds = %130, %127
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %128, %127 ], [ %.sroa.06.0.i.i.i.i.i, %130 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %121, %132
  br i1 %133, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i, label %129, !llvm.loop !8

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %136 = zext nneg i32 %121 to i64
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %138 = load i64, ptr %137, align 8
  %139 = urem i64 %136, %138
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %139
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %121, %146
  br i1 %147, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i.i

148:                                              ; preds = %151
  %149 = icmp eq i32 %121, %153
  br i1 %149, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %143, %148
  %.018.i.i.i.i.i.i.i = phi ptr [ %150, %148 ], [ %144, %143 ]
  %150 = load ptr, ptr %.018.i.i.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not16.i.i.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = urem i64 %154, %138
  %.not17.i.i.i.i.i.i.i = icmp eq i64 %155, %139
  br i1 %.not17.i.i.i.i.i.i.i, label %148, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, !llvm.loop !9

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i:      ; preds = %148, %130
  br i1 %.not.not.i.i.i.i.i, label %156, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread54.i

156:                                              ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 176
  br label %158

158:                                              ; preds = %158, %156
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %157, %156 ], [ %.sroa.06.0.i.i.i.i, %158 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !nonnull !10, !noundef !10
  %159 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %121, %160
  br i1 %161, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %158, !llvm.loop !11

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread54.i: ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 168
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert87.i = getelementptr inbounds nuw i8, ptr %124, i64 160
  %.pre88.i = load ptr, ptr %.phi.trans.insert87.i, align 8
  %.pre89.i = zext nneg i32 %121 to i64
  %.pre90.i = urem i64 %.pre89.i, %.pre.i
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre88.i, i64 %.pre90.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre207 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert208 = getelementptr inbounds i8, ptr %.pre207, i64 8
  %.pre209 = load i32, ptr %.phi.trans.insert208, align 4
  %162 = icmp eq i32 %121, %.pre209
  br i1 %162, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread54.i, %.lr.ph.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i ], [ %.pre207, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread54.i ]
  %163 = load ptr, ptr %.018.i.i.i.i.i.i, align 8, !nonnull !10, !noundef !10
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = urem i64 %166, %.pre.i
  %.not17.i.i.i.i.i.i = icmp eq i64 %167, %.pre90.i
  tail call void @llvm.assume(i1 %.not17.i.i.i.i.i.i)
  %168 = icmp eq i32 %121, %165
  br i1 %168, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm10LiveStacks11getIntervalEi.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i, %158, %143, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread54.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %.pre207, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread54.i ], [ %144, %143 ], [ %.sroa.06.0.i.i.i.i, %158 ], [ %163, %.lr.ph.i.i.i.i.i.i ]
  %169 = load i16, ptr %114, align 4
  %.off.i.i = add i16 %169, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %170

170:                                              ; preds = %_ZN4llvm10LiveStacks11getIntervalEi.exit.i
  %171 = load ptr, ptr %61, align 8
  %172 = tail call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrE(i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.046.073.i) #18
  %173 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i.i.i, i64 132
  %174 = load float, ptr %173, align 4
  %175 = fadd float %172, %174
  store float %175, ptr %173, align 4
  br label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i: ; preds = %151, %.lr.ph.i.i.i.i.i.i.i, %129, %170, %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, %134, %119, %115
  %176 = getelementptr inbounds i8, ptr %.066.i, i64 32
  %.not.i = icmp eq ptr %176, %113
  br i1 %.not.i, label %._crit_edge.i, label %115

._crit_edge.i:                                    ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, %.lr.ph75.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.046.073.i, i64 48
  %178 = load i64, ptr %177, align 8
  %179 = icmp ugt i64 %178, 7
  br i1 %179, label %180, label %._crit_edge70.i

180:                                              ; preds = %._crit_edge.i
  %181 = and i64 %178, 7
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread95.i, label %185

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread95.i: ; preds = %180
  %183 = inttoptr i64 %178 to ptr
  store ptr %183, ptr %177, align 8
  %184 = getelementptr inbounds i8, ptr %.sroa.046.073.i, i64 56
  br label %.lr.ph69.preheader.i

185:                                              ; preds = %180
  %186 = icmp ne i64 %181, 3
  %187 = and i64 %178, -8
  %.not9.i.i = icmp eq i64 %187, 0
  %.not.i.i = or i1 %186, %.not9.i.i
  br i1 %.not.i.i, label %._crit_edge70.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %185
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load i32, ptr %188, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %.not3867.i = icmp eq i32 %190, 0
  br i1 %.not3867.i, label %._crit_edge70.i, label %.lr.ph69.preheader.i

.lr.ph69.preheader.i:                             ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread95.i
  %193 = phi ptr [ %184, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread95.i ], [ %192, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i99.i = phi ptr [ %177, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread95.i ], [ %189, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, %.lr.ph69.preheader.i
  %.03468.i = phi ptr [ %220, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i99.i, %.lr.ph69.preheader.i ]
  %194 = load ptr, ptr %.03468.i, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %194, align 8
  %195 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i40.i = icmp eq i64 %195, 0
  %196 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %197 = inttoptr i64 %196 to ptr
  %.not.i.i60.i = icmp eq i64 %196, 0
  %.not.i.i.i36 = or i1 %.not.i.i.i.i40.i, %.not.i.i60.i
  br i1 %.not.i.i.i36, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, label %198

198:                                              ; preds = %.lr.ph69.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

205:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %206 = zext nneg i32 %203 to i64
  %207 = load ptr, ptr %89, align 8
  %208 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %207, i64 %206
  %209 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #18
  %210 = add i64 %209, 1
  %211 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #18
  %.not.i.i.i41.i = icmp ugt i64 %210, %211
  br i1 %.not.i.i.i41.i, label %212, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i

212:                                              ; preds = %205
  %213 = getelementptr inbounds i8, ptr %208, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull %213, i64 noundef %210, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i: ; preds = %212, %205
  %214 = load ptr, ptr %208, align 8
  %215 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #18
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %194 to i64
  store i64 %217, ptr %216, align 1
  %218 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %208) #18
  %219 = add i64 %218, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %208, i64 noundef %219) #18
  br label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %198, %.lr.ph69.i
  %220 = getelementptr inbounds i8, ptr %.03468.i, i64 8
  %.not38.i = icmp eq ptr %220, %193
  br i1 %.not38.i, label %._crit_edge70.i, label %.lr.ph69.i

._crit_edge70.i:                                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %185, %._crit_edge.i
  %221 = icmp ne ptr %.sroa.046.073.i, null
  tail call void @llvm.assume(i1 %221)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.046.073.i, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i42.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i42.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge70.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.046.073.i, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %.not34.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.046.073.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 8
  %.not3.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge70.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.046.073.i, %._crit_edge70.i ], [ %.sroa.046.073.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.046.0.i = load ptr, ptr %231, align 8
  %.not59.i = icmp eq ptr %.sroa.046.0.i, %107
  br i1 %.not59.i, label %._crit_edge76.i, label %.lr.ph75.i

._crit_edge76.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph81.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.049.079.i, i64 8
  %.sroa.049.0.i = load ptr, ptr %232, align 8
  %.not58.i = icmp eq ptr %.sroa.049.0.i, %105
  br i1 %.not58.i, label %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit, label %.lr.ph81.i

_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge76.i, %88
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14)
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 40
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = sub i32 %242, %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  tail call void @_ZN4llvm15SmallVectorImplINS_9BitVectorEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %246, i64 noundef 1)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  tail call void @_ZN4llvm15SmallVectorImplINS_9BitVectorEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 noundef 1)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %249 = sext i32 %245 to i64
  tail call void @_ZN4llvm15SmallVectorImplINS_5AlignEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef %249)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  tail call void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %250, i64 noundef %249)
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 63
  %.not.i.i.i37 = icmp eq i32 %254, 0
  br i1 %.not.i.i.i37, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %255

255:                                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %256 = zext nneg i32 %254 to i64
  %257 = shl nsw i64 -1, %256
  %258 = xor i64 %257, -1
  %259 = load ptr, ptr %251, align 8
  %260 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #18
  %261 = getelementptr inbounds i64, ptr %259, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, %258
  store i64 %264, ptr %262, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %255, %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  store i32 %245, ptr %252, align 8
  %265 = add i32 %245, 63
  %266 = lshr i32 %265, 6
  %267 = zext nneg i32 %266 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %251, i64 noundef %267, i64 noundef 0)
  %268 = load i32, ptr %252, align 8
  %269 = and i32 %268, 63
  %.not.i.i.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %270

270:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %271 = zext nneg i32 %269 to i64
  %272 = shl nsw i64 -1, %271
  %273 = xor i64 %272, -1
  %274 = load ptr, ptr %251, align 8
  %275 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #18
  %276 = getelementptr inbounds i64, ptr %274, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -8
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, %273
  store i64 %279, ptr %277, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %270, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %280 = load ptr, ptr %247, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 63
  %.not.i.i43.i = icmp eq i32 %283, 0
  br i1 %.not.i.i43.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i, label %284

284:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %285 = zext nneg i32 %283 to i64
  %286 = shl nsw i64 -1, %285
  %287 = xor i64 %286, -1
  %288 = load ptr, ptr %280, align 8
  %289 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #18
  %290 = getelementptr inbounds i64, ptr %288, i64 %289
  %291 = getelementptr inbounds i8, ptr %290, i64 -8
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, %287
  store i64 %293, ptr %291, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i: ; preds = %284, %_ZN4llvm9BitVector6resizeEjb.exit.i
  store i32 %245, ptr %281, align 8
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %280, i64 noundef %267, i64 noundef 0)
  %294 = load i32, ptr %281, align 8
  %295 = and i32 %294, 63
  %.not.i.i.i45.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i45.i, label %_ZN4llvm9BitVector6resizeEjb.exit46.i, label %296

296:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i
  %297 = zext nneg i32 %295 to i64
  %298 = shl nsw i64 -1, %297
  %299 = xor i64 %298, -1
  %300 = load ptr, ptr %280, align 8
  %301 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #18
  %302 = getelementptr inbounds i64, ptr %300, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, %299
  store i64 %305, ptr %303, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit46.i

_ZN4llvm9BitVector6resizeEjb.exit46.i:            ; preds = %296, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i44.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %307 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %308 = icmp eq i64 %307, %249
  br i1 %308, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i, label %309

309:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit46.i
  %310 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %311 = icmp ugt i64 %310, %249
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %.val.i.i.i.i = load ptr, ptr %306, align 8
  %313 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i, i64 %249
  %314 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %.not4.i.i.i.i.i = icmp eq i64 %314, %249
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE8truncateEm.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %312
  %315 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i, i64 %314
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %316, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i ], [ %315, %.lr.ph.i.preheader.i.i.i.i ]
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -232
  %317 = getelementptr i8, ptr %.05.i.i.i.i.i, i64 -224
  %.val.i2.i.i.i.i = load ptr, ptr %317, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val.i2.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, label %318

318:                                              ; preds = %.lr.ph.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.val.i2.i.i.i.i, i64 200
  %320 = load i32, ptr %319, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.val.i2.i.i.i.i, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %322, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %322, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i: ; preds = %321, %318
  %323 = getelementptr inbounds nuw i8, ptr %.val.i2.i.i.i.i, i64 204
  store i32 0, ptr %323, align 4
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i44 = icmp eq ptr %313, %316
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE8truncateEm.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE8truncateEm.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, %312
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %306, i64 noundef %249) #18
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i

324:                                              ; preds = %309
  %325 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %326 = icmp ult i64 %325, %249
  br i1 %326, label %327, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %328 = getelementptr inbounds i8, ptr %0, i64 2000
  %329 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull %328, i64 noundef %249, i64 noundef 232, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %.val2.i.i.i.i.i.i = load ptr, ptr %306, align 8
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %331 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val2.i.i.i.i.i.i, i64 %330
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %330, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %327, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %329, %327 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %327 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(232) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 232, i1 false)
  %332 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 232
  %333 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %332, %331
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %327
  %.val.i.i.i.i.i.i = load ptr, ptr %306, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %334, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i
  %335 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i.i.i, i64 %334
  br label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %336, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i ], [ %335, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -232
  %337 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 -224
  %.val.i4.i.i.i.i.i.i = load ptr, ptr %337, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i4.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i, label %338

338:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %339 = getelementptr inbounds nuw i8, ptr %.val.i4.i.i.i.i.i.i, i64 200
  %340 = load i32, ptr %339, align 8
  %.not.i.i.i.i.i5.i.i.i.i.i.i = icmp eq i32 %340, 0
  br i1 %.not.i.i.i.i.i5.i.i.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.val.i4.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %342, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %342, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %341, %338
  %343 = getelementptr inbounds nuw i8, ptr %.val.i4.i.i.i.i.i.i, i64 204
  store i32 0, ptr %343, align 4
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i42
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %.val.i.i.i.i.i.i, %336
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !4

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i
  %344 = load i64, ptr %13, align 8
  %345 = load ptr, ptr %306, align 8
  %346 = icmp eq ptr %345, %328
  br i1 %346, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i, label %347

347:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i
  call void @free(ptr noundef %345) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i: ; preds = %347, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef %329, i64 noundef %344) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i, %324
  %.val.i11.i.i.i = load ptr, ptr %306, align 8
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %349 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i11.i.i.i, i64 %348
  %.val.i.i.i = load ptr, ptr %306, align 8
  %350 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i, i64 %249
  %.not12.i.i.i = icmp eq ptr %349, %350
  br i1 %.not12.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i
  %.val.i1.i.i = ptrtoint ptr %.val.i.i.i to i64
  %.val.i11.i2.i.i = ptrtoint ptr %.val.i11.i.i.i to i64
  %351 = mul nsw i64 %249, 232
  %352 = add nsw i64 %351, -232
  %353 = sub i64 %352, %.val.i11.i2.i.i
  %354 = add i64 %353, %.val.i1.i.i
  %.neg.i.i = mul i64 %348, -232
  %.fr3.i.i = freeze i64 %354
  %355 = add i64 %.fr3.i.i, %.neg.i.i
  %356 = urem i64 %355, 232
  %357 = add i64 %355, 232
  %358 = sub i64 %357, %356
  call void @llvm.memset.p0.i64(ptr align 8 %349, i8 0, i64 %358, i1 false)
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.preheader.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %306, i64 noundef %249) #18
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE8truncateEm.exit.i.i.i, %_ZN4llvm9BitVector6resizeEjb.exit46.i
  %359 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %359, i64 noundef 16) #18
  %360 = load ptr, ptr %44, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 184
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 4294967295
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %365 = icmp ult i64 %364, %363
  br i1 %365, label %366, label %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i

366:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %359, i64 noundef %363, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i: ; preds = %366, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i
  %367 = load ptr, ptr %44, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 176
  %.sroa.064.075.i = load ptr, ptr %368, align 8
  %.not6776.i = icmp eq ptr %.sroa.064.075.i, null
  br i1 %.not6776.i, label %._crit_edge.i39, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i
  %.sroa.064.077.i = phi ptr [ %.sroa.064.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ], [ %.sroa.064.075.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ]
  %369 = getelementptr inbounds i8, ptr %.sroa.064.077.i, i64 8
  %370 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %371 = add i64 %370, 1
  %372 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.not.i.i.i47.i = icmp ugt i64 %371, %372
  br i1 %.not.i.i.i47.i, label %373, label %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i

373:                                              ; preds = %.lr.ph.i38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %359, i64 noundef %371, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i: ; preds = %373, %.lr.ph.i38
  %374 = load ptr, ptr %14, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = ptrtoint ptr %369 to i64
  store i64 %377, ptr %376, align 1
  %378 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %379 = add i64 %378, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %379) #18
  %.sroa.064.0.i = load ptr, ptr %.sroa.064.077.i, align 8
  %.not67.i = icmp eq ptr %.sroa.064.0.i, null
  br i1 %.not67.i, label %._crit_edge.i39, label %.lr.ph.i38

._crit_edge.i39:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i
  %380 = load ptr, ptr %14, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %.idx.i.i = shl nsw i64 %381, 3
  %382 = getelementptr inbounds i8, ptr %380, i64 %.idx.i.i
  %.not.i.i.i.i48.i = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i48.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %383

383:                                              ; preds = %._crit_edge.i39
  %384 = ptrtoint ptr %380 to i64
  %385 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %381, i1 true)
  %386 = shl nuw nsw i64 %385, 1
  %387 = xor i64 %386, 126
  call fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef %380, ptr noundef nonnull %382, i64 noundef %387)
  %388 = icmp sgt i64 %381, 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %380, i64 8
  br i1 %388, label %.preheader.i.i.i.i, label %399

.preheader.i.i.i.i:                               ; preds = %383, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.020.i.idx.i.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ 8, %383 ]
  %.pn19.i.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %380, %383 ]
  %.020.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %380, i64 %.020.i.idx.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %380, align 8
  %.0.val.val.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i.i.i, align 8
  %389 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i
  br i1 %389, label %390, label %391

390:                                              ; preds = %.preheader.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %380, i64 %.020.i.idx.i.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

391:                                              ; preds = %.preheader.i.i.i.i
  %.0.val11.i.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i.i, align 8
  %.0.val.val13.i.i.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i.i.i.i.i.i.i, align 8
  %392 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.0.val.val13.i.i.i.i.i.i.i.i
  br i1 %392, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %391, %.lr.ph.i.i.i.i.i.i.i.i
  %.0.val16.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i.i.i.i, %391 ]
  %.015.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i, %391 ]
  %.0914.i.i.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i.i, %391 ]
  store ptr %.0.val16.i.i.i.i.i.i.i.i, ptr %.0914.i.i.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8
  %.val.val.i.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i, align 8
  %.0.val.val.i.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i.i, align 8
  %393 = icmp slt i32 %.val.val.i.i.i.i.i.i.i.i, %.0.val.val.i.i.i.i.i.i.i.i
  br i1 %393, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", !llvm.loop !14

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %391, %390
  %.sink.i.i.i.i.i.i.i = phi ptr [ %380, %390 ], [ %.020.i.ptr.i.i.i.i.i.i, %391 ], [ %.015.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i.i, align 8
  %.020.i.add.i.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i49.i = icmp eq i64 %.020.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i49.i, label %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i", label %.preheader.i.i.i.i, !llvm.loop !15

"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %394 = getelementptr inbounds i8, ptr %380, i64 128
  br label %.lr.ph.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i50.i:                           ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i = phi ptr [ %398, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i" ], [ %394, %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i" ]
  %395 = load ptr, ptr %.07.i.i.i.i.i.i.i, align 8
  %.010.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i.i, align 8
  %.val.val12.i.i.i.i.i.i.i.i = load i32, ptr %395, align 8
  %.0.val.val13.i.i14.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i13.i.i.i.i.i.i, align 8
  %396 = icmp slt i32 %.val.val12.i.i.i.i.i.i.i.i, %.0.val.val13.i.i14.i.i.i.i.i.i
  br i1 %396, label %.lr.ph.i.i17.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i"

.lr.ph.i.i17.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i50.i, %.lr.ph.i.i17.i.i.i.i.i.i
  %.0.val16.i.i18.i.i.i.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.0.val11.i.i13.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i50.i ]
  %.015.i.i19.i.i.i.i.i.i = phi ptr [ %.0.i.i21.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i50.i ]
  %.0914.i.i20.i.i.i.i.i.i = phi ptr [ %.015.i.i19.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i50.i ]
  store ptr %.0.val16.i.i18.i.i.i.i.i.i, ptr %.0914.i.i20.i.i.i.i.i.i, align 8
  %.0.i.i21.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i19.i.i.i.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i.i.i.i = load ptr, ptr %.0.i.i21.i.i.i.i.i.i, align 8
  %.val.val.i.i23.i.i.i.i.i.i = load i32, ptr %395, align 8
  %.0.val.val.i.i24.i.i.i.i.i.i = load i32, ptr %.0.val.i.i22.i.i.i.i.i.i, align 8
  %397 = icmp slt i32 %.val.val.i.i23.i.i.i.i.i.i, %.0.val.val.i.i24.i.i.i.i.i.i
  br i1 %397, label %.lr.ph.i.i17.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", !llvm.loop !14

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i50.i
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i50.i ], [ %.015.i.i19.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ]
  store ptr %395, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8
  %398 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i16.i.i.i.i.i.i = icmp eq ptr %398, %382
  br i1 %.not.i16.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i50.i, !llvm.loop !16

399:                                              ; preds = %383
  %.not18.i.i.i.i.i.i.i = icmp eq i64 %381, 1
  br i1 %.not18.i.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i26.i.i.i.i.i.i

.lr.ph.i26.i.i.i.i.i.i:                           ; preds = %399, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i.i"
  %.020.i27.i.i.i.i.i.i = phi ptr [ %.0.i37.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i, %399 ]
  %.pn19.i28.i.i.i.i.i.i = phi ptr [ %.020.i27.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i.i" ], [ %380, %399 ]
  %.0.val.i29.i.i.i.i.i.i = load ptr, ptr %.020.i27.i.i.i.i.i.i, align 8
  %.val.i30.i.i.i.i.i.i = load ptr, ptr %380, align 8
  %.0.val.val.i31.i.i.i.i.i.i = load i32, ptr %.0.val.i29.i.i.i.i.i.i, align 8
  %.val.val.i32.i.i.i.i.i.i = load i32, ptr %.val.i30.i.i.i.i.i.i, align 8
  %400 = icmp slt i32 %.0.val.val.i31.i.i.i.i.i.i, %.val.val.i32.i.i.i.i.i.i
  br i1 %400, label %401, label %407

401:                                              ; preds = %.lr.ph.i26.i.i.i.i.i.i
  %402 = getelementptr inbounds i8, ptr %.pn19.i28.i.i.i.i.i.i, i64 16
  %403 = ptrtoint ptr %.020.i27.i.i.i.i.i.i to i64
  %404 = sub i64 %403, %384
  %405 = ashr exact i64 %404, 3
  %.pre.i.i.i.i.i.i47.i.i.i.i.i.i = sub nsw i64 0, %405
  %406 = getelementptr inbounds ptr, ptr %402, i64 %.pre.i.i.i.i.i.i47.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %406, ptr noundef nonnull align 8 dereferenceable(1) %380, i64 %404, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i.i"

407:                                              ; preds = %.lr.ph.i26.i.i.i.i.i.i
  %.0.val11.i.i33.i.i.i.i.i.i = load ptr, ptr %.pn19.i28.i.i.i.i.i.i, align 8
  %.0.val.val13.i.i34.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i33.i.i.i.i.i.i, align 8
  %408 = icmp slt i32 %.0.val.val.i31.i.i.i.i.i.i, %.0.val.val13.i.i34.i.i.i.i.i.i
  br i1 %408, label %.lr.ph.i.i39.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i.i"

.lr.ph.i.i39.i.i.i.i.i.i:                         ; preds = %407, %.lr.ph.i.i39.i.i.i.i.i.i
  %.0.val16.i.i40.i.i.i.i.i.i = phi ptr [ %.0.val.i.i44.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i ], [ %.0.val11.i.i33.i.i.i.i.i.i, %407 ]
  %.015.i.i41.i.i.i.i.i.i = phi ptr [ %.0.i.i43.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i ], [ %.pn19.i28.i.i.i.i.i.i, %407 ]
  %.0914.i.i42.i.i.i.i.i.i = phi ptr [ %.015.i.i41.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i ], [ %.020.i27.i.i.i.i.i.i, %407 ]
  store ptr %.0.val16.i.i40.i.i.i.i.i.i, ptr %.0914.i.i42.i.i.i.i.i.i, align 8
  %.0.i.i43.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.015.i.i41.i.i.i.i.i.i, i64 -8
  %.0.val.i.i44.i.i.i.i.i.i = load ptr, ptr %.0.i.i43.i.i.i.i.i.i, align 8
  %.val.val.i.i45.i.i.i.i.i.i = load i32, ptr %.0.val.i29.i.i.i.i.i.i, align 8
  %.0.val.val.i.i46.i.i.i.i.i.i = load i32, ptr %.0.val.i.i44.i.i.i.i.i.i, align 8
  %409 = icmp slt i32 %.val.val.i.i45.i.i.i.i.i.i, %.0.val.val.i.i46.i.i.i.i.i.i
  br i1 %409, label %.lr.ph.i.i39.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i.i", !llvm.loop !14

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i.i": ; preds = %.lr.ph.i.i39.i.i.i.i.i.i, %407, %401
  %.sink.i36.i.i.i.i.i.i = phi ptr [ %380, %401 ], [ %.020.i27.i.i.i.i.i.i, %407 ], [ %.015.i.i41.i.i.i.i.i.i, %.lr.ph.i.i39.i.i.i.i.i.i ]
  store ptr %.0.val.i29.i.i.i.i.i.i, ptr %.sink.i36.i.i.i.i.i.i, align 8
  %.0.i37.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.020.i27.i.i.i.i.i.i, i64 8
  %.not.i38.i.i.i.i.i.i = icmp eq ptr %.0.i37.i.i.i.i.i.i, %382
  br i1 %.not.i38.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i26.i.i.i.i.i.i, !llvm.loop !15

"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i35.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", %399, %._crit_edge.i39
  %410 = load ptr, ptr %14, align 8
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %412 = getelementptr inbounds ptr, ptr %410, i64 %411
  %.not78.i = icmp eq i64 %411, 0
  br i1 %.not78.i, label %._crit_edge81.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i"
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %416

416:                                              ; preds = %560, %.lr.ph80.i
  %.079.i = phi ptr [ %410, %.lr.ph80.i ], [ %561, %560 ]
  %417 = load ptr, ptr %.079.i, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 120
  %.sroa.0.0.copyload.i.i = load i32, ptr %419, align 8
  %420 = add i32 %.sroa.0.0.copyload.i.i, -1073741824
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %424 = load i32, ptr %423, align 8
  %425 = add i32 %424, %420
  %426 = zext i32 %425 to i64
  %427 = load ptr, ptr %422, align 8
  %428 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %427, i64 %426, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = icmp eq i64 %429, -1
  br i1 %430, label %560, label %431

431:                                              ; preds = %416
  %432 = load ptr, ptr %414, align 8
  %433 = load ptr, ptr %415, align 8
  %.not.i.i51.i = icmp eq ptr %432, %433
  br i1 %.not.i.i51.i, label %437, label %434

434:                                              ; preds = %431
  store ptr %418, ptr %432, align 8
  %435 = load ptr, ptr %414, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  store ptr %436, ptr %414, align 8
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i

437:                                              ; preds = %431
  %438 = load ptr, ptr %413, align 8
  %439 = ptrtoint ptr %432 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775800
  br i1 %442, label %443, label %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

443:                                              ; preds = %437
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %437
  %444 = ashr exact i64 %441, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 1152921504606846975)
  %448 = select i1 %446, i64 1152921504606846975, i64 %447
  %.not.i.i.i.i52.i = icmp eq i64 %448, 0
  br i1 %.not.i.i.i.i52.i, label %_ZNSt12_Vector_baseIPN4llvm12LiveIntervalESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %449

449:                                              ; preds = %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %450 = shl nuw nsw i64 %448, 3
  %451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #20
  br label %_ZNSt12_Vector_baseIPN4llvm12LiveIntervalESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm12LiveIntervalESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %449, %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %452 = phi ptr [ %451, %449 ], [ null, %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %453 = getelementptr inbounds ptr, ptr %452, i64 %444
  store ptr %418, ptr %453, align 8
  %454 = icmp sgt i64 %441, 0
  br i1 %454, label %455, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

455:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm12LiveIntervalESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %452, ptr align 8 %438, i64 %441, i1 false)
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %455, %_ZNSt12_Vector_baseIPN4llvm12LiveIntervalESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %456 = getelementptr inbounds i8, ptr %452, i64 %441
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %458

458:                                              ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %441) #21
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %458, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  store ptr %452, ptr %413, align 8
  store ptr %457, ptr %414, align 8
  %459 = getelementptr inbounds ptr, ptr %452, i64 %448
  store ptr %459, ptr %415, align 8
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %434
  %460 = load ptr, ptr %20, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %463 = load i32, ptr %462, align 8
  %464 = add i32 %463, %420
  %465 = zext i32 %464 to i64
  %466 = load ptr, ptr %461, align 8
  %467 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %466, i64 %465, i32 2
  %.sroa.0.0.copyload.i53.i = load i8, ptr %467, align 8
  %468 = sext i32 %420 to i64
  %469 = load ptr, ptr %248, align 8
  %470 = getelementptr inbounds %"struct.llvm::Align", ptr %469, i64 %468
  store i8 %.sroa.0.0.copyload.i53.i, ptr %470, align 1
  %471 = load ptr, ptr %20, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, %420
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %472, align 8
  %478 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %477, i64 %476, i32 1
  %479 = load i64, ptr %478, align 8
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %250, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 %468
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %486 = load i32, ptr %485, align 8
  %487 = add i32 %486, %420
  %488 = zext i32 %487 to i64
  %489 = load ptr, ptr %484, align 8
  %490 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %489, i64 %488, i32 6
  %491 = load i8, ptr %490, align 4
  %.not41.i = icmp eq i8 %491, 0
  br i1 %.not41.i, label %_ZN4llvm9BitVector6resizeEjb.exit61.i, label %492

492:                                              ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i
  %493 = zext i8 %491 to i64
  %494 = add nuw nsw i64 %493, 1
  call void @_ZN4llvm15SmallVectorImplINS_9BitVectorEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %246, i64 noundef %494)
  call void @_ZN4llvm15SmallVectorImplINS_9BitVectorEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %247, i64 noundef %494)
  %495 = load ptr, ptr %246, align 8
  %496 = getelementptr inbounds %"class.llvm::BitVector", ptr %495, i64 %493
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, 63
  %.not.i.i54.i = icmp eq i32 %499, 0
  br i1 %.not.i.i54.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i55.i, label %500

500:                                              ; preds = %492
  %501 = zext nneg i32 %499 to i64
  %502 = shl nsw i64 -1, %501
  %503 = xor i64 %502, -1
  %504 = load ptr, ptr %496, align 8
  %505 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %496) #18
  %506 = getelementptr inbounds i64, ptr %504, i64 %505
  %507 = getelementptr inbounds i8, ptr %506, i64 -8
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, %503
  store i64 %509, ptr %507, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i55.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i55.i: ; preds = %500, %492
  store i32 %245, ptr %497, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %496, i64 noundef %267, i64 noundef 0)
  %510 = load i32, ptr %497, align 8
  %511 = and i32 %510, 63
  %.not.i.i.i56.i = icmp eq i32 %511, 0
  br i1 %.not.i.i.i56.i, label %_ZN4llvm9BitVector6resizeEjb.exit57.i, label %512

512:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i55.i
  %513 = zext nneg i32 %511 to i64
  %514 = shl nsw i64 -1, %513
  %515 = xor i64 %514, -1
  %516 = load ptr, ptr %496, align 8
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %496) #18
  %518 = getelementptr inbounds i64, ptr %516, i64 %517
  %519 = getelementptr inbounds i8, ptr %518, i64 -8
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, %515
  store i64 %521, ptr %519, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit57.i

_ZN4llvm9BitVector6resizeEjb.exit57.i:            ; preds = %512, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i55.i
  %522 = load ptr, ptr %247, align 8
  %523 = getelementptr inbounds %"class.llvm::BitVector", ptr %522, i64 %493
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 64
  %525 = load i32, ptr %524, align 8
  %526 = and i32 %525, 63
  %.not.i.i58.i = icmp eq i32 %526, 0
  br i1 %.not.i.i58.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i59.i, label %527

527:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit57.i
  %528 = zext nneg i32 %526 to i64
  %529 = shl nsw i64 -1, %528
  %530 = xor i64 %529, -1
  %531 = load ptr, ptr %523, align 8
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %523) #18
  %533 = getelementptr inbounds i64, ptr %531, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 -8
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, %530
  store i64 %536, ptr %534, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i59.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i59.i: ; preds = %527, %_ZN4llvm9BitVector6resizeEjb.exit57.i
  store i32 %245, ptr %524, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %523, i64 noundef %267, i64 noundef 0)
  %537 = load i32, ptr %524, align 8
  %538 = and i32 %537, 63
  %.not.i.i.i60.i = icmp eq i32 %538, 0
  br i1 %.not.i.i.i60.i, label %_ZN4llvm9BitVector6resizeEjb.exit61.i, label %539

539:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i59.i
  %540 = zext nneg i32 %538 to i64
  %541 = shl nsw i64 -1, %540
  %542 = xor i64 %541, -1
  %543 = load ptr, ptr %523, align 8
  %544 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %523) #18
  %545 = getelementptr inbounds i64, ptr %543, i64 %544
  %546 = getelementptr inbounds i8, ptr %545, i64 -8
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, %542
  store i64 %548, ptr %546, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit61.i

_ZN4llvm9BitVector6resizeEjb.exit61.i:            ; preds = %539, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i59.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i
  %.pre-phi.i = phi i64 [ %493, %539 ], [ %493, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i59.i ], [ 0, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i ]
  %549 = load ptr, ptr %246, align 8
  %550 = getelementptr inbounds %"class.llvm::BitVector", ptr %549, i64 %.pre-phi.i
  %551 = and i32 %.sroa.0.0.copyload.i.i, 63
  %552 = zext nneg i32 %551 to i64
  %553 = shl nuw i64 1, %552
  %554 = lshr i32 %420, 6
  %555 = zext nneg i32 %554 to i64
  %556 = load ptr, ptr %550, align 8
  %557 = getelementptr inbounds i64, ptr %556, i64 %555
  %558 = load i64, ptr %557, align 8
  %559 = or i64 %558, %553
  store i64 %559, ptr %557, align 8
  br label %560

560:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit61.i, %416
  %561 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i40 = icmp eq ptr %561, %412
  br i1 %.not.i40, label %._crit_edge81.i, label %416

._crit_edge81.i:                                  ; preds = %560, %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i"
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %0, i64 104
  %.val42.i = load ptr, ptr %563, align 8
  %564 = icmp eq ptr %.val.i, %.val42.i
  br i1 %564, label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i, label %565

565:                                              ; preds = %._crit_edge81.i
  %566 = ptrtoint ptr %.val42.i to i64
  %567 = ptrtoint ptr %.val.i to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 3
  %570 = icmp sgt i64 %569, 0
  br i1 %570, label %.lr.ph.i.i.i.i.i.i41, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i41:                             ; preds = %565, %select.unfold.i.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %569, %565 ]
  %storemerge26.i.i.in.i.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i.i, 1
  %storemerge26.i.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i.i, 1
  %571 = shl i64 %storemerge26.i.i.i.i.i.i, 3
  %572 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %571, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i62.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i.i62.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i41
  %.not10.i.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i.i, 3
  br i1 %.not10.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !17

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %565
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %.val.i, ptr %.val42.i)
  br label %573

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i41
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %.val.i, ptr %.val42.i, ptr noundef nonnull %572, i64 noundef %storemerge26.i.i.i.i.i.i)
  br label %573

573:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.1.021.i.i.i.i = phi i64 [ %571, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.5.019.i.i.i.i = phi ptr [ %572, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i.i, i64 noundef %.sroa.1.021.i.i.i.i) #18
  br label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i

_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i: ; preds = %573, %._crit_edge81.i
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %575 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #18
  call void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %574, i64 noundef %575)
  %576 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #18
  %577 = and i64 %576, 4294967295
  %.not4082.i = icmp eq i64 %577, 0
  br i1 %.not4082.i, label %._crit_edge85.i, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i, %_ZNK4llvm9BitVector10find_firstEv.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK4llvm9BitVector10find_firstEv.exit.i ], [ 0, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i ]
  %578 = load ptr, ptr %246, align 8
  %579 = getelementptr inbounds %"class.llvm::BitVector", ptr %578, i64 %indvars.iv.i
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 64
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %_ZNK4llvm9BitVector10find_firstEv.exit.i, label %583

583:                                              ; preds = %.lr.ph84.i
  %584 = add i32 %581, -1
  %585 = lshr i32 %584, 6
  %586 = load ptr, ptr %579, align 8
  %587 = and i32 %584, 63
  %588 = xor i32 %587, 63
  %589 = zext nneg i32 %588 to i64
  %590 = lshr i64 -1, %589
  %591 = zext nneg i32 %585 to i64
  %592 = add nuw nsw i32 %585, 1
  %wide.trip.count.i.i.i = zext nneg i32 %592 to i64
  br label %593

593:                                              ; preds = %604, %583
  %indvars.iv.i.i.i = phi i64 [ 0, %583 ], [ %indvars.iv.next.i.i.i, %604 ]
  %594 = getelementptr inbounds i64, ptr %586, i64 %indvars.iv.i.i.i
  %595 = load i64, ptr %594, align 8
  %596 = icmp eq i64 %indvars.iv.i.i.i, %591
  %597 = select i1 %596, i64 %590, i64 -1
  %.2.i.i.i = and i64 %597, %595
  %.not30.i.i.i = icmp eq i64 %.2.i.i.i, 0
  br i1 %.not30.i.i.i, label %604, label %598

598:                                              ; preds = %593
  %599 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %600 = shl nuw i32 %599, 6
  %601 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i, i1 true)
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = or disjoint i32 %600, %602
  br label %_ZNK4llvm9BitVector10find_firstEv.exit.i

604:                                              ; preds = %593
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm9BitVector10find_firstEv.exit.i, label %593, !llvm.loop !18

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %604, %598, %.lr.ph84.i
  %.0.i.i.i = phi i32 [ %603, %598 ], [ -1, %.lr.ph84.i ], [ -1, %604 ]
  %605 = load ptr, ptr %574, align 8
  %606 = getelementptr inbounds i32, ptr %605, i64 %indvars.iv.i
  store i32 %.0.i.i.i, ptr %606, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not40.i = icmp eq i64 %indvars.iv.next.i, %577
  br i1 %.not40.i, label %._crit_edge85.i, label %.lr.ph84.i, !llvm.loop !19

._crit_edge85.i:                                  ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i
  %607 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %608 = load ptr, ptr %14, align 8
  %609 = icmp eq ptr %608, %359
  br i1 %609, label %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit, label %610

610:                                              ; preds = %._crit_edge85.i
  call void @free(ptr noundef %608) #18
  br label %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit

_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit: ; preds = %._crit_edge85.i, %610
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %611 = load ptr, ptr %20, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %612, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = sdiv exact i64 %618, 40
  %620 = trunc i64 %619 to i32
  %621 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %622 = load i32, ptr %621, align 8
  %623 = sub i32 %620, %622
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %625, i64 noundef 16) #18
  call void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %624, i32 noundef -1)
  %626 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %626, i64 noundef 16) #18
  call void @_ZN4llvm15SmallVectorImplIfE6assignEmf(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %624, float noundef 0.000000e+00)
  %627 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %627, i64 noundef 16) #18
  call void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %624)
  %628 = add i32 %623, 63
  %629 = lshr i32 %628, 6
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %631, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %630, i64 noundef 0)
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %623, ptr %632, align 8
  %633 = load ptr, ptr %562, align 8
  %634 = load ptr, ptr %563, align 8
  %.not98131.i = icmp eq ptr %633, %634
  br i1 %.not98131.i, label %._crit_edge.i51, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %638 = getelementptr inbounds i8, ptr %8, i64 48
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %640 = getelementptr inbounds i8, ptr %8, i64 128
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %644 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %646

646:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.lr.ph.i45
  %.064133.i = phi i1 [ false, %.lr.ph.i45 ], [ %903, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %.sroa.095.0132.i = phi ptr [ %633, %.lr.ph.i45 ], [ %904, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %647 = load ptr, ptr %.sroa.095.0132.i, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 112
  %.sroa.0.0.copyload.i.i46 = load i32, ptr %648, align 8
  %649 = add i32 %.sroa.0.0.copyload.i.i46, -1073741824
  %650 = load ptr, ptr %20, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %653 = load i32, ptr %652, align 8
  %654 = add i32 %653, %649
  %655 = zext i32 %654 to i64
  %656 = load ptr, ptr %651, align 8
  %657 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %656, i64 %655, i32 6
  %658 = load i8, ptr %657, align 4
  %659 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL14DisableSharing, i64 128), align 8
  %660 = trunc i8 %659 to i1
  %.pre122.i.i = zext i8 %658 to i64
  %.pre211 = load ptr, ptr %247, align 8
  br i1 %660, label %.thread71.i.i, label %661

661:                                              ; preds = %646
  %662 = getelementptr inbounds %"class.llvm::BitVector", ptr %.pre211, i64 %.pre122.i.i
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 64
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %.thread71.i.i, label %666

666:                                              ; preds = %661
  %667 = add i32 %664, -1
  %668 = lshr i32 %667, 6
  %669 = load ptr, ptr %662, align 8
  %670 = and i32 %667, 63
  %671 = xor i32 %670, 63
  %672 = zext nneg i32 %671 to i64
  %673 = lshr i64 -1, %672
  %674 = zext nneg i32 %668 to i64
  %675 = add nuw nsw i32 %668, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %675 to i64
  br label %676

676:                                              ; preds = %681, %666
  %indvars.iv.i.i.i.i = phi i64 [ 0, %666 ], [ %indvars.iv.next.i.i.i.i, %681 ]
  %677 = getelementptr inbounds i64, ptr %669, i64 %indvars.iv.i.i.i.i
  %678 = load i64, ptr %677, align 8
  %679 = icmp eq i64 %indvars.iv.i.i.i.i, %674
  %680 = select i1 %679, i64 %673, i64 -1
  %.2.i.i.i.i = and i64 %680, %678
  %.not30.i.i.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not30.i.i.i.i, label %681, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

681:                                              ; preds = %676
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread71.i.i, label %676, !llvm.loop !18

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %676
  %682 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %683 = shl nuw i32 %682, 6
  %684 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i.i, i1 true)
  %685 = trunc nuw nsw i64 %684 to i32
  %686 = or disjoint i32 %683, %685
  %.not84.i.i = icmp eq i32 %686, -1
  br i1 %.not84.i.i, label %.thread71.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i
  %.185.i.i = phi i32 [ %744, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %686, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ]
  %687 = sext i32 %.185.i.i to i64
  %.val.i.i = load ptr, ptr %306, align 8
  %688 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i, i64 %687
  %.val41.i.i = load ptr, ptr %688, align 8
  %689 = getelementptr i8, ptr %688, i64 8
  %.val42.i.i = load ptr, ptr %689, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8)
  %.not.i.i.i47 = icmp eq ptr %.val42.i.i, null
  br i1 %.not.i.i.i47, label %700, label %690

690:                                              ; preds = %.lr.ph.i.i
  store ptr %.val42.i.i, ptr %8, align 8
  store ptr %647, ptr %635, align 8
  store ptr null, ptr %636, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull %638, i64 noundef 4) #18
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull %640, i64 noundef 4) #18
  store i8 0, ptr %641, align 8
  store i8 0, ptr %642, align 1
  store i32 0, ptr %643, align 4
  store i32 0, ptr %644, align 8
  %691 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %8, i32 noundef 1) #18
  %.not74.i.i = icmp eq i32 %691, 0
  %692 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %639) #18
  %693 = load ptr, ptr %639, align 8
  %694 = icmp eq ptr %693, %640
  br i1 %694, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i, label %695

695:                                              ; preds = %690
  call void @free(ptr noundef %693) #18
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i: ; preds = %695, %690
  %696 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %637) #18
  %697 = load ptr, ptr %637, align 8
  %698 = icmp eq ptr %697, %638
  br i1 %698, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, label %699

699:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %697) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  br i1 %.not74.i.i, label %.loopexit.i.i, label %706

700:                                              ; preds = %.lr.ph.i.i
  %.not6.i.i.i = icmp eq ptr %.val41.i.i, null
  br i1 %.not6.i.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %701

701:                                              ; preds = %700
  %702 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %647) #18
  br i1 %702, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %703

703:                                              ; preds = %701
  %704 = load ptr, ptr %647, align 8
  %705 = call noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.val41.i.i, ptr noundef nonnull align 8 dereferenceable(104) %647, ptr noundef %704) #18
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  br i1 %705, label %706, label %.loopexit.i.i

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i: ; preds = %701, %700
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  br label %.loopexit.i.i

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8)
  br i1 %.not74.i.i, label %.loopexit.i.i, label %706

706:                                              ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, %703, %699
  %707 = load ptr, ptr %247, align 8
  %708 = getelementptr inbounds %"class.llvm::BitVector", ptr %707, i64 %.pre122.i.i
  %709 = add nuw i32 %.185.i.i, 1
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 64
  %711 = load i32, ptr %710, align 8
  %712 = icmp eq i32 %709, %711
  br i1 %712, label %.thread71.i.i, label %713

713:                                              ; preds = %706
  %714 = lshr i32 %709, 6
  %715 = add i32 %711, -1
  %716 = lshr i32 %715, 6
  %.not32.i.i.i.i = icmp samesign ugt i32 %714, %716
  br i1 %.not32.i.i.i.i, label %.thread71.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %713
  %717 = load ptr, ptr %708, align 8
  %718 = and i32 %709, 63
  %719 = sub nuw nsw i32 64, %718
  %720 = icmp eq i32 %718, 0
  %721 = zext nneg i32 %719 to i64
  %722 = lshr i64 -1, %721
  %723 = xor i64 %722, -1
  %724 = select i1 %720, i64 -1, i64 %723
  %725 = and i32 %715, 63
  %726 = xor i32 %725, 63
  %727 = zext nneg i32 %726 to i64
  %728 = lshr i64 -1, %727
  %729 = zext nneg i32 %714 to i64
  %730 = zext nneg i32 %716 to i64
  %731 = add nuw nsw i32 %716, 1
  %wide.trip.count.i.i43.i.i = zext nneg i32 %731 to i64
  br label %732

732:                                              ; preds = %739, %.lr.ph.i.i.i.i
  %indvars.iv.i.i44.i.i = phi i64 [ %729, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i48.i.i, %739 ]
  %733 = getelementptr inbounds i64, ptr %717, i64 %indvars.iv.i.i44.i.i
  %734 = load i64, ptr %733, align 8
  %735 = icmp eq i64 %indvars.iv.i.i44.i.i, %729
  %736 = select i1 %735, i64 %724, i64 -1
  %spec.select34.i.i.i.i = and i64 %736, %734
  %737 = icmp eq i64 %indvars.iv.i.i44.i.i, %730
  %738 = select i1 %737, i64 %728, i64 -1
  %.2.i.i45.i.i = and i64 %spec.select34.i.i.i.i, %738
  %.not30.i.i46.i.i = icmp eq i64 %.2.i.i45.i.i, 0
  br i1 %.not30.i.i46.i.i, label %739, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

739:                                              ; preds = %732
  %indvars.iv.next.i.i48.i.i = add nuw nsw i64 %indvars.iv.i.i44.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i48.i.i, %wide.trip.count.i.i43.i.i
  br i1 %exitcond.not.i.i49.i.i, label %.thread71.i.i, label %732, !llvm.loop !18

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %732
  %740 = trunc nuw nsw i64 %indvars.iv.i.i44.i.i to i32
  %741 = shl nuw i32 %740, 6
  %742 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i45.i.i, i1 true)
  %743 = trunc nuw nsw i64 %742 to i32
  %744 = or disjoint i32 %741, %743
  %.not.i.i48 = icmp eq i32 %744, -1
  br i1 %.not.i.i48, label %.thread71.i.i, label %.lr.ph.i.i, !llvm.loop !20

.loopexit.i.i:                                    ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, %703, %699, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i
  %745 = load ptr, ptr %20, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %748 = load i32, ptr %747, align 8
  %749 = add i32 %748, %.185.i.i
  %750 = zext i32 %749 to i64
  %751 = load ptr, ptr %746, align 8
  %752 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %751, i64 %750, i32 6
  %753 = load i8, ptr %752, align 4
  %754 = add i32 %748, %649
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %751, i64 %755, i32 6
  %757 = load i8, ptr %756, align 4
  %.not39.i.i = icmp eq i8 %753, %757
  br i1 %.not39.i.i, label %814, label %.loopexit.i.i..thread71.i.i_crit_edge

.loopexit.i.i..thread71.i.i_crit_edge:            ; preds = %.loopexit.i.i
  %.pre210 = load ptr, ptr %247, align 8
  br label %.thread71.i.i

.thread71.i.i:                                    ; preds = %681, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %713, %706, %739, %.loopexit.i.i..thread71.i.i_crit_edge, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %661, %646
  %758 = phi ptr [ %.pre210, %.loopexit.i.i..thread71.i.i_crit_edge ], [ %.pre211, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %.pre211, %661 ], [ %.pre211, %646 ], [ %707, %739 ], [ %707, %706 ], [ %707, %713 ], [ %707, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %.pre211, %681 ]
  %759 = load ptr, ptr %574, align 8
  %760 = getelementptr inbounds i32, ptr %759, i64 %.pre122.i.i
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr inbounds %"class.llvm::BitVector", ptr %758, i64 %.pre122.i.i
  %763 = and i32 %761, 63
  %764 = zext nneg i32 %763 to i64
  %765 = shl nuw i64 1, %764
  %766 = lshr i32 %761, 6
  %767 = zext nneg i32 %766 to i64
  %768 = load ptr, ptr %762, align 8
  %769 = getelementptr inbounds i64, ptr %768, i64 %767
  %770 = load i64, ptr %769, align 8
  %771 = or i64 %770, %765
  store i64 %771, ptr %769, align 8
  %772 = load ptr, ptr %246, align 8
  %773 = getelementptr inbounds %"class.llvm::BitVector", ptr %772, i64 %.pre122.i.i
  %774 = load ptr, ptr %574, align 8
  %775 = getelementptr inbounds i32, ptr %774, i64 %.pre122.i.i
  %776 = load i32, ptr %775, align 4
  %777 = add i32 %776, 1
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 64
  %779 = load i32, ptr %778, align 8
  %780 = icmp eq i32 %777, %779
  br i1 %780, label %_ZNK4llvm9BitVector9find_nextEj.exit60.i.i, label %781

781:                                              ; preds = %.thread71.i.i
  %782 = lshr i32 %777, 6
  %783 = add i32 %779, -1
  %784 = lshr i32 %783, 6
  %.not32.i.i50.i.i = icmp samesign ugt i32 %782, %784
  br i1 %.not32.i.i50.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit60.i.i, label %.lr.ph.i.i51.i.i

.lr.ph.i.i51.i.i:                                 ; preds = %781
  %785 = load ptr, ptr %773, align 8
  %786 = and i32 %777, 63
  %787 = sub nuw nsw i32 64, %786
  %788 = icmp eq i32 %786, 0
  %789 = zext nneg i32 %787 to i64
  %790 = lshr i64 -1, %789
  %791 = xor i64 %790, -1
  %792 = select i1 %788, i64 -1, i64 %791
  %793 = and i32 %783, 63
  %794 = xor i32 %793, 63
  %795 = zext nneg i32 %794 to i64
  %796 = lshr i64 -1, %795
  %797 = zext nneg i32 %782 to i64
  %798 = zext nneg i32 %784 to i64
  %799 = add nuw nsw i32 %784, 1
  %wide.trip.count.i.i52.i.i = zext nneg i32 %799 to i64
  br label %800

800:                                              ; preds = %813, %.lr.ph.i.i51.i.i
  %indvars.iv.i.i53.i.i = phi i64 [ %797, %.lr.ph.i.i51.i.i ], [ %indvars.iv.next.i.i58.i.i, %813 ]
  %801 = getelementptr inbounds i64, ptr %785, i64 %indvars.iv.i.i53.i.i
  %802 = load i64, ptr %801, align 8
  %803 = icmp eq i64 %indvars.iv.i.i53.i.i, %797
  %804 = select i1 %803, i64 %792, i64 -1
  %spec.select34.i.i54.i.i = and i64 %804, %802
  %805 = icmp eq i64 %indvars.iv.i.i53.i.i, %798
  %806 = select i1 %805, i64 %796, i64 -1
  %.2.i.i55.i.i = and i64 %spec.select34.i.i54.i.i, %806
  %.not30.i.i56.i.i = icmp eq i64 %.2.i.i55.i.i, 0
  br i1 %.not30.i.i56.i.i, label %813, label %807

807:                                              ; preds = %800
  %808 = trunc nuw nsw i64 %indvars.iv.i.i53.i.i to i32
  %809 = shl nuw i32 %808, 6
  %810 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i55.i.i, i1 true)
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = or disjoint i32 %809, %811
  br label %_ZNK4llvm9BitVector9find_nextEj.exit60.i.i

813:                                              ; preds = %800
  %indvars.iv.next.i.i58.i.i = add nuw nsw i64 %indvars.iv.i.i53.i.i, 1
  %exitcond.not.i.i59.i.i = icmp eq i64 %indvars.iv.next.i.i58.i.i, %wide.trip.count.i.i52.i.i
  br i1 %exitcond.not.i.i59.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit60.i.i, label %800, !llvm.loop !18

_ZNK4llvm9BitVector9find_nextEj.exit60.i.i:       ; preds = %813, %807, %781, %.thread71.i.i
  %.0.i.i57.i.i = phi i32 [ %812, %807 ], [ -1, %.thread71.i.i ], [ -1, %781 ], [ -1, %813 ]
  store i32 %.0.i.i57.i.i, ptr %775, align 4
  %.pre.i.i = sext i32 %761 to i64
  br label %814

814:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit60.i.i, %.loopexit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZNK4llvm9BitVector9find_nextEj.exit60.i.i ], [ %687, %.loopexit.i.i ]
  %815 = phi i1 [ false, %_ZNK4llvm9BitVector9find_nextEj.exit60.i.i ], [ true, %.loopexit.i.i ]
  %.2.i.i = phi i32 [ %761, %_ZNK4llvm9BitVector9find_nextEj.exit60.i.i ], [ %.185.i.i, %.loopexit.i.i ]
  %.val40.i.i = load ptr, ptr %306, align 8
  %816 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val40.i.i, i64 %.pre-phi.i.i
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not.i61.i.i = icmp eq ptr %818, null
  br i1 %.not.i61.i.i, label %820, label %819

819:                                              ; preds = %814
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %818, ptr noundef nonnull align 8 dereferenceable(120) %647, ptr noundef nonnull align 8 dereferenceable(104) %647) #18
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

820:                                              ; preds = %814
  %821 = load ptr, ptr %816, align 8
  %.not7.i.i.i = icmp eq ptr %821, null
  br i1 %.not7.i.i.i, label %829, label %822

822:                                              ; preds = %820
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i32 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 216
  store i32 0, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %816, i64 220
  store i32 0, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 224
  store ptr %645, ptr %827, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %824, i8 0, i64 192, i1 false)
  store ptr %823, ptr %817, align 8
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %823, ptr noundef nonnull align 8 dereferenceable(120) %821, ptr noundef nonnull align 8 dereferenceable(104) %821) #18
  %828 = load ptr, ptr %817, align 8
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %828, ptr noundef nonnull align 8 dereferenceable(120) %647, ptr noundef nonnull align 8 dereferenceable(104) %647) #18
  store ptr null, ptr %816, align 8
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

829:                                              ; preds = %820
  store ptr %647, ptr %816, align 8
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i: ; preds = %829, %822, %819
  %830 = sext i32 %649 to i64
  %831 = load ptr, ptr %248, align 8
  %832 = getelementptr inbounds %"struct.llvm::Align", ptr %831, i64 %830
  %.sroa.04.0.copyload.i.i = load i8, ptr %832, align 1
  %.pre95.i.i = load ptr, ptr %20, align 8
  br i1 %815, label %833, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre95.i.i, i64 32
  %.pre96.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert97.i.i = getelementptr inbounds nuw i8, ptr %.pre95.i.i, i64 8
  %.pre98.i.i = load ptr, ptr %.phi.trans.insert97.i.i, align 8
  %.pre110.i.i = add i32 %.pre96.i.i, %.2.i.i
  %.pre112.i.i = zext i32 %.pre110.i.i to i64
  br label %846

833:                                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i
  %834 = getelementptr inbounds nuw i8, ptr %.pre95.i.i, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %.pre95.i.i, i64 32
  %836 = load i32, ptr %835, align 8
  %837 = add i32 %836, %.2.i.i
  %838 = zext i32 %837 to i64
  %839 = load ptr, ptr %834, align 8
  %840 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %839, i64 %838, i32 2
  %.sroa.0.0.copyload.i62.i.i = load i8, ptr %840, align 8
  %841 = icmp ugt i8 %.sroa.04.0.copyload.i.i, %.sroa.0.0.copyload.i62.i.i
  br i1 %841, label %846, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i: ; preds = %833
  %842 = load ptr, ptr %250, align 8
  %843 = getelementptr inbounds i32, ptr %842, i64 %830
  %844 = load i32, ptr %843, align 4
  %845 = zext i32 %844 to i64
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i

846:                                              ; preds = %833, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i
  %.pre-phi113.i.i = phi i64 [ %.pre112.i.i, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i ], [ %838, %833 ]
  %847 = phi ptr [ %.pre98.i.i, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i ], [ %839, %833 ]
  %848 = getelementptr inbounds nuw i8, ptr %.pre95.i.i, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %.pre95.i.i, i64 32
  %850 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %847, i64 %.pre-phi113.i.i, i32 2
  store i8 %.sroa.04.0.copyload.i.i, ptr %850, align 8
  %851 = load i32, ptr %849, align 8
  %852 = add i32 %851, %.2.i.i
  %853 = zext i32 %852 to i64
  %854 = load ptr, ptr %848, align 8
  %855 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %854, i64 %853, i32 6
  %856 = load i8, ptr %855, align 4
  %857 = and i8 %856, -3
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i

859:                                              ; preds = %846
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %.pre95.i.i, i8 %.sroa.04.0.copyload.i.i) #18
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i: ; preds = %859, %846
  %860 = load ptr, ptr %250, align 8
  %861 = getelementptr inbounds i32, ptr %860, i64 %830
  %862 = load i32, ptr %861, align 4
  %863 = zext i32 %862 to i64
  %.pre104.i.i = load ptr, ptr %20, align 8
  %.phi.trans.insert100.i.i = getelementptr inbounds nuw i8, ptr %.pre104.i.i, i64 32
  %.pre101.i.i = load i32, ptr %.phi.trans.insert100.i.i, align 8
  %.phi.trans.insert102.i.i = getelementptr inbounds nuw i8, ptr %.pre104.i.i, i64 8
  %.pre103.i.i = load ptr, ptr %.phi.trans.insert102.i.i, align 8
  %.pre114.i.i = add i32 %.pre101.i.i, %.2.i.i
  %.pre116.i.i = zext i32 %.pre114.i.i to i64
  br i1 %815, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge105.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i
  %.pre-phi117.i.i = phi i64 [ %838, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %.pre116.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %864 = phi ptr [ %839, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %.pre103.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %865 = phi i64 [ %845, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %863, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %866 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %864, i64 %.pre-phi117.i.i, i32 1
  %867 = load i64, ptr %866, align 8
  %868 = icmp slt i64 %867, %865
  br i1 %868, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge105.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge105.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i
  %.pre-phi121.i.i = phi i64 [ %.pre-phi117.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %.pre116.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %869 = phi ptr [ %864, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %.pre103.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %870 = phi i64 [ %865, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %863, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %871 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %869, i64 %.pre-phi121.i.i, i32 1
  store i64 %870, ptr %871, align 8
  br label %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i

_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge105.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i
  %872 = load ptr, ptr %9, align 8
  %873 = getelementptr inbounds i32, ptr %872, i64 %830
  store i32 %.2.i.i, ptr %873, align 4
  %874 = sext i32 %.2.i.i to i64
  %875 = load ptr, ptr %11, align 8
  %876 = getelementptr inbounds %"class.llvm::SmallVector.347", ptr %875, i64 %874
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %876) #18
  %878 = add i64 %877, 1
  %879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %876) #18
  %.not.i.i.i.i49 = icmp ugt i64 %878, %879
  br i1 %.not.i.i.i.i49, label %880, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

880:                                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i
  %881 = getelementptr inbounds i8, ptr %876, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %876, ptr noundef nonnull %881, i64 noundef %878, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %880, %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i
  %882 = load ptr, ptr %876, align 8
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %876) #18
  %884 = getelementptr inbounds i32, ptr %882, i64 %883
  store i32 %649, ptr %884, align 1
  %885 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %876) #18
  %886 = add i64 %885, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %876, i64 noundef %886) #18
  %887 = getelementptr inbounds nuw i8, ptr %647, i64 116
  %888 = load float, ptr %887, align 4
  %889 = load ptr, ptr %10, align 8
  %890 = getelementptr inbounds float, ptr %889, i64 %874
  %891 = load float, ptr %890, align 4
  %892 = fadd float %888, %891
  store float %892, ptr %890, align 4
  %893 = and i32 %.2.i.i, 63
  %894 = zext nneg i32 %893 to i64
  %895 = shl nuw i64 1, %894
  %896 = lshr i32 %.2.i.i, 6
  %897 = zext nneg i32 %896 to i64
  %898 = load ptr, ptr %12, align 8
  %899 = getelementptr inbounds i64, ptr %898, i64 %897
  %900 = load i64, ptr %899, align 8
  %901 = or i64 %900, %895
  store i64 %901, ptr %899, align 8
  %902 = icmp ne i32 %649, %.2.i.i
  %903 = or i1 %.064133.i, %902
  %904 = getelementptr inbounds i8, ptr %.sroa.095.0132.i, i64 8
  %.not98.i = icmp eq ptr %904, %634
  br i1 %.not98.i, label %._crit_edge.loopexit.i, label %646

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %.pre.i50 = load ptr, ptr %562, align 8
  %.pre202.i = load ptr, ptr %563, align 8
  br label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit
  %905 = phi ptr [ %634, %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit ], [ %.pre202.i, %._crit_edge.loopexit.i ]
  %906 = phi ptr [ %633, %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit ], [ %.pre.i50, %._crit_edge.loopexit.i ]
  %.064.lcssa.i = phi i1 [ false, %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit ], [ %903, %._crit_edge.loopexit.i ]
  %.not99134.i = icmp eq ptr %906, %905
  br i1 %.not99134.i, label %._crit_edge138.i, label %.lr.ph137.i

.lr.ph137.i:                                      ; preds = %._crit_edge.i51
  %907 = load ptr, ptr %10, align 8
  br label %908

908:                                              ; preds = %908, %.lr.ph137.i
  %.sroa.091.0135.i = phi ptr [ %906, %.lr.ph137.i ], [ %916, %908 ]
  %909 = load ptr, ptr %.sroa.091.0135.i, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 112
  %.sroa.0.0.copyload.i74.i = load i32, ptr %910, align 8
  %911 = add i32 %.sroa.0.0.copyload.i74.i, -1073741824
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %907, i64 %912
  %914 = load float, ptr %913, align 4
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 116
  store float %914, ptr %915, align 4
  %916 = getelementptr inbounds i8, ptr %.sroa.091.0135.i, i64 8
  %.not99.i = icmp eq ptr %916, %905
  br i1 %.not99.i, label %._crit_edge138.loopexit.i, label %908

._crit_edge138.loopexit.i:                        ; preds = %908
  %.val.pre.i = load ptr, ptr %562, align 8
  %.val71.pre.i = load ptr, ptr %563, align 8
  br label %._crit_edge138.i

._crit_edge138.i:                                 ; preds = %._crit_edge138.loopexit.i, %._crit_edge.i51
  %.val71.i = phi ptr [ %.val71.pre.i, %._crit_edge138.loopexit.i ], [ %905, %._crit_edge.i51 ]
  %.val.i52 = phi ptr [ %.val.pre.i, %._crit_edge138.loopexit.i ], [ %906, %._crit_edge.i51 ]
  %917 = icmp eq ptr %.val.i52, %.val71.i
  br i1 %917, label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i56, label %918

918:                                              ; preds = %._crit_edge138.i
  %919 = ptrtoint ptr %.val71.i to i64
  %920 = ptrtoint ptr %.val.i52 to i64
  %921 = sub i64 %919, %920
  %922 = ashr exact i64 %921, 3
  %923 = icmp sgt i64 %922, 0
  br i1 %923, label %.lr.ph.i.i.i.i.i.i78, label %.loopexit.i.i.i.i53

.lr.ph.i.i.i.i.i.i78:                             ; preds = %918, %select.unfold.i.i.i.i.i.i84
  %storemerge26.i.i.in.in.i.i.i.i79 = phi i64 [ %storemerge26.i.i.i.i.i.i81, %select.unfold.i.i.i.i.i.i84 ], [ %922, %918 ]
  %storemerge26.i.i.in.i.i.i.i80 = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i.i79, 1
  %storemerge26.i.i.i.i.i.i81 = lshr i64 %storemerge26.i.i.in.i.i.i.i80, 1
  %924 = shl i64 %storemerge26.i.i.i.i.i.i81, 3
  %925 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %924, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i.i82 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i.i82, label %select.unfold.i.i.i.i.i.i84, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i83

select.unfold.i.i.i.i.i.i84:                      ; preds = %.lr.ph.i.i.i.i.i.i78
  %.not10.i.i.i.i.i.i85 = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i.i79, 3
  br i1 %.not10.i.i.i.i.i.i85, label %.loopexit.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !17

.loopexit.i.i.i.i53:                              ; preds = %select.unfold.i.i.i.i.i.i84, %918
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %.val.i52, ptr %.val71.i)
  br label %926

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i.i78
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %.val.i52, ptr %.val71.i, ptr noundef nonnull %925, i64 noundef %storemerge26.i.i.i.i.i.i81)
  br label %926

926:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i83, %.loopexit.i.i.i.i53
  %.sroa.1.021.i.i.i.i54 = phi i64 [ %924, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i83 ], [ 0, %.loopexit.i.i.i.i53 ]
  %.sroa.5.019.i.i.i.i55 = phi ptr [ %925, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i83 ], [ null, %.loopexit.i.i.i.i53 ]
  call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i.i55, i64 noundef %.sroa.1.021.i.i.i.i54) #18
  br label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i56

_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i56: ; preds = %926, %._crit_edge138.i
  br i1 %.064.lcssa.i, label %927, label %.loopexit.i

927:                                              ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i56
  %928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  %929 = and i64 %928, 4294967295
  %.not143.i = icmp eq i64 %929, 0
  br i1 %.not143.i, label %._crit_edge147.i, label %.lr.ph146.i

.lr.ph146.i:                                      ; preds = %927
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %931

931:                                              ; preds = %.loopexit102.i, %.lr.ph146.i
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph146.i ], [ %indvars.iv.next.i59, %.loopexit102.i ]
  %932 = load ptr, ptr %9, align 8
  %933 = getelementptr inbounds i32, ptr %932, i64 %indvars.iv.i58
  %934 = load i32, ptr %933, align 4
  %935 = icmp eq i32 %934, -1
  %936 = zext i32 %934 to i64
  %937 = icmp eq i64 %indvars.iv.i58, %936
  %or.cond.i = or i1 %935, %937
  br i1 %or.cond.i, label %.loopexit102.i, label %938

938:                                              ; preds = %931
  %939 = load ptr, ptr %930, align 8
  %940 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %939, i32 noundef %934) #18
  %941 = load ptr, ptr %89, align 8
  %942 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %941, i64 %indvars.iv.i58
  %943 = load ptr, ptr %942, align 8
  %944 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %942) #18
  %945 = getelementptr inbounds ptr, ptr %943, i64 %944
  %.not70139.i = icmp eq i64 %944, 0
  br i1 %.not70139.i, label %.loopexit102.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %938
  %946 = ptrtoint ptr %940 to i64
  %947 = or i64 %946, 4
  br label %948

948:                                              ; preds = %948, %.lr.ph142.i
  %.066140.i = phi ptr [ %943, %.lr.ph142.i ], [ %950, %948 ]
  %949 = load ptr, ptr %.066140.i, align 8
  store i64 %947, ptr %949, align 8
  %950 = getelementptr inbounds i8, ptr %.066140.i, i64 8
  %.not70.i = icmp eq ptr %950, %945
  br i1 %.not70.i, label %.loopexit102.i, label %948

.loopexit102.i:                                   ; preds = %948, %938, %931
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %.not.i60 = icmp eq i64 %indvars.iv.next.i59, %929
  br i1 %.not.i60, label %._crit_edge147.i, label %931, !llvm.loop !21

._crit_edge147.i:                                 ; preds = %.loopexit102.i, %927
  %.sroa.087.0154.i = load ptr, ptr %104, align 8
  %.not100155.i = icmp eq ptr %.sroa.087.0154.i, %105
  br i1 %.not100155.i, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %._crit_edge147.i
  %951 = getelementptr inbounds i8, ptr %3, i64 16
  br label %952

952:                                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, %.lr.ph158.i
  %.sroa.087.0156.i = phi ptr [ %.sroa.087.0154.i, %.lr.ph158.i ], [ %.sroa.087.0.i, %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i ]
  %953 = getelementptr inbounds i8, ptr %.sroa.087.0156.i, i64 56
  %954 = getelementptr inbounds i8, ptr %.sroa.087.0156.i, i64 48
  %.sroa.084.0148.i = load ptr, ptr %953, align 8
  %.not101149.i = icmp eq ptr %.sroa.084.0148.i, %954
  br i1 %.not101149.i, label %._crit_edge153.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %952
  %955 = load ptr, ptr %9, align 8
  br label %956

956:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i62, %.lr.ph152.i
  %.sroa.084.0150.i = phi ptr [ %.sroa.084.0148.i, %.lr.ph152.i ], [ %.sroa.084.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i62 ]
  %957 = getelementptr i8, ptr %.sroa.084.0150.i, i64 32
  %.val72.i = load ptr, ptr %957, align 8
  %958 = getelementptr i8, ptr %.sroa.084.0150.i, i64 40
  %.val73.i = load i24, ptr %958, align 8
  %959 = zext i24 %.val73.i to i64
  %960 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val72.i, i64 %959
  %.not1.i.i = icmp eq i24 %.val73.i, 0
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %956, %975
  %.02.i.i = phi ptr [ %976, %975 ], [ %.val72.i, %956 ]
  %961 = load i32, ptr %.02.i.i, align 8
  %962 = and i32 %961, 255
  %963 = icmp eq i32 %962, 5
  br i1 %963, label %964, label %975

964:                                              ; preds = %.lr.ph.i75.i
  %965 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %966 = load i32, ptr %965, align 8
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %975, label %968

968:                                              ; preds = %964
  %969 = zext nneg i32 %966 to i64
  %970 = getelementptr inbounds i32, ptr %955, i64 %969
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %971, -1
  %973 = icmp eq i32 %971, %966
  %or.cond.i.i = or i1 %972, %973
  br i1 %or.cond.i.i, label %975, label %974

974:                                              ; preds = %968
  store i32 %971, ptr %965, align 8
  br label %975

975:                                              ; preds = %974, %968, %964, %.lr.ph.i75.i
  %976 = getelementptr inbounds i8, ptr %.02.i.i, i64 32
  %.not.i76.i = icmp eq ptr %976, %960
  br i1 %.not.i76.i, label %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i, label %.lr.ph.i75.i

_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i: ; preds = %975, %956
  %977 = icmp ne ptr %.sroa.084.0150.i, null
  call void @llvm.assume(i1 %977)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.sroa.084.0150.i, align 8
  %978 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i61, 4
  %.not.i.i.i78.i = icmp eq i64 %978, 0
  br i1 %.not.i.i.i78.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i73, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i62

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i73: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.084.0150.i, i64 44
  %980 = load i32, ptr %979, align 4
  %981 = and i32 %980, 8
  %.not34.i.i.i.i74 = icmp eq i32 %981, 0
  br i1 %.not34.i.i.i.i74, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i62, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i75

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i75: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i75
  %.sroa.0.15.i.i.i.i76 = phi ptr [ %983, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i75 ], [ %.sroa.084.0150.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i73 ]
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i76, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 44
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 8
  %.not3.i.i.i.i77 = icmp eq i32 %986, 0
  br i1 %.not3.i.i.i.i77, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i62, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i75, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i62: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i75, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i73, %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i
  %.sroa.0.0.i.i.i.i63 = phi ptr [ %.sroa.084.0150.i, %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i ], [ %.sroa.084.0150.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i73 ], [ %983, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i75 ]
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i63, i64 8
  %.sroa.084.0.i = load ptr, ptr %987, align 8
  %.not101.i = icmp eq ptr %.sroa.084.0.i, %954
  br i1 %.not101.i, label %._crit_edge153.i, label %956

._crit_edge153.i:                                 ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i62, %952
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %951, i64 noundef 4) #18
  %.sroa.076.095.i.i = load ptr, ptr %953, align 8
  %.not8196.i.i = icmp eq ptr %.sroa.076.095.i.i, %954
  br i1 %.not8196.i.i, label %._crit_edge.i.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %._crit_edge153.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i
  %.sroa.076.098.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i ], [ %.sroa.076.095.i.i, %._crit_edge153.i ]
  %988 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL8DCELimit, i64 128), align 8
  %.not.i79.i = icmp eq i32 %988, -1
  %.not21.i.i = icmp sgt i32 %988, 0
  %or.cond80.i.i = or i1 %.not.i79.i, %.not21.i.i
  br i1 %or.cond80.i.i, label %989, label %._crit_edge.i.i

989:                                              ; preds = %.lr.ph99.i.i
  %990 = load ptr, ptr %27, align 8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 136
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef zeroext i1 %993(ptr noundef nonnull align 8 dereferenceable(80) %990, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.076.098.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  br i1 %994, label %995, label %.preheader.i.i.i.i.i

995:                                              ; preds = %989
  %996 = load i32, ptr %4, align 4
  %997 = load i32, ptr %5, align 4
  %998 = icmp eq i32 %996, %997
  %999 = icmp ne i32 %996, -1
  %or.cond.i81.i = and i1 %999, %998
  br i1 %or.cond.i81.i, label %1000, label %.preheader.i.i.i.i.i

1000:                                             ; preds = %995
  %1001 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1002 = add i64 %1001, 1
  %1003 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i.i.i72 = icmp ugt i64 %1002, %1003
  br i1 %.not.i.i.i.i.i72, label %1004, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

1004:                                             ; preds = %1000
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %951, i64 noundef %1002, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %1004, %1000
  %1005 = load ptr, ptr %3, align 8
  %1006 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1007 = getelementptr inbounds ptr, ptr %1005, i64 %1006
  %1008 = ptrtoint ptr %.sroa.076.098.i.i to i64
  store i64 %1008, ptr %1007, align 1
  %1009 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1010 = add i64 %1009, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1010) #18
  br label %1116

.preheader.i.i.i.i.i:                             ; preds = %995, %989
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.076.098.i.i, align 8
  %1011 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i71 = icmp eq i64 %1011, 0
  br i1 %.not.i.i.i.i.i.i.i.i71, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.076.098.i.i, i64 44
  %1013 = load i32, ptr %1012, align 4
  %1014 = and i32 %1013, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1014, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1016, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.076.098.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 44
  %1018 = load i32, ptr %1017, align 4
  %1019 = and i32 %1018, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1019, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.076.098.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.076.098.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1016, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %.sroa.076.098.i.i to i64
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %1023 = load ptr, ptr %27, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 80
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call i32 %1026(ptr noundef nonnull align 8 dereferenceable(80) %1023, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.076.098.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6) #18
  %.not22.i.i = icmp eq i32 %1027, 0
  br i1 %.not22.i.i, label %1116, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.not8288.i.i = icmp eq ptr %1021, %954
  br i1 %.not8288.i.i, label %.critedge.i.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.preheader.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i
  %.sroa.076.290.i.i = phi ptr [ %1053, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i ], [ %.sroa.076.098.i.i, %.preheader.i.i ]
  %.sroa.067.089.i.i = phi ptr [ %1041, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i ], [ %1021, %.preheader.i.i ]
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.067.089.i.i, i64 68
  %1029 = load i16, ptr %1028, align 4
  %.off.i.i.i = add i16 %1029, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %1030, label %.critedge.i.i

1030:                                             ; preds = %.lr.ph.i80.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.067.089.i.i, align 8
  %1031 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i29.i.i = icmp eq i64 %1031, 0
  br i1 %.not.i.i.i29.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1030
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.067.089.i.i, i64 44
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1034, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.067.089.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 44
  %1038 = load i32, ptr %1037, align 4
  %1039 = and i32 %1038, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1039, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1030
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.067.089.i.i, %1030 ], [ %.sroa.067.089.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1036, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp ne ptr %.sroa.076.290.i.i, null
  call void @llvm.assume(i1 %1042)
  %.0.copyload.i.i.i.i.i.i.i.i.i31.i.i = load i64, ptr %.sroa.076.290.i.i, align 8
  %1043 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i31.i.i, 4
  %.not.i.i.i32.i.i = icmp eq i64 %1043, 0
  br i1 %.not.i.i.i32.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.076.290.i.i, i64 44
  %1045 = load i32, ptr %1044, align 4
  %1046 = and i32 %1045, 8
  %.not34.i.i.i35.i.i = icmp eq i32 %1046, 0
  br i1 %.not34.i.i.i35.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36.i.i
  %.sroa.0.15.i.i.i37.i.i = phi ptr [ %1048, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36.i.i ], [ %.sroa.076.290.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34.i.i ]
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i37.i.i, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 44
  %1050 = load i32, ptr %1049, align 4
  %1051 = and i32 %1050, 8
  %.not3.i.i.i38.i.i = icmp eq i32 %1051, 0
  br i1 %.not3.i.i.i38.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36.i.i, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.0.i.i.i33.i.i = phi ptr [ %.sroa.076.290.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.076.290.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i34.i.i ], [ %1048, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i36.i.i ]
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i33.i.i, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %.not82.i.i = icmp eq ptr %1041, %954
  br i1 %.not82.i.i, label %.critedge.i.i, label %.lr.ph.i80.i, !llvm.loop !22

.critedge.i.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i, %.lr.ph.i80.i, %.preheader.i.i
  %.sroa.067.0.lcssa.i.i = phi ptr [ %1021, %.preheader.i.i ], [ %1041, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i ], [ %.sroa.067.089.i.i, %.lr.ph.i80.i ]
  %.sroa.076.2.lcssa.i.i = phi ptr [ %.sroa.076.098.i.i, %.preheader.i.i ], [ %1053, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit39.i.i ], [ %.sroa.076.290.i.i, %.lr.ph.i80.i ]
  %1054 = icmp eq ptr %.sroa.067.0.lcssa.i.i, %954
  br i1 %1054, label %1116, label %1055

1055:                                             ; preds = %.critedge.i.i
  %1056 = load ptr, ptr %27, align 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 112
  %1059 = load ptr, ptr %1058, align 8
  %1060 = call i32 %1059(ptr noundef nonnull align 8 dereferenceable(80) %1056, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.067.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  %.not23.i.i = icmp eq i32 %1060, 0
  br i1 %.not23.i.i, label %1116, label %1061

1061:                                             ; preds = %1055
  %1062 = load i32, ptr %4, align 4
  %1063 = load i32, ptr %5, align 4
  %.not24.i.i = icmp eq i32 %1062, %1063
  br i1 %.not24.i.i, label %1064, label %1116

1064:                                             ; preds = %1061
  %1065 = icmp ne i32 %1027, %1060
  %1066 = icmp eq i32 %1062, -1
  %or.cond3.i.i = or i1 %1065, %1066
  br i1 %or.cond3.i.i, label %1116, label %1067

1067:                                             ; preds = %1064
  %1068 = load i32, ptr %6, align 4
  %1069 = load i32, ptr %7, align 4
  %.not25.i.i = icmp eq i32 %1068, %1069
  br i1 %.not25.i.i, label %1070, label %1116

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %20, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1074 = load i32, ptr %1073, align 8
  %1075 = add i32 %1074, %1062
  %1076 = zext i32 %1075 to i64
  %1077 = load ptr, ptr %1072, align 8
  %1078 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1077, i64 %1076, i32 4
  %1079 = load i8, ptr %1078, align 2
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1116

1081:                                             ; preds = %1070
  %1082 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.067.0.lcssa.i.i, i32 %1027, ptr noundef null, i1 noundef zeroext true) #18
  %.not26.i.i = icmp eq i32 %1082, -1
  br i1 %.not26.i.i, label %1093, label %1083

1083:                                             ; preds = %1081
  %1084 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1085 = add i64 %1084, 1
  %1086 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i40.i.i = icmp ugt i64 %1085, %1086
  br i1 %.not.i.i.i40.i.i, label %1087, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit41.i.i

1087:                                             ; preds = %1083
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %951, i64 noundef %1085, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit41.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit41.i.i: ; preds = %1087, %1083
  %1088 = load ptr, ptr %3, align 8
  %1089 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1090 = getelementptr inbounds ptr, ptr %1088, i64 %1089
  store i64 %1022, ptr %1090, align 1
  %1091 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1092 = add i64 %1091, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1092) #18
  br label %1093

1093:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit41.i.i, %1081
  %1094 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1095 = add i64 %1094, 1
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not.i.i.i42.i.i = icmp ugt i64 %1095, %1096
  br i1 %.not.i.i.i42.i.i, label %1097, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i

1097:                                             ; preds = %1093
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %951, i64 noundef %1095, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i: ; preds = %1097, %1093
  %1098 = load ptr, ptr %3, align 8
  %1099 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1100 = getelementptr inbounds ptr, ptr %1098, i64 %1099
  %1101 = ptrtoint ptr %.sroa.067.0.lcssa.i.i to i64
  store i64 %1101, ptr %1100, align 1
  %1102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1103 = add i64 %1102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1103) #18
  %1104 = icmp ne ptr %.sroa.076.2.lcssa.i.i, null
  call void @llvm.assume(i1 %1104)
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.076.2.lcssa.i.i, align 8
  %1105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %1105, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.076.2.lcssa.i.i, i64 44
  %1107 = load i32, ptr %1106, align 4
  %1108 = and i32 %1107, 8
  %.not34.i.i.i49.i.i = icmp eq i32 %1108, 0
  br i1 %.not34.i.i.i49.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i
  %.sroa.0.15.i.i.i51.i.i = phi ptr [ %1110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ], [ %.sroa.076.2.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i51.i.i, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 44
  %1112 = load i32, ptr %1111, align 4
  %1113 = and i32 %1112, 8
  %.not3.i.i.i52.i.i = icmp eq i32 %1113, 0
  br i1 %.not3.i.i.i52.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.076.2.lcssa.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i ], [ %.sroa.076.2.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %1110, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ]
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  %1115 = load ptr, ptr %1114, align 8
  br label %1116

1116:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, %1070, %1067, %1064, %1061, %1055, %.critedge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.sroa.076.1.i.i = phi ptr [ %.sroa.076.098.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %.sroa.076.098.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.076.2.lcssa.i.i, %.critedge.i.i ], [ %.sroa.076.2.lcssa.i.i, %1055 ], [ %.sroa.076.2.lcssa.i.i, %1064 ], [ %1115, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i ], [ %.sroa.076.2.lcssa.i.i, %1070 ], [ %.sroa.076.2.lcssa.i.i, %1067 ], [ %.sroa.076.2.lcssa.i.i, %1061 ]
  %1117 = icmp ne ptr %.sroa.076.1.i.i, null
  call void @llvm.assume(i1 %1117)
  %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i = load i64, ptr %.sroa.076.1.i.i, align 8
  %1118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i, 4
  %.not.i.i.i56.i.i = icmp eq i64 %1118, 0
  br i1 %.not.i.i.i56.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i: ; preds = %1116
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.076.1.i.i, i64 44
  %1120 = load i32, ptr %1119, align 4
  %1121 = and i32 %1120, 8
  %.not34.i.i.i59.i.i = icmp eq i32 %1121, 0
  br i1 %.not34.i.i.i59.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i
  %.sroa.0.15.i.i.i61.i.i = phi ptr [ %1123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i ], [ %.sroa.076.1.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i ]
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i61.i.i, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 44
  %1125 = load i32, ptr %1124, align 4
  %1126 = and i32 %1125, 8
  %.not3.i.i.i62.i.i = icmp eq i32 %1126, 0
  br i1 %.not3.i.i.i62.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i, !llvm.loop !12

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, %1116
  %.sroa.0.0.i.i.i57.i.i = phi ptr [ %.sroa.076.1.i.i, %1116 ], [ %.sroa.076.1.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i ], [ %1123, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i ]
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i57.i.i, i64 8
  %.sroa.076.0.i.i = load ptr, ptr %1127, align 8
  %.not81.i.i = icmp eq ptr %.sroa.076.0.i.i, %954
  br i1 %.not81.i.i, label %._crit_edge.i.i, label %.lr.ph99.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, %.lr.ph99.i.i, %._crit_edge153.i
  %1128 = load ptr, ptr %3, align 8
  %1129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1130 = getelementptr inbounds ptr, ptr %1128, i64 %1129
  %.not27103.i.i = icmp eq i64 %1129, 0
  br i1 %.not27103.i.i, label %._crit_edge107.i.i, label %.lr.ph106.i.i

.lr.ph106.i.i:                                    ; preds = %._crit_edge.i.i, %1134
  %.017104.i.i = phi ptr [ %1135, %1134 ], [ %1128, %._crit_edge.i.i ]
  %1131 = load ptr, ptr %.017104.i.i, align 8
  %1132 = load ptr, ptr %78, align 8
  %.not28.i.i = icmp eq ptr %1132, null
  br i1 %.not28.i.i, label %1134, label %1133

1133:                                             ; preds = %.lr.ph106.i.i
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1132, ptr noundef nonnull align 8 dereferenceable(70) %1131, i1 noundef zeroext false) #18
  br label %1134

1134:                                             ; preds = %1133, %.lr.ph106.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1131) #18
  %1135 = getelementptr inbounds i8, ptr %.017104.i.i, i64 8
  %.not27.i.i = icmp eq ptr %1135, %1130
  br i1 %.not27.i.i, label %._crit_edge107.i.i, label %.lr.ph106.i.i

._crit_edge107.i.i:                               ; preds = %1134, %._crit_edge.i.i
  %1136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %1137 = load ptr, ptr %3, align 8
  %1138 = icmp eq ptr %1137, %951
  br i1 %1138, label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, label %1139

1139:                                             ; preds = %._crit_edge107.i.i
  call void @free(ptr noundef %1137) #18
  br label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %1139, %._crit_edge107.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.087.0156.i, i64 8
  %.sroa.087.0.i = load ptr, ptr %1140, align 8
  %.not100.i = icmp eq ptr %.sroa.087.0.i, %105
  br i1 %.not100.i, label %._crit_edge159.i, label %952

._crit_edge159.i:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, %._crit_edge147.i
  %1141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #18
  %1142 = and i64 %1141, 4294967295
  %.not68165.i = icmp eq i64 %1142, 0
  br i1 %.not68165.i, label %.loopexit.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %._crit_edge159.i, %._crit_edge164.i
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %._crit_edge164.i ], [ 0, %._crit_edge159.i ]
  %1143 = load ptr, ptr %574, align 8
  %1144 = getelementptr inbounds i32, ptr %1143, i64 %indvars.iv199.i
  %1145 = load i32, ptr %1144, align 4
  %.not69160.i = icmp eq i32 %1145, -1
  br i1 %.not69160.i, label %._crit_edge164.i, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %.lr.ph168.i, %_ZNK4llvm9BitVector9find_nextEj.exit.i
  %.0161.i = phi i32 [ %1191, %_ZNK4llvm9BitVector9find_nextEj.exit.i ], [ %1145, %.lr.ph168.i ]
  %1146 = load ptr, ptr %20, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %1149 = load i32, ptr %1148, align 8
  %1150 = add i32 %1149, %.0161.i
  %1151 = zext i32 %1150 to i64
  %1152 = load ptr, ptr %1147, align 8
  %1153 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %1152, i64 %1151, i32 1
  store i64 -1, ptr %1153, align 8
  %1154 = load ptr, ptr %246, align 8
  %1155 = getelementptr inbounds %"class.llvm::BitVector", ptr %1154, i64 %indvars.iv199.i
  %1156 = add nuw i32 %.0161.i, 1
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 64
  %1158 = load i32, ptr %1157, align 8
  %1159 = icmp eq i32 %1156, %1158
  br i1 %1159, label %._crit_edge164.i, label %1160

1160:                                             ; preds = %.lr.ph163.i
  %1161 = lshr i32 %1156, 6
  %1162 = add i32 %1158, -1
  %1163 = lshr i32 %1162, 6
  %.not32.i.i.i = icmp samesign ugt i32 %1161, %1163
  br i1 %.not32.i.i.i, label %._crit_edge164.i, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %1160
  %1164 = load ptr, ptr %1155, align 8
  %1165 = and i32 %1156, 63
  %1166 = sub nuw nsw i32 64, %1165
  %1167 = icmp eq i32 %1165, 0
  %1168 = zext nneg i32 %1166 to i64
  %1169 = lshr i64 -1, %1168
  %1170 = xor i64 %1169, -1
  %1171 = select i1 %1167, i64 -1, i64 %1170
  %1172 = and i32 %1162, 63
  %1173 = xor i32 %1172, 63
  %1174 = zext nneg i32 %1173 to i64
  %1175 = lshr i64 -1, %1174
  %1176 = zext nneg i32 %1161 to i64
  %1177 = zext nneg i32 %1163 to i64
  %1178 = add nuw nsw i32 %1163, 1
  %wide.trip.count.i.i.i65 = zext nneg i32 %1178 to i64
  br label %1179

1179:                                             ; preds = %1186, %.lr.ph.i.i.i64
  %indvars.iv.i.i.i66 = phi i64 [ %1176, %.lr.ph.i.i.i64 ], [ %indvars.iv.next.i.i.i69, %1186 ]
  %1180 = getelementptr inbounds i64, ptr %1164, i64 %indvars.iv.i.i.i66
  %1181 = load i64, ptr %1180, align 8
  %1182 = icmp eq i64 %indvars.iv.i.i.i66, %1176
  %1183 = select i1 %1182, i64 %1171, i64 -1
  %spec.select34.i.i.i = and i64 %1183, %1181
  %1184 = icmp eq i64 %indvars.iv.i.i.i66, %1177
  %1185 = select i1 %1184, i64 %1175, i64 -1
  %.2.i.i.i67 = and i64 %spec.select34.i.i.i, %1185
  %.not30.i.i.i68 = icmp eq i64 %.2.i.i.i67, 0
  br i1 %.not30.i.i.i68, label %1186, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1186:                                             ; preds = %1179
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i66, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i65
  br i1 %exitcond.not.i.i.i70, label %._crit_edge164.i, label %1179, !llvm.loop !18

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1179
  %1187 = trunc nuw nsw i64 %indvars.iv.i.i.i66 to i32
  %1188 = shl nuw i32 %1187, 6
  %1189 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i.i67, i1 true)
  %1190 = trunc nuw nsw i64 %1189 to i32
  %1191 = or disjoint i32 %1188, %1190
  %.not69.i = icmp eq i32 %1191, -1
  br i1 %.not69.i, label %._crit_edge164.i, label %.lr.ph163.i, !llvm.loop !24

._crit_edge164.i:                                 ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1160, %.lr.ph163.i, %1186, %.lr.ph168.i
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %.not68.i = icmp eq i64 %indvars.iv.next200.i, %1142
  br i1 %.not68.i, label %.loopexit.i, label %.lr.ph168.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %._crit_edge164.i, %._crit_edge159.i, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i56
  %1192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %1193 = load ptr, ptr %12, align 8
  %1194 = icmp eq ptr %1193, %631
  br i1 %1194, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %1195

1195:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1193) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %1195, %.loopexit.i
  %1196 = load ptr, ptr %11, align 8
  %1197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not4.i.i.i = icmp eq i64 %1197, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i57

.lr.ph.i.preheader.i.i57:                         ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %1198 = getelementptr inbounds %"class.llvm::SmallVector.347", ptr %1196, i64 %1197
  br label %.lr.ph.i.i82.i

.lr.ph.i.i82.i:                                   ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i57
  %.05.i.i.i = phi ptr [ %1199, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i ], [ %1198, %.lr.ph.i.preheader.i.i57 ]
  %1199 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %1200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1199) #18
  %1201 = load ptr, ptr %1199, align 8
  %1202 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, label %1204

1204:                                             ; preds = %.lr.ph.i.i82.i
  call void @free(ptr noundef %1201) #18
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i:      ; preds = %1204, %.lr.ph.i.i82.i
  %.not.i.i83.i = icmp eq ptr %1196, %1199
  br i1 %.not.i.i83.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.i82.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i
  %1205 = load ptr, ptr %11, align 8
  %1206 = icmp eq ptr %1205, %627
  br i1 %1206, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i, label %1207

1207:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %1205) #18
  br label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i: ; preds = %1207, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %1208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %1209 = load ptr, ptr %10, align 8
  %1210 = icmp eq ptr %1209, %626
  br i1 %1210, label %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i, label %1211

1211:                                             ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i
  call void @free(ptr noundef %1209) #18
  br label %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i:         ; preds = %1211, %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i
  %1212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %1213 = load ptr, ptr %9, align 8
  %1214 = icmp eq ptr %1213, %625
  br i1 %1214, label %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit, label %1215

1215:                                             ; preds = %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i
  call void @free(ptr noundef %1213) #18
  br label %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i, %1215
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  %1216 = load ptr, ptr %574, align 8
  %1217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %574) #18
  %.not155 = icmp eq i64 %1217, 0
  br i1 %.not155, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit
  %1218 = shl i64 %1217, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1216, i8 -1, i64 %1218, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit
  %1219 = load ptr, ptr %562, align 8
  %1220 = load ptr, ptr %563, align 8
  %.not.i.i86 = icmp eq ptr %1220, %1219
  br i1 %.not.i.i86, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, label %1221

1221:                                             ; preds = %._crit_edge
  store ptr %1219, ptr %563, align 8
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %1221
  %1222 = load ptr, ptr %89, align 8
  %1223 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  %1224 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %1222, i64 %1223
  %.not25157 = icmp eq i64 %1223, 0
  br i1 %.not25157, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, %.lr.ph159
  %.023158 = phi ptr [ %1227, %.lr.ph159 ], [ %1222, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit ]
  %1225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.023158) #18
  %1226 = getelementptr inbounds nuw i8, ptr %.023158, i64 8
  store i32 0, ptr %1226, align 8
  %1227 = getelementptr inbounds i8, ptr %.023158, i64 80
  %.not25 = icmp eq ptr %1227, %1224
  br i1 %.not25, label %._crit_edge160, label %.lr.ph159

._crit_edge160:                                   ; preds = %.lr.ph159, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit
  %1228 = load ptr, ptr %89, align 8
  %1229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #18
  %.not4.i.i = icmp eq i64 %1229, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge160
  %1230 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %1228, i64 %1229
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1231, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %1230, %.lr.ph.i.preheader.i ]
  %1231 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %1232 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1231) #18
  %1233 = load ptr, ptr %1231, align 8
  %1234 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %1236

1236:                                             ; preds = %.lr.ph.i.i87
  call void @free(ptr noundef %1233) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %1236, %.lr.ph.i.i87
  %.not.i.i88 = icmp eq ptr %1228, %1231
  br i1 %.not.i.i88, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph.i.i87, !llvm.loop !7

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %._crit_edge160
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %1237, align 8
  %1238 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %248) #18
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 0, ptr %1239, align 8
  %1240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #18
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 0, ptr %1241, align 8
  %1242 = load ptr, ptr %246, align 8
  %1243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #18
  %.not4.i.i89 = icmp eq i64 %1243, 0
  br i1 %.not4.i.i89, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit, label %.lr.ph.i.preheader.i90

.lr.ph.i.preheader.i90:                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit
  %1244 = getelementptr inbounds %"class.llvm::BitVector", ptr %1242, i64 %1243
  br label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i90
  %.05.i.i92 = phi ptr [ %1245, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %1244, %.lr.ph.i.preheader.i90 ]
  %1245 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -72
  %1246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1245) #18
  %1247 = load ptr, ptr %1245, align 8
  %1248 = getelementptr inbounds i8, ptr %.05.i.i92, i64 -56
  %1249 = icmp eq ptr %1247, %1248
  br i1 %1249, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %1250

1250:                                             ; preds = %.lr.ph.i.i91
  call void @free(ptr noundef %1247) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %1250, %.lr.ph.i.i91
  %.not.i.i93 = icmp eq ptr %1242, %1245
  br i1 %.not.i.i93, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit, label %.lr.ph.i.i91, !llvm.loop !6

_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 0, ptr %1251, align 8
  %1252 = load ptr, ptr %247, align 8
  %1253 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  %.not4.i.i94 = icmp eq i64 %1253, 0
  br i1 %.not4.i.i94, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit100, label %.lr.ph.i.preheader.i95

.lr.ph.i.preheader.i95:                           ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit
  %1254 = getelementptr inbounds %"class.llvm::BitVector", ptr %1252, i64 %1253
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i98, %.lr.ph.i.preheader.i95
  %.05.i.i97 = phi ptr [ %1255, %_ZN4llvm9BitVectorD2Ev.exit.i.i98 ], [ %1254, %.lr.ph.i.preheader.i95 ]
  %1255 = getelementptr inbounds i8, ptr %.05.i.i97, i64 -72
  %1256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1255) #18
  %1257 = load ptr, ptr %1255, align 8
  %1258 = getelementptr inbounds i8, ptr %.05.i.i97, i64 -56
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZN4llvm9BitVectorD2Ev.exit.i.i98, label %1260

1260:                                             ; preds = %.lr.ph.i.i96
  call void @free(ptr noundef %1257) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i98

_ZN4llvm9BitVectorD2Ev.exit.i.i98:                ; preds = %1260, %.lr.ph.i.i96
  %.not.i.i99 = icmp eq ptr %1252, %1255
  br i1 %.not.i.i99, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit100, label %.lr.ph.i.i96, !llvm.loop !6

_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit100: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i98, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 0, ptr %1261, align 8
  %.val.i101 = load ptr, ptr %306, align 8
  %1262 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #18
  %.not4.i.i102 = icmp eq i64 %1262, 0
  br i1 %.not4.i.i102, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i103

.lr.ph.i.preheader.i103:                          ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit100
  %1263 = getelementptr inbounds %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i101, i64 %1262
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i103
  %.05.i.i105 = phi ptr [ %1264, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i ], [ %1263, %.lr.ph.i.preheader.i103 ]
  %1264 = getelementptr inbounds i8, ptr %.05.i.i105, i64 -232
  %1265 = getelementptr i8, ptr %.05.i.i105, i64 -224
  %.val.i1.i = load ptr, ptr %1265, align 8
  %.not.i.i.i106 = icmp eq ptr %.val.i1.i, null
  br i1 %.not.i.i.i106, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, label %1266

1266:                                             ; preds = %.lr.ph.i.i104
  %1267 = getelementptr inbounds nuw i8, ptr %.val.i1.i, i64 200
  %1268 = load i32, ptr %1267, align 8
  %.not.i.i.i.i.i.i107 = icmp eq i32 %1268, 0
  br i1 %.not.i.i.i.i.i.i107, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, label %1269

1269:                                             ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %.val.i1.i, i64 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %1270, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(196) %1270, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i:       ; preds = %1269, %1266
  %1271 = getelementptr inbounds nuw i8, ptr %.val.i1.i, i64 204
  store i32 0, ptr %1271, align 4
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, %.lr.ph.i.i104
  %.not.i.i108 = icmp eq ptr %.val.i101, %1264
  br i1 %.not.i.i108, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, label %.lr.ph.i.i104, !llvm.loop !4

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit100
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  store i32 0, ptr %1272, align 8
  br label %1273

1273:                                             ; preds = %84, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %2, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit
  %.0 = phi i1 [ %.064.lcssa.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit ], [ false, %2 ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ false, %84 ]
  ret i1 %.0
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6appendIPKivEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIivE20assertSafeToAddRangeEPKiS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_copyIKiiEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.69", align 8
  %5 = alloca %"class.llvm::SmallVector.69", align 8
  %.fr71 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef 4) #18
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef 4) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.053 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %15 = zext i32 %.053 to i64
  %16 = getelementptr inbounds [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %15
  %.sroa.019.0.copyload = load i64, ptr %16, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

20:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %18, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %14, %20
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %23 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %21, i64 %22
  store i64 %.sroa.019.0.copyload, ptr %23, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25) #18
  %26 = add i32 %.053, 1
  %27 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, %8
  %28 = load i32, ptr %6, align 8
  %.03760 = add i32 %28, -1
  %.not4161 = icmp eq i32 %.03760, 0
  br i1 %.not4161, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 %2
  %30 = and i64 %.fr71, 1
  %.not46 = icmp eq i64 %30, 0
  %31 = inttoptr i64 %.fr71 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not46, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %._crit_edge59.split.us.us
  %.03762.us = phi i32 [ %.037.us, %._crit_edge59.split.us.us ], [ %.03760, %.lr.ph64 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %34 = and i64 %33, 4294967295
  %.not4455.us = icmp eq i64 %34, 0
  br i1 %.not4455.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us.preheader

.lr.ph58.us.preheader:                            ; preds = %.lr.ph64.split.us
  %35 = and i64 %33, 4294967295
  br label %.lr.ph58.us

._crit_edge59.split.us.us:                        ; preds = %55, %.lr.ph64.split.us
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03762.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge65, label %.lr.ph64.split.us, !llvm.loop !28

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %55
  %indvars.iv81 = phi i64 [ 0, %.lr.ph58.us.preheader ], [ %indvars.iv.next82, %55 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %indvars.iv81
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us, %.lr.ph58.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us ], [ 0, %.lr.ph58.us ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %41, i64 %indvars.iv81
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %44, i64 %indvars.iv78
  %.sroa.05.0.copyload.us.us = load i64, ptr %45, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i48.us.us = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i48.us.us, label %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

49:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %47, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us: ; preds = %49, %40
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %52 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %50, i64 %51
  store i64 %.sroa.05.0.copyload.us.us, ptr %52, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54) #18
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.not45.us.us = icmp eq i64 %indvars.iv78, %39
  br i1 %.not45.us.us, label %55, label %40, !llvm.loop !29

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %indvars.iv81
  %.sroa.04.0.copyload.us.us = load i64, ptr %57, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(208) %29, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03762.us) #18
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next82, %35
  br i1 %.not44.us.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us, !llvm.loop !30

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge59.split
  %.03762 = phi i32 [ %.037, %._crit_edge59.split ], [ %.03760, %.lr.ph64 ]
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %59 = and i64 %58, 4294967295
  %.not4455 = icmp eq i64 %59, 0
  br i1 %.not4455, label %._crit_edge59.split, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.lr.ph64.split
  %60 = and i64 %58, 4294967295
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %79
  %indvars.iv75 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next76, %79 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %61, i64 %indvars.iv75
  %.0.copyload.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i, 63
  br label %64

64:                                               ; preds = %.lr.ph58, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %65, i64 %indvars.iv75
  %.0.copyload.i.i.i.i47 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i47, -64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %.not.i.i.i48 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i48, label %73, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

73:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %71, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49: ; preds = %64, %73
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %76 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %74, i64 %75
  store i64 %.sroa.05.0.copyload, ptr %76, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %78) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %63
  br i1 %.not45, label %79, label %64, !llvm.loop !29

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr i8, ptr %80, i64 %.fr71
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load ptr, ptr %82, align 8, !nosanitize !10
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv75
  %.sroa.04.0.copyload = load i64, ptr %85, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(208) %29, i64 %.sroa.04.0.copyload, i32 noundef %.03762) #18
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.not44 = icmp eq i64 %indvars.iv.next76, %60
  br i1 %.not44, label %._crit_edge59.split, label %.lr.ph58, !llvm.loop !30

._crit_edge59.split:                              ; preds = %79, %.lr.ph64.split
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03762, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge65, label %.lr.ph64.split, !llvm.loop !28

._crit_edge65:                                    ; preds = %._crit_edge59.split, %._crit_edge59.split.us.us, %._crit_edge
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %88 = and i64 %87, 4294967295
  %.not4266 = icmp eq i64 %88, 0
  br i1 %.not4266, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge65
  %89 = getelementptr inbounds i8, ptr %0, i64 %2
  %90 = and i64 %.fr71, 1
  %.not43 = icmp eq i64 %90, 0
  %91 = inttoptr i64 %.fr71 to ptr
  %92 = and i64 %87, 4294967295
  br i1 %.not43, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %93, i64 %indvars.iv87
  %.sroa.0.0.copyload.us = load i64, ptr %94, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #18
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not42.us = icmp eq i64 %indvars.iv.next88, %92
  br i1 %.not42.us, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !31

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr i8, ptr %95, i64 %.fr71
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load ptr, ptr %97, align 8, !nosanitize !10
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %99, i64 %indvars.iv84
  %.sroa.0.0.copyload = load i64, ptr %100, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 %.sroa.0.0.copyload, i32 noundef 0) #18
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.not42 = icmp eq i64 %indvars.iv.next85, %92
  br i1 %.not42, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !31

._crit_edge70:                                    ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %._crit_edge65
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge70
  call void @free(ptr noundef %102) #18
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge70, %104
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %108

108:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %106) #18
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50: ; preds = %108, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 64
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  store i32 %16, ptr %13, align 8
  store i32 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  br label %80

21:                                               ; preds = %8, %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %36

36:                                               ; preds = %34, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %.0 = phi i64 [ %35, %34 ], [ %31, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %.not47 = icmp eq i64 %.0, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03648 = phi i64 [ %42, %.lr.ph ], [ 0, %36 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %.03648
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %39, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8
  %42 = add nuw i64 %.03648, 1
  %.not = icmp eq i64 %42, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %36
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %54

54:                                               ; preds = %46
  %.idx44 = shl nsw i64 %.0, 3
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx44
  %56 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %52, i64 %53
  %57 = sub nsw i64 %51, %.0
  %gepdiff45 = shl nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff45, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %46, %54
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %59 = add i64 %49, %58
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #18
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #18
  br label %80

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i41 = icmp eq i64 %.0, %70
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %73

73:                                               ; preds = %65
  %.idx43 = shl nsw i64 %.0, 3
  %74 = getelementptr inbounds i8, ptr %69, i64 %.idx43
  %75 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %71, i64 %72
  %76 = sub nsw i64 %70, %.0
  %gepdiff = shl nsw i64 %76, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %74, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %65, %73
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %78 = add i64 %68, %77
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %78) #18
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #18
  br label %80

80:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !33

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.76", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !34

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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #18
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE8truncateEm.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %37

20:                                               ; preds = %6
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25)
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm.exit.i, label %29

29:                                               ; preds = %23
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm.exit.i: ; preds = %29, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25, i64 noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm.exit.i
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %30, i64 %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %33, i64 %1
  %.not11 = icmp eq ptr %32, %34
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %36, %.lr.ph ], [ %32, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit ]
  %35 = getelementptr inbounds i8, ptr %.012, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.012, ptr noundef nonnull %35, i64 noundef 8) #18
  %36 = getelementptr inbounds i8, ptr %.012, i64 80
  %.not = icmp eq ptr %36, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %37

37:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 8) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i) #18
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.83", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i: ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !7

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9BitVectorEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"class.llvm::BitVector", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"class.llvm::BitVector", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm15SmallVectorImplINS_9BitVectorEE8truncateEm.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %38

20:                                               ; preds = %6
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25)
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm.exit.i, label %29

29:                                               ; preds = %23
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm.exit.i: ; preds = %29, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25, i64 noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm.exit.i
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = getelementptr inbounds %"class.llvm::BitVector", ptr %30, i64 %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.llvm::BitVector", ptr %33, i64 %1
  %.not11 = icmp eq ptr %32, %34
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %37, %.lr.ph ], [ %32, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.012, i8 0, i64 72, i1 false)
  %35 = getelementptr inbounds i8, ptr %.012, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.012, ptr noundef nonnull %35, i64 noundef 6) #18
  %36 = getelementptr inbounds nuw i8, ptr %.012, i64 64
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.012, i64 72
  %.not = icmp eq ptr %37, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %38

38:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"class.llvm::BitVector", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 6) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i) #18
  br i1 %7, label %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %14 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %17 = getelementptr inbounds %"class.llvm::BitVector", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm9BitVectorD2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZN4llvm9BitVectorD2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %23, %.lr.ph.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_5AlignEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %17 = getelementptr inbounds %"struct.llvm::Align", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.llvm::Align", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #18
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #18
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %165, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %134, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %.split.i.i.i, label %133

.split.i.i.i:                                     ; preds = %9
  %12 = lshr exact i64 %10, 3
  %13 = add nsw i64 %12, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i64 %12, -1
  %18 = lshr i64 %17, 1
  %19 = icmp samesign ult i64 %14, %18
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.split.i.i.i ]
  %20 = shl i64 %.030.i.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %.val.i.i.i.i = load ptr, ptr %22, align 8
  %.val29.i.i.i.i = load ptr, ptr %24, align 8
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 8
  %.val29.val.i.i.i.i = load i32, ptr %.val29.i.i.i.i, align 8
  %25 = icmp slt i32 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %25, i64 %23, i64 %21
  %26 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %30 = and i64 %10, 8
  %31 = icmp eq i64 %30, 0
  %32 = ashr exact i64 %13, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i.i, %32
  %or.cond.i.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i.i.i, label %34, label %40

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = icmp sgt i64 %.128.i.i.i.i, %14
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %44
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %44 ], [ %.128.i.i.i.i, %40 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %42, align 8
  %.val.val.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i, align 8
  %.val14.val.i.i.i.i.i = load i32, ptr %16, align 8
  %43 = icmp slt i32 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %43, label %44, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %45, align 8
  %46 = icmp sgt i64 %.04.i.i.i.i.i, %14
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !41

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %44, %.lr.ph.i.i.i.i.i, %40
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %40 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %44 ]
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %16, ptr %47, align 8
  %48 = icmp ult i64 %13, 2
  br i1 %48, label %.lr.ph.i5.i.preheader, label %.split14.lr.ph.i.i.i

.split14.lr.ph.i.i.i:                             ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  br i1 %31, label %.split14.preheader.i.i.i, label %.split14.us.i.i.i

.split14.preheader.i.i.i:                         ; preds = %.split14.lr.ph.i.i.i
  %49 = or disjoint i64 %13, 1
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = getelementptr inbounds ptr, ptr %0, i64 %32
  br label %.split14.i.i.i

.split14.us.i.i.i:                                ; preds = %.split14.lr.ph.i.i.i, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.us.i.i.i"
  %.06.us.i.i.i = phi i64 [ %52, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.us.i.i.i" ], [ %14, %.split14.lr.ph.i.i.i ]
  %52 = add nsw i64 %.06.us.i.i.i, -1
  %53 = getelementptr inbounds ptr, ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.not.us.i.i.i = icmp sgt i64 %.06.us.i.i.i, %18
  br i1 %.not.us.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.us.i.i.i", label %.lr.ph.i27.us.i.i.i

.lr.ph.i27.us.i.i.i:                              ; preds = %.split14.us.i.i.i, %.lr.ph.i27.us.i.i.i
  %.030.i28.us.i.i.i = phi i64 [ %spec.select.i33.us.i.i.i, %.lr.ph.i27.us.i.i.i ], [ %52, %.split14.us.i.i.i ]
  %55 = shl i64 %.030.i28.us.i.i.i, 1
  %56 = add i64 %55, 2
  %57 = getelementptr inbounds ptr, ptr %0, i64 %56
  %58 = or disjoint i64 %55, 1
  %59 = getelementptr inbounds ptr, ptr %0, i64 %58
  %.val.i29.us.i.i.i = load ptr, ptr %57, align 8
  %.val29.i30.us.i.i.i = load ptr, ptr %59, align 8
  %.val.val.i31.us.i.i.i = load i32, ptr %.val.i29.us.i.i.i, align 8
  %.val29.val.i32.us.i.i.i = load i32, ptr %.val29.i30.us.i.i.i, align 8
  %60 = icmp slt i32 %.val.val.i31.us.i.i.i, %.val29.val.i32.us.i.i.i
  %spec.select.i33.us.i.i.i = select i1 %60, i64 %58, i64 %56
  %61 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i33.us.i.i.i
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.030.i28.us.i.i.i
  store ptr %62, ptr %63, align 8
  %64 = icmp slt i64 %spec.select.i33.us.i.i.i, %18
  br i1 %64, label %.lr.ph.i27.us.i.i.i, label %.lr.ph.i.i20.us.i.i.i, !llvm.loop !40

.lr.ph.i.i20.us.i.i.i:                            ; preds = %.lr.ph.i27.us.i.i.i, %67
  %.0133.i.i21.us.i.i.i = phi i64 [ %.04.i.i23.us.i.i.i, %67 ], [ %spec.select.i33.us.i.i.i, %.lr.ph.i27.us.i.i.i ]
  %.04.in.i.i22.us.i.i.i = add nsw i64 %.0133.i.i21.us.i.i.i, -1
  %.04.i.i23.us.i.i.i = sdiv i64 %.04.in.i.i22.us.i.i.i, 2
  %65 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i23.us.i.i.i
  %.val.i.i24.us.i.i.i = load ptr, ptr %65, align 8
  %.val.val.i.i25.us.i.i.i = load i32, ptr %.val.i.i24.us.i.i.i, align 8
  %.val14.val.i.i26.us.i.i.i = load i32, ptr %54, align 8
  %66 = icmp slt i32 %.val.val.i.i25.us.i.i.i, %.val14.val.i.i26.us.i.i.i
  br i1 %66, label %67, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.us.i.i.i"

67:                                               ; preds = %.lr.ph.i.i20.us.i.i.i
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.0133.i.i21.us.i.i.i
  store ptr %.val.i.i24.us.i.i.i, ptr %68, align 8
  %.not5.us.i.i.i = icmp slt i64 %.04.i.i23.us.i.i.i, %.06.us.i.i.i
  br i1 %.not5.us.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.us.i.i.i", label %.lr.ph.i.i20.us.i.i.i, !llvm.loop !41

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.us.i.i.i": ; preds = %67, %.lr.ph.i.i20.us.i.i.i, %.split14.us.i.i.i
  %.013.lcssa.i.i19.us.i.i.i = phi i64 [ %52, %.split14.us.i.i.i ], [ %.0133.i.i21.us.i.i.i, %.lr.ph.i.i20.us.i.i.i ], [ %.04.i.i23.us.i.i.i, %67 ]
  %69 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.us.i.i.i
  store ptr %54, ptr %69, align 8
  %70 = icmp eq i64 %52, 0
  br i1 %70, label %.lr.ph.i5.i.preheader, label %.split14.us.i.i.i, !llvm.loop !42

.split14.i.i.i:                                   ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i", %.split14.preheader.i.i.i
  %.06.i.i.i = phi i64 [ %71, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i" ], [ %14, %.split14.preheader.i.i.i ]
  %71 = add nsw i64 %.06.i.i.i, -1
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp sgt i64 %.06.i.i.i, %18
  br i1 %.not.i.i.i, label %._crit_edge.i16.i.i.i, label %.lr.ph.i27.i.i.i

.lr.ph.i27.i.i.i:                                 ; preds = %.split14.i.i.i, %.lr.ph.i27.i.i.i
  %.030.i28.i.i.i = phi i64 [ %spec.select.i33.i.i.i, %.lr.ph.i27.i.i.i ], [ %71, %.split14.i.i.i ]
  %74 = shl i64 %.030.i28.i.i.i, 1
  %75 = add i64 %74, 2
  %76 = getelementptr inbounds ptr, ptr %0, i64 %75
  %77 = or disjoint i64 %74, 1
  %78 = getelementptr inbounds ptr, ptr %0, i64 %77
  %.val.i29.i.i.i = load ptr, ptr %76, align 8
  %.val29.i30.i.i.i = load ptr, ptr %78, align 8
  %.val.val.i31.i.i.i = load i32, ptr %.val.i29.i.i.i, align 8
  %.val29.val.i32.i.i.i = load i32, ptr %.val29.i30.i.i.i, align 8
  %79 = icmp slt i32 %.val.val.i31.i.i.i, %.val29.val.i32.i.i.i
  %spec.select.i33.i.i.i = select i1 %79, i64 %77, i64 %75
  %80 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i33.i.i.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %0, i64 %.030.i28.i.i.i
  store ptr %81, ptr %82, align 8
  %83 = icmp slt i64 %spec.select.i33.i.i.i, %18
  br i1 %83, label %.lr.ph.i27.i.i.i, label %._crit_edge.i16.i.i.i, !llvm.loop !40

._crit_edge.i16.i.i.i:                            ; preds = %.lr.ph.i27.i.i.i, %.split14.i.i.i
  %.0.lcssa.i17.i.i.i = phi i64 [ %71, %.split14.i.i.i ], [ %spec.select.i33.i.i.i, %.lr.ph.i27.i.i.i ]
  %84 = icmp eq i64 %.0.lcssa.i17.i.i.i, %32
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge.i16.i.i.i
  %86 = load ptr, ptr %50, align 8
  store ptr %86, ptr %51, align 8
  br label %87

87:                                               ; preds = %85, %._crit_edge.i16.i.i.i
  %.128.i18.i.i.i = phi i64 [ %49, %85 ], [ %.0.lcssa.i17.i.i.i, %._crit_edge.i16.i.i.i ]
  %.not4.i.i.i = icmp slt i64 %.128.i18.i.i.i, %.06.i.i.i
  br i1 %.not4.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i", label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %87, %90
  %.0133.i.i21.i.i.i = phi i64 [ %.04.i.i23.i.i.i, %90 ], [ %.128.i18.i.i.i, %87 ]
  %.04.in.i.i22.i.i.i = add nsw i64 %.0133.i.i21.i.i.i, -1
  %.04.i.i23.i.i.i = sdiv i64 %.04.in.i.i22.i.i.i, 2
  %88 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i23.i.i.i
  %.val.i.i24.i.i.i = load ptr, ptr %88, align 8
  %.val.val.i.i25.i.i.i = load i32, ptr %.val.i.i24.i.i.i, align 8
  %.val14.val.i.i26.i.i.i = load i32, ptr %73, align 8
  %89 = icmp slt i32 %.val.val.i.i25.i.i.i, %.val14.val.i.i26.i.i.i
  br i1 %89, label %90, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i"

90:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %91 = getelementptr inbounds ptr, ptr %0, i64 %.0133.i.i21.i.i.i
  store ptr %.val.i.i24.i.i.i, ptr %91, align 8
  %.not5.i.i.i = icmp slt i64 %.04.i.i23.i.i.i, %.06.i.i.i
  br i1 %.not5.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i", label %.lr.ph.i.i20.i.i.i, !llvm.loop !41

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i": ; preds = %90, %.lr.ph.i.i20.i.i.i, %87
  %.013.lcssa.i.i19.i.i.i = phi i64 [ %.128.i18.i.i.i, %87 ], [ %.0133.i.i21.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.04.i.i23.i.i.i, %90 ]
  %92 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.i.i.i
  store ptr %73, ptr %92, align 8
  %93 = icmp eq i64 %71, 0
  br i1 %93, label %.lr.ph.i5.i.preheader, label %.split14.i.i.i, !llvm.loop !42

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.us.i.i.i", %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit34.i.i.i", %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"
  %.01.i.i = phi ptr [ %94, %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %94 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %0, align 8
  store ptr %96, ptr %94, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %97, %4
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %99, 2
  br i1 %102, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i19.i
  %.030.i.i.i20.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i5.i ]
  %103 = shl i64 %.030.i.i.i20.i, 1
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds ptr, ptr %0, i64 %104
  %106 = or disjoint i64 %103, 1
  %107 = getelementptr inbounds ptr, ptr %0, i64 %106
  %.val.i.i.i21.i = load ptr, ptr %105, align 8
  %.val29.i.i.i22.i = load ptr, ptr %107, align 8
  %.val.val.i.i.i23.i = load i32, ptr %.val.i.i.i21.i, align 8
  %.val29.val.i.i.i24.i = load i32, ptr %.val29.i.i.i22.i, align 8
  %108 = icmp slt i32 %.val.val.i.i.i23.i, %.val29.val.i.i.i24.i
  %spec.select.i.i.i25.i = select i1 %108, i64 %106, i64 %104
  %109 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i25.i
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %0, i64 %.030.i.i.i20.i
  store ptr %110, ptr %111, align 8
  %112 = icmp slt i64 %spec.select.i.i.i25.i, %101
  br i1 %112, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i6.i, !llvm.loop !40

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i19.i ]
  %113 = and i64 %98, 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %._crit_edge.i.i.i6.i
  %116 = add nsw i64 %99, -2
  %117 = ashr exact i64 %116, 1
  %118 = icmp eq i64 %.0.lcssa.i.i.i7.i, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = shl nsw i64 %.0.lcssa.i.i.i7.i, 1
  %121 = or disjoint i64 %120, 1
  %122 = getelementptr inbounds ptr, ptr %0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %115, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %121, %119 ], [ %.0.lcssa.i.i.i7.i, %115 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %126 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %126, label %.lr.ph.i.i.i.i11.i, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"

.lr.ph.i.i.i.i11.i:                               ; preds = %125, %129
  %.0133.i.i.i.i12.i = phi i64 [ %.04.i.i12.i.i14.i, %129 ], [ %.128.i.i.i8.i, %125 ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %127 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val.i.i.i.i15.i = load ptr, ptr %127, align 8
  %.val.val.i.i.i.i16.i = load i32, ptr %.val.i.i.i.i15.i, align 8
  %.val14.val.i.i.i.i17.i = load i32, ptr %95, align 8
  %128 = icmp slt i32 %.val.val.i.i.i.i16.i, %.val14.val.i.i.i.i17.i
  br i1 %128, label %129, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"

129:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %130 = getelementptr inbounds ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %.val.i.i.i.i15.i, ptr %130, align 8
  %.not.i.i18.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not.i.i18.i, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i", label %.lr.ph.i.i.i.i11.i, !llvm.loop !41

"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i": ; preds = %129, %.lr.ph.i.i.i.i11.i, %125
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %125 ], [ %.0133.i.i.i.i12.i, %.lr.ph.i.i.i.i11.i ], [ 0, %129 ]
  %131 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store ptr %95, ptr %131, align 8
  %132 = icmp sgt i64 %98, 8
  br i1 %132, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !43

133:                                              ; preds = %9
  %134 = add nsw i64 %.01725, -1
  %135 = lshr i64 %10, 4
  %136 = getelementptr inbounds ptr, ptr %0, i64 %135
  %137 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %136, align 8
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 8
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 8
  %138 = icmp slt i32 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %137, align 8
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 8
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = icmp slt i32 %.val30.val.i.i, %.val28.val.i.i
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = load ptr, ptr %0, align 8
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %142, ptr %136, align 8
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

143:                                              ; preds = %139
  %144 = icmp slt i32 %.val29.val.i.i, %.val28.val.i.i
  %145 = load ptr, ptr %0, align 8
  br i1 %144, label %146, label %147

146:                                              ; preds = %143
  store ptr %.val28.i.i, ptr %0, align 8
  store ptr %145, ptr %137, align 8
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

147:                                              ; preds = %143
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %145, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

148:                                              ; preds = %133
  %149 = icmp slt i32 %.val29.val.i.i, %.val28.val.i.i
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = load ptr, ptr %0, align 8
  store ptr %.val29.i.i, ptr %0, align 8
  store ptr %151, ptr %8, align 8
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

152:                                              ; preds = %148
  %153 = icmp slt i32 %.val30.val.i.i, %.val28.val.i.i
  %154 = load ptr, ptr %0, align 8
  br i1 %153, label %155, label %156

155:                                              ; preds = %152
  store ptr %.val28.i.i, ptr %0, align 8
  store ptr %154, ptr %137, align 8
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

156:                                              ; preds = %152
  store ptr %.val30.i.i, ptr %0, align 8
  store ptr %154, ptr %136, align 8
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %156, %155, %150, %147, %146, %141
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %163
  %.013.i.i = phi ptr [ %.114.i.i, %163 ], [ %.026, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %159, %163 ], [ %8, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8
  %.val15.val.i.i = load i32, ptr %.val15.i.i, align 8
  br label %157

157:                                              ; preds = %157, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %159, %157 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %.1.val.val.i.i = load i32, ptr %.1.val.i.i, align 8
  %158 = icmp slt i32 %.1.val.val.i.i, %.val15.val.i.i
  %159 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br i1 %158, label %157, label %.preheader.i.i, !llvm.loop !44

.preheader.i.i:                                   ; preds = %157, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %157 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %.114.val.val.i.i = load i32, ptr %.114.val.i.i, align 8
  %160 = icmp slt i32 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %160, label %.preheader.i.i, label %161, !llvm.loop !45

161:                                              ; preds = %.preheader.i.i
  %162 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %162, label %163, label %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit"

163:                                              ; preds = %161
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !46

"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %161
  tail call fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %134)
  %164 = ptrtoint ptr %.1.i.i to i64
  %165 = sub i64 %164, %4
  %166 = icmp sgt i64 %165, 128
  br i1 %166, label %9, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !47

"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %10, i64 116
  %.val.i.i = load float, ptr %12, align 4
  %13 = getelementptr i8, ptr %11, i64 116
  %.val1.i.i = load float, ptr %13, align 4
  %14 = fcmp ogt float %.val.i.i, %.val1.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.pn18.i, i64 16
  %16 = ptrtoint ptr %.sroa.0.019.i to i64
  %17 = sub i64 %16, %4
  %18 = ashr exact i64 %17, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %18
  %19 = getelementptr inbounds ptr, ptr %15, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %.pn18.i, align 8
  %22 = getelementptr i8, ptr %21, i64 116
  %.val2.i8.i.i = load float, ptr %22, align 4
  %23 = fcmp ogt float %.val.i.i, %.val2.i8.i.i
  br i1 %23, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %24 = phi ptr [ %25, %.lr.ph.i.i ], [ %21, %20 ]
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %20 ]
  %.sroa.03.09.i.i = phi ptr [ %.sroa.0.010.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %20 ]
  store ptr %24, ptr %.sroa.03.09.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %.val.val.i.i = load float, ptr %12, align 4
  %25 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %26 = getelementptr i8, ptr %25, i64 116
  %.val2.i.i.i = load float, ptr %26, align 4
  %27 = fcmp ogt float %.val.val.i.i, %.val2.i.i.i
  br i1 %27, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.0.019.i, %20 ], [ %.sroa.0.010.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !49

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i, %28
  ret void

28:                                               ; preds = %2
  %29 = lshr i64 %6, 1
  %30 = getelementptr inbounds ptr, ptr %0, i64 %29
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %0, ptr %30)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %30, ptr %1)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %3, %31
  %33 = ashr exact i64 %32, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_(ptr %0, ptr %30, ptr %1, i64 noundef %29, i64 noundef %33)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond78 = or i1 %6, %7
  br i1 %or.cond78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7583 = phi i64 [ %4, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr7482 = phi i64 [ %3, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr7280 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr79 = phi ptr [ %0, %.lr.ph ], [ %57, %tailrecurse ]
  %10 = add nsw i64 %.tr7583, %.tr7482
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr7280, align 8
  %14 = load ptr, ptr %.tr79, align 8
  %15 = getelementptr i8, ptr %13, i64 116
  %.val.i = load float, ptr %15, align 4
  %16 = getelementptr i8, ptr %14, i64 116
  %.val1.i = load float, ptr %16, align 4
  %17 = fcmp ogt float %.val.i, %.val1.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  store ptr %13, ptr %.tr79, align 8
  store ptr %14, ptr %.tr7280, align 8
  br label %.loopexit

19:                                               ; preds = %9
  %20 = icmp sgt i64 %.tr7482, %.tr7583
  %21 = ptrtoint ptr %.tr7280 to i64
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %19
  %22 = sdiv i64 %.tr7482, 2
  %23 = getelementptr inbounds ptr, ptr %.tr79, i64 %22
  %24 = sub i64 %8, %21
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %23, align 8
  %27 = getelementptr i8, ptr %.val, i64 116
  %.val.val.i = load float, ptr %27, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %28 = lshr i64 %.04.i, 1
  %29 = getelementptr inbounds ptr, ptr %.sroa.02.03.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 116
  %.val.i.i = load float, ptr %31, align 4
  %32 = fcmp ogt float %.val.i.i, %.val.val.i
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.04.i, %34
  %.sroa.02.1.i = select i1 %32, ptr %33, ptr %.sroa.02.03.i
  %.1.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !50

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %21
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54: ; preds = %19
  %39 = sdiv i64 %.tr7583, 2
  %40 = getelementptr inbounds ptr, ptr %.tr7280, i64 %39
  %41 = ptrtoint ptr %.tr79 to i64
  %42 = sub i64 %21, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %.val50 = load ptr, ptr %40, align 8
  %45 = getelementptr i8, ptr %.val50, i64 116
  %.val.val.i57 = load float, ptr %45, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56
  %.04.i59 = phi i64 [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58 ]
  %.sroa.02.03.i60 = phi ptr [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.02.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58 ]
  %46 = lshr i64 %.04.i59, 1
  %47 = getelementptr inbounds ptr, ptr %.sroa.02.03.i60, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 116
  %.val2.i.i = load float, ptr %49, align 4
  %50 = fcmp ogt float %.val.val.i57, %.val2.i.i
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.04.i59, %52
  %.sroa.02.1.i63 = select i1 %50, ptr %.sroa.02.03.i60, ptr %51
  %.1.i64 = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i64, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58
  %.pre86 = ptrtoint ptr %.sroa.02.1.i63 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54
  %.pre-phi87 = phi i64 [ %.pre86, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %.sroa.02.0.lcssa.i55 = phi ptr [ %.sroa.02.1.i63, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit54 ]
  %55 = sub i64 %.pre-phi87, %41
  %56 = ashr exact i64 %55, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit
  %.sroa.067.0 = phi ptr [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i55, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.047 = phi i64 [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.0 = phi i64 [ %22, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %57 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.067.0, ptr %.tr7280, ptr %.sroa.0.0)
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_(ptr %.tr79, ptr %.sroa.067.0, ptr %57, i64 noundef %.0, i64 noundef %.047)
  %58 = sub nsw i64 %.tr7482, %.0
  %59 = sub nsw i64 %.tr7583, %.047
  %60 = icmp eq i64 %58, 0
  %61 = icmp eq i64 %59, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !52

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !53

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %57
  %58 = getelementptr inbounds ptr, ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %49, i64 %60
  %62 = icmp sgt i64 %.078, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.02487 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.086 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.sroa.035.385 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %67, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.035.3.lcssa = phi ptr [ %61, %59 ], [ %.sroa.035.0, %.lr.ph ]
  %68 = srem i64 %.077, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !55

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #13 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i
  %10 = phi i64 [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i ], [ %5, %3 ]
  %.sroa.032.035.i = phi ptr [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i ]
  %.pn18.i.i = phi ptr [ %.sroa.032.035.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds i8, ptr %.sroa.032.035.i, i64 %.sroa.0.019.i.idx.i
  %12 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8
  %13 = load ptr, ptr %.sroa.032.035.i, align 8
  %14 = getelementptr i8, ptr %12, i64 116
  %.val.i.i.i = load float, ptr %14, align 4
  %15 = getelementptr i8, ptr %13, i64 116
  %.val1.i.i.i = load float, ptr %15, align 4
  %16 = fcmp ogt float %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.pn18.i.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %19 = sub i64 %18, %10
  %20 = ashr exact i64 %19, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %20
  %21 = getelementptr inbounds ptr, ptr %17, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.032.035.i, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i

22:                                               ; preds = %11
  %23 = load ptr, ptr %.pn18.i.i, align 8
  %24 = getelementptr i8, ptr %23, i64 116
  %.val2.i8.i.i.i = load float, ptr %24, align 4
  %25 = fcmp ogt float %.val.i.i.i, %.val2.i8.i.i.i
  br i1 %25, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %26 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %23, %22 ]
  %.sroa.0.010.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %22 ]
  %.sroa.03.09.i.i.i = phi ptr [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %22 ]
  store ptr %26, ptr %.sroa.03.09.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i, i64 -8
  %.val.val.i.i.i = load float, ptr %14, align 4
  %27 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %28 = getelementptr i8, ptr %27, i64 116
  %.val2.i.i.i.i = load float, ptr %28, align 4
  %29 = fcmp ogt float %.val.val.i.i.i, %.val2.i.i.i.i
  br i1 %29, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %22, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.032.035.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %22 ], [ %.sroa.0.010.i.i.i, %.lr.ph.i.i.i ]
  store ptr %12, ptr %.sink.i.i, align 8
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i, label %11, !llvm.loop !49

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i
  %30 = getelementptr inbounds i8, ptr %.sroa.032.035.i, i64 56
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %4, %31
  %33 = icmp sgt i64 %32, 48
  br i1 %33, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i, %3
  %.sroa.032.0.lcssa.i = phi ptr [ %0, %3 ], [ %30, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i ]
  %34 = icmp eq ptr %.sroa.032.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond.i = select i1 %34, i1 true, i1 %.not17.i12.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i ], [ %.sroa.032.0.lcssa.i, %._crit_edge.i ]
  %35 = load ptr, ptr %.sroa.0.019.i14.i, align 8
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i, align 8
  %37 = getelementptr i8, ptr %35, i64 116
  %.val.i.i16.i = load float, ptr %37, align 4
  %38 = getelementptr i8, ptr %36, i64 116
  %.val1.i.i17.i = load float, ptr %38, align 4
  %39 = fcmp ogt float %.val.i.i16.i, %.val1.i.i17.i
  br i1 %39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i, label %45

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i: ; preds = %.lr.ph.i13.i
  %40 = getelementptr inbounds i8, ptr %.pn18.i15.i, i64 16
  %41 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %42 = sub i64 %41, %.lcssa.i
  %43 = ashr exact i64 %42, 3
  %.pre.i.i.i.i.i.i30.i = sub nsw i64 0, %43
  %44 = getelementptr inbounds ptr, ptr %40, i64 %.pre.i.i.i.i.i.i30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.032.0.lcssa.i, i64 %42, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i

45:                                               ; preds = %.lr.ph.i13.i
  %46 = load ptr, ptr %.pn18.i15.i, align 8
  %47 = getelementptr i8, ptr %46, i64 116
  %.val2.i8.i.i18.i = load float, ptr %47, align 4
  %48 = fcmp ogt float %.val.i.i16.i, %.val2.i8.i.i18.i
  br i1 %48, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %45, %.lr.ph.i.i23.i
  %49 = phi ptr [ %50, %.lr.ph.i.i23.i ], [ %46, %45 ]
  %.sroa.0.010.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn18.i15.i, %45 ]
  %.sroa.03.09.i.i25.i = phi ptr [ %.sroa.0.010.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.019.i14.i, %45 ]
  store ptr %49, ptr %.sroa.03.09.i.i25.i, align 8
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i24.i, i64 -8
  %.val.val.i.i27.i = load float, ptr %37, align 4
  %50 = load ptr, ptr %.sroa.0.0.i.i26.i, align 8
  %51 = getelementptr i8, ptr %50, i64 116
  %.val2.i.i.i28.i = load float, ptr %51, align 4
  %52 = fcmp ogt float %.val.val.i.i27.i, %.val2.i.i.i28.i
  br i1 %52, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %45, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i
  %.sink.i20.i = phi ptr [ %.sroa.032.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i29.i ], [ %.sroa.0.019.i14.i, %45 ], [ %.sroa.0.010.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %35, ptr %.sink.i20.i, align 8
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !49

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i, %._crit_edge.i
  %53 = icmp sgt i64 %7, 7
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit
  %54 = ptrtoint ptr %8 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit
  %.047 = phi i64 [ 7, %.lr.ph ], [ %98, %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ]
  %56 = shl nsw i64 %.047, 1
  %.not56.i = icmp slt i64 %7, %56
  br i1 %.not56.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %55, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i
  %.058.i = phi ptr [ %76, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %2, %55 ]
  %.sroa.044.057.i = phi ptr [ %58, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %0, %55 ]
  %57 = getelementptr inbounds ptr, ptr %.sroa.044.057.i, i64 %.047
  %58 = getelementptr inbounds ptr, ptr %.sroa.044.057.i, i64 %56
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %64, %.lr.ph.i.i22 ], [ %.058.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i22 ], [ %.sroa.044.057.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i22 ], [ %57, %.lr.ph.i.preheader.i ]
  %59 = load ptr, ptr %.sroa.011.019.i.i, align 8
  %60 = load ptr, ptr %.sroa.015.020.i.i, align 8
  %61 = getelementptr i8, ptr %59, i64 116
  %.val.i.i.i23 = load float, ptr %61, align 4
  %62 = getelementptr i8, ptr %60, i64 116
  %.val1.i.i.i24 = load float, ptr %62, align 4
  %63 = fcmp ogt float %.val.i.i.i23, %.val1.i.i.i24
  %.sink.i.i25 = select i1 %63, ptr %59, ptr %60
  %.sroa.011.1.idx.i.i = select i1 %63, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %63, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i25, ptr %.021.i.i, align 8
  %64 = getelementptr inbounds i8, ptr %.021.i.i, i64 8
  %65 = icmp ne ptr %.sroa.015.1.i.i, %57
  %66 = icmp ne ptr %.sroa.011.1.i.i, %58
  %or.cond.i.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i22, label %.critedge.i.loopexit.i, !llvm.loop !57

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i22
  %67 = ptrtoint ptr %57 to i64
  %68 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %70

70:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %69, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %70, %.critedge.i.loopexit.i
  %71 = getelementptr inbounds i8, ptr %64, i64 %69
  %72 = ptrtoint ptr %58 to i64
  %73 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %58, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, label %75

75:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %74, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i: ; preds = %75, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %76 = getelementptr inbounds i8, ptr %71, i64 %74
  %77 = sub i64 %4, %72
  %78 = ashr exact i64 %77, 3
  %.not.i = icmp slt i64 %78, %56
  br i1 %.not.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i, !llvm.loop !58

._crit_edge.i26:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, %55
  %.sroa.044.0.lcssa.i = phi ptr [ %0, %55 ], [ %58, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %55 ], [ %76, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.lcssa54.i = phi i64 [ %7, %55 ], [ %78, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.047, i64 %.lcssa54.i)
  %79 = getelementptr inbounds ptr, ptr %.sroa.044.0.lcssa.i, i64 %.sroa.speculated.i
  %80 = icmp ne i64 %.sroa.speculated.i, 0
  %81 = icmp ne ptr %79, %1
  %or.cond18.i16.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i26, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %87, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i26 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ], [ %.sroa.044.0.lcssa.i, %._crit_edge.i26 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ], [ %79, %._crit_edge.i26 ]
  %82 = load ptr, ptr %.sroa.011.019.i27.i, align 8
  %83 = load ptr, ptr %.sroa.015.020.i26.i, align 8
  %84 = getelementptr i8, ptr %82, i64 116
  %.val.i.i28.i = load float, ptr %84, align 4
  %85 = getelementptr i8, ptr %83, i64 116
  %.val1.i.i29.i = load float, ptr %85, align 4
  %86 = fcmp ogt float %.val.i.i28.i, %.val1.i.i29.i
  %.sink.i30.i = select i1 %86, ptr %82, ptr %83
  %.sroa.011.1.idx.i31.i = select i1 %86, i64 8, i64 0
  %.sroa.011.1.i32.i = getelementptr inbounds i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i31.i
  %.sroa.015.1.idx.i33.i = select i1 %86, i64 0, i64 8
  %.sroa.015.1.i34.i = getelementptr inbounds i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i33.i
  store ptr %.sink.i30.i, ptr %.021.i25.i, align 8
  %87 = getelementptr inbounds i8, ptr %.021.i25.i, i64 8
  %88 = icmp ne ptr %.sroa.015.1.i34.i, %79
  %89 = icmp ne ptr %.sroa.011.1.i32.i, %1
  %or.cond.i35.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i35.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !57

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i26
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %79, %._crit_edge.i26 ], [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge.i26 ], [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i26 ], [ %87, %.lr.ph.i24.i ]
  %90 = ptrtoint ptr %79 to i64
  %91 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %79, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %93

93:                                               ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %92, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %93, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, label %94

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %95 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %96 = sub i64 %4, %95
  %97 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %96, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %94
  %98 = shl nsw i64 %.047, 2
  %.not54.i = icmp slt i64 %7, %98
  br i1 %.not54.i, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28

.lr.ph.i.preheader.i28:                           ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i
  %.sroa.022.056.i = phi ptr [ %117, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ]
  %.055.i = phi ptr [ %100, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ]
  %99 = getelementptr inbounds ptr, ptr %.055.i, i64 %56
  %100 = getelementptr inbounds ptr, ptr %.055.i, i64 %98
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.i.preheader.i28
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i29 ], [ %.055.i, %.lr.ph.i.preheader.i28 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i29 ], [ %99, %.lr.ph.i.preheader.i28 ]
  %.sroa.0.022.i.i = phi ptr [ %104, %.lr.ph.i.i29 ], [ %.sroa.022.056.i, %.lr.ph.i.preheader.i28 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8
  %101 = getelementptr i8, ptr %.016.val.i.i, i64 116
  %.016.val.val.i.i = load float, ptr %101, align 4
  %102 = getelementptr i8, ptr %.0.val.i.i, i64 116
  %.0.val.val.i.i = load float, ptr %102, align 4
  %103 = fcmp ogt float %.016.val.val.i.i, %.0.val.val.i.i
  %.0.val.sink.i.i = select i1 %103, ptr %.016.val.i.i, ptr %.0.val.i.i
  %.117.idx.i.i = select i1 %103, i64 8, i64 0
  %.117.i.i = getelementptr inbounds i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %103, i64 0, i64 8
  %.1.i.i = getelementptr inbounds i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8
  %104 = getelementptr inbounds i8, ptr %.sroa.0.022.i.i, i64 8
  %105 = icmp ne ptr %.1.i.i, %99
  %106 = icmp ne ptr %.117.i.i, %100
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %.lr.ph.i.i29, label %._crit_edge.i.loopexit.i, !llvm.loop !59

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i29
  %108 = ptrtoint ptr %99 to i64
  %109 = ptrtoint ptr %.1.i.i to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %99, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %111

111:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull align 8 %.1.i.i, i64 %110, i1 false)
  br label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %111, %._crit_edge.i.loopexit.i
  %112 = getelementptr inbounds i8, ptr %104, i64 %110
  %113 = ptrtoint ptr %100 to i64
  %114 = ptrtoint ptr %.117.i.i to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %100, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, label %116

116:                                              ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr nonnull align 8 %.117.i.i, i64 %115, i1 false)
  br label %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i

_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i: ; preds = %116, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %117 = getelementptr inbounds i8, ptr %112, i64 %115
  %118 = sub i64 %54, %113
  %119 = ashr exact i64 %118, 3
  %.not.i31 = icmp slt i64 %119, %98
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28, !llvm.loop !60

._crit_edge.i32:                                  ; preds = %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit
  %.0.lcssa.i33 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %100, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %117, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.lcssa52.i = phi i64 [ %7, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %119, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.speculated.i34 = tail call i64 @llvm.smin.i64(i64 %56, i64 %.lcssa52.i)
  %120 = getelementptr inbounds ptr, ptr %.0.lcssa.i33, i64 %.sroa.speculated.i34
  %121 = icmp ne i64 %.sroa.speculated.i34, 0
  %122 = icmp ne ptr %120, %8
  %123 = and i1 %121, %122
  br i1 %123, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i32, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i44.i, %.lr.ph.i32.i ], [ %.0.lcssa.i33, %._crit_edge.i32 ]
  %.01623.i34.i = phi ptr [ %.117.i42.i, %.lr.ph.i32.i ], [ %120, %._crit_edge.i32 ]
  %.sroa.0.022.i35.i = phi ptr [ %127, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8
  %124 = getelementptr i8, ptr %.016.val.i36.i, i64 116
  %.016.val.val.i38.i = load float, ptr %124, align 4
  %125 = getelementptr i8, ptr %.0.val.i37.i, i64 116
  %.0.val.val.i39.i = load float, ptr %125, align 4
  %126 = fcmp ogt float %.016.val.val.i38.i, %.0.val.val.i39.i
  %.0.val.sink.i40.i = select i1 %126, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %.117.idx.i41.i = select i1 %126, i64 8, i64 0
  %.117.i42.i = getelementptr inbounds i8, ptr %.01623.i34.i, i64 %.117.idx.i41.i
  %.1.idx.i43.i = select i1 %126, i64 0, i64 8
  %.1.i44.i = getelementptr inbounds i8, ptr %.024.i33.i, i64 %.1.idx.i43.i
  store ptr %.0.val.sink.i40.i, ptr %.sroa.0.022.i35.i, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.0.022.i35.i, i64 8
  %128 = icmp ne ptr %.1.i44.i, %120
  %129 = icmp ne ptr %.117.i42.i, %8
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !59

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i32
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ], [ %127, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %120, %._crit_edge.i32 ], [ %.117.i42.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i33, %._crit_edge.i32 ], [ %.1.i44.i, %.lr.ph.i32.i ]
  %131 = ptrtoint ptr %120 to i64
  %132 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %133 = sub i64 %131, %132
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %120, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %134

134:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %133, i1 false)
  br label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %134, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, label %135

135:                                              ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %136 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %137 = sub i64 %54, %136
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr align 8 %.016.lcssa.i27.i, i64 %137, i1 false)
  br label %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %135
  %139 = icmp slt i64 %98, %7
  br i1 %139, label %55, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not128 = icmp sgt i64 %3, %4
  %.not80129 = icmp sgt i64 %3, %6
  %or.cond130 = or i1 %.not80129, %.not128
  br i1 %or.cond130, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %22

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr115.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr115.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %9 = ptrtoint ptr %.tr115.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %13
  %.025.i = phi ptr [ %.1.i, %13 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %18, %13 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %13 ], [ %.tr115.lcssa, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %.0.val.i = load ptr, ptr %.025.i, align 8
  %14 = getelementptr i8, ptr %.0.val.i, i64 116
  %.0.val.val.i = load float, ptr %14, align 4
  %15 = load ptr, ptr %.sroa.016.023.i, align 8
  %16 = getelementptr i8, ptr %15, i64 116
  %.val.i.i = load float, ptr %16, align 4
  %17 = fcmp ogt float %.val.i.i, %.0.val.val.i
  %.0.val.sink.i = select i1 %17, ptr %15, ptr %.0.val.i
  %.sroa.016.1.idx.i = select i1 %17, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %17, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.0.val.sink.i, ptr %.sroa.0.024.i, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !62

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %.025.i to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %21, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit

22:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not136 = phi i1 [ %.not128, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr118135 = phi i64 [ %4, %.lr.ph ], [ %118, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr117134 = phi i64 [ %3, %.lr.ph ], [ %87, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr115132 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr131 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not81 = icmp sgt i64 %.tr118135, %6
  br i1 %.not81, label %49, label %23

23:                                               ; preds = %22
  %.not.i.i.i.i.i83 = icmp eq ptr %2, %.tr115132
  br i1 %.not.i.i.i.i.i83, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread: ; preds = %23
  %24 = ptrtoint ptr %.tr115132 to i64
  %25 = sub i64 %8, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr115132, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %5, i64 %25
  %27 = icmp eq ptr %.tr131, %.tr115132
  br i1 %27, label %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %28

28:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  br label %.outer

.outer:                                           ; preds = %36, %28
  %.sroa.024.0.i.ph.pn = phi ptr [ %.tr115132, %28 ], [ %.sroa.024.0.i.ph, %36 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %28 ], [ %35, %36 ]
  %.0.i.ph = phi ptr [ %29, %28 ], [ %.0.i, %36 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %30

30:                                               ; preds = %.outer, %42
  %.sroa.0.0.i = phi ptr [ %35, %42 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %43, %42 ], [ %.0.i.ph, %.outer ]
  %.0.val.i85 = load ptr, ptr %.0.i, align 8
  %31 = getelementptr i8, ptr %.0.val.i85, i64 116
  %.0.val.val.i86 = load float, ptr %31, align 4
  %32 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %33 = getelementptr i8, ptr %32, i64 116
  %.val2.i.i = load float, ptr %33, align 4
  %34 = fcmp ogt float %.0.val.val.i86, %.val2.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %34, label %36, label %40

36:                                               ; preds = %30
  store ptr %32, ptr %35, align 8
  %37 = icmp eq ptr %.tr131, %.sroa.024.0.i.ph
  br i1 %37, label %38, label %.outer, !llvm.loop !63

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

40:                                               ; preds = %30
  store ptr %.0.val.i85, ptr %35, align 8
  %41 = icmp eq ptr %5, %.0.i
  br i1 %41, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %30, !llvm.loop !63

_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread, %38
  %.sink37.i = phi ptr [ %39, %38 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %35, %38 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %44 = ptrtoint ptr %.sink37.i to i64
  %45 = ptrtoint ptr %5 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %.pre.i.i.i.i.i19.i = sub nsw i64 0, %47
  %48 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %.pre.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 %46, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit

49:                                               ; preds = %22
  %50 = ptrtoint ptr %.tr115132 to i64
  br i1 %.not136, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %49
  %51 = sdiv i64 %.tr117134, 2
  %52 = getelementptr inbounds ptr, ptr %.tr131, i64 %51
  %53 = sub i64 %8, %50
  %54 = ashr exact i64 %53, 3
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %52, align 8
  %56 = getelementptr i8, ptr %.val, i64 116
  %.val.val.i = load float, ptr %56, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %57 = lshr i64 %.04.i, 1
  %58 = getelementptr inbounds ptr, ptr %.sroa.02.03.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 116
  %.val.i.i88 = load float, ptr %60, align 4
  %61 = fcmp ogt float %.val.i.i88, %.val.val.i
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = xor i64 %57, -1
  %64 = add nsw i64 %.04.i, %63
  %.sroa.02.1.i = select i1 %61, ptr %62, ptr %.sroa.02.03.i
  %.1.i89 = select i1 %61, i64 %64, i64 %57
  %65 = icmp sgt i64 %.1.i89, 0
  br i1 %65, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !50

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %66 = sub i64 %.pre-phi, %50
  %67 = ashr exact i64 %66, 3
  br label %86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93: ; preds = %49
  %68 = sdiv i64 %.tr118135, 2
  %69 = getelementptr inbounds ptr, ptr %.tr115132, i64 %68
  %70 = ptrtoint ptr %.tr131 to i64
  %71 = sub i64 %50, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93
  %.val82 = load ptr, ptr %69, align 8
  %74 = getelementptr i8, ptr %.val82, i64 116
  %.val.val.i96 = load float, ptr %74, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95
  %.04.i98 = phi i64 [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.1.i104, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97 ]
  %.sroa.02.03.i99 = phi ptr [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.sroa.02.1.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97 ]
  %75 = lshr i64 %.04.i98, 1
  %76 = getelementptr inbounds ptr, ptr %.sroa.02.03.i99, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 116
  %.val2.i.i102 = load float, ptr %78, align 4
  %79 = fcmp ogt float %.val.val.i96, %.val2.i.i102
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = xor i64 %75, -1
  %82 = add nsw i64 %.04.i98, %81
  %.sroa.02.1.i103 = select i1 %79, ptr %.sroa.02.03.i99, ptr %80
  %.1.i104 = select i1 %79, i64 %75, i64 %82
  %83 = icmp sgt i64 %.1.i104, 0
  br i1 %83, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97
  %.pre145 = ptrtoint ptr %.sroa.02.1.i103 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93
  %.pre-phi146 = phi i64 [ %.pre145, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93 ]
  %.sroa.02.0.lcssa.i94 = phi ptr [ %.sroa.02.1.i103, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93 ]
  %84 = sub i64 %.pre-phi146, %70
  %85 = ashr exact i64 %84, 3
  br label %86

86:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit
  %.sroa.0110.0 = phi ptr [ %52, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i94, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.076 = phi i64 [ %67, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %68, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.0 = phi i64 [ %51, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %85, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %87 = sub nsw i64 %.tr117134, %.0
  %88 = icmp sle i64 %87, %.076
  %.not.i105 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i105, %88
  br i1 %or.cond.i, label %102, label %89

89:                                               ; preds = %86
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %90

90:                                               ; preds = %89
  %91 = ptrtoint ptr %.sroa.0.0 to i64
  %92 = ptrtoint ptr %.tr115132 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i.i.i.i106 = icmp eq ptr %.sroa.0.0, %.tr115132
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %94

94:                                               ; preds = %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr115132, i64 %93, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %94, %90
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr115132, %.sroa.0110.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %95

95:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %96 = ptrtoint ptr %.sroa.0110.0 to i64
  %97 = sub i64 %92, %96
  %98 = ashr exact i64 %97, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %98
  %99 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %.sroa.0110.0, i64 %97, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %95, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107, label %100

100:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0110.0, ptr align 8 %5, i64 %93, i1 false)
  br label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107: ; preds = %100, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %101 = getelementptr inbounds i8, ptr %.sroa.0110.0, i64 %93
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

102:                                              ; preds = %86
  %.not34.i = icmp sgt i64 %87, %6
  br i1 %.not34.i, label %116, label %103

103:                                              ; preds = %102
  %.not35.i = icmp eq i64 %.tr117134, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %104

104:                                              ; preds = %103
  %105 = ptrtoint ptr %.tr115132 to i64
  %106 = ptrtoint ptr %.sroa.0110.0 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr115132, %.sroa.0110.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %108

108:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0110.0, i64 %107, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %108, %104
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr115132
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %109

109:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %110 = ptrtoint ptr %.sroa.0.0 to i64
  %111 = sub i64 %110, %105
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0110.0, ptr align 8 %.tr115132, i64 %111, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %109, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %112 = ashr exact i64 %107, 3
  %.pre.i.i.i.i.i43.i = sub nsw i64 0, %112
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %113

113:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %114 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i43.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %114, ptr align 8 %5, i64 %107, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %113, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %115 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

116:                                              ; preds = %102
  %117 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0110.0, ptr %.tr115132, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %89, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107, %103, %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %116
  %.sroa.032.0.i = phi ptr [ %101, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107 ], [ %115, %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %117, %116 ], [ %.sroa.0110.0, %89 ], [ %.sroa.0.0, %103 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %.tr131, ptr %.sroa.0110.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %118 = sub nsw i64 %.tr118135, %.076
  %.not = icmp sgt i64 %87, %118
  %.not80 = icmp sgt i64 %87, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %22, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit: ; preds = %40, %13, %23, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %38, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 4) #18
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 2
  %23 = add i64 %22, %20
  %24 = add i64 %23, -4
  %25 = shl i64 %16, 2
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -4
  %29 = add i64 %28, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6assignEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !64

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

30:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13growAndAssignEmi.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIfE6assignEmf(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, float noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.07.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store float %2, ptr %.07.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds float, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.07.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store float %2, ptr %.07.i.i.i.i, align 4
  %17 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds float, ptr %21, i64 %22
  %28 = getelementptr inbounds float, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.07.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store float %2, ptr %.07.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

30:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit

_ZN4llvm23SmallVectorTemplateBaseIfLb1EE13growAndAssignEmf.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"class.llvm::SmallVector.347", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"class.llvm::SmallVector.347", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i:        ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE8truncateEm.exit: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %37

20:                                               ; preds = %6
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25)
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm.exit.i, label %29

29:                                               ; preds = %23
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm.exit.i: ; preds = %29, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25, i64 noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm.exit.i
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = getelementptr inbounds %"class.llvm::SmallVector.347", ptr %30, i64 %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.llvm::SmallVector.347", ptr %33, i64 %1
  %.not11 = icmp eq ptr %32, %34
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %36, %.lr.ph ], [ %32, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit ]
  %35 = getelementptr inbounds i8, ptr %.012, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.012, ptr noundef nonnull %35, i64 noundef 4) #18
  %36 = getelementptr inbounds i8, ptr %.012, i64 32
  %.not = icmp eq ptr %36, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %37

37:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"class.llvm::SmallVector.347", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 4) #18
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i) #18
  br i1 %7, label %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %11 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %14 = getelementptr inbounds %"class.llvm::SmallVector.347", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i:          ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #18
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !39

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StackSlotColoring.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14DisableSharing, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL14DisableSharing, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL14DisableSharing, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL14DisableSharing, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL14DisableSharing, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL14DisableSharing) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL14DisableSharing, ptr nonnull @.str, i64 21) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14DisableSharing, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 32), align 8
  store i64 43, ptr getelementptr inbounds (i8, ptr @_ZL14DisableSharing, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL14DisableSharing) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14DisableSharing, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 -1, ptr %1, align 4
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DCELimit, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL8DCELimit, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL8DCELimit, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL8DCELimit, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL8DCELimit, align 8
  call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DCELimit) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8DCELimit, ptr nonnull @.str.3, i64 13) #18
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DCELimit, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL8DCELimit) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DCELimit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }

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
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
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
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
