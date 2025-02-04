; ModuleID = 'bench/llvm/original/StackSlotColoring.ll'
source_filename = "bench/llvm/original/StackSlotColoring.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%class.anon.403 = type { ptr, ptr }
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
%"class.llvm::SmallVector.386" = type { %"class.llvm::SmallVectorImpl.387", %"struct.llvm::SmallVectorStorage.390" }
%"class.llvm::SmallVectorImpl.387" = type { %"class.llvm::SmallVectorTemplateBase.388" }
%"class.llvm::SmallVectorTemplateBase.388" = type { %"class.llvm::SmallVectorTemplateCommon.389" }
%"class.llvm::SmallVectorTemplateCommon.389" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.390" = type { [32 x i8] }
%"class.llvm::LiveIntervalUnion::Query" = type <{ ptr, ptr, ptr, %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", %"class.llvm::SmallVector.381", i8, i8, [2 x i8], i32, i32, [4 x i8] }>
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.376" }
%"class.llvm::SmallVector.376" = type { %"class.llvm::SmallVectorImpl.377", %"struct.llvm::SmallVectorStorage.380" }
%"class.llvm::SmallVectorImpl.377" = type { %"class.llvm::SmallVectorTemplateBase.378" }
%"class.llvm::SmallVectorTemplateBase.378" = type { %"class.llvm::SmallVectorTemplateCommon.379" }
%"class.llvm::SmallVectorTemplateCommon.379" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.380" = type { [64 x i8] }
%"class.llvm::SmallVector.381" = type { %"class.llvm::SmallVectorImpl.382", %"struct.llvm::SmallVectorStorage.385" }
%"class.llvm::SmallVectorImpl.382" = type { %"class.llvm::SmallVectorTemplateBase.383" }
%"class.llvm::SmallVectorTemplateBase.383" = type { %"class.llvm::SmallVectorTemplateCommon.384" }
%"class.llvm::SmallVectorTemplateCommon.384" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.385" = type { [32 x i8] }
%"class.llvm::SmallVector.339" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.340" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.340" = type { [64 x i8] }
%"class.llvm::SmallVector.341" = type { %"class.llvm::SmallVectorImpl.342", %"struct.llvm::SmallVectorStorage.345" }
%"class.llvm::SmallVectorImpl.342" = type { %"class.llvm::SmallVectorTemplateBase.343" }
%"class.llvm::SmallVectorTemplateBase.343" = type { %"class.llvm::SmallVectorTemplateCommon.344" }
%"class.llvm::SmallVectorTemplateCommon.344" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.345" = type { [64 x i8] }
%"class.llvm::SmallVector.346" = type { %"class.llvm::SmallVectorImpl.347", %"struct.llvm::SmallVectorStorage.350" }
%"class.llvm::SmallVectorImpl.347" = type { %"class.llvm::SmallVectorTemplateBase.348" }
%"class.llvm::SmallVectorTemplateBase.348" = type { %"class.llvm::SmallVectorTemplateCommon.349" }
%"class.llvm::SmallVectorTemplateCommon.349" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.350" = type { [512 x i8] }
%"class.llvm::SmallVector.326" = type { %"class.llvm::SmallVectorImpl.327", %"struct.llvm::SmallVectorStorage.330" }
%"class.llvm::SmallVectorImpl.327" = type { %"class.llvm::SmallVectorTemplateBase.328" }
%"class.llvm::SmallVectorTemplateBase.328" = type { %"class.llvm::SmallVectorTemplateCommon.329" }
%"class.llvm::SmallVectorTemplateCommon.329" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.330" = type { [128 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.291, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.291 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.292" }
%"class.llvm::ArrayRef.292" = type { ptr, i64 }
%"struct.llvm::Align" = type { i8 }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.llvm::SmallVector.351" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.352" }
%"struct.llvm::SmallVectorStorage.352" = type { [16 x i8] }
%"class.llvm::SmallVector.69" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.73" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.73" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.67" }
%"class.llvm::PointerIntPair.67" = type { %"struct.llvm::detail::PunnedPointer.68" }
%"struct.llvm::detail::PunnedPointer.68" = type { [8 x i8] }
%"struct.std::pair.76" = type { ptr, i64 }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA14_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIiEaSEOS1_ = comdat any

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
@_ZN4llvm23LiveStacksWrapperLegacy2IDE = external global i8, align 1
@_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24LiveIntervalsWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StackSlotColoring.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #20
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA14_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(14) %1, i64 %40) #20
  %41 = load ptr, ptr %2, align 8, !tbaa !63
  %42 = load i32, ptr %41, align 4, !tbaa !66
  store i32 %42, ptr %33, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %43, align 4, !tbaa !67
  store i32 %42, ptr %35, align 8, !tbaa !68
  %44 = load i32, ptr %3, align 4, !tbaa !52
  %45 = trunc i32 %44 to i16
  %46 = load i16, ptr %6, align 2
  %47 = shl i16 %45, 5
  %48 = and i16 %47, 96
  %49 = and i16 %46, -97
  %50 = or disjoint i16 %48, %49
  store i16 %50, ptr %6, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31initializeStackSlotColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.403, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL35initializeStackSlotColoringPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !70
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !69
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !69
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeStackSlotColoringPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeStackSlotColoringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.11, ptr %2, align 8, !tbaa !54
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.5, ptr %3, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 19, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_117StackSlotColoring2IDE, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117StackSlotColoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !76
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117StackSlotColoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.403, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(5712) ptr @_Znwm(i64 noundef 5712) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_117StackSlotColoring2IDE, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117StackSlotColoringE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 16, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store ptr %14, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  store i64 0, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  store i64 16, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1464
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1468
  store i32 16, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1548
  store i32 2, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1696
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1712
  store ptr %26, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1704
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1708
  store i32 2, ptr %28, align 4, !tbaa !27
  store i32 -1, ptr %26, align 1
  store i32 1, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1720
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1736
  store ptr %30, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1728
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1732
  store i32 2, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1904
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, i8 0, i64 24, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1912
  store i32 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1916
  store i32 4, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1952
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1968
  store ptr %39, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1960
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i64 1, ptr %41, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2000
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1992
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1996
  store i32 16, ptr %45, align 4, !tbaa !27
  %46 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %46, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL35initializeStackSlotColoringPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %47, align 8, !tbaa !70
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %48, align 8, !tbaa !69
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %49, align 8, !tbaa !69
  %50 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL35InitializeStackSlotColoringPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoringC2Ev.exit, label %51

51:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %50) #21
  unreachable

_ZN12_GLOBAL__N_117StackSlotColoringC2Ev.exit:    ; preds = %0
  store ptr null, ptr %48, align 8, !tbaa !69
  store ptr null, ptr %49, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StackSlotColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(5712) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117StackSlotColoringE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %.val.i = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %.val2.i = load i32, ptr %3, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %4 = zext i32 %.val2.i to i64
  %5 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -232
  %7 = getelementptr i8, ptr %.05.i.i, i64 -224
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %12, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %12, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i:       ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 204
  store i32 0, ptr %13, align 4, !tbaa !105
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.val.i, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !106

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %1
  %14 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %.val.i, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  store ptr null, ptr %18, align 8, !tbaa !108
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %.not4.i.i1 = icmp eq i32 %23, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %21, i64 %24
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %26, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i2 ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -72
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i3
  tail call void @free(ptr noundef %27) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %30, %.lr.ph.i.i3
  %.not.i.i5 = icmp eq ptr %21, %26
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !111

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %.pre.i6 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit
  %31 = phi ptr [ %.pre.i6, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %21, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %31) #20
  br label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit
  tail call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit

_ZN4llvm11SmallVectorIiLj2EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %.not4.i.i7 = icmp eq i32 %43, 0
  br i1 %.not4.i.i7, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i15, label %.lr.ph.i.preheader.i8

.lr.ph.i.preheader.i8:                            ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %41, i64 %44
  br label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i11, %.lr.ph.i.preheader.i8
  %.05.i.i10 = phi ptr [ %46, %_ZN4llvm9BitVectorD2Ev.exit.i.i11 ], [ %45, %.lr.ph.i.preheader.i8 ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i10, i64 -72
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %.05.i.i10, i64 -56
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm9BitVectorD2Ev.exit.i.i11, label %50

50:                                               ; preds = %.lr.ph.i.i9
  tail call void @free(ptr noundef %47) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i11

_ZN4llvm9BitVectorD2Ev.exit.i.i11:                ; preds = %50, %.lr.ph.i.i9
  %.not.i.i12 = icmp eq ptr %41, %46
  br i1 %.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i13, label %.lr.ph.i.i9, !llvm.loop !111

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i13: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i11
  %.pre.i14 = load ptr, ptr %40, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i15

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i13, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit
  %51 = phi ptr [ %.pre.i14, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i13 ], [ %41, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit16, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i15
  tail call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit16

_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i15, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit16
  tail call void @free(ptr noundef %56) #20
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit16, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit
  tail call void @free(ptr noundef %61) #20
  br label %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %.not4.i.i17 = icmp eq i32 %68, 0
  br i1 %.not4.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i18

.lr.ph.i.preheader.i18:                           ; preds = %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %66, i64 %69
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i18
  %.05.i.i20 = phi ptr [ %71, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %70, %.lr.ph.i.preheader.i18 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i20, i64 -80
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %.05.i.i20, i64 -64
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i19
  tail call void @free(ptr noundef %72) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %75, %.lr.ph.i.i19
  %.not.i.i21 = icmp eq ptr %66, %71
  br i1 %.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i19, !llvm.loop !112

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i
  %.pre.i22 = load ptr, ptr %65, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit
  %76 = phi ptr [ %.pre.i22, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %66, %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %.not.i.i.i23 = icmp eq ptr %81, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EED2Ev.exit, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #23
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit, %82
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StackSlotColoringD0Ev(ptr noundef nonnull align 8 dereferenceable(5712) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN12_GLOBAL__N_117StackSlotColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(5712) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5712) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117StackSlotColoring16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(5712) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm22SlotIndexesWrapperPass2IDE) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm23LiveStacksWrapperLegacy2IDE) #20
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE)
  %7 = load ptr, ptr @_ZN4llvm19MachineDominatorsIDE, align 8, !tbaa !54
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm24LiveIntervalsWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @_ZN4llvm31LiveDebugVariablesWrapperLegacy2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StackSlotColoring20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(5712) %0, ptr noundef nonnull readonly align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.386", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::LiveIntervalUnion::Query", align 8
  %9 = alloca %"class.llvm::SmallVector.339", align 8
  %10 = alloca %"class.llvm::SmallVector.341", align 8
  %11 = alloca %"class.llvm::SmallVector.346", align 8
  %12 = alloca %"class.llvm::BitVector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::SmallVector.326", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !117
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %15) #20
  br i1 %16, label %1545, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %29, align 8, !tbaa !265
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !265
  %.not1114.i.i.i = icmp ne ptr %30, %32
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %33 = load ptr, ptr %30, align 8, !tbaa !267
  %.not.i4.i.i = icmp eq ptr %33, @_ZN4llvm23LiveStacksWrapperLegacy2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %30, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %34, %32
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %35 = load ptr, ptr %34, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %35, @_ZN4llvm23LiveStacksWrapperLegacy2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %17
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %30, %17 ], [ %34, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(264) ptr %40(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull @_ZN4llvm23LiveStacksWrapperLegacy2IDE) #20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !270
  %44 = load ptr, ptr %28, align 8, !tbaa !77
  %45 = load ptr, ptr %44, align 8, !tbaa !265
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !265
  %.not1114.i.i.i26 = icmp ne ptr %45, %47
  tail call void @llvm.assume(i1 %.not1114.i.i.i26)
  %48 = load ptr, ptr %45, align 8, !tbaa !267
  %.not.i4.i.i27 = icmp eq ptr %48, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i4.i.i27, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit, %.lr.ph.i.i.i28
  %.sroa.08.015.i5.i.i29 = phi ptr [ %49, %.lr.ph.i.i.i28 ], [ %45, %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i29, i64 16
  %.not11.i.i.i30 = icmp ne ptr %49, %47
  tail call void @llvm.assume(i1 %.not11.i.i.i30)
  %50 = load ptr, ptr %49, align 8, !tbaa !267
  %.not.i.i.i31 = icmp eq ptr %50, @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE
  br i1 %.not.i.i.i31, label %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i28

_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i28, %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i32 = phi ptr [ %45, %_ZNK4llvm4Pass11getAnalysisINS_23LiveStacksWrapperLegacyEEERT_v.exit ], [ %49, %.lr.ph.i.i.i28 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i32, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(64) ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm36MachineBlockFrequencyInfoWrapperPass2IDE) #20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %57, ptr %58, align 8, !tbaa !271
  %59 = load ptr, ptr %28, align 8, !tbaa !77
  %60 = load ptr, ptr %59, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !265
  %.not1114.i.i.i33 = icmp ne ptr %60, %62
  tail call void @llvm.assume(i1 %.not1114.i.i.i33)
  %63 = load ptr, ptr %60, align 8, !tbaa !267
  %.not.i4.i.i34 = icmp eq ptr %63, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i4.i.i34, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i35
  %.sroa.08.015.i5.i.i36 = phi ptr [ %64, %.lr.ph.i.i.i35 ], [ %60, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i36, i64 16
  %.not11.i.i.i37 = icmp ne ptr %64, %62
  tail call void @llvm.assume(i1 %.not11.i.i.i37)
  %65 = load ptr, ptr %64, align 8, !tbaa !267
  %.not.i.i.i38 = icmp eq ptr %65, @_ZN4llvm22SlotIndexesWrapperPass2IDE
  br i1 %.not.i.i.i38, label %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i35

_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i35, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i39 = phi ptr [ %60, %_ZNK4llvm4Pass11getAnalysisINS_36MachineBlockFrequencyInfoWrapperPassEEERT_v.exit ], [ %64, %.lr.ph.i.i.i35 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i39, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(488) ptr %70(ptr noundef nonnull align 8 dereferenceable(28) %67, ptr noundef nonnull @_ZN4llvm22SlotIndexesWrapperPass2IDE) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %72, ptr %73, align 8, !tbaa !272
  %74 = load ptr, ptr %43, align 8, !tbaa !270
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i64, ptr %75, align 8, !tbaa !273
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %1545, label %79

79:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 341
  %81 = load i8, ptr %80, align 1, !tbaa !280, !range !48, !noundef !49
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %1545, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load ptr, ptr %20, align 8, !tbaa !221
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !281
  %89 = load ptr, ptr %86, align 8, !tbaa !284
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 40
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !285
  %97 = sub i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = zext i32 %100 to i64
  %102 = icmp eq i64 %98, %101
  br i1 %102, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i, label %103

103:                                              ; preds = %83
  %104 = icmp ult i64 %98, %101
  br i1 %104, label %.lr.ph.i.preheader.i.i.i.i, label %113

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %103
  %105 = load ptr, ptr %84, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %105, i64 %98
  %107 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %105, i64 %101
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %108, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i ], [ %107, %.lr.ph.i.preheader.i.i.i.i ]
  %108 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %109) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i: ; preds = %112, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %106, %108
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = zext i32 %115 to i64
  %117 = icmp ugt i64 %98, %116
  br i1 %117, label %118, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i

118:                                              ; preds = %113
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 noundef %98)
  %.pre.i.i.i = load i32, ptr %99, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i: ; preds = %118, %113
  %.pre-phi.i.i.i = phi i64 [ %101, %113 ], [ %.pre13.i.i.i, %118 ]
  %119 = load ptr, ptr %84, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %119, i64 %98
  %.not11.i.i.i40 = icmp samesign eq i64 %.pre-phi.i.i.i, %98
  br i1 %.not11.i.i.i40, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i
  %121 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %119, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.i.i.i41, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i41 ], [ %121, %.lr.ph.preheader.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %122, ptr %.012.i.i.i, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i32 0, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  store i32 8, ptr %124, align 4, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i42 = icmp eq ptr %125, %120
  br i1 %.not.i.i.i42, label %.sink.split.i.i.i, label %.lr.ph.i.i.i41, !llvm.loop !301

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i41, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i
  store i32 %97, ptr %99, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %83
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.052.081.i = load ptr, ptr %126, align 8, !tbaa !302
  %.not6182.i = icmp eq ptr %.sroa.052.081.i, %127
  br i1 %.not6182.i, label %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i, %._crit_edge80.i
  %.sroa.052.083.i = phi ptr [ %.sroa.052.0.i, %._crit_edge80.i ], [ %.sroa.052.081.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.052.083.i, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.052.083.i, i64 48
  %.sroa.049.075.i = load ptr, ptr %128, align 8, !tbaa !303
  %.not6276.i = icmp eq ptr %.sroa.049.075.i, %129
  br i1 %.not6276.i, label %._crit_edge80.i, label %.lr.ph79.i

._crit_edge80.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph84.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.052.083.i, i64 8
  %.sroa.052.0.i = load ptr, ptr %130, align 8, !tbaa !302
  %.not61.i = icmp eq ptr %.sroa.052.0.i, %127
  br i1 %.not61.i, label %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit, label %.lr.ph84.i

.lr.ph79.i:                                       ; preds = %.lr.ph84.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.049.077.i = phi ptr [ %.sroa.049.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.049.075.i, %.lr.ph84.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !308
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 40
  %134 = load i24, ptr %133, align 8
  %135 = zext i24 %134 to i64
  %136 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %132, i64 %135
  %.not69.i = icmp eq i24 %134, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph79.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 68
  br label %152

._crit_edge.i:                                    ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, %.lr.ph79.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 48
  %139 = load i64, ptr %138, align 8, !tbaa !322
  %140 = icmp ugt i64 %139, 7
  br i1 %140, label %141, label %._crit_edge74.i

141:                                              ; preds = %._crit_edge.i
  %142 = and i64 %139, 7
  switch i64 %142, label %._crit_edge74.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i: ; preds = %141
  %143 = inttoptr i64 %139 to ptr
  store ptr %143, ptr %138, align 8, !tbaa !322
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 56
  br label %.lr.ph73.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %141
  %145 = and i64 %139, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i32, ptr %146, align 8, !tbaa !323
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %.not4071.i = icmp eq i32 %148, 0
  br i1 %.not4071.i, label %._crit_edge74.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i
  %151 = phi ptr [ %144, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i ], [ %150, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i103.i = phi ptr [ %138, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i ], [ %147, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph73.i

152:                                              ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, %.lr.ph.i
  %.03570.i = phi ptr [ %132, %.lr.ph.i ], [ %213, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i ]
  %153 = load i32, ptr %.03570.i, align 8
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.03570.i, i64 16
  %158 = load i32, ptr %157, align 8, !tbaa !322
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %43, align 8, !tbaa !270
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load i64, ptr %162, align 8, !tbaa !273
  %.not.not.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.not.i.i.i.i.i, label %164, label %171

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 120
  br label %166

166:                                              ; preds = %167, %164
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %165, %164 ], [ %.sroa.06.0.i.i.i.i.i, %167 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !325
  %.not.i.i.i.i42.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i42.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !66
  %170 = icmp eq i32 %158, %169
  br i1 %170, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i, label %166, !llvm.loop !326

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %173 = zext nneg i32 %158 to i64
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %175 = load i64, ptr %174, align 8, !tbaa !327
  %176 = urem i64 %173, %175
  %177 = load ptr, ptr %172, align 8, !tbaa !328
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !329
  %.not.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %179, align 8, !tbaa !325
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !66
  %184 = icmp eq i32 %158, %183
  br i1 %184, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i.i

185:                                              ; preds = %188
  %186 = icmp eq i32 %158, %190
  br i1 %186, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !330

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %180, %185
  %.020.i.i.i.i.i.i.i = phi ptr [ %187, %185 ], [ %181, %180 ]
  %187 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !325
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !66
  %191 = sext i32 %190 to i64
  %192 = urem i64 %191, %175
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %192, %176
  br i1 %.not19.i.i.i.i.i.i.i, label %185, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, !llvm.loop !330

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i:      ; preds = %185, %167
  br i1 %.not.not.i.i.i.i.i, label %193, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i

193:                                              ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %161, i64 120
  br label %195

195:                                              ; preds = %195, %193
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %194, %193 ], [ %.sroa.06.0.i.i.i.i, %195 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !325, !nonnull !49, !noundef !49
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !66
  %198 = icmp eq i32 %158, %197
  br i1 %198, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %195, !llvm.loop !331

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i: ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %161, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !327
  %.phi.trans.insert91.i = getelementptr inbounds nuw i8, ptr %161, i64 104
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8, !tbaa !328
  %.pre93.i = zext nneg i32 %158 to i64
  %.pre94.i = urem i64 %.pre93.i, %.pre.i
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre92.i, i64 %.pre94.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !329
  %.pre238 = load ptr, ptr %.pre, align 8, !tbaa !325
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.pre238, i64 8
  %.pre240 = load i32, ptr %.phi.trans.insert239, align 4, !tbaa !66
  %199 = icmp eq i32 %158, %.pre240
  br i1 %199, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i, %.lr.ph.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i ], [ %.pre238, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i ]
  %200 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !325, !nonnull !49, !noundef !49
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !66
  %203 = sext i32 %202 to i64
  %204 = urem i64 %203, %.pre.i
  %.not19.i.i.i.i.i.i = icmp eq i64 %204, %.pre94.i
  tail call void @llvm.assume(i1 %.not19.i.i.i.i.i.i)
  %205 = icmp eq i32 %158, %202
  br i1 %205, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !330

_ZN4llvm10LiveStacks11getIntervalEi.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i, %195, %180, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %.pre238, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i ], [ %181, %180 ], [ %.sroa.06.0.i.i.i.i, %195 ], [ %200, %.lr.ph.i.i.i.i.i.i ]
  %206 = load i16, ptr %137, align 4, !tbaa !332
  %.off.i.i = add i16 %206, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %207

207:                                              ; preds = %_ZN4llvm10LiveStacks11getIntervalEi.exit.i
  %208 = load ptr, ptr %58, align 8, !tbaa !271
  %209 = tail call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.049.077.i, ptr noundef null) #20
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 132
  %211 = load float, ptr %210, align 4, !tbaa !333
  %212 = fadd float %209, %211
  store float %212, ptr %210, align 4, !tbaa !333
  br label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i: ; preds = %188, %.lr.ph.i.i.i.i.i.i.i, %166, %207, %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, %171, %156, %152
  %213 = getelementptr inbounds nuw i8, ptr %.03570.i, i64 32
  %.not.i = icmp eq ptr %213, %136
  br i1 %.not.i, label %._crit_edge.i, label %152

._crit_edge74.i:                                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %141, %._crit_edge.i
  %214 = icmp ne ptr %.sroa.049.077.i, null
  tail call void @llvm.assume(i1 %214)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.049.077.i, align 8
  %215 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i43.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i43.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge74.i
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 8
  %.not34.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %220, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.049.077.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !303
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 8
  %.not3.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !355

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge74.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.049.077.i, %._crit_edge74.i ], [ %.sroa.049.077.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %220, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.049.0.i = load ptr, ptr %224, align 8, !tbaa !303
  %.not62.i = icmp eq ptr %.sroa.049.0.i, %129
  br i1 %.not62.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph73.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, %.lr.ph73.preheader.i
  %.03672.i = phi ptr [ %255, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i103.i, %.lr.ph73.preheader.i ]
  %225 = load ptr, ptr %.03672.i, align 8, !tbaa !356
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %225, align 8
  %226 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i44.i = icmp eq i64 %226, 0
  %227 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %228 = inttoptr i64 %227 to ptr
  %.not.i.i4563.i = icmp eq i64 %227, 0
  %.not.i.i45.i = or i1 %.not.i.i.i.i44.i, %.not.i.i4563.i
  br i1 %.not.i.i45.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, label %229

229:                                              ; preds = %.lr.ph73.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !358
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !360
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

236:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %237 = zext nneg i32 %234 to i64
  %238 = load ptr, ptr %84, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %238, i64 %237
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %241, %243
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, label %244, !prof !33

244:                                              ; preds = %236
  %245 = zext i32 %241 to i64
  %246 = add nuw nsw i64 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull %247, i64 noundef %246, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %240, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i: ; preds = %244, %236
  %248 = phi i32 [ %241, %236 ], [ %.pre.i.i, %244 ]
  %249 = load ptr, ptr %239, align 8, !tbaa !25
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
  %252 = ptrtoint ptr %225 to i64
  store i64 %252, ptr %251, align 1
  %253 = load i32, ptr %240, align 8, !tbaa !26
  %254 = add i32 %253, 1
  store i32 %254, ptr %240, align 8, !tbaa !26
  br label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %229, %.lr.ph73.i
  %255 = getelementptr inbounds nuw i8, ptr %.03672.i, i64 8
  %.not40.i = icmp eq ptr %255, %151
  br i1 %.not40.i, label %._crit_edge74.i, label %.lr.ph73.i

_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge80.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i
  %256 = load ptr, ptr %20, align 8, !tbaa !221
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !281
  %260 = load ptr, ptr %257, align 8, !tbaa !284
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 40
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !285
  %268 = sub i32 %265, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %271 = load i32, ptr %270, align 8, !tbaa !26
  switch i32 %271, label %.lr.ph.i.preheader.i.i.i.i62 [
    i32 1, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
    i32 0, label %277
  ]

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %269, align 8, !tbaa !25
  %.idx.i = mul nuw nsw i64 %272, 72
  %invariant.gep.i = getelementptr i8, ptr %273, i64 -56
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.idx.i = phi i64 [ %.05.i.i.i.i.add.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i ], [ %.idx.i, %.lr.ph.i.preheader.i.i.i.i62 ]
  %.05.i.i.i.i.add.i = add nsw i64 %.05.i.i.i.i.idx.i, -72
  %.ptr.i = getelementptr inbounds i8, ptr %273, i64 %.05.i.i.i.i.add.i
  %274 = load ptr, ptr %.ptr.i, align 8, !tbaa !25
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.05.i.i.i.i.idx.i
  %275 = icmp eq ptr %274, %gep.i
  br i1 %275, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i.i63
  tail call void @free(ptr noundef %274) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %276, %.lr.ph.i.i.i.i.i63
  %.not.i.i.i.i.i64 = icmp eq i64 %.05.i.i.i.i.add.i, 72
  br i1 %.not.i.i.i.i.i64, label %.sink.split.i.i.i47, label %.lr.ph.i.i.i.i.i63, !llvm.loop !111

277:                                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i43

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i: ; preds = %277
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 noundef 1)
  %.pre.i.i.i59 = load i32, ptr %270, align 8, !tbaa !26
  %.pre13.i.i.i60 = zext i32 %.pre.i.i.i59 to i64
  %.not11.i.i.i61 = icmp eq i32 %.pre.i.i.i59, 1
  br i1 %.not11.i.i.i61, label %.sink.split.i.i.i47, label %.lr.ph.preheader.i.i.i43

.lr.ph.preheader.i.i.i43:                         ; preds = %277, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i261.i = phi i64 [ %.pre13.i.i.i60, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i ], [ 0, %277 ]
  %281 = load ptr, ptr %269, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %281, i64 %.pre-phi.i.i261.i
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph.i.i.i44, %.lr.ph.preheader.i.i.i43
  %.012.i.i.i45 = phi ptr [ %286, %.lr.ph.i.i.i44 ], [ %282, %.lr.ph.preheader.i.i.i43 ]
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %283, i8 0, i64 56, i1 false)
  store ptr %283, ptr %.012.i.i.i45, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 8
  store i32 0, ptr %284, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 12
  store i32 6, ptr %285, align 4, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 72
  %.not.i.i.i46 = icmp eq ptr %.012.i.i.i45, %281
  br i1 %.not.i.i.i46, label %.sink.split.i.i.i47, label %.lr.ph.i.i.i44, !llvm.loop !362

.sink.split.i.i.i47:                              ; preds = %.lr.ph.i.i.i44, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i
  store i32 1, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i47, %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %289 = load i32, ptr %288, align 8, !tbaa !26
  switch i32 %289, label %.lr.ph.i.preheader.i.i.i56.i [
    i32 1, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
    i32 0, label %295
  ]

.lr.ph.i.preheader.i.i.i56.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %287, align 8, !tbaa !25
  %.idx198.i = mul nuw nsw i64 %290, 72
  %invariant.gep215.i = getelementptr i8, ptr %291, i64 -56
  br label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, %.lr.ph.i.preheader.i.i.i56.i
  %.05.i.i.i.i58.idx.i = phi i64 [ %.05.i.i.i.i58.add.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i ], [ %.idx198.i, %.lr.ph.i.preheader.i.i.i56.i ]
  %.05.i.i.i.i58.add.i = add nsw i64 %.05.i.i.i.i58.idx.i, -72
  %.ptr199.i = getelementptr inbounds i8, ptr %291, i64 %.05.i.i.i.i58.add.i
  %292 = load ptr, ptr %.ptr199.i, align 8, !tbaa !25
  %gep216.i = getelementptr i8, ptr %invariant.gep215.i, i64 %.05.i.i.i.i58.idx.i
  %293 = icmp eq ptr %292, %gep216.i
  br i1 %293, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i57.i
  tail call void @free(ptr noundef %292) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i:          ; preds = %294, %.lr.ph.i.i.i.i57.i
  %.not.i.i.i.i60.i = icmp eq i64 %.05.i.i.i.i58.add.i, 72
  br i1 %.not.i.i.i.i60.i, label %.sink.split.i.i53.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !111

295:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i, label %.lr.ph.preheader.i.i49.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i: ; preds = %295
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %287, i64 noundef 1)
  %.pre.i.i54.i = load i32, ptr %288, align 8, !tbaa !26
  %.pre13.i.i55.i = zext i32 %.pre.i.i54.i to i64
  %.not11.i.i48.i = icmp eq i32 %.pre.i.i54.i, 1
  br i1 %.not11.i.i48.i, label %.sink.split.i.i53.i, label %.lr.ph.preheader.i.i49.i

.lr.ph.preheader.i.i49.i:                         ; preds = %295, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i
  %.pre-phi.i.i47264.i = phi i64 [ %.pre13.i.i55.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i ], [ 0, %295 ]
  %299 = load ptr, ptr %287, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %299, i64 %.pre-phi.i.i47264.i
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.preheader.i.i49.i
  %.012.i.i51.i = phi ptr [ %304, %.lr.ph.i.i50.i ], [ %300, %.lr.ph.preheader.i.i49.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %301, i8 0, i64 56, i1 false)
  store ptr %301, ptr %.012.i.i51.i, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 8
  store i32 0, ptr %302, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 12
  store i32 6, ptr %303, align 4, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 72
  %.not.i.i52.i = icmp eq ptr %.012.i.i51.i, %299
  br i1 %.not.i.i52.i, label %.sink.split.i.i53.i, label %.lr.ph.i.i50.i, !llvm.loop !362

.sink.split.i.i53.i:                              ; preds = %.lr.ph.i.i50.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i
  store i32 1, ptr %288, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i: ; preds = %.sink.split.i.i53.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %306 = sext i32 %268 to i64
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %308 = load i64, ptr %307, align 8, !tbaa !85
  %309 = icmp eq i64 %308, %306
  br i1 %309, label %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i, label %310

310:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
  %311 = icmp ugt i64 %308, %306
  br i1 %311, label %.sink.split.i.i64.i, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %314 = load i64, ptr %313, align 8, !tbaa !86
  %315 = icmp ult i64 %314, %306
  br i1 %315, label %316, label %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull %317, i64 noundef %306, i64 noundef 1) #20
  %.pre.i.i65.i = load i64, ptr %307, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i: ; preds = %316, %312
  %318 = phi i64 [ %308, %312 ], [ %.pre.i.i65.i, %316 ]
  %.not11.i.i62.i = icmp samesign eq i64 %318, %306
  br i1 %.not11.i.i62.i, label %.sink.split.i.i64.i, label %.lr.ph.preheader.i.i63.i

.lr.ph.preheader.i.i63.i:                         ; preds = %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i
  %319 = load ptr, ptr %305, align 8, !tbaa !83
  %320 = getelementptr %"struct.llvm::Align", ptr %319, i64 %318
  %321 = sub i64 %306, %318
  tail call void @llvm.memset.p0.i64(ptr align 1 %320, i8 0, i64 %321, i1 false), !tbaa !363
  br label %.sink.split.i.i64.i

.sink.split.i.i64.i:                              ; preds = %.lr.ph.preheader.i.i63.i, %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i, %310
  store i64 %306, ptr %307, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i: ; preds = %.sink.split.i.i64.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %324 = load i32, ptr %323, align 8, !tbaa !26
  %325 = zext i32 %324 to i64
  %326 = icmp eq i64 %306, %325
  br i1 %326, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i, label %327

327:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i
  %328 = icmp ult i64 %306, %325
  br i1 %328, label %.sink.split.i.i69.i, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = zext i32 %331 to i64
  %333 = icmp ugt i64 %306, %332
  br i1 %333, label %334, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull %335, i64 noundef %306, i64 noundef 4) #20
  %.pre.i.i70.i = load i32, ptr %323, align 8, !tbaa !26
  %.pre13.i.i71.i = zext i32 %.pre.i.i70.i to i64
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %334, %329
  %.pre-phi.i.i66.i = phi i64 [ %325, %329 ], [ %.pre13.i.i71.i, %334 ]
  %.not11.i.i67.i = icmp samesign eq i64 %.pre-phi.i.i66.i, %306
  br i1 %.not11.i.i67.i, label %.sink.split.i.i69.i, label %.lr.ph.preheader.i.i68.i

.lr.ph.preheader.i.i68.i:                         ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %336 = load ptr, ptr %322, align 8, !tbaa !25
  %337 = getelementptr i32, ptr %336, i64 %.pre-phi.i.i66.i
  %338 = sub nsw i64 %306, %.pre-phi.i.i66.i
  %339 = shl nsw i64 %338, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %337, i8 0, i64 %339, i1 false), !tbaa !66
  br label %.sink.split.i.i69.i

.sink.split.i.i69.i:                              ; preds = %.lr.ph.preheader.i.i68.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, %327
  store i32 %268, ptr %323, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i:     ; preds = %.sink.split.i.i69.i, %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i
  %340 = load ptr, ptr %269, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 64
  %342 = load i32, ptr %341, align 8, !tbaa !364
  %343 = and i32 %342, 63
  %.not.i.i72.i = icmp eq i32 %343, 0
  br i1 %.not.i.i72.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %344

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.pre.i.i58 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

344:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  %345 = zext nneg i32 %343 to i64
  %346 = shl nsw i64 -1, %345
  %347 = xor i64 %346, -1
  %348 = load ptr, ptr %340, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !26
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i64, ptr %348, i64 %351
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  %354 = load i64, ptr %353, align 8, !tbaa !55
  %355 = and i64 %354, %347
  store i64 %355, ptr %353, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %344, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %356 = phi i32 [ %.pre.i.i58, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %350, %344 ]
  store i32 %268, ptr %341, align 8, !tbaa !364
  %357 = add i32 %268, 63
  %358 = lshr i32 %357, 6
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %361 = icmp eq i32 %358, %356
  br i1 %361, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %362

362:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %363 = icmp ult i32 %358, %356
  br i1 %363, label %.sink.split.i.i73.i, label %364

364:                                              ; preds = %362
  %narrow.i.i = sub nuw nsw i32 %358, %356
  %365 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %358, %366
  br i1 %.not.i.i.i.i.i.i, label %367, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !371

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %340, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %340, ptr noundef nonnull %368, i64 noundef %359, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %360, align 8, !tbaa !26
  %.pre4.pre.i.pre.i = load i32, ptr %341, align 8, !tbaa !364
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %367, %364
  %.pre4.pre.i.i = phi i32 [ %268, %364 ], [ %.pre4.pre.i.pre.i, %367 ]
  %369 = phi i32 [ %356, %364 ], [ %.pre.i.i.i.i, %367 ]
  %370 = zext i32 %369 to i64
  %371 = load ptr, ptr %340, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw i64, ptr %371, i64 %370
  %373 = shl nuw nsw i32 %narrow.i.i, 3
  %374 = zext nneg i32 %373 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %372, i8 0, i64 %374, i1 false), !tbaa !55
  %375 = add i32 %369, %narrow.i.i
  br label %.sink.split.i.i73.i

.sink.split.i.i73.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %362
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %268, %362 ]
  %.sink.i.i.i = phi i32 [ %375, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %358, %362 ]
  store i32 %.sink.i.i.i, ptr %360, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i73.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %376 = phi i32 [ %356, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i73.i ]
  %377 = phi i32 [ %268, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i73.i ]
  %378 = and i32 %377, 63
  %.not.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %379

379:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %380 = zext nneg i32 %378 to i64
  %381 = shl nsw i64 -1, %380
  %382 = xor i64 %381, -1
  %383 = load ptr, ptr %340, align 8, !tbaa !25
  %384 = zext i32 %376 to i64
  %385 = getelementptr inbounds nuw i64, ptr %383, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 -8
  %387 = load i64, ptr %386, align 8, !tbaa !55
  %388 = and i64 %387, %382
  store i64 %388, ptr %386, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %379, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %389 = load ptr, ptr %287, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %391 = load i32, ptr %390, align 8, !tbaa !364
  %392 = and i32 %391, 63
  %.not.i.i74.i = icmp eq i32 %392, 0
  br i1 %.not.i.i74.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i90.i, label %393

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i90.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %.phi.trans.insert.i91.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.pre.i92.i = load i32, ptr %.phi.trans.insert.i91.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i75.i

393:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %394 = zext nneg i32 %392 to i64
  %395 = shl nsw i64 -1, %394
  %396 = xor i64 %395, -1
  %397 = load ptr, ptr %389, align 8, !tbaa !25
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !26
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i64, ptr %397, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 -8
  %403 = load i64, ptr %402, align 8, !tbaa !55
  %404 = and i64 %403, %396
  store i64 %404, ptr %402, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i75.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i75.i: ; preds = %393, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i90.i
  %405 = phi i32 [ %.pre.i92.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i90.i ], [ %399, %393 ]
  store i32 %268, ptr %390, align 8, !tbaa !364
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %407 = icmp eq i32 %358, %405
  br i1 %407, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i87.i, label %408

408:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i75.i
  %409 = icmp ult i32 %358, %405
  br i1 %409, label %.sink.split.i.i84.i, label %410

410:                                              ; preds = %408
  %narrow.i76.i = sub nuw nsw i32 %358, %405
  %411 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !27
  %.not.i.i.i.i.i77.i = icmp ugt i32 %358, %412
  br i1 %.not.i.i.i.i.i77.i, label %413, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i78.i, !prof !371

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %389, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %389, ptr noundef nonnull %414, i64 noundef %359, i64 noundef 8) #20
  %.pre.i.i.i89.i = load i32, ptr %406, align 8, !tbaa !26
  %.pre4.pre.i83.pre.i = load i32, ptr %390, align 8, !tbaa !364
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i78.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i78.i: ; preds = %413, %410
  %.pre4.pre.i83.i = phi i32 [ %268, %410 ], [ %.pre4.pre.i83.pre.i, %413 ]
  %415 = phi i32 [ %405, %410 ], [ %.pre.i.i.i89.i, %413 ]
  %416 = zext i32 %415 to i64
  %417 = load ptr, ptr %389, align 8, !tbaa !25
  %418 = getelementptr inbounds nuw i64, ptr %417, i64 %416
  %419 = shl nuw nsw i32 %narrow.i76.i, 3
  %420 = zext nneg i32 %419 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %418, i8 0, i64 %420, i1 false), !tbaa !55
  %421 = add i32 %415, %narrow.i76.i
  br label %.sink.split.i.i84.i

.sink.split.i.i84.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i78.i, %408
  %.pre4.i85.i = phi i32 [ %.pre4.pre.i83.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i78.i ], [ %268, %408 ]
  %.sink.i.i86.i = phi i32 [ %421, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i78.i ], [ %358, %408 ]
  store i32 %.sink.i.i86.i, ptr %406, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i87.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i87.i: ; preds = %.sink.split.i.i84.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i75.i
  %422 = phi i32 [ %358, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i75.i ], [ %.sink.i.i86.i, %.sink.split.i.i84.i ]
  %423 = phi i32 [ %268, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i75.i ], [ %.pre4.i85.i, %.sink.split.i.i84.i ]
  %424 = and i32 %423, 63
  %.not.i.i.i88.i = icmp eq i32 %424, 0
  br i1 %.not.i.i.i88.i, label %_ZN4llvm9BitVector6resizeEjb.exit93.i, label %425

425:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i87.i
  %426 = zext nneg i32 %424 to i64
  %427 = shl nsw i64 -1, %426
  %428 = xor i64 %427, -1
  %429 = load ptr, ptr %389, align 8, !tbaa !25
  %430 = zext i32 %422 to i64
  %431 = getelementptr inbounds nuw i64, ptr %429, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  %433 = load i64, ptr %432, align 8, !tbaa !55
  %434 = and i64 %433, %428
  store i64 %434, ptr %432, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit93.i

_ZN4llvm9BitVector6resizeEjb.exit93.i:            ; preds = %425, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i87.i
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %437 = load i32, ptr %436, align 8, !tbaa !26
  %438 = zext i32 %437 to i64
  %439 = icmp eq i64 %306, %438
  br i1 %439, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i, label %440

440:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit93.i
  %441 = icmp ult i64 %306, %438
  br i1 %441, label %.lr.ph.i.preheader.i.i.i98.i, label %452

.lr.ph.i.preheader.i.i.i98.i:                     ; preds = %440
  %.val.i.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i, i64 %306
  %443 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i, i64 %438
  br label %.lr.ph.i.i.i.i99.i

.lr.ph.i.i.i.i99.i:                               ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i98.i
  %.05.i.i.i.i100.i = phi ptr [ %444, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i ], [ %443, %.lr.ph.i.preheader.i.i.i98.i ]
  %444 = getelementptr inbounds i8, ptr %.05.i.i.i.i100.i, i64 -232
  %445 = getelementptr i8, ptr %.05.i.i.i.i100.i, i64 -224
  %.val.i.i.i.i.i = load ptr, ptr %445, align 8, !tbaa !98
  %.not.i.i.i.i.i101.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i101.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, label %446

446:                                              ; preds = %.lr.ph.i.i.i.i99.i
  %447 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 200
  %448 = load i32, ptr %447, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %450, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %450, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i: ; preds = %449, %446
  %451 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 204
  store i32 0, ptr %451, align 4, !tbaa !105
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i99.i
  %.not.i.i.i.i102.i = icmp eq ptr %442, %444
  br i1 %.not.i.i.i.i102.i, label %.sink.split.i.i96.i, label %.lr.ph.i.i.i.i99.i, !llvm.loop !106

452:                                              ; preds = %440
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  %454 = load i32, ptr %453, align 4, !tbaa !27
  %455 = zext i32 %454 to i64
  %456 = icmp ugt i64 %306, %455
  br i1 %456, label %457, label %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i

._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i: ; preds = %452
  %.val11.pre.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %459 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull %458, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 232, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %.val2.i.i.i.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %.val6.i.i.i.i.i.i = load i32, ptr %436, align 8, !tbaa !26
  %460 = zext i32 %.val6.i.i.i.i.i.i to i64
  %461 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val2.i.i.i.i.i.i, i64 %460
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %457, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %459, %457 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(232) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 232, i1 false), !tbaa.struct !372
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 232
  %463 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %462, %461
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !375

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.val.pre.i.i.i.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %.val4.pre.i.i.i.i.i.i = load i32, ptr %436, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %.val4.pre.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i
  %464 = zext i32 %.val4.pre.i.i.i.i.i.i to i64
  %465 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.pre.i.i.i.i.i.i, i64 %464
  br label %.lr.ph.i.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i.i56:                           ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %466, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i ], [ %465, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -232
  %467 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 -224
  %.val.i.i.i.i.i.i.i = load ptr, ptr %467, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i, label %468

468:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i56
  %469 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 200
  %470 = load i32, ptr %469, align 8, !tbaa !102
  %.not.i.i.i.i.i7.i.i.i.i.i.i = icmp eq i32 %470, 0
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %472, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %472, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %471, %468
  %473 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 204
  store i32 0, ptr %473, align 4, !tbaa !105
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i56
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %.val.pre.i.i.i.i.i.i, %466
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i56, !llvm.loop !106

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, %457
  %474 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %457 ], [ %.val.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i ]
  %475 = load i64, ptr %13, align 8, !tbaa !55
  %476 = icmp eq ptr %474, %458
  br i1 %476, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i, label %477

477:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i
  call void @free(ptr noundef %474) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i: ; preds = %477, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i
  store ptr %459, ptr %435, align 8, !tbaa !25
  %478 = trunc i64 %475 to i32
  store i32 %478, ptr %453, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %.val12.pre.i.i.i = load i32, ptr %436, align 8, !tbaa !26
  %.pre.i.i97.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i
  %.pre-phi.i.i94.i = phi i64 [ %438, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i ], [ %.pre.i.i97.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i ]
  %.val11.i.i.i = phi ptr [ %.val11.pre.i.i.i, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i ], [ %459, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i ]
  %.not13.i.i.i = icmp samesign eq i64 %.pre-phi.i.i94.i, %306
  br i1 %.not13.i.i.i, label %.sink.split.i.i96.i, label %.lr.ph.preheader.i.i95.i

.lr.ph.preheader.i.i95.i:                         ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i
  %479 = getelementptr %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val11.i.i.i, i64 %.pre-phi.i.i94.i
  %reass.add.i = sub nsw i64 %306, %.pre-phi.i.i94.i
  %reass.add.fr.i = freeze i64 %reass.add.i
  %reass.mul.i = mul i64 %reass.add.fr.i, 232
  %480 = add i64 %reass.mul.i, -232
  %481 = urem i64 %480, 232
  %482 = sub i64 %reass.mul.i, %481
  call void @llvm.memset.p0.i64(ptr align 8 %479, i8 0, i64 %482, i1 false)
  br label %.sink.split.i.i96.i

.sink.split.i.i96.i:                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i95.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i
  store i32 %268, ptr %436, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i: ; preds = %.sink.split.i.i96.i, %_ZN4llvm9BitVector6resizeEjb.exit93.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #20
  %483 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %483, ptr %14, align 8, !tbaa !25
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %484, align 8, !tbaa !26
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %485, align 4, !tbaa !27
  %486 = load ptr, ptr %43, align 8, !tbaa !270
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load i64, ptr %487, align 8, !tbaa !273
  %489 = and i64 %488, 4294967295
  %490 = icmp samesign ugt i64 %489, 16
  br i1 %490, label %491, label %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i

491:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %483, i64 noundef %489, i64 noundef 8) #20
  %.pre.i55 = load ptr, ptr %43, align 8, !tbaa !270
  %.val43.pre.pre.i = load i32, ptr %484, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i: ; preds = %491, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i
  %.val43.pre.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i ], [ %.val43.pre.pre.i, %491 ]
  %492 = phi ptr [ %486, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i ], [ %.pre.i55, %491 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 120
  %.sroa.0192.0217.i = load ptr, ptr %493, align 8, !tbaa !325
  %.not201218.i = icmp eq ptr %.sroa.0192.0217.i, null
  br i1 %.not201218.i, label %._crit_edge.i50, label %.lr.ph.i48

._crit_edge.i50:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i
  %.val43.i = phi i32 [ %.val43.pre.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ], [ %545, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !25
  %494 = zext i32 %.val43.i to i64
  %.idx.i.i = shl nuw nsw i64 %494, 3
  %495 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  %.not.i.i.i.i103.i = icmp eq i32 %.val43.i, 0
  br i1 %.not.i.i.i.i103.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %496

496:                                              ; preds = %._crit_edge.i50
  %497 = ptrtoint ptr %.val.i to i64
  %498 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %494, i1 true)
  %499 = shl nuw nsw i64 %498, 1
  %500 = xor i64 %499, 126
  call fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef %.val.i, ptr noundef nonnull %495, i64 noundef %500)
  %501 = icmp ugt i32 %.val43.i, 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 8
  br i1 %501, label %.preheader.i.i.i.i, label %512

.preheader.i.i.i.i:                               ; preds = %496, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.020.i.idx.i.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ 8, %496 ]
  %.pn19.i.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %.val.i, %496 ]
  %.020.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.020.i.idx.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i.i, align 8, !tbaa !376
  %.val.i.i.i.i.i.i104.i = load ptr, ptr %.val.i, align 8, !tbaa !376
  %.0.val.val.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i, align 8, !tbaa !378
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i.i104.i, align 8, !tbaa !378
  %502 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i
  br i1 %502, label %503, label %504

503:                                              ; preds = %.preheader.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.i, i64 %.020.i.idx.i.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

504:                                              ; preds = %.preheader.i.i.i.i
  %.0.val11.i.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.val.val12.i.i.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i.i.i.i.i.i.i, align 8, !tbaa !378
  %505 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.0.val.val12.i.i.i.i.i.i.i.i
  br i1 %505, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %504, %.lr.ph.i.i.i.i.i.i.i.i
  %.0.val15.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i.i.i.i, %504 ]
  %.014.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i, %504 ]
  %.0913.i.i.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i.i, %504 ]
  store ptr %.0.val15.i.i.i.i.i.i.i.i, ptr %.0913.i.i.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.val.val.i.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i.i, align 8, !tbaa !378
  %506 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.0.val.val.i.i.i.i.i.i.i.i
  br i1 %506, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", !llvm.loop !380

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %504, %503
  %.sink.i.i.i.i.i.i.i = phi ptr [ %.val.i, %503 ], [ %.020.i.ptr.i.i.i.i.i.i, %504 ], [ %.014.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i.i, align 8, !tbaa !376
  %.020.i.add.i.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i105.i = icmp eq i64 %.020.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i105.i, label %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i", label %.preheader.i.i.i.i, !llvm.loop !381

"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %507 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  br label %.lr.ph.i.i.i.i.i.i106.i

.lr.ph.i.i.i.i.i.i106.i:                          ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i = phi ptr [ %511, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i" ], [ %507, %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i" ]
  %508 = load ptr, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !376
  %.val.val.i.i.i.i.i.i.i.i = load i32, ptr %508, align 8, !tbaa !378
  %.010.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.val.val12.i.i14.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i13.i.i.i.i.i.i, align 8, !tbaa !378
  %509 = icmp slt i32 %.val.val.i.i.i.i.i.i.i.i, %.0.val.val12.i.i14.i.i.i.i.i.i
  br i1 %509, label %.lr.ph.i.i17.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i"

.lr.ph.i.i17.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i106.i, %.lr.ph.i.i17.i.i.i.i.i.i
  %.0.val15.i.i18.i.i.i.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.0.val11.i.i13.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i106.i ]
  %.014.i.i19.i.i.i.i.i.i = phi ptr [ %.0.i.i21.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i106.i ]
  %.0913.i.i20.i.i.i.i.i.i = phi ptr [ %.014.i.i19.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i106.i ]
  store ptr %.0.val15.i.i18.i.i.i.i.i.i, ptr %.0913.i.i20.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.i.i21.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i19.i.i.i.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i.i.i.i = load ptr, ptr %.0.i.i21.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.val.val.i.i23.i.i.i.i.i.i = load i32, ptr %.0.val.i.i22.i.i.i.i.i.i, align 8, !tbaa !378
  %510 = icmp slt i32 %.val.val.i.i.i.i.i.i.i.i, %.0.val.val.i.i23.i.i.i.i.i.i
  br i1 %510, label %.lr.ph.i.i17.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", !llvm.loop !380

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i106.i
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i106.i ], [ %.014.i.i19.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ]
  store ptr %508, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !376
  %511 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i16.i.i.i.i.i.i = icmp eq ptr %511, %495
  br i1 %.not.i16.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i106.i, !llvm.loop !382

512:                                              ; preds = %496
  %.not18.i.i.i.i.i.i.i51 = icmp eq i32 %.val43.i, 1
  br i1 %.not18.i.i.i.i.i.i.i51, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i25.i.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i.i:                           ; preds = %512, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i"
  %.020.i26.i.i.i.i.i.i = phi ptr [ %.0.i36.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i, %512 ]
  %.pn19.i27.i.i.i.i.i.i = phi ptr [ %.020.i26.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i" ], [ %.val.i, %512 ]
  %.0.val.i28.i.i.i.i.i.i = load ptr, ptr %.020.i26.i.i.i.i.i.i, align 8, !tbaa !376
  %.val.i29.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8, !tbaa !376
  %.0.val.val.i30.i.i.i.i.i.i = load i32, ptr %.0.val.i28.i.i.i.i.i.i, align 8, !tbaa !378
  %.val.val.i31.i.i.i.i.i.i = load i32, ptr %.val.i29.i.i.i.i.i.i, align 8, !tbaa !378
  %513 = icmp slt i32 %.0.val.val.i30.i.i.i.i.i.i, %.val.val.i31.i.i.i.i.i.i
  br i1 %513, label %514, label %521

514:                                              ; preds = %.lr.ph.i25.i.i.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.pn19.i27.i.i.i.i.i.i, i64 16
  %516 = ptrtoint ptr %.020.i26.i.i.i.i.i.i to i64
  %517 = sub i64 %516, %497
  %518 = ashr exact i64 %517, 3
  %519 = sub nsw i64 0, %518
  %520 = getelementptr inbounds ptr, ptr %515, i64 %519
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %520, ptr noundef nonnull align 8 dereferenceable(1) %.val.i, i64 %517, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i"

521:                                              ; preds = %.lr.ph.i25.i.i.i.i.i.i
  %.0.val11.i.i32.i.i.i.i.i.i = load ptr, ptr %.pn19.i27.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.val.val12.i.i33.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i32.i.i.i.i.i.i, align 8, !tbaa !378
  %522 = icmp slt i32 %.0.val.val.i30.i.i.i.i.i.i, %.0.val.val12.i.i33.i.i.i.i.i.i
  br i1 %522, label %.lr.ph.i.i38.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i"

.lr.ph.i.i38.i.i.i.i.i.i:                         ; preds = %521, %.lr.ph.i.i38.i.i.i.i.i.i
  %.0.val15.i.i39.i.i.i.i.i.i = phi ptr [ %.0.val.i.i43.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.0.val11.i.i32.i.i.i.i.i.i, %521 ]
  %.014.i.i40.i.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.pn19.i27.i.i.i.i.i.i, %521 ]
  %.0913.i.i41.i.i.i.i.i.i = phi ptr [ %.014.i.i40.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.020.i26.i.i.i.i.i.i, %521 ]
  store ptr %.0.val15.i.i39.i.i.i.i.i.i, ptr %.0913.i.i41.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.i.i42.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i.i.i.i, i64 -8
  %.0.val.i.i43.i.i.i.i.i.i = load ptr, ptr %.0.i.i42.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.val.val.i.i44.i.i.i.i.i.i = load i32, ptr %.0.val.i.i43.i.i.i.i.i.i, align 8, !tbaa !378
  %523 = icmp slt i32 %.0.val.val.i30.i.i.i.i.i.i, %.0.val.val.i.i44.i.i.i.i.i.i
  br i1 %523, label %.lr.ph.i.i38.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i", !llvm.loop !380

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i.i.i.i, %521, %514
  %.sink.i35.i.i.i.i.i.i = phi ptr [ %.val.i, %514 ], [ %.020.i26.i.i.i.i.i.i, %521 ], [ %.014.i.i40.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ]
  store ptr %.0.val.i28.i.i.i.i.i.i, ptr %.sink.i35.i.i.i.i.i.i, align 8, !tbaa !376
  %.0.i36.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i26.i.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i.i.i = icmp eq ptr %.0.i36.i.i.i.i.i.i, %495
  br i1 %.not.i37.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i25.i.i.i.i.i.i, !llvm.loop !381

"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", %512, %._crit_edge.i50
  %524 = load ptr, ptr %14, align 8, !tbaa !25
  %525 = load i32, ptr %484, align 8, !tbaa !26
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw ptr, ptr %524, i64 %526
  %.not220.i = icmp eq i32 %525, 0
  br i1 %.not220.i, label %._crit_edge223.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i"
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  br label %580

.lr.ph.i48:                                       ; preds = %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i
  %533 = phi i32 [ %545, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ], [ %.val43.pre.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ]
  %.sroa.0192.0219.i = phi ptr [ %.sroa.0192.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ], [ %.sroa.0192.0217.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0219.i, i64 8
  %535 = load i32, ptr %485, align 4, !tbaa !27
  %.not.i.i.not.i.i49 = icmp ult i32 %533, %535
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i, label %536, !prof !33

536:                                              ; preds = %.lr.ph.i48
  %537 = zext i32 %533 to i64
  %538 = add nuw nsw i64 %537, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %483, i64 noundef %538, i64 noundef 8) #20
  %.pre.i107.i = load i32, ptr %484, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i: ; preds = %536, %.lr.ph.i48
  %539 = phi i32 [ %533, %.lr.ph.i48 ], [ %.pre.i107.i, %536 ]
  %540 = load ptr, ptr %14, align 8, !tbaa !25
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %540, i64 %541
  %543 = ptrtoint ptr %534 to i64
  store i64 %543, ptr %542, align 1
  %544 = load i32, ptr %484, align 8, !tbaa !26
  %545 = add i32 %544, 1
  store i32 %545, ptr %484, align 8, !tbaa !26
  %.sroa.0192.0.i = load ptr, ptr %.sroa.0192.0219.i, align 8, !tbaa !325
  %.not201.i = icmp eq ptr %.sroa.0192.0.i, null
  br i1 %.not201.i, label %._crit_edge.i50, label %.lr.ph.i48

._crit_edge223.i:                                 ; preds = %800, %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i"
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val44.i = load ptr, ptr %546, align 8, !tbaa !383
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val45.i = load ptr, ptr %547, align 8, !tbaa !383
  %548 = icmp eq ptr %.val44.i, %.val45.i
  br i1 %548, label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i, label %549

549:                                              ; preds = %._crit_edge223.i
  %550 = ptrtoint ptr %.val45.i to i64
  %551 = ptrtoint ptr %.val44.i to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = icmp sgt i64 %553, 0
  br i1 %554, label %.lr.ph.i.i.i.i.i.i53, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i53:                             ; preds = %549, %select.unfold.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %553, %549 ]
  %.010.i.i.in.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i, 1
  %.010.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i, 1
  %555 = shl i64 %.010.i.i.i.i.i.i, 3
  %556 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %555, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i108.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i108.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i53
  %.not14.i.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i.i, 3
  br i1 %.not14.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !384

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %549
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %.val44.i, ptr %.val45.i)
  br label %557

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i53
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %.val44.i, ptr %.val45.i, ptr noundef nonnull %556, i64 noundef %.010.i.i.i.i.i.i)
  br label %557

557:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.021.i.i.i.i = phi i64 [ %555, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.019.i.i.i.i = phi ptr [ %556, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i, i64 noundef %.sroa.3.021.i.i.i.i) #20
  br label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i

_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i: ; preds = %557, %._crit_edge223.i
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %559 = load i32, ptr %270, align 8, !tbaa !26
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %562 = load i32, ptr %561, align 8, !tbaa !26
  %563 = icmp eq i32 %559, %562
  br i1 %563, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i, label %564

564:                                              ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i
  %565 = icmp ult i32 %559, %562
  br i1 %565, label %.sink.split.i.i112.i, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %568 = load i32, ptr %567, align 4, !tbaa !27
  %569 = icmp ugt i32 %559, %568
  br i1 %569, label %570, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %558, ptr noundef nonnull %571, i64 noundef %560, i64 noundef 4) #20
  %.pre.i.i113.i = load i32, ptr %561, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %570, %566
  %.pre-phi.i.i109.in.i = phi i32 [ %562, %566 ], [ %.pre.i.i113.i, %570 ]
  %.not11.i.i110.i = icmp eq i32 %559, %.pre-phi.i.i109.in.i
  br i1 %.not11.i.i110.i, label %.sink.split.i.i112.i, label %.lr.ph.preheader.i.i111.i

.lr.ph.preheader.i.i111.i:                        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  %.pre-phi.i.i109.i = zext i32 %.pre-phi.i.i109.in.i to i64
  %572 = load ptr, ptr %558, align 8, !tbaa !25
  %573 = getelementptr i32, ptr %572, i64 %.pre-phi.i.i109.i
  %574 = sub nsw i64 %560, %.pre-phi.i.i109.i
  %575 = shl nsw i64 %574, 2
  call void @llvm.memset.p0.i64(ptr align 4 %573, i8 0, i64 %575, i1 false), !tbaa !66
  br label %.sink.split.i.i112.i

.sink.split.i.i112.i:                             ; preds = %.lr.ph.preheader.i.i111.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, %564
  store i32 %559, ptr %561, align 8, !tbaa !26
  %.pre251.i = load i32, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i:     ; preds = %.sink.split.i.i112.i, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i
  %576 = phi i32 [ %559, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i ], [ %.pre251.i, %.sink.split.i.i112.i ]
  %.not41224.i = icmp eq i32 %576, 0
  br i1 %.not41224.i, label %._crit_edge227.i, label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i
  %577 = load ptr, ptr %269, align 8, !tbaa !25
  %578 = load ptr, ptr %558, align 8, !tbaa !25
  %579 = zext i32 %576 to i64
  br label %805

580:                                              ; preds = %800, %.lr.ph222.i
  %.0221.i = phi ptr [ %524, %.lr.ph222.i ], [ %801, %800 ]
  %581 = load ptr, ptr %.0221.i, align 8, !tbaa !376
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 120
  %.sroa.0.0.copyload.i.i = load i32, ptr %583, align 8, !tbaa !66
  %584 = add i32 %.sroa.0.0.copyload.i.i, -1073741824
  %585 = load ptr, ptr %20, align 8, !tbaa !221
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %588 = load i32, ptr %587, align 8, !tbaa !285
  %589 = add i32 %588, %584
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %586, align 8, !tbaa !284
  %592 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %591, i64 %590, i32 1
  %593 = load i64, ptr %592, align 8, !tbaa !385
  %594 = icmp eq i64 %593, -1
  br i1 %594, label %800, label %595

595:                                              ; preds = %580
  %596 = load ptr, ptr %529, align 8, !tbaa !388
  %597 = load ptr, ptr %530, align 8, !tbaa !116
  %.not.i.i115.i = icmp eq ptr %596, %597
  br i1 %.not.i.i115.i, label %600, label %598

598:                                              ; preds = %595
  store ptr %582, ptr %596, align 8, !tbaa !373
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %599, ptr %529, align 8, !tbaa !388
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i

600:                                              ; preds = %595
  %601 = load ptr, ptr %528, align 8, !tbaa !113
  %602 = ptrtoint ptr %596 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp eq i64 %604, 9223372036854775800
  br i1 %605, label %606, label %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

606:                                              ; preds = %600
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %600
  %607 = ashr exact i64 %604, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %607, i64 1)
  %608 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %607
  %609 = icmp ult i64 %608, %607
  %610 = call i64 @llvm.umin.i64(i64 %608, i64 1152921504606846975)
  %611 = select i1 %609, i64 1152921504606846975, i64 %610
  %.not.i.i.i.i116.i = icmp ne i64 %611, 0
  call void @llvm.assume(i1 %.not.i.i.i.i116.i)
  %612 = shl nuw nsw i64 %611, 3
  %613 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %612) #22
  %614 = getelementptr inbounds i8, ptr %613, i64 %604
  store ptr %582, ptr %614, align 8, !tbaa !373
  %615 = icmp sgt i64 %604, 0
  br i1 %615, label %616, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

616:                                              ; preds = %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %613, ptr align 8 %601, i64 %604, i1 false)
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %616, %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %618

618:                                              ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %604) #23
  %.pre245.pre.i = load ptr, ptr %20, align 8, !tbaa !221
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %618, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %.pre245.i = phi ptr [ %.pre245.pre.i, %618 ], [ %585, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i ]
  store ptr %613, ptr %528, align 8, !tbaa !113
  store ptr %617, ptr %529, align 8, !tbaa !388
  %619 = getelementptr inbounds nuw ptr, ptr %613, i64 %611
  store ptr %619, ptr %530, align 8, !tbaa !116
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %.pre245.i, i64 32
  %.pre246.i = load i32, ptr %.phi.trans.insert.i54, align 8, !tbaa !285
  %.phi.trans.insert247.i = getelementptr inbounds nuw i8, ptr %.pre245.i, i64 8
  %.pre248.i = load ptr, ptr %.phi.trans.insert247.i, align 8, !tbaa !284
  %.pre254.i = add i32 %.pre246.i, %584
  %.pre255.i = zext i32 %.pre254.i to i64
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %598
  %.pre-phi256.i = phi i64 [ %590, %598 ], [ %.pre255.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %620 = phi ptr [ %591, %598 ], [ %.pre248.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %621 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %620, i64 %.pre-phi256.i, i32 2
  %.sroa.0.0.copyload.i117.i = load i8, ptr %621, align 8, !tbaa !322
  %622 = sext i32 %584 to i64
  %623 = load ptr, ptr %305, align 8, !tbaa !83
  %624 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %623, i64 %622
  store i8 %.sroa.0.0.copyload.i117.i, ptr %624, align 1, !tbaa !322
  %625 = load ptr, ptr %20, align 8, !tbaa !221
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %628 = load i32, ptr %627, align 8, !tbaa !285
  %629 = add i32 %628, %584
  %630 = zext i32 %629 to i64
  %631 = load ptr, ptr %626, align 8, !tbaa !284
  %632 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %631, i64 %630, i32 1
  %633 = load i64, ptr %632, align 8, !tbaa !385
  %634 = trunc i64 %633 to i32
  %635 = load ptr, ptr %322, align 8, !tbaa !25
  %636 = getelementptr inbounds nuw i32, ptr %635, i64 %622
  store i32 %634, ptr %636, align 4, !tbaa !66
  %637 = load i32, ptr %627, align 8, !tbaa !285
  %638 = add i32 %637, %584
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %631, i64 %639, i32 6
  %641 = load i8, ptr %640, align 4, !tbaa !389
  %.not42.i = icmp eq i8 %641, 0
  br i1 %.not42.i, label %_ZN4llvm9BitVector6resizeEjb.exit189.i, label %642

642:                                              ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i
  %643 = zext i8 %641 to i64
  %644 = add nuw nsw i64 %643, 1
  %645 = load i32, ptr %270, align 8, !tbaa !26
  %646 = zext i32 %645 to i64
  %647 = icmp eq i64 %644, %646
  br i1 %647, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit133.i, label %648

648:                                              ; preds = %642
  %649 = icmp samesign ult i64 %644, %646
  br i1 %649, label %.lr.ph.i.preheader.i.i.i128.i, label %658

.lr.ph.i.preheader.i.i.i128.i:                    ; preds = %648
  %650 = load ptr, ptr %269, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %650, i64 %644
  %652 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %650, i64 %646
  br label %.lr.ph.i.i.i.i129.i

.lr.ph.i.i.i.i129.i:                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i131.i, %.lr.ph.i.preheader.i.i.i128.i
  %.05.i.i.i.i130.i = phi ptr [ %653, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i131.i ], [ %652, %.lr.ph.i.preheader.i.i.i128.i ]
  %653 = getelementptr inbounds i8, ptr %.05.i.i.i.i130.i, i64 -72
  %654 = load ptr, ptr %653, align 8, !tbaa !25
  %655 = getelementptr inbounds i8, ptr %.05.i.i.i.i130.i, i64 -56
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i131.i, label %657

657:                                              ; preds = %.lr.ph.i.i.i.i129.i
  call void @free(ptr noundef %654) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i131.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i131.i:         ; preds = %657, %.lr.ph.i.i.i.i129.i
  %.not.i.i.i.i132.i = icmp eq ptr %651, %653
  br i1 %.not.i.i.i.i132.i, label %.sink.split.i.i125.i, label %.lr.ph.i.i.i.i129.i, !llvm.loop !111

658:                                              ; preds = %648
  %659 = load i32, ptr %531, align 4, !tbaa !27
  %660 = zext i8 %641 to i32
  %.not202.i = icmp ugt i32 %659, %660
  br i1 %.not202.i, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i118.i, label %661

661:                                              ; preds = %658
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 noundef %644)
  %.pre.i.i126.i = load i32, ptr %270, align 8, !tbaa !26
  %.pre13.i.i127.i = zext i32 %.pre.i.i126.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i118.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i118.i: ; preds = %661, %658
  %.pre-phi.i.i119.i = phi i64 [ %646, %658 ], [ %.pre13.i.i127.i, %661 ]
  %662 = load ptr, ptr %269, align 8, !tbaa !25
  %663 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %662, i64 %644
  %.not11.i.i120.i = icmp samesign eq i64 %644, %.pre-phi.i.i119.i
  br i1 %.not11.i.i120.i, label %.sink.split.i.i125.i, label %.lr.ph.preheader.i.i121.i

.lr.ph.preheader.i.i121.i:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i118.i
  %664 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %662, i64 %.pre-phi.i.i119.i
  br label %.lr.ph.i.i122.i

.lr.ph.i.i122.i:                                  ; preds = %.lr.ph.i.i122.i, %.lr.ph.preheader.i.i121.i
  %.012.i.i123.i = phi ptr [ %668, %.lr.ph.i.i122.i ], [ %664, %.lr.ph.preheader.i.i121.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.012.i.i123.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %665, i8 0, i64 56, i1 false)
  store ptr %665, ptr %.012.i.i123.i, align 8, !tbaa !25
  %666 = getelementptr inbounds nuw i8, ptr %.012.i.i123.i, i64 8
  store i32 0, ptr %666, align 8, !tbaa !26
  %667 = getelementptr inbounds nuw i8, ptr %.012.i.i123.i, i64 12
  store i32 6, ptr %667, align 4, !tbaa !27
  %668 = getelementptr inbounds nuw i8, ptr %.012.i.i123.i, i64 72
  %.not.i.i124.i = icmp eq ptr %668, %663
  br i1 %.not.i.i124.i, label %.sink.split.i.i125.i, label %.lr.ph.i.i122.i, !llvm.loop !362

.sink.split.i.i125.i:                             ; preds = %.lr.ph.i.i122.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i131.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i118.i
  %669 = trunc nuw nsw i64 %644 to i32
  store i32 %669, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit133.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit133.i: ; preds = %.sink.split.i.i125.i, %642
  %670 = load i32, ptr %288, align 8, !tbaa !26
  %671 = zext i32 %670 to i64
  %672 = icmp eq i64 %644, %671
  br i1 %672, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit149.i, label %673

673:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit133.i
  %674 = icmp samesign ult i64 %644, %671
  br i1 %674, label %.lr.ph.i.preheader.i.i.i144.i, label %683

.lr.ph.i.preheader.i.i.i144.i:                    ; preds = %673
  %675 = load ptr, ptr %287, align 8, !tbaa !25
  %676 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %675, i64 %644
  %677 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %675, i64 %671
  br label %.lr.ph.i.i.i.i145.i

.lr.ph.i.i.i.i145.i:                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i147.i, %.lr.ph.i.preheader.i.i.i144.i
  %.05.i.i.i.i146.i = phi ptr [ %678, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i147.i ], [ %677, %.lr.ph.i.preheader.i.i.i144.i ]
  %678 = getelementptr inbounds i8, ptr %.05.i.i.i.i146.i, i64 -72
  %679 = load ptr, ptr %678, align 8, !tbaa !25
  %680 = getelementptr inbounds i8, ptr %.05.i.i.i.i146.i, i64 -56
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i147.i, label %682

682:                                              ; preds = %.lr.ph.i.i.i.i145.i
  call void @free(ptr noundef %679) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i147.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i147.i:         ; preds = %682, %.lr.ph.i.i.i.i145.i
  %.not.i.i.i.i148.i = icmp eq ptr %676, %678
  br i1 %.not.i.i.i.i148.i, label %.sink.split.i.i141.i, label %.lr.ph.i.i.i.i145.i, !llvm.loop !111

683:                                              ; preds = %673
  %684 = load i32, ptr %532, align 4, !tbaa !27
  %685 = zext i8 %641 to i32
  %.not203.i = icmp ugt i32 %684, %685
  br i1 %.not203.i, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i134.i, label %686

686:                                              ; preds = %683
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %287, i64 noundef %644)
  %.pre.i.i142.i = load i32, ptr %288, align 8, !tbaa !26
  %.pre13.i.i143.i = zext i32 %.pre.i.i142.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i134.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i134.i: ; preds = %686, %683
  %.pre-phi.i.i135.i = phi i64 [ %671, %683 ], [ %.pre13.i.i143.i, %686 ]
  %687 = load ptr, ptr %287, align 8, !tbaa !25
  %688 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %687, i64 %644
  %.not11.i.i136.i = icmp samesign eq i64 %644, %.pre-phi.i.i135.i
  br i1 %.not11.i.i136.i, label %.sink.split.i.i141.i, label %.lr.ph.preheader.i.i137.i

.lr.ph.preheader.i.i137.i:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i134.i
  %689 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %687, i64 %.pre-phi.i.i135.i
  br label %.lr.ph.i.i138.i

.lr.ph.i.i138.i:                                  ; preds = %.lr.ph.i.i138.i, %.lr.ph.preheader.i.i137.i
  %.012.i.i139.i = phi ptr [ %693, %.lr.ph.i.i138.i ], [ %689, %.lr.ph.preheader.i.i137.i ]
  %690 = getelementptr inbounds nuw i8, ptr %.012.i.i139.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %690, i8 0, i64 56, i1 false)
  store ptr %690, ptr %.012.i.i139.i, align 8, !tbaa !25
  %691 = getelementptr inbounds nuw i8, ptr %.012.i.i139.i, i64 8
  store i32 0, ptr %691, align 8, !tbaa !26
  %692 = getelementptr inbounds nuw i8, ptr %.012.i.i139.i, i64 12
  store i32 6, ptr %692, align 4, !tbaa !27
  %693 = getelementptr inbounds nuw i8, ptr %.012.i.i139.i, i64 72
  %.not.i.i140.i = icmp eq ptr %693, %688
  br i1 %.not.i.i140.i, label %.sink.split.i.i141.i, label %.lr.ph.i.i138.i, !llvm.loop !362

.sink.split.i.i141.i:                             ; preds = %.lr.ph.i.i138.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i147.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i134.i
  %694 = trunc nuw nsw i64 %644 to i32
  store i32 %694, ptr %288, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit149.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit149.i: ; preds = %.sink.split.i.i141.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit133.i
  %695 = load ptr, ptr %269, align 8, !tbaa !25
  %696 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %695, i64 %643
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 64
  %698 = load i32, ptr %697, align 8, !tbaa !364
  %699 = and i32 %698, 63
  %.not.i.i150.i = icmp eq i32 %699, 0
  br i1 %.not.i.i150.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i166.i, label %700

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i166.i: ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit149.i
  %.phi.trans.insert.i167.i = getelementptr inbounds nuw i8, ptr %696, i64 8
  %.pre.i168.i = load i32, ptr %.phi.trans.insert.i167.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i151.i

700:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit149.i
  %701 = zext nneg i32 %699 to i64
  %702 = shl nsw i64 -1, %701
  %703 = xor i64 %702, -1
  %704 = load ptr, ptr %696, align 8, !tbaa !25
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !26
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw i64, ptr %704, i64 %707
  %709 = getelementptr inbounds i8, ptr %708, i64 -8
  %710 = load i64, ptr %709, align 8, !tbaa !55
  %711 = and i64 %710, %703
  store i64 %711, ptr %709, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i151.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i151.i: ; preds = %700, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i166.i
  %712 = phi i32 [ %.pre.i168.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i166.i ], [ %706, %700 ]
  store i32 %268, ptr %697, align 8, !tbaa !364
  %713 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %714 = icmp eq i32 %358, %712
  br i1 %714, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i163.i, label %715

715:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i151.i
  %716 = icmp ult i32 %358, %712
  br i1 %716, label %.sink.split.i.i160.i, label %717

717:                                              ; preds = %715
  %narrow.i152.i = sub nuw i32 %358, %712
  %718 = getelementptr inbounds nuw i8, ptr %696, i64 12
  %719 = load i32, ptr %718, align 4, !tbaa !27
  %.not.i.i.i.i.i153.i = icmp ugt i32 %358, %719
  br i1 %.not.i.i.i.i.i153.i, label %720, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i154.i, !prof !371

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %696, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %696, ptr noundef nonnull %721, i64 noundef %359, i64 noundef 8) #20
  %.pre.i.i.i165.i = load i32, ptr %713, align 8, !tbaa !26
  %.pre4.pre.i159.pre.i = load i32, ptr %697, align 8, !tbaa !364
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i154.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i154.i: ; preds = %720, %717
  %.pre4.pre.i159.i = phi i32 [ %268, %717 ], [ %.pre4.pre.i159.pre.i, %720 ]
  %722 = phi i32 [ %712, %717 ], [ %.pre.i.i.i165.i, %720 ]
  %723 = zext i32 %722 to i64
  %724 = load ptr, ptr %696, align 8, !tbaa !25
  %725 = getelementptr inbounds nuw i64, ptr %724, i64 %723
  %726 = shl nuw nsw i32 %narrow.i152.i, 3
  %727 = zext nneg i32 %726 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %725, i8 0, i64 %727, i1 false), !tbaa !55
  %728 = add i32 %722, %narrow.i152.i
  br label %.sink.split.i.i160.i

.sink.split.i.i160.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i154.i, %715
  %.pre4.i161.i = phi i32 [ %.pre4.pre.i159.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i154.i ], [ %268, %715 ]
  %.sink.i.i162.i = phi i32 [ %728, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i154.i ], [ %358, %715 ]
  store i32 %.sink.i.i162.i, ptr %713, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i163.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i163.i: ; preds = %.sink.split.i.i160.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i151.i
  %729 = phi i32 [ %358, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i151.i ], [ %.sink.i.i162.i, %.sink.split.i.i160.i ]
  %730 = phi i32 [ %268, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i151.i ], [ %.pre4.i161.i, %.sink.split.i.i160.i ]
  %731 = and i32 %730, 63
  %.not.i.i.i164.i = icmp eq i32 %731, 0
  br i1 %.not.i.i.i164.i, label %_ZN4llvm9BitVector6resizeEjb.exit169.i, label %732

732:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i163.i
  %733 = zext nneg i32 %731 to i64
  %734 = shl nsw i64 -1, %733
  %735 = xor i64 %734, -1
  %736 = load ptr, ptr %696, align 8, !tbaa !25
  %737 = zext i32 %729 to i64
  %738 = getelementptr inbounds nuw i64, ptr %736, i64 %737
  %739 = getelementptr inbounds i8, ptr %738, i64 -8
  %740 = load i64, ptr %739, align 8, !tbaa !55
  %741 = and i64 %740, %735
  store i64 %741, ptr %739, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit169.i

_ZN4llvm9BitVector6resizeEjb.exit169.i:           ; preds = %732, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i163.i
  %742 = load ptr, ptr %287, align 8, !tbaa !25
  %743 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %742, i64 %643
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 64
  %745 = load i32, ptr %744, align 8, !tbaa !364
  %746 = and i32 %745, 63
  %.not.i.i170.i = icmp eq i32 %746, 0
  br i1 %.not.i.i170.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i186.i, label %747

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i186.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit169.i
  %.phi.trans.insert.i187.i = getelementptr inbounds nuw i8, ptr %743, i64 8
  %.pre.i188.i = load i32, ptr %.phi.trans.insert.i187.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i

747:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit169.i
  %748 = zext nneg i32 %746 to i64
  %749 = shl nsw i64 -1, %748
  %750 = xor i64 %749, -1
  %751 = load ptr, ptr %743, align 8, !tbaa !25
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %753 = load i32, ptr %752, align 8, !tbaa !26
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw i64, ptr %751, i64 %754
  %756 = getelementptr inbounds i8, ptr %755, i64 -8
  %757 = load i64, ptr %756, align 8, !tbaa !55
  %758 = and i64 %757, %750
  store i64 %758, ptr %756, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i: ; preds = %747, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i186.i
  %759 = phi i32 [ %.pre.i188.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i186.i ], [ %753, %747 ]
  store i32 %268, ptr %744, align 8, !tbaa !364
  %760 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %761 = icmp eq i32 %358, %759
  br i1 %761, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i, label %762

762:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i
  %763 = icmp ult i32 %358, %759
  br i1 %763, label %.sink.split.i.i180.i, label %764

764:                                              ; preds = %762
  %narrow.i172.i = sub nuw i32 %358, %759
  %765 = getelementptr inbounds nuw i8, ptr %743, i64 12
  %766 = load i32, ptr %765, align 4, !tbaa !27
  %.not.i.i.i.i.i173.i = icmp ugt i32 %358, %766
  br i1 %.not.i.i.i.i.i173.i, label %767, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i, !prof !371

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %743, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %743, ptr noundef nonnull %768, i64 noundef %359, i64 noundef 8) #20
  %.pre.i.i.i185.i = load i32, ptr %760, align 8, !tbaa !26
  %.pre4.pre.i179.pre.i = load i32, ptr %744, align 8, !tbaa !364
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i: ; preds = %767, %764
  %.pre4.pre.i179.i = phi i32 [ %268, %764 ], [ %.pre4.pre.i179.pre.i, %767 ]
  %769 = phi i32 [ %759, %764 ], [ %.pre.i.i.i185.i, %767 ]
  %770 = zext i32 %769 to i64
  %771 = load ptr, ptr %743, align 8, !tbaa !25
  %772 = getelementptr inbounds nuw i64, ptr %771, i64 %770
  %773 = shl nuw nsw i32 %narrow.i172.i, 3
  %774 = zext nneg i32 %773 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %772, i8 0, i64 %774, i1 false), !tbaa !55
  %775 = add i32 %769, %narrow.i172.i
  br label %.sink.split.i.i180.i

.sink.split.i.i180.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i, %762
  %.pre4.i181.i = phi i32 [ %.pre4.pre.i179.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i ], [ %268, %762 ]
  %.sink.i.i182.i = phi i32 [ %775, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i174.i ], [ %358, %762 ]
  store i32 %.sink.i.i182.i, ptr %760, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i: ; preds = %.sink.split.i.i180.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i
  %776 = phi i32 [ %358, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i ], [ %.sink.i.i182.i, %.sink.split.i.i180.i ]
  %777 = phi i32 [ %268, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i171.i ], [ %.pre4.i181.i, %.sink.split.i.i180.i ]
  %778 = and i32 %777, 63
  %.not.i.i.i184.i = icmp eq i32 %778, 0
  br i1 %.not.i.i.i184.i, label %_ZN4llvm9BitVector6resizeEjb.exit189.i, label %779

779:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i
  %780 = zext nneg i32 %778 to i64
  %781 = shl nsw i64 -1, %780
  %782 = xor i64 %781, -1
  %783 = load ptr, ptr %743, align 8, !tbaa !25
  %784 = zext i32 %776 to i64
  %785 = getelementptr inbounds nuw i64, ptr %783, i64 %784
  %786 = getelementptr inbounds i8, ptr %785, i64 -8
  %787 = load i64, ptr %786, align 8, !tbaa !55
  %788 = and i64 %787, %782
  store i64 %788, ptr %786, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit189.i

_ZN4llvm9BitVector6resizeEjb.exit189.i:           ; preds = %779, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i
  %.pre-phi258.i = phi i64 [ %643, %779 ], [ %643, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i183.i ], [ 0, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i ]
  %789 = load ptr, ptr %269, align 8, !tbaa !25
  %790 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %789, i64 %.pre-phi258.i
  %791 = and i32 %.sroa.0.0.copyload.i.i, 63
  %792 = zext nneg i32 %791 to i64
  %793 = shl nuw i64 1, %792
  %794 = lshr i32 %584, 6
  %795 = zext nneg i32 %794 to i64
  %796 = load ptr, ptr %790, align 8, !tbaa !25
  %797 = getelementptr inbounds nuw i64, ptr %796, i64 %795
  %798 = load i64, ptr %797, align 8, !tbaa !55
  %799 = or i64 %798, %793
  store i64 %799, ptr %797, align 8, !tbaa !55
  br label %800

800:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit189.i, %580
  %801 = getelementptr inbounds nuw i8, ptr %.0221.i, i64 8
  %.not.i52 = icmp eq ptr %801, %527
  br i1 %.not.i52, label %._crit_edge223.i, label %580

._crit_edge227.i:                                 ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i
  %802 = load ptr, ptr %14, align 8, !tbaa !25
  %803 = icmp eq ptr %802, %483
  br i1 %803, label %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit, label %804

804:                                              ; preds = %._crit_edge227.i
  call void @free(ptr noundef %802) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit

805:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %.lr.ph226.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph226.i ], [ %indvars.iv.next.i, %_ZNK4llvm9BitVector10find_firstEv.exit.i ]
  %806 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %577, i64 %indvars.iv.i
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 64
  %808 = load i32, ptr %807, align 8, !tbaa !364
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %_ZNK4llvm9BitVector10find_firstEv.exit.i, label %810

810:                                              ; preds = %805
  %811 = add i32 %808, -1
  %812 = lshr i32 %811, 6
  %813 = load ptr, ptr %806, align 8, !tbaa !25
  %814 = and i32 %811, 63
  %815 = xor i32 %814, 63
  %816 = zext nneg i32 %815 to i64
  %817 = lshr i64 -1, %816
  %818 = zext nneg i32 %812 to i64
  %819 = add nuw nsw i32 %812, 1
  %wide.trip.count.i.i.i = zext nneg i32 %819 to i64
  br label %820

820:                                              ; preds = %831, %810
  %indvars.iv.i.i.i = phi i64 [ 0, %810 ], [ %indvars.iv.next.i.i.i, %831 ]
  %821 = getelementptr inbounds nuw i64, ptr %813, i64 %indvars.iv.i.i.i
  %822 = load i64, ptr %821, align 8, !tbaa !55
  %823 = icmp eq i64 %indvars.iv.i.i.i, %818
  %824 = select i1 %823, i64 %817, i64 -1
  %.231.i.i.i = and i64 %824, %822
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %831, label %825

825:                                              ; preds = %820
  %826 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %827 = shl nuw i32 %826, 6
  %828 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %829 = trunc nuw nsw i64 %828 to i32
  %830 = or disjoint i32 %827, %829
  br label %_ZNK4llvm9BitVector10find_firstEv.exit.i

831:                                              ; preds = %820
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm9BitVector10find_firstEv.exit.i, label %820, !llvm.loop !390

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %831, %825, %805
  %.0.i.i.i = phi i32 [ -1, %805 ], [ %830, %825 ], [ -1, %831 ]
  %832 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv.i
  store i32 %.0.i.i.i, ptr %832, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not41.i = icmp eq i64 %indvars.iv.next.i, %579
  br i1 %.not41.i, label %._crit_edge227.i, label %805, !llvm.loop !391

_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit: ; preds = %._crit_edge227.i, %804
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #20
  %833 = load ptr, ptr %20, align 8, !tbaa !221
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !281
  %837 = load ptr, ptr %834, align 8, !tbaa !284
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = sdiv exact i64 %840, 40
  %842 = trunc i64 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %844 = load i32, ptr %843, align 8, !tbaa !285
  %845 = sub i32 %842, %844
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #20
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %847, ptr %9, align 8, !tbaa !25
  %848 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %848, align 8, !tbaa !26
  %849 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %849, align 4, !tbaa !27
  %850 = icmp ugt i32 %845, 16
  br i1 %850, label %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit
  %.not.i.i = icmp eq i32 %844, %842
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.thread.i, label %.thread.i

_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.thread.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i
  store i32 %845, ptr %848, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  %851 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %851, ptr %10, align 8, !tbaa !25
  %852 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %853, align 4, !tbaa !27
  store i32 %845, ptr %852, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11) #20
  %854 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %854, ptr %11, align 8, !tbaa !25
  %855 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %855, align 8, !tbaa !26
  %856 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %856, align 4, !tbaa !27
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i

_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.i:      ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %847, i64 noundef %846, i64 noundef 4) #20
  %857 = load ptr, ptr %9, align 8, !tbaa !25
  %858 = shl nuw nsw i64 %846, 2
  call void @llvm.memset.p0.i64(ptr align 4 %857, i8 -1, i64 %858, i1 false), !tbaa !66
  store i32 %845, ptr %848, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  %859 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %859, ptr %10, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %861, align 4, !tbaa !27
  store i32 0, ptr %860, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %859, i64 noundef %846, i64 noundef 4) #20
  %862 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %862, i8 0, i64 %858, i1 false), !tbaa !392
  store i32 %845, ptr %860, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11) #20
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %863, ptr %11, align 8, !tbaa !25
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %864, align 8, !tbaa !26
  %865 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %865, align 4, !tbaa !27
  %866 = icmp eq i32 %844, %842
  br i1 %866, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i

.thread.i:                                        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i
  %867 = shl nuw nsw i64 %846, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %847, i8 -1, i64 %867, i1 false), !tbaa !66
  store i32 %845, ptr %848, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  %868 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %868, ptr %10, align 8, !tbaa !25
  %869 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %870, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %868, i8 0, i64 %867, i1 false), !tbaa !392
  store i32 %845, ptr %869, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11) #20
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %871, ptr %11, align 8, !tbaa !25
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %872, align 8, !tbaa !26
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %873, align 4, !tbaa !27
  br label %.lr.ph.preheader.i.i.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.i
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(528) %11, i64 noundef %846)
  %.pre.i.i.i.i108 = load i32, ptr %864, align 8, !tbaa !26
  %.not11.i.i.i.i = icmp eq i32 %845, %.pre.i.i.i.i108
  br i1 %.not11.i.i.i.i, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i108 to i64
  %.pre.i.i109 = load ptr, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %.thread.i
  %874 = phi ptr [ %859, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %868, %.thread.i ]
  %875 = phi ptr [ %863, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %871, %.thread.i ]
  %876 = phi ptr [ %864, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %872, %.thread.i ]
  %877 = phi ptr [ %.pre.i.i109, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %871, %.thread.i ]
  %.pre-phi.i.i3.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %.thread.i ]
  %878 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %877, i64 %846
  %879 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %877, i64 %.pre-phi.i.i3.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %883, %.lr.ph.i.i.i.i ], [ %879, %.lr.ph.preheader.i.i.i.i ]
  %880 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %880, ptr %.012.i.i.i.i, align 8, !tbaa !25
  %881 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i32 0, ptr %881, align 8, !tbaa !26
  %882 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  store i32 4, ptr %882, align 4, !tbaa !27
  %883 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %883, %878
  br i1 %.not.i.i.i.i65, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !393

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.i, %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.thread.i
  %.ph.i = phi ptr [ %864, %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.i ], [ %855, %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.thread.i ]
  %.ph227.i = phi ptr [ %863, %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.i ], [ %854, %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.thread.i ]
  %.ph228.i = phi ptr [ %859, %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.i ], [ %851, %_ZN4llvm11SmallVectorIfLj16EEC2EmRKf.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %884, ptr %12, align 8, !tbaa !25
  %885 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %886, align 4, !tbaa !27
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i
  %887 = phi ptr [ %859, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %874, %.lr.ph.i.i.i.i ]
  %888 = phi ptr [ %863, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %875, %.lr.ph.i.i.i.i ]
  %889 = phi ptr [ %864, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %876, %.lr.ph.i.i.i.i ]
  store i32 %845, ptr %889, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  %890 = add i32 %845, 63
  %891 = lshr i32 %890, 6
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %893, ptr %12, align 8, !tbaa !25
  %894 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %895, align 4, !tbaa !27
  %896 = icmp ugt i32 %890, 447
  br i1 %896, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i
  store i32 0, ptr %894, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %893, i64 noundef %892, i64 noundef 8) #20
  %897 = load ptr, ptr %12, align 8, !tbaa !25
  %898 = shl nuw nsw i64 %892, 3
  call void @llvm.memset.p0.i64(ptr align 8 %897, i8 0, i64 %898, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i
  %.not.i.i.i66 = icmp samesign ult i32 %890, 64
  br i1 %.not.i.i.i66, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %899 = shl nuw nsw i64 %892, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %893, i8 0, i64 %899, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i
  %900 = phi ptr [ %894, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i ], [ %894, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %894, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %885, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %901 = phi ptr [ %893, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i ], [ %893, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %893, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %884, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %902 = phi i32 [ %891, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i ], [ %891, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %891, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %903 = phi ptr [ %887, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i ], [ %887, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %887, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %.ph228.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %904 = phi ptr [ %888, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i ], [ %888, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %888, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %.ph227.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %905 = phi ptr [ %889, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit193.i ], [ %889, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %889, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %.ph.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  store i32 %902, ptr %900, align 8, !tbaa !26
  %906 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %845, ptr %906, align 8, !tbaa !364
  %907 = load ptr, ptr %546, align 8, !tbaa !383
  %908 = load ptr, ptr %547, align 8, !tbaa !383
  %.not120153.i = icmp eq ptr %907, %908
  br i1 %.not120153.i, label %._crit_edge.i72, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %909 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %911 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %912 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %913 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %914 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %915 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %916 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %920 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %921 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %922 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %927

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %.pre.i71 = load ptr, ptr %546, align 8, !tbaa !383
  %.pre224.i = load ptr, ptr %547, align 8, !tbaa !383
  br label %._crit_edge.i72

._crit_edge.i72:                                  ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVectorC2Ejb.exit.i
  %924 = phi ptr [ %908, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %.pre224.i, %._crit_edge.loopexit.i ]
  %925 = phi ptr [ %907, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %.pre.i71, %._crit_edge.loopexit.i ]
  %.063.lcssa.i = phi i1 [ false, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %1184, %._crit_edge.loopexit.i ]
  %.not121156.i = icmp eq ptr %925, %924
  br i1 %.not121156.i, label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i76, label %.lr.ph159.i

.lr.ph159.i:                                      ; preds = %._crit_edge.i72
  %926 = load ptr, ptr %10, align 8, !tbaa !25
  br label %1194

927:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.lr.ph.i67
  %.063155.i = phi i1 [ false, %.lr.ph.i67 ], [ %1184, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %.sroa.0115.0154.i = phi ptr [ %907, %.lr.ph.i67 ], [ %1185, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %928 = load ptr, ptr %.sroa.0115.0154.i, align 8, !tbaa !373
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 112
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %929, align 8, !tbaa !66
  %930 = add i32 %.sroa.0.0.copyload.i.i68, -1073741824
  %931 = load ptr, ptr %20, align 8, !tbaa !221
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %934 = load i32, ptr %933, align 8, !tbaa !285
  %935 = add i32 %934, %930
  %936 = zext i32 %935 to i64
  %937 = load ptr, ptr %932, align 8, !tbaa !284
  %938 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %937, i64 %936, i32 6
  %939 = load i8, ptr %938, align 4, !tbaa !389
  %940 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %941 = trunc nuw i8 %940 to i1
  %.pre117.i.i = zext i8 %939 to i64
  %.pre242 = load ptr, ptr %287, align 8, !tbaa !25
  br i1 %941, label %.thread70.i.i, label %942

942:                                              ; preds = %927
  %943 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %.pre242, i64 %.pre117.i.i
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 64
  %945 = load i32, ptr %944, align 8, !tbaa !364
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %.thread70.i.i, label %947

947:                                              ; preds = %942
  %948 = add i32 %945, -1
  %949 = lshr i32 %948, 6
  %950 = load ptr, ptr %943, align 8, !tbaa !25
  %951 = and i32 %948, 63
  %952 = xor i32 %951, 63
  %953 = zext nneg i32 %952 to i64
  %954 = lshr i64 -1, %953
  %955 = zext nneg i32 %949 to i64
  %956 = add nuw nsw i32 %949, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %956 to i64
  br label %957

957:                                              ; preds = %962, %947
  %indvars.iv.i.i.i.i = phi i64 [ 0, %947 ], [ %indvars.iv.next.i.i.i.i, %962 ]
  %958 = getelementptr inbounds nuw i64, ptr %950, i64 %indvars.iv.i.i.i.i
  %959 = load i64, ptr %958, align 8, !tbaa !55
  %960 = icmp eq i64 %indvars.iv.i.i.i.i, %955
  %961 = select i1 %960, i64 %954, i64 -1
  %.231.i.i.i.i = and i64 %961, %959
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %962, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

962:                                              ; preds = %957
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread70.i.i, label %957, !llvm.loop !390

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %957
  %963 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %964 = shl nuw i32 %963, 6
  %965 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %966 = trunc nuw nsw i64 %965 to i32
  %967 = or disjoint i32 %964, %966
  %.not81.i.i = icmp eq i32 %967, -1
  br i1 %.not81.i.i, label %.thread70.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %968 = getelementptr inbounds nuw i8, ptr %928, i64 8
  br label %969

969:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %.lr.ph.i.i
  %.182.i.i = phi i32 [ %967, %.lr.ph.i.i ], [ %1024, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ]
  %970 = sext i32 %.182.i.i to i64
  %.val.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %971 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i, i64 %970
  %.val40.i.i = load ptr, ptr %971, align 8
  %972 = getelementptr i8, ptr %971, i64 8
  %.val41.i.i = load ptr, ptr %972, align 8, !tbaa !98
  %.not.i.i81.i = icmp eq ptr %.val41.i.i, null
  br i1 %.not.i.i81.i, label %981, label %973

973:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #20
  store ptr %.val41.i.i, ptr %8, align 8, !tbaa !394
  store ptr %928, ptr %909, align 8, !tbaa !411
  store ptr null, ptr %910, align 8, !tbaa !412
  store ptr %912, ptr %911, align 8, !tbaa !25
  store i32 0, ptr %913, align 8, !tbaa !26
  store i32 4, ptr %914, align 4, !tbaa !27
  store ptr %916, ptr %915, align 8, !tbaa !25
  store i32 0, ptr %917, align 8, !tbaa !26
  store i32 4, ptr %918, align 4, !tbaa !27
  store i8 0, ptr %919, align 8, !tbaa !413
  store i8 0, ptr %920, align 1, !tbaa !414
  store i32 0, ptr %921, align 4, !tbaa !415
  store i32 0, ptr %922, align 8, !tbaa !416
  %974 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %8, i32 noundef 1) #20
  %.not73.i.i = icmp eq i32 %974, 0
  %975 = load ptr, ptr %915, align 8, !tbaa !25
  %976 = icmp eq ptr %975, %916
  br i1 %976, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i, label %977

977:                                              ; preds = %973
  call void @free(ptr noundef %975) #20
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i: ; preds = %977, %973
  %978 = load ptr, ptr %911, align 8, !tbaa !25
  %979 = icmp eq ptr %978, %912
  br i1 %979, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, label %980

980:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %978) #20
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i: ; preds = %980, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #20
  br i1 %.not73.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %986

981:                                              ; preds = %969
  %.not5.i.i.i = icmp eq ptr %.val40.i.i, null
  br i1 %.not5.i.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %968, align 8, !tbaa !26
  %.not.i.i.i.i.i.i107 = icmp eq i32 %983, 0
  br i1 %.not.i.i.i.i.i.i107, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i: ; preds = %982
  %984 = load ptr, ptr %928, align 8, !tbaa !25
  %985 = call noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.val40.i.i, ptr noundef nonnull align 8 dereferenceable(104) %928, ptr noundef %984) #20
  br i1 %985, label %986, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i

986:                                              ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i
  %987 = load ptr, ptr %287, align 8, !tbaa !25
  %988 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %987, i64 %.pre117.i.i
  %989 = add nuw i32 %.182.i.i, 1
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 64
  %991 = load i32, ptr %990, align 8, !tbaa !364
  %992 = icmp eq i32 %989, %991
  br i1 %992, label %.thread70.i.i, label %993

993:                                              ; preds = %986
  %994 = lshr i32 %989, 6
  %995 = add i32 %991, -1
  %996 = lshr i32 %995, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %994, %996
  br i1 %.not42.i.i.i.i, label %.thread70.i.i, label %.lr.ph.i.i.i82.i

.lr.ph.i.i.i82.i:                                 ; preds = %993
  %997 = load ptr, ptr %988, align 8, !tbaa !25
  %998 = and i32 %989, 63
  %999 = sub nuw nsw i32 64, %998
  %1000 = icmp eq i32 %998, 0
  %1001 = zext nneg i32 %999 to i64
  %1002 = lshr i64 -1, %1001
  %1003 = xor i64 %1002, -1
  %1004 = select i1 %1000, i64 -1, i64 %1003
  %1005 = and i32 %995, 63
  %1006 = xor i32 %1005, 63
  %1007 = zext nneg i32 %1006 to i64
  %1008 = lshr i64 -1, %1007
  %1009 = zext nneg i32 %994 to i64
  %1010 = zext nneg i32 %996 to i64
  %1011 = add nuw nsw i32 %996, 1
  %wide.trip.count.i.i42.i.i = zext nneg i32 %1011 to i64
  br label %1012

1012:                                             ; preds = %1019, %.lr.ph.i.i.i82.i
  %indvars.iv.i.i43.i.i = phi i64 [ %1009, %.lr.ph.i.i.i82.i ], [ %indvars.iv.next.i.i47.i.i, %1019 ]
  %1013 = getelementptr inbounds nuw i64, ptr %997, i64 %indvars.iv.i.i43.i.i
  %1014 = load i64, ptr %1013, align 8, !tbaa !55
  %1015 = icmp eq i64 %indvars.iv.i.i43.i.i, %1009
  %1016 = select i1 %1015, i64 %1004, i64 -1
  %spec.select44.i.i.i.i = and i64 %1016, %1014
  %1017 = icmp eq i64 %indvars.iv.i.i43.i.i, %1010
  %1018 = select i1 %1017, i64 %1008, i64 -1
  %.231.i.i44.i.i = and i64 %spec.select44.i.i.i.i, %1018
  %.not37.i.i45.i.i = icmp eq i64 %.231.i.i44.i.i, 0
  br i1 %.not37.i.i45.i.i, label %1019, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

1019:                                             ; preds = %1012
  %indvars.iv.next.i.i47.i.i = add nuw nsw i64 %indvars.iv.i.i43.i.i, 1
  %exitcond.not.i.i48.i.i = icmp eq i64 %indvars.iv.next.i.i47.i.i, %wide.trip.count.i.i42.i.i
  br i1 %exitcond.not.i.i48.i.i, label %.thread70.i.i, label %1012, !llvm.loop !390

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %1012
  %1020 = trunc nuw nsw i64 %indvars.iv.i.i43.i.i to i32
  %1021 = shl nuw i32 %1020, 6
  %1022 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i44.i.i, i1 true)
  %1023 = trunc nuw nsw i64 %1022 to i32
  %1024 = or disjoint i32 %1021, %1023
  %.not.i83.i = icmp eq i32 %1024, -1
  br i1 %.not.i83.i, label %.thread70.i.i, label %969, !llvm.loop !417

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, %982, %981, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i
  %1025 = load ptr, ptr %20, align 8, !tbaa !221
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1028 = load i32, ptr %1027, align 8, !tbaa !285
  %1029 = add i32 %1028, %.182.i.i
  %1030 = zext i32 %1029 to i64
  %1031 = load ptr, ptr %1026, align 8, !tbaa !284
  %1032 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1031, i64 %1030, i32 6
  %1033 = load i8, ptr %1032, align 4, !tbaa !389
  %1034 = add i32 %1028, %930
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1031, i64 %1035, i32 6
  %1037 = load i8, ptr %1036, align 4, !tbaa !389
  %.not38.i.i = icmp eq i8 %1033, %1037
  br i1 %.not38.i.i, label %1091, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread70.i.i_crit_edge

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread70.i.i_crit_edge: ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i
  %.pre241 = load ptr, ptr %287, align 8, !tbaa !25
  br label %.thread70.i.i

.thread70.i.i:                                    ; preds = %962, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %993, %986, %1019, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread70.i.i_crit_edge, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %942, %927
  %1038 = phi ptr [ %.pre241, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread70.i.i_crit_edge ], [ %.pre242, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %.pre242, %942 ], [ %.pre242, %927 ], [ %987, %1019 ], [ %987, %986 ], [ %987, %993 ], [ %987, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %.pre242, %962 ]
  %1039 = load ptr, ptr %558, align 8, !tbaa !25
  %1040 = getelementptr inbounds nuw i32, ptr %1039, i64 %.pre117.i.i
  %1041 = load i32, ptr %1040, align 4, !tbaa !66
  %1042 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1038, i64 %.pre117.i.i
  %1043 = and i32 %1041, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl nuw i64 1, %1044
  %1046 = lshr i32 %1041, 6
  %1047 = zext nneg i32 %1046 to i64
  %1048 = load ptr, ptr %1042, align 8, !tbaa !25
  %1049 = getelementptr inbounds nuw i64, ptr %1048, i64 %1047
  %1050 = load i64, ptr %1049, align 8, !tbaa !55
  %1051 = or i64 %1050, %1045
  store i64 %1051, ptr %1049, align 8, !tbaa !55
  %1052 = load ptr, ptr %269, align 8, !tbaa !25
  %1053 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1052, i64 %.pre117.i.i
  %1054 = add i32 %1041, 1
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 64
  %1056 = load i32, ptr %1055, align 8, !tbaa !364
  %1057 = icmp eq i32 %1054, %1056
  br i1 %1057, label %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i, label %1058

1058:                                             ; preds = %.thread70.i.i
  %1059 = lshr i32 %1054, 6
  %1060 = add i32 %1056, -1
  %1061 = lshr i32 %1060, 6
  %.not42.i.i49.i.i = icmp samesign ugt i32 %1059, %1061
  br i1 %.not42.i.i49.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i, label %.lr.ph.i.i50.i.i

.lr.ph.i.i50.i.i:                                 ; preds = %1058
  %1062 = load ptr, ptr %1053, align 8, !tbaa !25
  %1063 = and i32 %1054, 63
  %1064 = sub nuw nsw i32 64, %1063
  %1065 = icmp eq i32 %1063, 0
  %1066 = zext nneg i32 %1064 to i64
  %1067 = lshr i64 -1, %1066
  %1068 = xor i64 %1067, -1
  %1069 = select i1 %1065, i64 -1, i64 %1068
  %1070 = and i32 %1060, 63
  %1071 = xor i32 %1070, 63
  %1072 = zext nneg i32 %1071 to i64
  %1073 = lshr i64 -1, %1072
  %1074 = zext nneg i32 %1059 to i64
  %1075 = zext nneg i32 %1061 to i64
  %1076 = add nuw nsw i32 %1061, 1
  %wide.trip.count.i.i51.i.i = zext nneg i32 %1076 to i64
  br label %1077

1077:                                             ; preds = %1090, %.lr.ph.i.i50.i.i
  %indvars.iv.i.i52.i.i = phi i64 [ %1074, %.lr.ph.i.i50.i.i ], [ %indvars.iv.next.i.i57.i.i, %1090 ]
  %1078 = getelementptr inbounds nuw i64, ptr %1062, i64 %indvars.iv.i.i52.i.i
  %1079 = load i64, ptr %1078, align 8, !tbaa !55
  %1080 = icmp eq i64 %indvars.iv.i.i52.i.i, %1074
  %1081 = select i1 %1080, i64 %1069, i64 -1
  %spec.select44.i.i53.i.i = and i64 %1081, %1079
  %1082 = icmp eq i64 %indvars.iv.i.i52.i.i, %1075
  %1083 = select i1 %1082, i64 %1073, i64 -1
  %.231.i.i54.i.i = and i64 %spec.select44.i.i53.i.i, %1083
  %.not37.i.i55.i.i = icmp eq i64 %.231.i.i54.i.i, 0
  br i1 %.not37.i.i55.i.i, label %1090, label %1084

1084:                                             ; preds = %1077
  %1085 = trunc nuw nsw i64 %indvars.iv.i.i52.i.i to i32
  %1086 = shl nuw i32 %1085, 6
  %1087 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i54.i.i, i1 true)
  %1088 = trunc nuw nsw i64 %1087 to i32
  %1089 = or disjoint i32 %1086, %1088
  br label %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i

1090:                                             ; preds = %1077
  %indvars.iv.next.i.i57.i.i = add nuw nsw i64 %indvars.iv.i.i52.i.i, 1
  %exitcond.not.i.i58.i.i = icmp eq i64 %indvars.iv.next.i.i57.i.i, %wide.trip.count.i.i51.i.i
  br i1 %exitcond.not.i.i58.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i, label %1077, !llvm.loop !390

_ZNK4llvm9BitVector9find_nextEj.exit59.i.i:       ; preds = %1090, %1084, %1058, %.thread70.i.i
  %.0.i.i56.i.i = phi i32 [ -1, %.thread70.i.i ], [ %1089, %1084 ], [ -1, %1058 ], [ -1, %1090 ]
  store i32 %.0.i.i56.i.i, ptr %1040, align 4, !tbaa !66
  %.pre.i84.i = sext i32 %1041 to i64
  br label %1091

1091:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i84.i, %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i ], [ %970, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %1092 = phi i1 [ false, %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i ], [ true, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %.2.i.i = phi i32 [ %1041, %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i ], [ %.182.i.i, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %.val39.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %1093 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val39.i.i, i64 %.pre-phi.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !98
  %.not.i60.i.i = icmp eq ptr %1095, null
  br i1 %.not.i60.i.i, label %1097, label %1096

1096:                                             ; preds = %1091
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1095, ptr noundef nonnull align 8 dereferenceable(120) %928, ptr noundef nonnull align 8 dereferenceable(104) %928) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %1093, align 8, !tbaa !418
  %.not7.i.i.i = icmp eq ptr %1098, null
  br i1 %.not7.i.i.i, label %1106, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store i32 0, ptr %1100, align 8, !tbaa !419
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  %1102 = getelementptr inbounds nuw i8, ptr %1093, i64 216
  store i32 0, ptr %1102, align 8, !tbaa !102
  %1103 = getelementptr inbounds nuw i8, ptr %1093, i64 220
  store i32 0, ptr %1103, align 4, !tbaa !105
  %1104 = getelementptr inbounds nuw i8, ptr %1093, i64 224
  store ptr %923, ptr %1104, align 8, !tbaa !421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1101, i8 0, i64 192, i1 false)
  store ptr %1100, ptr %1094, align 8, !tbaa !98
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1100, ptr noundef nonnull align 8 dereferenceable(120) %1098, ptr noundef nonnull align 8 dereferenceable(104) %1098) #20
  %1105 = load ptr, ptr %1094, align 8, !tbaa !98
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1105, ptr noundef nonnull align 8 dereferenceable(120) %928, ptr noundef nonnull align 8 dereferenceable(104) %928) #20
  store ptr null, ptr %1093, align 8, !tbaa !418
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

1106:                                             ; preds = %1097
  store ptr %928, ptr %1093, align 8, !tbaa !418
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i: ; preds = %1106, %1099, %1096
  %1107 = sext i32 %930 to i64
  %1108 = load ptr, ptr %305, align 8, !tbaa !83
  %1109 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %1108, i64 %1107
  %.sroa.04.0.copyload.i.i = load i8, ptr %1109, align 1, !tbaa !322
  %.pre90.i.i = load ptr, ptr %20, align 8, !tbaa !221
  br i1 %1092, label %1110, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i
  %.phi.trans.insert.i.i69 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 32
  %.pre91.i.i = load i32, ptr %.phi.trans.insert.i.i69, align 8, !tbaa !285
  %.phi.trans.insert92.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 8
  %.pre93.i.i = load ptr, ptr %.phi.trans.insert92.i.i, align 8, !tbaa !284
  %.pre105.i.i = add i32 %.pre91.i.i, %.2.i.i
  %.pre107.i.i = zext i32 %.pre105.i.i to i64
  br label %1123

1110:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 8
  %1112 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 32
  %1113 = load i32, ptr %1112, align 8, !tbaa !285
  %1114 = add i32 %1113, %.2.i.i
  %1115 = zext i32 %1114 to i64
  %1116 = load ptr, ptr %1111, align 8, !tbaa !284
  %1117 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1116, i64 %1115, i32 2
  %.sroa.0.0.copyload.i61.i.i = load i8, ptr %1117, align 8, !tbaa !322
  %1118 = icmp ugt i8 %.sroa.04.0.copyload.i.i, %.sroa.0.0.copyload.i61.i.i
  br i1 %1118, label %1123, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i: ; preds = %1110
  %1119 = load ptr, ptr %322, align 8, !tbaa !25
  %1120 = getelementptr inbounds nuw i32, ptr %1119, i64 %1107
  %1121 = load i32, ptr %1120, align 4, !tbaa !66
  %1122 = zext i32 %1121 to i64
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i

1123:                                             ; preds = %1110, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i
  %.pre-phi108.i.i = phi i64 [ %.pre107.i.i, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i ], [ %1115, %1110 ]
  %1124 = phi ptr [ %.pre93.i.i, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i ], [ %1116, %1110 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 32
  %1127 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1124, i64 %.pre-phi108.i.i, i32 2
  store i8 %.sroa.04.0.copyload.i.i, ptr %1127, align 8, !tbaa !322
  %1128 = load i32, ptr %1126, align 8, !tbaa !285
  %1129 = add i32 %1128, %.2.i.i
  %1130 = zext i32 %1129 to i64
  %1131 = load ptr, ptr %1125, align 8, !tbaa !284
  %1132 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1131, i64 %1130, i32 6
  %1133 = load i8, ptr %1132, align 4, !tbaa !389
  %1134 = and i8 %1133, -3
  %1135 = icmp eq i8 %1134, 0
  br i1 %1135, label %1136, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i

1136:                                             ; preds = %1123
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %.pre90.i.i, i8 %.sroa.04.0.copyload.i.i) #20
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i: ; preds = %1136, %1123
  %1137 = load ptr, ptr %322, align 8, !tbaa !25
  %1138 = getelementptr inbounds nuw i32, ptr %1137, i64 %1107
  %1139 = load i32, ptr %1138, align 4, !tbaa !66
  %1140 = zext i32 %1139 to i64
  %.pre99.i.i = load ptr, ptr %20, align 8, !tbaa !221
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw i8, ptr %.pre99.i.i, i64 32
  %.pre96.i.i = load i32, ptr %.phi.trans.insert95.i.i, align 8, !tbaa !285
  %.phi.trans.insert97.i.i = getelementptr inbounds nuw i8, ptr %.pre99.i.i, i64 8
  %.pre98.i.i = load ptr, ptr %.phi.trans.insert97.i.i, align 8, !tbaa !284
  %.pre109.i.i = add i32 %.pre96.i.i, %.2.i.i
  %.pre111.i.i = zext i32 %.pre109.i.i to i64
  br i1 %1092, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge100.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i
  %.pre-phi112.i.i = phi i64 [ %1115, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %.pre111.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1141 = phi ptr [ %1116, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %.pre98.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1142 = phi i64 [ %1122, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %1140, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1143 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1141, i64 %.pre-phi112.i.i, i32 1
  %1144 = load i64, ptr %1143, align 8, !tbaa !385
  %1145 = icmp slt i64 %1144, %1142
  br i1 %1145, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge100.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge100.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i
  %.pre-phi116.i.i = phi i64 [ %.pre-phi112.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %.pre111.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1146 = phi ptr [ %1141, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %.pre98.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1147 = phi i64 [ %1142, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %1140, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1148 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1146, i64 %.pre-phi116.i.i, i32 1
  store i64 %1147, ptr %1148, align 8, !tbaa !385
  br label %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i

_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge100.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i
  %1149 = load ptr, ptr %9, align 8, !tbaa !25
  %1150 = getelementptr inbounds nuw i32, ptr %1149, i64 %1107
  store i32 %.2.i.i, ptr %1150, align 4, !tbaa !66
  %1151 = sext i32 %.2.i.i to i64
  %1152 = load ptr, ptr %11, align 8, !tbaa !25
  %1153 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %1152, i64 %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load i32, ptr %1154, align 8, !tbaa !26
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 12
  %1157 = load i32, ptr %1156, align 4, !tbaa !27
  %.not.i.i.not.i.i70 = icmp ult i32 %1155, %1157
  br i1 %.not.i.i.not.i.i70, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %1158, !prof !33

1158:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i
  %1159 = zext i32 %1155 to i64
  %1160 = add nuw nsw i64 %1159, 1
  %1161 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1153, ptr noundef nonnull %1161, i64 noundef %1160, i64 noundef 4) #20
  %.pre.i85.i = load i32, ptr %1154, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1158, %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i
  %1162 = phi i32 [ %1155, %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i ], [ %.pre.i85.i, %1158 ]
  %1163 = load ptr, ptr %1153, align 8, !tbaa !25
  %1164 = zext i32 %1162 to i64
  %1165 = getelementptr inbounds nuw i32, ptr %1163, i64 %1164
  store i32 %930, ptr %1165, align 1
  %1166 = load i32, ptr %1154, align 8, !tbaa !26
  %1167 = add i32 %1166, 1
  store i32 %1167, ptr %1154, align 8, !tbaa !26
  %1168 = getelementptr inbounds nuw i8, ptr %928, i64 116
  %1169 = load float, ptr %1168, align 4, !tbaa !333
  %1170 = load ptr, ptr %10, align 8, !tbaa !25
  %1171 = getelementptr inbounds nuw float, ptr %1170, i64 %1151
  %1172 = load float, ptr %1171, align 4, !tbaa !392
  %1173 = fadd float %1169, %1172
  store float %1173, ptr %1171, align 4, !tbaa !392
  %1174 = and i32 %.2.i.i, 63
  %1175 = zext nneg i32 %1174 to i64
  %1176 = shl nuw i64 1, %1175
  %1177 = lshr i32 %.2.i.i, 6
  %1178 = zext nneg i32 %1177 to i64
  %1179 = load ptr, ptr %12, align 8, !tbaa !25
  %1180 = getelementptr inbounds nuw i64, ptr %1179, i64 %1178
  %1181 = load i64, ptr %1180, align 8, !tbaa !55
  %1182 = or i64 %1181, %1176
  store i64 %1182, ptr %1180, align 8, !tbaa !55
  %1183 = icmp ne i32 %930, %.2.i.i
  %1184 = or i1 %.063155.i, %1183
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0154.i, i64 8
  %.not120.i = icmp eq ptr %1185, %908
  br i1 %.not120.i, label %._crit_edge.loopexit.i, label %927

._crit_edge160.i:                                 ; preds = %1194
  %1186 = ptrtoint ptr %924 to i64
  %1187 = ptrtoint ptr %925 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = ashr exact i64 %1188, 3
  %1190 = icmp sgt i64 %1189, 0
  br i1 %1190, label %.lr.ph.i.i.i.i.i.i100, label %.loopexit.i.i.i.i73

.lr.ph.i.i.i.i.i.i100:                            ; preds = %._crit_edge160.i, %select.unfold.i.i.i.i.i.i105
  %.010.i.i.in.in.i.i.i.i101 = phi i64 [ %.010.i.i.i.i.i.i103, %select.unfold.i.i.i.i.i.i105 ], [ %1189, %._crit_edge160.i ]
  %.010.i.i.in.i.i.i.i102 = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i101, 1
  %.010.i.i.i.i.i.i103 = lshr i64 %.010.i.i.in.i.i.i.i102, 1
  %1191 = shl i64 %.010.i.i.i.i.i.i103, 3
  %1192 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1191, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i86.i = icmp eq ptr %1192, null
  br i1 %.not.i.i.i.i.i86.i, label %select.unfold.i.i.i.i.i.i105, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104

select.unfold.i.i.i.i.i.i105:                     ; preds = %.lr.ph.i.i.i.i.i.i100
  %.not14.i.i.i.i.i.i106 = icmp samesign ult i64 %.010.i.i.in.in.i.i.i.i101, 3
  br i1 %.not14.i.i.i.i.i.i106, label %.loopexit.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !384

.loopexit.i.i.i.i73:                              ; preds = %select.unfold.i.i.i.i.i.i105, %._crit_edge160.i
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %925, ptr %924)
  br label %1193

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i100
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %925, ptr %924, ptr noundef nonnull %1192, i64 noundef %.010.i.i.i.i.i.i103)
  br label %1193

1193:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104, %.loopexit.i.i.i.i73
  %.sroa.3.021.i.i.i.i74 = phi i64 [ %1191, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104 ], [ 0, %.loopexit.i.i.i.i73 ]
  %.sroa.7.019.i.i.i.i75 = phi ptr [ %1192, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104 ], [ null, %.loopexit.i.i.i.i73 ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i75, i64 noundef %.sroa.3.021.i.i.i.i74) #20
  br label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i76

_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i76: ; preds = %1193, %._crit_edge.i72
  br i1 %.063.lcssa.i, label %1203, label %.loopexit.i

1194:                                             ; preds = %1194, %.lr.ph159.i
  %.sroa.0110.0157.i = phi ptr [ %925, %.lr.ph159.i ], [ %1202, %1194 ]
  %1195 = load ptr, ptr %.sroa.0110.0157.i, align 8, !tbaa !373
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 112
  %.sroa.0.0.copyload.i87.i = load i32, ptr %1196, align 8, !tbaa !66
  %1197 = add i32 %.sroa.0.0.copyload.i87.i, -1073741824
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw float, ptr %926, i64 %1198
  %1200 = load float, ptr %1199, align 4, !tbaa !392
  %1201 = getelementptr inbounds nuw i8, ptr %1195, i64 116
  store float %1200, ptr %1201, align 4, !tbaa !333
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0157.i, i64 8
  %.not121.i = icmp eq ptr %1202, %924
  br i1 %.not121.i, label %._crit_edge160.i, label %1194

1203:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i76
  %1204 = load i32, ptr %99, align 8, !tbaa !26
  %.not165.i = icmp eq i32 %1204, 0
  br i1 %.not165.i, label %._crit_edge169.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %1203
  %1205 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %1206 = zext i32 %1204 to i64
  br label %1210

._crit_edge169.i:                                 ; preds = %.loopexit124.i, %1203
  %.sroa.0105.0176.i = load ptr, ptr %126, align 8, !tbaa !302
  %.not122177.i = icmp eq ptr %.sroa.0105.0176.i, %127
  br i1 %.not122177.i, label %._crit_edge181.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %._crit_edge169.i
  %1207 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %1239

1210:                                             ; preds = %.loopexit124.i, %.lr.ph168.i
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph168.i ], [ %indvars.iv.next.i79, %.loopexit124.i ]
  %1211 = load ptr, ptr %9, align 8, !tbaa !25
  %1212 = getelementptr inbounds nuw i32, ptr %1211, i64 %indvars.iv.i77
  %1213 = load i32, ptr %1212, align 4, !tbaa !66
  %1214 = icmp eq i32 %1213, -1
  %1215 = zext i32 %1213 to i64
  %1216 = icmp eq i64 %indvars.iv.i77, %1215
  %or.cond.i = or i1 %1214, %1216
  br i1 %or.cond.i, label %.loopexit124.i, label %1217

1217:                                             ; preds = %1210
  %1218 = load ptr, ptr %1205, align 8, !tbaa !422
  %1219 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %1218, i32 noundef %1213) #20
  %1220 = load ptr, ptr %84, align 8, !tbaa !25
  %1221 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %1220, i64 %indvars.iv.i77
  %1222 = load ptr, ptr %1221, align 8, !tbaa !25
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !26
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw ptr, ptr %1222, i64 %1225
  %.not69161.i = icmp eq i32 %1224, 0
  br i1 %.not69161.i, label %.loopexit124.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %1217
  %1227 = ptrtoint ptr %1219 to i64
  %1228 = or i64 %1227, 4
  br label %1229

1229:                                             ; preds = %1229, %.lr.ph164.i
  %.065162.i = phi ptr [ %1222, %.lr.ph164.i ], [ %1231, %1229 ]
  %1230 = load ptr, ptr %.065162.i, align 8, !tbaa !356
  store i64 %1228, ptr %1230, align 8, !tbaa !322
  %1231 = getelementptr inbounds nuw i8, ptr %.065162.i, i64 8
  %.not69.i78 = icmp eq ptr %1231, %1226
  br i1 %.not69.i78, label %.loopexit124.i, label %1229

.loopexit124.i:                                   ; preds = %1229, %1217, %1210
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %.not.i80 = icmp eq i64 %indvars.iv.next.i79, %1206
  br i1 %.not.i80, label %._crit_edge169.i, label %1210, !llvm.loop !423

._crit_edge181.i:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, %._crit_edge169.i
  %1232 = load i32, ptr %270, align 8, !tbaa !26
  %.not67187.i = icmp eq i32 %1232, 0
  br i1 %.not67187.i, label %.loopexit.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %._crit_edge181.i
  %1233 = load ptr, ptr %558, align 8, !tbaa !25
  %1234 = load ptr, ptr %20, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1237 = load ptr, ptr %269, align 8
  %1238 = zext i32 %1232 to i64
  br label %1430

1239:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, %.lr.ph180.i
  %.sroa.0105.0178.i = phi ptr [ %.sroa.0105.0176.i, %.lr.ph180.i ], [ %.sroa.0105.0.i, %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i ]
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0178.i, i64 56
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0178.i, i64 48
  %.sroa.0102.0170.i = load ptr, ptr %1240, align 8, !tbaa !303
  %.not123171.i = icmp eq ptr %.sroa.0102.0170.i, %1241
  br i1 %.not123171.i, label %._crit_edge175.i, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %1239
  %1242 = load ptr, ptr %9, align 8
  br label %1398

._crit_edge175.loopexit.i:                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i82
  %.sroa.078.097.i.pre.i = load ptr, ptr %1240, align 8, !tbaa !303
  br label %._crit_edge175.i

._crit_edge175.i:                                 ; preds = %._crit_edge175.loopexit.i, %1239
  %.sroa.078.097.i.i = phi ptr [ %.sroa.078.097.i.pre.i, %._crit_edge175.loopexit.i ], [ %.sroa.0102.0170.i, %1239 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  store ptr %1207, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %1208, align 8, !tbaa !26
  store i32 4, ptr %1209, align 4, !tbaa !27
  %.not8398.i.i = icmp eq ptr %.sroa.078.097.i.i, %1241
  br i1 %.not8398.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %._crit_edge175.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i
  %.sroa.078.0100.i.i = phi ptr [ %.sroa.078.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i ], [ %.sroa.078.097.i.i, %._crit_edge175.i ]
  %1243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 120), align 8, !tbaa !56
  %.not.i88.i = icmp eq i32 %1243, -1
  %.not20.i.i = icmp sgt i32 %1243, 0
  %or.cond82.i.i = or i1 %.not.i88.i, %.not20.i.i
  br i1 %or.cond82.i.i, label %1244, label %._crit_edge.i.i

1244:                                             ; preds = %.lr.ph101.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %1245 = load ptr, ptr %27, align 8, !tbaa !264
  %1246 = load ptr, ptr %1245, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 152
  %1248 = load ptr, ptr %1247, align 8
  %1249 = call noundef zeroext i1 %1248(ptr noundef nonnull align 8 dereferenceable(80) %1245, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.0100.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  br i1 %1249, label %1250, label %.preheader.i.i.i.i.i

1250:                                             ; preds = %1244
  %1251 = load i32, ptr %4, align 4, !tbaa !66
  %1252 = load i32, ptr %5, align 4, !tbaa !66
  %1253 = icmp eq i32 %1251, %1252
  %1254 = icmp ne i32 %1251, -1
  %or.cond.i.i = and i1 %1254, %1253
  br i1 %or.cond.i.i, label %1255, label %.preheader.i.i.i.i.i

1255:                                             ; preds = %1250
  %1256 = load i32, ptr %1208, align 8, !tbaa !26
  %1257 = load i32, ptr %1209, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %1256, %1257
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %1258, !prof !33

1258:                                             ; preds = %1255
  %1259 = zext i32 %1256 to i64
  %1260 = add nuw nsw i64 %1259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1207, i64 noundef %1260, i64 noundef 8) #20
  %.pre.i.i.i94 = load i32, ptr %1208, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %1258, %1255
  %1261 = phi i32 [ %1256, %1255 ], [ %.pre.i.i.i94, %1258 ]
  %1262 = load ptr, ptr %3, align 8, !tbaa !25
  %1263 = zext i32 %1261 to i64
  %1264 = getelementptr inbounds nuw ptr, ptr %1262, i64 %1263
  %1265 = ptrtoint ptr %.sroa.078.0100.i.i to i64
  store i64 %1265, ptr %1264, align 1
  %1266 = load i32, ptr %1208, align 8, !tbaa !26
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %1208, align 8, !tbaa !26
  br label %1376

.preheader.i.i.i.i.i:                             ; preds = %1250, %1244
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.078.0100.i.i, align 8
  %1268 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i91 = icmp eq i64 %1268, 0
  br i1 %.not.i.i.i.i.i.i.i.i91, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.078.0100.i.i, i64 44
  %1270 = load i32, ptr %1269, align 4
  %1271 = and i32 %1270, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1271, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.078.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !303
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 44
  %1275 = load i32, ptr %1274, align 4
  %1276 = and i32 %1275, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1276, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !355

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.078.0100.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.078.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1273, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !303
  %1279 = ptrtoint ptr %.sroa.078.0100.i.i to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !tbaa !66
  %1280 = load ptr, ptr %27, align 8, !tbaa !264
  %1281 = load ptr, ptr %1280, align 8, !tbaa !3
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 96
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call i32 %1283(ptr noundef nonnull align 8 dereferenceable(80) %1280, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.0100.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  %.not21.i.i = icmp eq i32 %1284, 0
  br i1 %.not21.i.i, label %1375, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.not8490.i.i = icmp eq ptr %1278, %1241
  br i1 %.not8490.i.i, label %.critedge.i.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %.preheader.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i
  %.sroa.078.392.i.i = phi ptr [ %1309, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.078.0100.i.i, %.preheader.i.i ]
  %.sroa.069.091.i.i = phi ptr [ %1298, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %1278, %.preheader.i.i ]
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.069.091.i.i, i64 68
  %1286 = load i16, ptr %1285, align 4, !tbaa !332
  %.off.i.i.i = add i16 %1286, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %1287, label %.critedge.i.i

1287:                                             ; preds = %.lr.ph.i90.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.069.091.i.i, align 8
  %1288 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i93 = icmp eq i64 %1288, 0
  br i1 %.not.i.i.i.i.i93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1287
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.069.091.i.i, i64 44
  %1290 = load i32, ptr %1289, align 4
  %1291 = and i32 %1290, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1291, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1293, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.069.091.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !303
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 44
  %1295 = load i32, ptr %1294, align 4
  %1296 = and i32 %1295, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1296, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !355

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1287
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.069.091.i.i, %1287 ], [ %.sroa.069.091.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1293, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !303
  %.0.copyload.i.i.i.i.i.i.i.i.i29.i.i = load i64, ptr %.sroa.078.392.i.i, align 8
  %1299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i29.i.i, 4
  %.not.i.i.i30.i.i = icmp eq i64 %1299, 0
  br i1 %.not.i.i.i30.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.078.392.i.i, i64 44
  %1301 = load i32, ptr %1300, align 4
  %1302 = and i32 %1301, 8
  %.not34.i.i.i33.i.i = icmp eq i32 %1302, 0
  br i1 %.not34.i.i.i33.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i
  %.sroa.0.15.i.i.i35.i.i = phi ptr [ %1304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i ], [ %.sroa.078.392.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i ]
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i35.i.i, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 44
  %1306 = load i32, ptr %1305, align 4
  %1307 = and i32 %1306, 8
  %.not3.i.i.i36.i.i = icmp eq i32 %1307, 0
  br i1 %.not3.i.i.i36.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i, !llvm.loop !355

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.0.i.i.i31.i.i = phi ptr [ %.sroa.078.392.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.078.392.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i ], [ %1304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i ]
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i31.i.i, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !303
  %.not84.i.i = icmp eq ptr %1298, %1241
  br i1 %.not84.i.i, label %.critedge.i.i, label %.lr.ph.i90.i, !llvm.loop !424

.critedge.i.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, %.lr.ph.i90.i, %.preheader.i.i
  %.sroa.069.0.lcssa.i.i = phi ptr [ %1278, %.preheader.i.i ], [ %1298, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.069.091.i.i, %.lr.ph.i90.i ]
  %.sroa.078.3.lcssa.i.i = phi ptr [ %.sroa.078.0100.i.i, %.preheader.i.i ], [ %1309, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.078.392.i.i, %.lr.ph.i90.i ]
  %1310 = icmp eq ptr %.sroa.069.0.lcssa.i.i, %1241
  br i1 %1310, label %1375, label %1311

1311:                                             ; preds = %.critedge.i.i
  %1312 = load ptr, ptr %27, align 8, !tbaa !264
  %1313 = load ptr, ptr %1312, align 8, !tbaa !3
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 128
  %1315 = load ptr, ptr %1314, align 8
  %1316 = call i32 %1315(ptr noundef nonnull align 8 dereferenceable(80) %1312, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.069.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  %.not22.i.i = icmp eq i32 %1316, 0
  br i1 %.not22.i.i, label %1375, label %1317

1317:                                             ; preds = %1311
  %1318 = load i32, ptr %4, align 4, !tbaa !66
  %1319 = load i32, ptr %5, align 4, !tbaa !66
  %.not23.i.i = icmp eq i32 %1318, %1319
  br i1 %.not23.i.i, label %1320, label %1375

1320:                                             ; preds = %1317
  %1321 = icmp ne i32 %1284, %1316
  %1322 = icmp eq i32 %1318, -1
  %or.cond3.i.i = or i1 %1321, %1322
  br i1 %or.cond3.i.i, label %1375, label %1323

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %6, align 4, !tbaa !66
  %1325 = load i32, ptr %7, align 4, !tbaa !66
  %.not24.i.i = icmp eq i32 %1324, %1325
  br i1 %.not24.i.i, label %1326, label %1375

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %20, align 8, !tbaa !221
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %1330 = load i32, ptr %1329, align 8, !tbaa !285
  %1331 = add i32 %1330, %1318
  %1332 = zext i32 %1331 to i64
  %1333 = load ptr, ptr %1328, align 8, !tbaa !284
  %1334 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1333, i64 %1332, i32 4
  %1335 = load i8, ptr %1334, align 2, !tbaa !425, !range !48, !noundef !49
  %1336 = trunc nuw i8 %1335 to i1
  br i1 %1336, label %1337, label %1375

1337:                                             ; preds = %1326
  %1338 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.069.0.lcssa.i.i, i32 %1284, ptr noundef null, i1 noundef zeroext true) #20
  %.not25.i.i = icmp eq i32 %1338, -1
  %.pre.i92.i92 = load i32, ptr %1208, align 8, !tbaa !26
  br i1 %.not25.i.i, label %1350, label %1339

1339:                                             ; preds = %1337
  %1340 = load i32, ptr %1209, align 4, !tbaa !27
  %.not.i.i.not.i38.i.i = icmp ult i32 %.pre.i92.i92, %1340
  br i1 %.not.i.i.not.i38.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i, label %1341, !prof !33

1341:                                             ; preds = %1339
  %1342 = zext i32 %.pre.i92.i92 to i64
  %1343 = add nuw nsw i64 %1342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1207, i64 noundef %1343, i64 noundef 8) #20
  %.pre.i39.i.i = load i32, ptr %1208, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i: ; preds = %1341, %1339
  %1344 = phi i32 [ %.pre.i92.i92, %1339 ], [ %.pre.i39.i.i, %1341 ]
  %1345 = load ptr, ptr %3, align 8, !tbaa !25
  %1346 = zext i32 %1344 to i64
  %1347 = getelementptr inbounds nuw ptr, ptr %1345, i64 %1346
  store i64 %1279, ptr %1347, align 1
  %1348 = load i32, ptr %1208, align 8, !tbaa !26
  %1349 = add i32 %1348, 1
  store i32 %1349, ptr %1208, align 8, !tbaa !26
  br label %1350

1350:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i, %1337
  %1351 = phi i32 [ %1349, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i ], [ %.pre.i92.i92, %1337 ]
  %1352 = load i32, ptr %1209, align 4, !tbaa !27
  %.not.i.i.not.i41.i.i = icmp ult i32 %1351, %1352
  br i1 %.not.i.i.not.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i, label %1353, !prof !33

1353:                                             ; preds = %1350
  %1354 = zext i32 %1351 to i64
  %1355 = add nuw nsw i64 %1354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1207, i64 noundef %1355, i64 noundef 8) #20
  %.pre.i42.i.i = load i32, ptr %1208, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i: ; preds = %1353, %1350
  %1356 = phi i32 [ %1351, %1350 ], [ %.pre.i42.i.i, %1353 ]
  %1357 = load ptr, ptr %3, align 8, !tbaa !25
  %1358 = zext i32 %1356 to i64
  %1359 = getelementptr inbounds nuw ptr, ptr %1357, i64 %1358
  %1360 = ptrtoint ptr %.sroa.069.0.lcssa.i.i to i64
  store i64 %1360, ptr %1359, align 1
  %1361 = load i32, ptr %1208, align 8, !tbaa !26
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %1208, align 8, !tbaa !26
  %1363 = icmp ne ptr %.sroa.078.3.lcssa.i.i, null
  call void @llvm.assume(i1 %1363)
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.078.3.lcssa.i.i, align 8
  %1364 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %1364, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.078.3.lcssa.i.i, i64 44
  %1366 = load i32, ptr %1365, align 4
  %1367 = and i32 %1366, 8
  %.not34.i.i.i49.i.i = icmp eq i32 %1367, 0
  br i1 %.not34.i.i.i49.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i
  %.sroa.0.15.i.i.i51.i.i = phi ptr [ %1369, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ], [ %.sroa.078.3.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i51.i.i, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !303
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 44
  %1371 = load i32, ptr %1370, align 4
  %1372 = and i32 %1371, 8
  %.not3.i.i.i52.i.i = icmp eq i32 %1372, 0
  br i1 %.not3.i.i.i52.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, !llvm.loop !355

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.078.3.lcssa.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i ], [ %.sroa.078.3.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %1369, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ]
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !303
  br label %1375

1375:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, %1326, %1323, %1320, %1317, %1311, %.critedge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.078.2.i.i = phi ptr [ %.sroa.078.0100.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.078.3.lcssa.i.i, %.critedge.i.i ], [ %.sroa.078.3.lcssa.i.i, %1311 ], [ %.sroa.078.3.lcssa.i.i, %1320 ], [ %1374, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i ], [ %.sroa.078.3.lcssa.i.i, %1326 ], [ %.sroa.078.3.lcssa.i.i, %1323 ], [ %.sroa.078.3.lcssa.i.i, %1317 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %1376

1376:                                             ; preds = %1375, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.sroa.078.1.i.i = phi ptr [ %.sroa.078.0100.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %.sroa.078.2.i.i, %1375 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i = load i64, ptr %.sroa.078.1.i.i, align 8
  %1377 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i, 4
  %.not.i.i.i56.i.i = icmp eq i64 %1377, 0
  br i1 %.not.i.i.i56.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i: ; preds = %1376
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i.i, i64 44
  %1379 = load i32, ptr %1378, align 4
  %1380 = and i32 %1379, 8
  %.not34.i.i.i59.i.i = icmp eq i32 %1380, 0
  br i1 %.not34.i.i.i59.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i
  %.sroa.0.15.i.i.i61.i.i = phi ptr [ %1382, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i ], [ %.sroa.078.1.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i ]
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i61.i.i, i64 8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !303
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 44
  %1384 = load i32, ptr %1383, align 4
  %1385 = and i32 %1384, 8
  %.not3.i.i.i62.i.i = icmp eq i32 %1385, 0
  br i1 %.not3.i.i.i62.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i, !llvm.loop !355

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, %1376
  %.sroa.0.0.i.i.i57.i.i = phi ptr [ %.sroa.078.1.i.i, %1376 ], [ %.sroa.078.1.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i ], [ %1382, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i ]
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i57.i.i, i64 8
  %.sroa.078.0.i.i = load ptr, ptr %1386, align 8, !tbaa !303
  %.not83.i.i = icmp eq ptr %.sroa.078.0.i.i, %1241
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph101.i.i, !llvm.loop !426

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, %.lr.ph101.i.i
  %.pre115.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.pre116.i.i = load i32, ptr %1208, align 8, !tbaa !26
  %1387 = zext i32 %.pre116.i.i to i64
  %1388 = getelementptr inbounds nuw ptr, ptr %.pre115.i.i, i64 %1387
  %.not26105.i.i = icmp eq i32 %.pre116.i.i, 0
  br i1 %.not26105.i.i, label %._crit_edge109.i.i, label %.lr.ph108.i.i

._crit_edge109.loopexit.i.i:                      ; preds = %1395
  %.pre117.i89.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge109.i.i

._crit_edge109.i.i:                               ; preds = %._crit_edge109.loopexit.i.i, %._crit_edge.i.i
  %1389 = phi ptr [ %.pre117.i89.i, %._crit_edge109.loopexit.i.i ], [ %.pre115.i.i, %._crit_edge.i.i ]
  %1390 = icmp eq ptr %1389, %1207
  br i1 %1390, label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, label %1391

1391:                                             ; preds = %._crit_edge109.i.i
  call void @free(ptr noundef %1389) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i

.lr.ph108.i.i:                                    ; preds = %._crit_edge.i.i, %1395
  %.017106.i.i = phi ptr [ %1396, %1395 ], [ %.pre115.i.i, %._crit_edge.i.i ]
  %1392 = load ptr, ptr %.017106.i.i, align 8, !tbaa !427
  %1393 = load ptr, ptr %73, align 8, !tbaa !272
  %.not27.i.i = icmp eq ptr %1393, null
  br i1 %.not27.i.i, label %1395, label %1394

1394:                                             ; preds = %.lr.ph108.i.i
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1393, ptr noundef nonnull align 8 dereferenceable(70) %1392, i1 noundef zeroext false) #20
  br label %1395

1395:                                             ; preds = %1394, %.lr.ph108.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1392) #20
  %1396 = getelementptr inbounds nuw i8, ptr %.017106.i.i, i64 8
  %.not26.i.i = icmp eq ptr %1396, %1388
  br i1 %.not26.i.i, label %._crit_edge109.loopexit.i.i, label %.lr.ph108.i.i

_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %1391, %._crit_edge109.i.i, %._crit_edge175.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0178.i, i64 8
  %.sroa.0105.0.i = load ptr, ptr %1397, align 8, !tbaa !302
  %.not122.i = icmp eq ptr %.sroa.0105.0.i, %127
  br i1 %.not122.i, label %._crit_edge181.i, label %1239

1398:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i82, %.lr.ph174.i
  %.sroa.0102.0172.i = phi ptr [ %.sroa.0102.0170.i, %.lr.ph174.i ], [ %.sroa.0102.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i82 ]
  %1399 = getelementptr i8, ptr %.sroa.0102.0172.i, i64 32
  %.val71.i = load ptr, ptr %1399, align 8, !tbaa !308
  %1400 = getelementptr i8, ptr %.sroa.0102.0172.i, i64 40
  %.val72.i = load i24, ptr %1400, align 8
  %1401 = zext i24 %.val72.i to i64
  %1402 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val71.i, i64 %1401
  %.not1.i.i = icmp eq i24 %.val72.i, 0
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %1398, %1417
  %.02.i.i = phi ptr [ %1418, %1417 ], [ %.val71.i, %1398 ]
  %1403 = load i32, ptr %.02.i.i, align 8
  %1404 = and i32 %1403, 255
  %1405 = icmp eq i32 %1404, 5
  br i1 %1405, label %1406, label %1417

1406:                                             ; preds = %.lr.ph.i93.i
  %1407 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %1408 = load i32, ptr %1407, align 8, !tbaa !322
  %1409 = icmp slt i32 %1408, 0
  br i1 %1409, label %1417, label %1410

1410:                                             ; preds = %1406
  %1411 = zext nneg i32 %1408 to i64
  %1412 = getelementptr inbounds nuw i32, ptr %1242, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !66
  %1414 = icmp eq i32 %1413, -1
  %1415 = icmp eq i32 %1413, %1408
  %or.cond.i96.i = or i1 %1414, %1415
  br i1 %or.cond.i96.i, label %1417, label %1416

1416:                                             ; preds = %1410
  store i32 %1413, ptr %1407, align 8, !tbaa !322
  br label %1417

1417:                                             ; preds = %1416, %1410, %1406, %.lr.ph.i93.i
  %1418 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %.not.i94.i = icmp eq ptr %1418, %1402
  br i1 %.not.i94.i, label %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i, label %.lr.ph.i93.i

_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i: ; preds = %1417, %1398
  %1419 = icmp ne ptr %.sroa.0102.0172.i, null
  call void @llvm.assume(i1 %1419)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i81 = load i64, ptr %.sroa.0102.0172.i, align 8
  %1420 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i81, 4
  %.not.i.i.i98.i = icmp eq i64 %1420, 0
  br i1 %.not.i.i.i98.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i82

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0172.i, i64 44
  %1422 = load i32, ptr %1421, align 4
  %1423 = and i32 %1422, 8
  %.not34.i.i.i.i96 = icmp eq i32 %1423, 0
  br i1 %.not34.i.i.i.i96, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97
  %.sroa.0.15.i.i.i.i98 = phi ptr [ %1425, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97 ], [ %.sroa.0102.0172.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i98, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !303
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 44
  %1427 = load i32, ptr %1426, align 4
  %1428 = and i32 %1427, 8
  %.not3.i.i.i.i99 = icmp eq i32 %1428, 0
  br i1 %.not3.i.i.i.i99, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i82, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97, !llvm.loop !355

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i82: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95, %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i
  %.sroa.0.0.i.i.i.i83 = phi ptr [ %.sroa.0102.0172.i, %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i ], [ %.sroa.0102.0172.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95 ], [ %1425, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97 ]
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i83, i64 8
  %.sroa.0102.0.i = load ptr, ptr %1429, align 8, !tbaa !303
  %.not123.i = icmp eq ptr %.sroa.0102.0.i, %1241
  br i1 %.not123.i, label %._crit_edge175.loopexit.i, label %1398

1430:                                             ; preds = %._crit_edge186.i, %.lr.ph190.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next222.i, %._crit_edge186.i ]
  %1431 = getelementptr inbounds nuw i32, ptr %1233, i64 %indvars.iv221.i
  %1432 = load i32, ptr %1431, align 4, !tbaa !66
  %.not68182.i = icmp eq i32 %1432, -1
  br i1 %.not68182.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %1430
  %1433 = load i32, ptr %1236, align 8, !tbaa !285
  %1434 = load ptr, ptr %1235, align 8, !tbaa !284
  %1435 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1237, i64 %indvars.iv221.i
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 64
  %1437 = load i32, ptr %1436, align 8, !tbaa !364
  %1438 = add i32 %1437, -1
  %1439 = lshr i32 %1438, 6
  %1440 = and i32 %1438, 63
  %1441 = xor i32 %1440, 63
  %1442 = zext nneg i32 %1441 to i64
  %1443 = lshr i64 -1, %1442
  %1444 = zext nneg i32 %1439 to i64
  %1445 = add nuw nsw i32 %1439, 1
  %wide.trip.count.i.i.i84 = zext nneg i32 %1445 to i64
  br label %1446

1446:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph185.i
  %.0183.i = phi i32 [ %1432, %.lr.ph185.i ], [ %1475, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1447 = add i32 %.0183.i, %1433
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1434, i64 %1448, i32 1
  store i64 -1, ptr %1449, align 8, !tbaa !385
  %1450 = add nuw i32 %.0183.i, 1
  %1451 = icmp eq i32 %1450, %1437
  br i1 %1451, label %._crit_edge186.i, label %1452

1452:                                             ; preds = %1446
  %1453 = lshr i32 %1450, 6
  %.not42.i.i.i = icmp samesign ugt i32 %1453, %1439
  br i1 %.not42.i.i.i, label %._crit_edge186.i, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %1452
  %1454 = load ptr, ptr %1435, align 8, !tbaa !25
  %1455 = and i32 %1450, 63
  %1456 = sub nuw nsw i32 64, %1455
  %1457 = icmp eq i32 %1455, 0
  %1458 = zext nneg i32 %1456 to i64
  %1459 = lshr i64 -1, %1458
  %1460 = xor i64 %1459, -1
  %1461 = select i1 %1457, i64 -1, i64 %1460
  %1462 = zext nneg i32 %1453 to i64
  br label %1463

1463:                                             ; preds = %1470, %.lr.ph.i.i.i85
  %indvars.iv.i.i.i86 = phi i64 [ %1462, %.lr.ph.i.i.i85 ], [ %indvars.iv.next.i.i.i89, %1470 ]
  %1464 = getelementptr inbounds nuw i64, ptr %1454, i64 %indvars.iv.i.i.i86
  %1465 = load i64, ptr %1464, align 8, !tbaa !55
  %1466 = icmp eq i64 %indvars.iv.i.i.i86, %1462
  %1467 = select i1 %1466, i64 %1461, i64 -1
  %spec.select44.i.i.i = and i64 %1467, %1465
  %1468 = icmp eq i64 %indvars.iv.i.i.i86, %1444
  %1469 = select i1 %1468, i64 %1443, i64 -1
  %.231.i.i.i87 = and i64 %spec.select44.i.i.i, %1469
  %.not37.i.i.i88 = icmp eq i64 %.231.i.i.i87, 0
  br i1 %.not37.i.i.i88, label %1470, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1470:                                             ; preds = %1463
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i84
  br i1 %exitcond.not.i.i.i90, label %._crit_edge186.i, label %1463, !llvm.loop !390

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1463
  %1471 = trunc nuw nsw i64 %indvars.iv.i.i.i86 to i32
  %1472 = shl nuw i32 %1471, 6
  %1473 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i87, i1 true)
  %1474 = trunc nuw nsw i64 %1473 to i32
  %1475 = or disjoint i32 %1472, %1474
  %.not68.i = icmp eq i32 %1475, -1
  br i1 %.not68.i, label %._crit_edge186.i, label %1446, !llvm.loop !429

._crit_edge186.i:                                 ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1452, %1446, %1470, %1430
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %.not67.i = icmp eq i64 %indvars.iv.next222.i, %1238
  br i1 %.not67.i, label %.loopexit.i, label %1430, !llvm.loop !430

.loopexit.i:                                      ; preds = %._crit_edge186.i, %._crit_edge181.i, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i76
  %1476 = load ptr, ptr %12, align 8, !tbaa !25
  %1477 = icmp eq ptr %1476, %901
  br i1 %1477, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %1478

1478:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1476) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %1478, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  %1479 = load ptr, ptr %11, align 8, !tbaa !25
  %1480 = load i32, ptr %905, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %1480, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %1481 = zext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %1479, i64 %1481
  br label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1483, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i ], [ %1482, %.lr.ph.i.preheader.i.i ]
  %1483 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %1484 = load ptr, ptr %1483, align 8, !tbaa !25
  %1485 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, label %1487

1487:                                             ; preds = %.lr.ph.i.i99.i
  call void @free(ptr noundef %1484) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i:      ; preds = %1487, %.lr.ph.i.i99.i
  %.not.i.i100.i = icmp eq ptr %1479, %1483
  br i1 %.not.i.i100.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i99.i, !llvm.loop !431

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i
  %.pre.i101.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i
  %1488 = phi ptr [ %.pre.i101.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %1479, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %1489 = icmp eq ptr %1488, %904
  br i1 %1489, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i, label %1490

1490:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %1488) #20
  br label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i: ; preds = %1490, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %11) #20
  %1491 = load ptr, ptr %10, align 8, !tbaa !25
  %1492 = icmp eq ptr %1491, %903
  br i1 %1492, label %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i, label %1493

1493:                                             ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i
  call void @free(ptr noundef %1491) #20
  br label %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i:         ; preds = %1493, %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #20
  %1494 = load ptr, ptr %9, align 8, !tbaa !25
  %1495 = icmp eq ptr %1494, %847
  br i1 %1495, label %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit, label %1496

1496:                                             ; preds = %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i
  call void @free(ptr noundef %1494) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i, %1496
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #20
  %1497 = load i32, ptr %561, align 8, !tbaa !26
  %.not183 = icmp eq i32 %1497, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit
  %1498 = zext i32 %1497 to i64
  %1499 = load ptr, ptr %558, align 8, !tbaa !25
  %1500 = shl nuw nsw i64 %1498, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1499, i8 -1, i64 %1500, i1 false), !tbaa !66
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit
  %1501 = load ptr, ptr %546, align 8, !tbaa !113
  %1502 = load ptr, ptr %547, align 8, !tbaa !388
  %.not.i.i110 = icmp eq ptr %1502, %1501
  br i1 %.not.i.i110, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, label %1503

1503:                                             ; preds = %._crit_edge
  store ptr %1501, ptr %547, align 8, !tbaa !388
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %1503
  %1504 = load ptr, ptr %84, align 8, !tbaa !25
  %1505 = load i32, ptr %99, align 8, !tbaa !26
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %1504, i64 %1506
  %.not25185 = icmp eq i32 %1505, 0
  br i1 %.not25185, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph187

._crit_edge188:                                   ; preds = %.lr.ph187
  %.pre243 = load i32, ptr %99, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre243, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge188
  %1508 = zext i32 %.pre243 to i64
  %1509 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %1504, i64 %1508
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1510, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %1509, %.lr.ph.i.preheader.i ]
  %1510 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %1511 = load ptr, ptr %1510, align 8, !tbaa !25
  %1512 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %1513 = icmp eq ptr %1511, %1512
  br i1 %1513, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %1514

1514:                                             ; preds = %.lr.ph.i.i111
  call void @free(ptr noundef %1511) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %1514, %.lr.ph.i.i111
  %.not.i.i112 = icmp eq ptr %1504, %1510
  br i1 %.not.i.i112, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph.i.i111, !llvm.loop !112

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, %._crit_edge188
  store i32 0, ptr %99, align 8, !tbaa !26
  store i64 0, ptr %307, align 8, !tbaa !85
  store i32 0, ptr %323, align 8, !tbaa !26
  %1515 = load ptr, ptr %269, align 8, !tbaa !25
  %1516 = load i32, ptr %270, align 8, !tbaa !26
  %.not4.i.i113 = icmp eq i32 %1516, 0
  br i1 %.not4.i.i113, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit, label %.lr.ph.i.preheader.i114

.lr.ph.i.preheader.i114:                          ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit
  %1517 = zext i32 %1516 to i64
  %1518 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1515, i64 %1517
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i114
  %.05.i.i116 = phi ptr [ %1519, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %1518, %.lr.ph.i.preheader.i114 ]
  %1519 = getelementptr inbounds i8, ptr %.05.i.i116, i64 -72
  %1520 = load ptr, ptr %1519, align 8, !tbaa !25
  %1521 = getelementptr inbounds i8, ptr %.05.i.i116, i64 -56
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %1523

1523:                                             ; preds = %.lr.ph.i.i115
  call void @free(ptr noundef %1520) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %1523, %.lr.ph.i.i115
  %.not.i.i117 = icmp eq ptr %1515, %1519
  br i1 %.not.i.i117, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit, label %.lr.ph.i.i115, !llvm.loop !111

_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit
  store i32 0, ptr %270, align 8, !tbaa !26
  %1524 = load ptr, ptr %287, align 8, !tbaa !25
  %1525 = load i32, ptr %288, align 8, !tbaa !26
  %.not4.i.i118 = icmp eq i32 %1525, 0
  br i1 %.not4.i.i118, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124, label %.lr.ph.i.preheader.i119

.lr.ph.i.preheader.i119:                          ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1524, i64 %1526
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i122, %.lr.ph.i.preheader.i119
  %.05.i.i121 = phi ptr [ %1528, %_ZN4llvm9BitVectorD2Ev.exit.i.i122 ], [ %1527, %.lr.ph.i.preheader.i119 ]
  %1528 = getelementptr inbounds i8, ptr %.05.i.i121, i64 -72
  %1529 = load ptr, ptr %1528, align 8, !tbaa !25
  %1530 = getelementptr inbounds i8, ptr %.05.i.i121, i64 -56
  %1531 = icmp eq ptr %1529, %1530
  br i1 %1531, label %_ZN4llvm9BitVectorD2Ev.exit.i.i122, label %1532

1532:                                             ; preds = %.lr.ph.i.i120
  call void @free(ptr noundef %1529) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i122

_ZN4llvm9BitVectorD2Ev.exit.i.i122:               ; preds = %1532, %.lr.ph.i.i120
  %.not.i.i123 = icmp eq ptr %1524, %1528
  br i1 %.not.i.i123, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124, label %.lr.ph.i.i120, !llvm.loop !111

_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i122, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit
  store i32 0, ptr %288, align 8, !tbaa !26
  %.val.i125 = load ptr, ptr %435, align 8, !tbaa !25
  %.val2.i = load i32, ptr %436, align 8, !tbaa !26
  %.not4.i.i126 = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i126, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i127

.lr.ph.i.preheader.i127:                          ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124
  %1533 = zext i32 %.val2.i to i64
  %1534 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i125, i64 %1533
  br label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i127
  %.05.i.i129 = phi ptr [ %1535, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i ], [ %1534, %.lr.ph.i.preheader.i127 ]
  %1535 = getelementptr inbounds i8, ptr %.05.i.i129, i64 -232
  %1536 = getelementptr i8, ptr %.05.i.i129, i64 -224
  %.val.i.i130 = load ptr, ptr %1536, align 8, !tbaa !98
  %.not.i.i.i131 = icmp eq ptr %.val.i.i130, null
  br i1 %.not.i.i.i131, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, label %1537

1537:                                             ; preds = %.lr.ph.i.i128
  %1538 = getelementptr inbounds nuw i8, ptr %.val.i.i130, i64 200
  %1539 = load i32, ptr %1538, align 8, !tbaa !102
  %.not.i.i.i.i.i.i132 = icmp eq i32 %1539, 0
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, label %1540

1540:                                             ; preds = %1537
  %1541 = getelementptr inbounds nuw i8, ptr %.val.i.i130, i64 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %1541, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1541, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i:       ; preds = %1540, %1537
  %1542 = getelementptr inbounds nuw i8, ptr %.val.i.i130, i64 204
  store i32 0, ptr %1542, align 4, !tbaa !105
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, %.lr.ph.i.i128
  %.not.i.i133 = icmp eq ptr %.val.i125, %1535
  br i1 %.not.i.i133, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, label %.lr.ph.i.i128, !llvm.loop !106

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124
  store i32 0, ptr %436, align 8, !tbaa !26
  br label %1545

.lr.ph187:                                        ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, %.lr.ph187
  %.023186 = phi ptr [ %1544, %.lr.ph187 ], [ %1504, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit ]
  %1543 = getelementptr inbounds nuw i8, ptr %.023186, i64 8
  store i32 0, ptr %1543, align 8, !tbaa !26
  %1544 = getelementptr inbounds nuw i8, ptr %.023186, i64 80
  %.not25 = icmp eq ptr %1544, %1507
  br i1 %.not25, label %._crit_edge188, label %.lr.ph187

1545:                                             ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %79, %2
  %.0 = phi i1 [ false, %2 ], [ %.063.lcssa.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ], [ false, %79 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.69", align 8
  %5 = alloca %"class.llvm::SmallVector.69", align 8
  %.fr72 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %111, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !105
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !102
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  %.03761 = add i32 %18, -1
  %.not4162 = icmp eq i32 %.03761, 0
  br i1 %.not4162, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %0, i64 %2
  %20 = and i64 %.fr72, 1
  %.not46 = icmp eq i64 %20, 0
  %21 = inttoptr i64 %.fr72 to ptr
  br i1 %.not46, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %._crit_edge60.split.us.us
  %.03763.us = phi i32 [ %.037.us, %._crit_edge60.split.us.us ], [ %.03761, %.lr.ph65 ]
  %22 = load i32, ptr %10, align 8, !tbaa !26
  %.not4456.us = icmp eq i32 %22, 0
  br i1 %.not4456.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us.preheader

.lr.ph59.us.preheader:                            ; preds = %.lr.ph65.split.us
  %23 = zext i32 %22 to i64
  br label %.lr.ph59.us

._crit_edge60.split.us.us:                        ; preds = %44, %.lr.ph65.split.us
  store i32 0, ptr %10, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03763.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge66, label %.lr.ph65.split.us, !llvm.loop !432

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %44
  %indvars.iv82 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next83, %44 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %24, i64 %indvars.iv82
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  %.pre92 = load i32, ptr %13, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, %.lr.ph59.us
  %28 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ %.pre92, %.lr.ph59.us ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ 0, %.lr.ph59.us ]
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %29, i64 %indvars.iv82
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %32, i64 %indvars.iv79
  %.sroa.05.0.copyload.us.us = load i64, ptr %33, align 8, !tbaa !322
  %34 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i48.us.us = icmp ult i32 %28, %34
  br i1 %.not.i.i.not.i48.us.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, label %35, !prof !33

35:                                               ; preds = %27
  %36 = zext i32 %28 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %37, i64 noundef 8) #20
  %.pre.i49.us.us = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us: ; preds = %35, %27
  %38 = phi i32 [ %28, %27 ], [ %.pre.i49.us.us, %35 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %39, i64 %40
  store i64 %.sroa.05.0.copyload.us.us, ptr %41, align 1
  %42 = load i32, ptr %13, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 8, !tbaa !26
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.not45.us.us = icmp eq i64 %indvars.iv79, %26
  br i1 %.not45.us.us, label %44, label %27, !llvm.loop !433

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %45, i64 %indvars.iv82
  %.sroa.04.0.copyload.us.us = load i64, ptr %46, align 8, !tbaa !322
  call void %21(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03763.us) #20
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next83, %23
  br i1 %.not44.us.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us, !llvm.loop !434

47:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %48 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %49 = zext i32 %.054 to i64
  %50 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %17, i64 0, i64 %49
  %.sroa.019.0.copyload = load i64, ptr %50, align 8, !tbaa !322
  %51 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %48, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, label %52, !prof !33

52:                                               ; preds = %47
  %53 = zext i32 %48 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %54, i64 noundef 8) #20
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %47, %52
  %55 = phi i32 [ %48, %47 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %57
  store i64 %.sroa.019.0.copyload, ptr %58, align 1
  %59 = load i32, ptr %10, align 8, !tbaa !26
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 8, !tbaa !26
  %61 = add i32 %.054, 1
  %62 = load i32, ptr %15, align 4, !tbaa !105
  %.not = icmp eq i32 %61, %62
  br i1 %.not, label %._crit_edge.loopexit, label %47, !llvm.loop !435

._crit_edge66:                                    ; preds = %._crit_edge60.split, %._crit_edge60.split.us.us, %._crit_edge
  %63 = load i32, ptr %10, align 8, !tbaa !26
  %.not4267 = icmp eq i32 %63, 0
  br i1 %.not4267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge66
  %64 = getelementptr inbounds i8, ptr %0, i64 %2
  %65 = and i64 %.fr72, 1
  %.not43 = icmp eq i64 %65, 0
  %66 = inttoptr i64 %.fr72 to ptr
  %67 = zext i32 %63 to i64
  br i1 %.not43, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.lr.ph70.split.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70.split.us ], [ 0, %.lr.ph70 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %indvars.iv88
  %.sroa.0.0.copyload.us = load i64, ptr %69, align 8, !tbaa !322
  call void %66(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #20
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.not42.us = icmp eq i64 %indvars.iv.next89, %67
  br i1 %.not42.us, label %._crit_edge71, label %.lr.ph70.split.us, !llvm.loop !436

.lr.ph65.split:                                   ; preds = %.lr.ph65, %._crit_edge60.split
  %.03763 = phi i32 [ %.037, %._crit_edge60.split ], [ %.03761, %.lr.ph65 ]
  %70 = load i32, ptr %10, align 8, !tbaa !26
  %.not4456 = icmp eq i32 %70, 0
  br i1 %.not4456, label %._crit_edge60.split, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.lr.ph65.split
  %71 = zext i32 %70 to i64
  br label %.lr.ph59

._crit_edge60.split:                              ; preds = %75, %.lr.ph65.split
  store i32 0, ptr %10, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03763, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !432

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %75
  %indvars.iv76 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next77, %75 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %72, i64 %indvars.iv76
  %.0.copyload.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i, 63
  %.pre91 = load i32, ptr %13, align 8, !tbaa !26
  br label %82

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %76 = load ptr, ptr %19, align 8, !tbaa !3
  %77 = getelementptr i8, ptr %76, i64 %.fr72
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load ptr, ptr %78, align 8, !nosanitize !49
  %80 = load ptr, ptr %4, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %80, i64 %indvars.iv76
  %.sroa.04.0.copyload = load i64, ptr %81, align 8, !tbaa !322
  call void %79(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload, i32 noundef %.03763) #20
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not44 = icmp eq i64 %indvars.iv.next77, %71
  br i1 %.not44, label %._crit_edge60.split, label %.lr.ph59, !llvm.loop !434

82:                                               ; preds = %.lr.ph59, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %83 = phi i32 [ %.pre91, %.lr.ph59 ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv76
  %.0.copyload.i.i.i.i47 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i47, -64
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %87, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %88, align 8, !tbaa !322
  %89 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i48 = icmp ult i32 %83, %89
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50, label %90, !prof !33

90:                                               ; preds = %82
  %91 = zext i32 %83 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %92, i64 noundef 8) #20
  %.pre.i49 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50: ; preds = %82, %90
  %93 = phi i32 [ %83, %82 ], [ %.pre.i49, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !25
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %94, i64 %95
  store i64 %.sroa.05.0.copyload, ptr %96, align 1
  %97 = load i32, ptr %13, align 8, !tbaa !26
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %74
  br i1 %.not45, label %75, label %82, !llvm.loop !433

._crit_edge71:                                    ; preds = %.lr.ph70.split, %.lr.ph70.split.us, %._crit_edge66
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = icmp eq ptr %99, %12
  br i1 %100, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge71
  call void @free(ptr noundef %99) #20
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge71, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  %102 = load ptr, ptr %4, align 8, !tbaa !25
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %102) #20
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51: ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  br label %111

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %105 = load ptr, ptr %64, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 %.fr72
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load ptr, ptr %107, align 8, !nosanitize !49
  %109 = load ptr, ptr %4, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %109, i64 %indvars.iv85
  %.sroa.0.0.copyload = load i64, ptr %110, align 8, !tbaa !322
  call void %108(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 %.sroa.0.0.copyload, i32 noundef 0) #20
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not42 = icmp eq i64 %indvars.iv.next86, %67
  br i1 %.not42, label %._crit_edge71, label %.lr.ph70.split, !llvm.loop !436

111:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !421
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %5, align 64, !tbaa !437
  store ptr %5, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !69
  store ptr %5, ptr %1, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !66
  %16 = load i32, ptr %14, align 8, !tbaa !66
  store i32 %16, ptr %13, align 8, !tbaa !66
  store i32 %15, ptr %14, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !66
  %20 = load i32, ptr %18, align 4, !tbaa !66
  store i32 %20, ptr %17, align 4, !tbaa !66
  store i32 %19, ptr %18, align 4, !tbaa !66
  br label %73

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %28, i64 noundef 8) #20
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #20
  %.pre = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %34
  %37 = phi i32 [ %30, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit ], [ %.pre, %34 ]
  %38 = load i32, ptr %22, align 8, !tbaa !26
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %38)
  %spec.select = zext i32 %39 to i64
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre49 = load i32, ptr %29, align 8, !tbaa !26
  %.pre50 = load i32, ptr %22, align 8, !tbaa !26
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %40 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %41 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ %37, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  %44 = icmp ugt i32 %41, %40
  br i1 %44, label %51, label %61

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40, %.lr.ph
  %.03648 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %45, i64 %.03648
  %47 = load ptr, ptr %1, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %47, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !322
  %49 = load i64, ptr %48, align 8, !tbaa !322
  store i64 %49, ptr %46, align 8, !tbaa !322
  store i64 %.sroa.0.0.copyload.i, ptr %48, align 8, !tbaa !322
  %50 = add nuw nsw i64 %.03648, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !439

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %41, %40
  %.not.i = icmp eq i32 %39, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx44 = shl nuw nsw i64 %spec.select, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx44
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %43
  %58 = sub nsw i64 %42, %spec.select
  %gepdiff45 = shl nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff45, i1 false)
  %.pre52 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %51, %53
  %59 = phi i32 [ %40, %51 ], [ %.pre52, %53 ]
  %60 = add i32 %52, %59
  store i32 %60, ptr %22, align 8, !tbaa !26
  store i32 %39, ptr %29, align 8, !tbaa !26
  br label %73

61:                                               ; preds = %._crit_edge
  %62 = icmp ugt i32 %40, %41
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = sub nuw i32 %40, %41
  %.not.i41 = icmp eq i32 %39, %40
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx43 = shl nuw nsw i64 %spec.select, 3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx43
  %68 = load ptr, ptr %0, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %42
  %70 = sub nsw i64 %43, %spec.select
  %gepdiff = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %67, i64 %gepdiff, i1 false)
  %.pre51 = load i32, ptr %29, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %63, %65
  %71 = phi i32 [ %41, %63 ], [ %.pre51, %65 ]
  %72 = add i32 %64, %71
  store i32 %72, ptr %29, align 8, !tbaa !26
  store i32 %39, ptr %22, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %61, %2, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !69
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !440

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.76", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !441
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !443
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !25
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !69
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !444

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !69
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !69
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !69
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !33

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #20
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 8, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !445

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIPNS0_17MachineMemOperandELj8EEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !112

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !55
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm17MachineMemOperandES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 6, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !364
  store i32 %20, ptr %18, align 8, !tbaa !364
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !446

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm9BitVectorEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %.pre.i, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !111

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !55
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE21takeAllocationForGrowEPS1_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %30) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !25
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %142, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %111, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
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

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %43, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !376
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !376
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !376
  %.val.val.i.us.i.i.i = load i32, ptr %.val.i.us.i.i.i, align 8, !tbaa !378
  %.val29.val.i.us.i.i.i = load i32, ptr %.val29.i.us.i.i.i, align 8, !tbaa !378
  %31 = icmp slt i32 %.val.val.i.us.i.i.i, %.val29.val.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !376
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.us.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !376
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !447

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.val14.val.i.i.us.i.i.i = load i32, ptr %24, align 8, !tbaa !378
  br label %36

36:                                               ; preds = %39, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %39 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %37, align 8, !tbaa !376
  %.val.val.i.i.us.i.i.i = load i32, ptr %.val.i.i.us.i.i.i, align 8, !tbaa !378
  %38 = icmp slt i32 %.val.val.i.i.us.i.i.i, %.val14.val.i.i.us.i.i.i
  br i1 %38, label %39, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %.val.i.i.us.i.i.i, ptr %40, align 8, !tbaa !376
  %41 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %41, label %36, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", !llvm.loop !448

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i": ; preds = %39, %36, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %36 ], [ %.04.i.i.us.i.i.i, %39 ]
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %42, align 8, !tbaa !376
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %43 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !449

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %69, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !376
  %46 = icmp slt i64 %.014.i.i.i, %17
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %47 = shl i64 %.030.i.i.i.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %50
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !376
  %.val29.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !376
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 8, !tbaa !378
  %.val29.val.i.i.i.i = load i32, ptr %.val29.i.i.i.i, align 8, !tbaa !378
  %52 = icmp slt i32 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %spec.select.i.i.i.i = select i1 %52, i64 %50, i64 %48
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !376
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %54, ptr %55, align 8, !tbaa !376
  %56 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !447

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load ptr, ptr %21, align 8, !tbaa !376
  store ptr %59, ptr %22, align 8, !tbaa !376
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %58 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = icmp sgt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %60
  %.val14.val.i.i.i.i.i = load i32, ptr %45, align 8, !tbaa !378
  br label %62

62:                                               ; preds = %65, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %65 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !376
  %.val.val.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i, align 8, !tbaa !378
  %64 = icmp slt i32 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %64, label %65, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %66, align 8, !tbaa !376
  %67 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %67, label %62, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !448

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %65, %62, %60
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %60 ], [ %.0133.i.i.i.i.i, %62 ], [ %.04.i.i.i.i.i, %65 ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %45, ptr %68, align 8, !tbaa !376
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %69 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !449

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"
  %.01.i.i = phi ptr [ %70, %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %70 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !376
  %72 = load ptr, ptr %0, align 8, !tbaa !376
  store ptr %72, ptr %70, align 8, !tbaa !376
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %4
  %75 = ashr exact i64 %74, 3
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = icmp sgt i64 %75, 2
  br i1 %78, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i19.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i19.i
  %.030.i.i.i20.i = phi i64 [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i19.i ], [ 0, %.lr.ph.i5.i ]
  %79 = shl i64 %.030.i.i.i20.i, 1
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw ptr, ptr %0, i64 %80
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %82
  %.val.i.i.i21.i = load ptr, ptr %81, align 8, !tbaa !376
  %.val29.i.i.i22.i = load ptr, ptr %83, align 8, !tbaa !376
  %.val.val.i.i.i23.i = load i32, ptr %.val.i.i.i21.i, align 8, !tbaa !378
  %.val29.val.i.i.i24.i = load i32, ptr %.val29.i.i.i22.i, align 8, !tbaa !378
  %84 = icmp slt i32 %.val.val.i.i.i23.i, %.val29.val.i.i.i24.i
  %spec.select.i.i.i25.i = select i1 %84, i64 %82, i64 %80
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i25.i
  %86 = load ptr, ptr %85, align 8, !tbaa !376
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i20.i
  store ptr %86, ptr %87, align 8, !tbaa !376
  %88 = icmp slt i64 %spec.select.i.i.i25.i, %77
  br i1 %88, label %.lr.ph.i.i.i19.i, label %._crit_edge.i.i.i6.i, !llvm.loop !447

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i19.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i25.i, %.lr.ph.i.i.i19.i ]
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
  %99 = load ptr, ptr %98, align 8, !tbaa !376
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %99, ptr %100, align 8, !tbaa !376
  br label %101

101:                                              ; preds = %95, %91, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %97, %95 ], [ %.0.lcssa.i.i.i7.i, %91 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %102 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %102, label %.lr.ph.i.i.i.i11.i, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"

.lr.ph.i.i.i.i11.i:                               ; preds = %101
  %.val14.val.i.i.i.i12.i = load i32, ptr %71, align 8, !tbaa !378
  br label %103

103:                                              ; preds = %106, %.lr.ph.i.i.i.i11.i
  %.0133.i.i.i.i13.i = phi i64 [ %.128.i.i.i8.i, %.lr.ph.i.i.i.i11.i ], [ %.04.i.i12.i.i15.i, %106 ]
  %.04.in.i.i.i.i14.i = add nsw i64 %.0133.i.i.i.i13.i, -1
  %.04.i.i12.i.i15.i = lshr i64 %.04.in.i.i.i.i14.i, 1
  %104 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i15.i
  %.val.i.i.i.i16.i = load ptr, ptr %104, align 8, !tbaa !376
  %.val.val.i.i.i.i17.i = load i32, ptr %.val.i.i.i.i16.i, align 8, !tbaa !378
  %105 = icmp slt i32 %.val.val.i.i.i.i17.i, %.val14.val.i.i.i.i12.i
  br i1 %105, label %106, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i13.i
  store ptr %.val.i.i.i.i16.i, ptr %107, align 8, !tbaa !376
  %.not.i.i18.i = icmp ult i64 %.04.in.i.i.i.i14.i, 2
  br i1 %.not.i.i18.i, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i", label %103, !llvm.loop !448

"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i": ; preds = %106, %103, %101
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %101 ], [ %.0133.i.i.i.i13.i, %103 ], [ 0, %106 ]
  %108 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store ptr %71, ptr %108, align 8, !tbaa !376
  %109 = icmp sgt i64 %74, 8
  br i1 %109, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !450

110:                                              ; preds = %9
  %111 = add nsw i64 %.01725, -1
  %112 = lshr i64 %10, 4
  %113 = getelementptr inbounds nuw ptr, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !376
  %.val30.i.i = load ptr, ptr %113, align 8, !tbaa !376
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 8, !tbaa !378
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 8, !tbaa !378
  %115 = icmp slt i32 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %114, align 8, !tbaa !376
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 8, !tbaa !378
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = icmp slt i32 %.val30.val.i.i, %.val28.val.i.i
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8, !tbaa !376
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !376
  store ptr %119, ptr %113, align 8, !tbaa !376
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

120:                                              ; preds = %116
  %121 = icmp slt i32 %.val29.val.i.i, %.val28.val.i.i
  %122 = load ptr, ptr %0, align 8, !tbaa !376
  br i1 %121, label %123, label %124

123:                                              ; preds = %120
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !376
  store ptr %122, ptr %114, align 8, !tbaa !376
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

124:                                              ; preds = %120
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !376
  store ptr %122, ptr %8, align 8, !tbaa !376
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

125:                                              ; preds = %110
  %126 = icmp slt i32 %.val29.val.i.i, %.val28.val.i.i
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !tbaa !376
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !376
  store ptr %128, ptr %8, align 8, !tbaa !376
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

129:                                              ; preds = %125
  %130 = icmp slt i32 %.val30.val.i.i, %.val28.val.i.i
  %131 = load ptr, ptr %0, align 8, !tbaa !376
  br i1 %130, label %132, label %133

132:                                              ; preds = %129
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !376
  store ptr %131, ptr %114, align 8, !tbaa !376
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

133:                                              ; preds = %129
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !376
  store ptr %131, ptr %113, align 8, !tbaa !376
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %133, %132, %127, %124, %123, %118
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %140
  %.013.i.i = phi ptr [ %.114.i.i, %140 ], [ %.026, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %136, %140 ], [ %8, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !376
  %.val15.val.i.i = load i32, ptr %.val15.i.i, align 8, !tbaa !378
  br label %134

134:                                              ; preds = %134, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %136, %134 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !376
  %.1.val.val.i.i = load i32, ptr %.1.val.i.i, align 8, !tbaa !378
  %135 = icmp slt i32 %.1.val.val.i.i, %.val15.val.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %135, label %134, label %.preheader.i.i, !llvm.loop !451

.preheader.i.i:                                   ; preds = %134, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %134 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !376
  %.114.val.val.i.i = load i32, ptr %.114.val.i.i, align 8, !tbaa !378
  %137 = icmp slt i32 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %137, label %.preheader.i.i, label %138, !llvm.loop !452

138:                                              ; preds = %.preheader.i.i
  %139 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %139, label %140, label %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit"

140:                                              ; preds = %138
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !376
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !376
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !453

"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %138
  tail call fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %111)
  %141 = ptrtoint ptr %.1.i.i to i64
  %142 = sub i64 %141, %4
  %143 = icmp sgt i64 %142, 128
  br i1 %143, label %9, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !454

"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i9.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.sroa.0.016.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i = icmp eq ptr %.sroa.0.016.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not17.i
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i ], [ %.sroa.0.016.i, %8 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i ], [ %0, %8 ]
  %10 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !373
  %11 = load ptr, ptr %0, align 8, !tbaa !373
  %12 = getelementptr i8, ptr %10, i64 116
  %.val.i.i = load float, ptr %12, align 4, !tbaa !333
  %13 = getelementptr i8, ptr %11, i64 116
  %.val1.i.i = load float, ptr %13, align 4, !tbaa !333
  %14 = fcmp ogt float %.val.i.i, %.val1.i.i
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %21

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %16 = ptrtoint ptr %.sroa.0.019.i to i64
  %17 = sub i64 %16, %4
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %17, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.pn18.i, align 8, !tbaa !373
  %23 = getelementptr i8, ptr %22, i64 116
  %.val2.i7.i.i = load float, ptr %23, align 4, !tbaa !333
  %24 = fcmp ogt float %.val.i.i, %.val2.i7.i.i
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %21 ]
  %.sroa.03.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %21 ]
  store ptr %25, ptr %.sroa.03.08.i.i, align 8, !tbaa !373
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !373
  %27 = getelementptr i8, ptr %26, i64 116
  %.val2.i.i.i = load float, ptr %27, align 4, !tbaa !333
  %28 = fcmp ogt float %.val.i.i, %.val2.i.i.i
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i, !llvm.loop !455

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %21, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.0.019.i, %21 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !373
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !456

common.ret25:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i, %29
  ret void

29:                                               ; preds = %2
  %30 = lshr i64 %6, 1
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %30
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %0, ptr %31)
  tail call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %31, ptr %1)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %3, %32
  %34 = ashr exact i64 %33, 3
  tail call fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_(ptr %0, ptr %31, ptr %1, i64 noundef %30, i64 noundef %34)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
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
  %13 = load ptr, ptr %.tr7280, align 8, !tbaa !373
  %14 = load ptr, ptr %.tr79, align 8, !tbaa !373
  %15 = getelementptr i8, ptr %13, i64 116
  %.val.i = load float, ptr %15, align 4, !tbaa !333
  %16 = getelementptr i8, ptr %14, i64 116
  %.val1.i = load float, ptr %16, align 4, !tbaa !333
  %17 = fcmp ogt float %.val.i, %.val1.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  store ptr %13, ptr %.tr79, align 8, !tbaa !373
  store ptr %14, ptr %.tr7280, align 8, !tbaa !373
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
  %.val.val.i = load float, ptr %27, align 4, !tbaa !333
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %28 = lshr i64 %.04.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !373
  %31 = getelementptr i8, ptr %30, i64 116
  %.val.i.i = load float, ptr %31, align 4, !tbaa !333
  %32 = fcmp ogt float %.val.i.i, %.val.val.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.04.i, %34
  %.sroa.02.1.i = select i1 %32, ptr %33, ptr %.sroa.02.03.i
  %.1.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !457

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
  %.val.val.i57 = load float, ptr %45, align 4, !tbaa !333
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56
  %.04.i59 = phi i64 [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58 ]
  %.sroa.02.03.i60 = phi ptr [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.02.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58 ]
  %46 = lshr i64 %.04.i59, 1
  %47 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i60, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !373
  %49 = getelementptr i8, ptr %48, i64 116
  %.val2.i.i = load float, ptr %49, align 4, !tbaa !333
  %50 = fcmp ogt float %.val.val.i57, %.val2.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.04.i59, %52
  %.sroa.02.1.i63 = select i1 %50, ptr %.sroa.02.03.i60, ptr %51
  %.1.i64 = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i64, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !458

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
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat {
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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !373
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !373
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !373
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !373
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !459

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !373
  %.idx = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !373
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph99.preheader, label %._crit_edge100

.lr.ph99.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph99

._crit_edge100:                                   ; preds = %.lr.ph99, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph99 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %44

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.02897 = phi i64 [ %43, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %.sroa.042.196 = phi ptr [ %41, %.lr.ph99 ], [ %.sroa.042.0, %.lr.ph99.preheader ]
  %.sroa.039.095 = phi ptr [ %42, %.lr.ph99 ], [ %37, %.lr.ph99.preheader ]
  %39 = load ptr, ptr %.sroa.042.196, align 8, !tbaa !373
  %40 = load ptr, ptr %.sroa.039.095, align 8, !tbaa !373
  store ptr %40, ptr %.sroa.042.196, align 8, !tbaa !373
  store ptr %39, ptr %.sroa.039.095, align 8, !tbaa !373
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.196, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.095, i64 8
  %43 = add nuw nsw i64 %.02897, 1
  %exitcond108.not = icmp eq i64 %43, %25
  br i1 %exitcond108.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !460

44:                                               ; preds = %._crit_edge100
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.0
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !373
  %.not.i.i.i.i.i34 = icmp eq ptr %50, %.sroa.042.0
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.sroa.042.0 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.sroa.042.0, i64 %55, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %49, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !373
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.085, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.sroa.042.3.lcssa = phi ptr [ %61, %59 ], [ %.sroa.042.0, %.lr.ph ]
  %63 = srem i64 %.0, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !461

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.02794 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.sroa.0.093 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.sroa.042.392 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.042.392, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.093, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !373
  %67 = load ptr, ptr %65, align 8, !tbaa !373
  store ptr %67, ptr %64, align 8, !tbaa !373
  store ptr %66, ptr %65, align 8, !tbaa !373
  %68 = add nuw nsw i64 %.02794, 1
  %exitcond.not = icmp eq i64 %68, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !462

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge100, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge100 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i
  %10 = phi i64 [ %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i ], [ %5, %3 ]
  %.sroa.030.033.i = phi ptr [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i, %.lr.ph.i.i
  %.sroa.0.019.i.idx.i = phi i64 [ 8, %.lr.ph.i.i ], [ %.sroa.0.019.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i ]
  %.pn18.i.i = phi ptr [ %.sroa.030.033.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i ]
  %.sroa.0.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %.sroa.030.033.i, i64 %.sroa.0.019.i.idx.i
  %12 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8, !tbaa !373
  %13 = load ptr, ptr %.sroa.030.033.i, align 8, !tbaa !373
  %14 = getelementptr i8, ptr %12, i64 116
  %.val.i.i.i = load float, ptr %14, align 4, !tbaa !333
  %15 = getelementptr i8, ptr %13, i64 116
  %.val1.i.i.i = load float, ptr %15, align 4, !tbaa !333
  %16 = fcmp ogt float %.val.i.i.i, %.val1.i.i.i
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.pn18.i.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.019.i.ptr.i to i64
  %19 = sub i64 %18, %10
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.033.i, i64 %19, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i

23:                                               ; preds = %11
  %24 = load ptr, ptr %.pn18.i.i, align 8, !tbaa !373
  %25 = getelementptr i8, ptr %24, i64 116
  %.val2.i7.i.i.i = load float, ptr %25, align 4, !tbaa !333
  %26 = fcmp ogt float %.val.i.i.i, %.val2.i7.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %27 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %23 ]
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %23 ]
  store ptr %27, ptr %.sroa.03.08.i.i.i, align 8, !tbaa !373
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !373
  %29 = getelementptr i8, ptr %28, i64 116
  %.val2.i.i.i.i = load float, ptr %29, align 4, !tbaa !333
  %30 = fcmp ogt float %.val.i.i.i, %.val2.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i, !llvm.loop !455

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.030.033.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %23 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %12, ptr %.sink.i.i, align 8, !tbaa !373
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i, label %11, !llvm.loop !456

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.030.033.i, i64 56
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %4, %32
  %34 = icmp sgt i64 %33, 48
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !463

._crit_edge.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i, %3
  %.sroa.030.0.lcssa.i = phi ptr [ %0, %3 ], [ %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %32, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i ]
  %35 = icmp eq ptr %.sroa.030.0.lcssa.i, %1
  %.sroa.0.016.i11.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa.i, i64 8
  %.not17.i12.i = icmp eq ptr %.sroa.0.016.i11.i, %1
  %or.cond.i = select i1 %35, i1 true, i1 %.not17.i12.i
  br i1 %or.cond.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit, label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i
  %.sroa.0.019.i14.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i ], [ %.sroa.0.016.i11.i, %._crit_edge.i ]
  %.pn18.i15.i = phi ptr [ %.sroa.0.019.i14.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i ], [ %.sroa.030.0.lcssa.i, %._crit_edge.i ]
  %36 = load ptr, ptr %.sroa.0.019.i14.i, align 8, !tbaa !373
  %37 = load ptr, ptr %.sroa.030.0.lcssa.i, align 8, !tbaa !373
  %38 = getelementptr i8, ptr %36, i64 116
  %.val.i.i16.i = load float, ptr %38, align 4, !tbaa !333
  %39 = getelementptr i8, ptr %37, i64 116
  %.val1.i.i17.i = load float, ptr %39, align 4, !tbaa !333
  %40 = fcmp ogt float %.val.i.i16.i, %.val1.i.i17.i
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28.i, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28.i: ; preds = %.lr.ph.i13.i
  %41 = getelementptr inbounds nuw i8, ptr %.pn18.i15.i, i64 16
  %42 = ptrtoint ptr %.sroa.0.019.i14.i to i64
  %43 = sub i64 %42, %.lcssa.i
  %44 = ashr exact i64 %43, 3
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.030.0.lcssa.i, i64 %43, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i

47:                                               ; preds = %.lr.ph.i13.i
  %48 = load ptr, ptr %.pn18.i15.i, align 8, !tbaa !373
  %49 = getelementptr i8, ptr %48, i64 116
  %.val2.i7.i.i18.i = load float, ptr %49, align 4, !tbaa !333
  %50 = fcmp ogt float %.val.i.i16.i, %.val2.i7.i.i18.i
  br i1 %50, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %47, %.lr.ph.i.i23.i
  %51 = phi ptr [ %52, %.lr.ph.i.i23.i ], [ %48, %47 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn18.i15.i, %47 ]
  %.sroa.03.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.019.i14.i, %47 ]
  store ptr %51, ptr %.sroa.03.08.i.i25.i, align 8, !tbaa !373
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -8
  %52 = load ptr, ptr %.sroa.0.0.i.i26.i, align 8, !tbaa !373
  %53 = getelementptr i8, ptr %52, i64 116
  %.val2.i.i.i27.i = load float, ptr %53, align 4, !tbaa !333
  %54 = fcmp ogt float %.val.i.i16.i, %.val2.i.i.i27.i
  br i1 %54, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i, !llvm.loop !455

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28.i
  %.sink.i20.i = phi ptr [ %.sroa.030.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28.i ], [ %.sroa.0.019.i14.i, %47 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %36, ptr %.sink.i20.i, align 8, !tbaa !373
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !456

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i, %._crit_edge.i
  %55 = icmp sgt i64 %7, 7
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit
  %56 = ptrtoint ptr %8 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit
  %.047 = phi i64 [ 7, %.lr.ph ], [ %100, %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ]
  %58 = shl nsw i64 %.047, 1
  %.not56.i = icmp slt i64 %7, %58
  br i1 %.not56.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %57, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i
  %.058.i = phi ptr [ %78, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %2, %57 ]
  %.sroa.044.057.i = phi ptr [ %60, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %0, %57 ]
  %59 = getelementptr inbounds ptr, ptr %.sroa.044.057.i, i64 %.047
  %60 = getelementptr inbounds ptr, ptr %.sroa.044.057.i, i64 %58
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %66, %.lr.ph.i.i22 ], [ %.058.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i22 ], [ %.sroa.044.057.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i22 ], [ %59, %.lr.ph.i.preheader.i ]
  %61 = load ptr, ptr %.sroa.011.019.i.i, align 8, !tbaa !373
  %62 = load ptr, ptr %.sroa.015.020.i.i, align 8, !tbaa !373
  %63 = getelementptr i8, ptr %61, i64 116
  %.val.i.i.i23 = load float, ptr %63, align 4, !tbaa !333
  %64 = getelementptr i8, ptr %62, i64 116
  %.val1.i.i.i24 = load float, ptr %64, align 4, !tbaa !333
  %65 = fcmp ogt float %.val.i.i.i23, %.val1.i.i.i24
  %.sink.i.i25 = select i1 %65, ptr %61, ptr %62
  %.sroa.011.1.idx.i.i = select i1 %65, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %65, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i25, ptr %.021.i.i, align 8, !tbaa !373
  %66 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %67 = icmp ne ptr %.sroa.015.1.i.i, %59
  %68 = icmp ne ptr %.sroa.011.1.i.i, %60
  %or.cond.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i22, label %.critedge.i.loopexit.i, !llvm.loop !464

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i22
  %69 = ptrtoint ptr %59 to i64
  %70 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %72

72:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %71, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %72, %.critedge.i.loopexit.i
  %73 = getelementptr inbounds i8, ptr %66, i64 %71
  %74 = ptrtoint ptr %60 to i64
  %75 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %60, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, label %77

77:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %76, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i: ; preds = %77, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %78 = getelementptr inbounds i8, ptr %73, i64 %76
  %79 = sub i64 %4, %74
  %80 = ashr exact i64 %79, 3
  %.not.i = icmp slt i64 %80, %58
  br i1 %.not.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i, !llvm.loop !465

._crit_edge.i26:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, %57
  %.sroa.044.0.lcssa.i = phi ptr [ %0, %57 ], [ %60, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %57 ], [ %78, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.lcssa54.i = phi i64 [ %7, %57 ], [ %80, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.047, i64 %.lcssa54.i)
  %81 = getelementptr inbounds ptr, ptr %.sroa.044.0.lcssa.i, i64 %.sroa.speculated.i
  %82 = icmp ne i64 %.sroa.speculated.i, 0
  %83 = icmp ne ptr %81, %1
  %or.cond18.i16.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i26, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %89, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i26 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ], [ %.sroa.044.0.lcssa.i, %._crit_edge.i26 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ], [ %81, %._crit_edge.i26 ]
  %84 = load ptr, ptr %.sroa.011.019.i27.i, align 8, !tbaa !373
  %85 = load ptr, ptr %.sroa.015.020.i26.i, align 8, !tbaa !373
  %86 = getelementptr i8, ptr %84, i64 116
  %.val.i.i28.i = load float, ptr %86, align 4, !tbaa !333
  %87 = getelementptr i8, ptr %85, i64 116
  %.val1.i.i29.i = load float, ptr %87, align 4, !tbaa !333
  %88 = fcmp ogt float %.val.i.i28.i, %.val1.i.i29.i
  %.sink.i30.i = select i1 %88, ptr %84, ptr %85
  %.sroa.011.1.idx.i31.i = select i1 %88, i64 8, i64 0
  %.sroa.011.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i31.i
  %.sroa.015.1.idx.i33.i = select i1 %88, i64 0, i64 8
  %.sroa.015.1.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i33.i
  store ptr %.sink.i30.i, ptr %.021.i25.i, align 8, !tbaa !373
  %89 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %90 = icmp ne ptr %.sroa.015.1.i34.i, %81
  %91 = icmp ne ptr %.sroa.011.1.i32.i, %1
  %or.cond.i35.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i35.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !464

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i26
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %81, %._crit_edge.i26 ], [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge.i26 ], [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i26 ], [ %89, %.lr.ph.i24.i ]
  %92 = ptrtoint ptr %81 to i64
  %93 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %81, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %95

95:                                               ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %94, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %95, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, label %96

96:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %97 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %98 = sub i64 %4, %97
  %99 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %94
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %98, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %96
  %100 = shl nsw i64 %.047, 2
  %.not54.i = icmp slt i64 %7, %100
  br i1 %.not54.i, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28

.lr.ph.i.preheader.i28:                           ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i
  %.sroa.022.056.i = phi ptr [ %119, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ]
  %.055.i = phi ptr [ %102, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ]
  %101 = getelementptr inbounds ptr, ptr %.055.i, i64 %58
  %102 = getelementptr inbounds ptr, ptr %.055.i, i64 %100
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.i.preheader.i28
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i29 ], [ %.055.i, %.lr.ph.i.preheader.i28 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i29 ], [ %101, %.lr.ph.i.preheader.i28 ]
  %.sroa.0.022.i.i = phi ptr [ %106, %.lr.ph.i.i29 ], [ %.sroa.022.056.i, %.lr.ph.i.preheader.i28 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !373
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !373
  %103 = getelementptr i8, ptr %.016.val.i.i, i64 116
  %.016.val.val.i.i = load float, ptr %103, align 4, !tbaa !333
  %104 = getelementptr i8, ptr %.0.val.i.i, i64 116
  %.0.val.val.i.i = load float, ptr %104, align 4, !tbaa !333
  %105 = fcmp ogt float %.016.val.val.i.i, %.0.val.val.i.i
  %.0.val.sink.i.i = select i1 %105, ptr %.016.val.i.i, ptr %.0.val.i.i
  %.117.idx.i.i = select i1 %105, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %105, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8, !tbaa !373
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %107 = icmp ne ptr %.1.i.i, %101
  %108 = icmp ne ptr %.117.i.i, %102
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph.i.i29, label %._crit_edge.i.loopexit.i, !llvm.loop !466

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i29
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %.1.i.i to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %101, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %113

113:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr nonnull align 8 %.1.i.i, i64 %112, i1 false)
  br label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %113, %._crit_edge.i.loopexit.i
  %114 = getelementptr inbounds i8, ptr %106, i64 %112
  %115 = ptrtoint ptr %102 to i64
  %116 = ptrtoint ptr %.117.i.i to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %102, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, label %118

118:                                              ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %.117.i.i, i64 %117, i1 false)
  br label %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i

_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i: ; preds = %118, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %119 = getelementptr inbounds i8, ptr %114, i64 %117
  %120 = sub i64 %56, %115
  %121 = ashr exact i64 %120, 3
  %.not.i31 = icmp slt i64 %121, %100
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28, !llvm.loop !467

._crit_edge.i32:                                  ; preds = %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit
  %.0.lcssa.i33 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %102, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %119, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.lcssa52.i = phi i64 [ %7, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %121, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.speculated.i34 = tail call i64 @llvm.smin.i64(i64 %58, i64 %.lcssa52.i)
  %122 = getelementptr inbounds ptr, ptr %.0.lcssa.i33, i64 %.sroa.speculated.i34
  %123 = icmp ne i64 %.sroa.speculated.i34, 0
  %124 = icmp ne ptr %122, %8
  %125 = and i1 %123, %124
  br i1 %125, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i32, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i44.i, %.lr.ph.i32.i ], [ %.0.lcssa.i33, %._crit_edge.i32 ]
  %.01623.i34.i = phi ptr [ %.117.i42.i, %.lr.ph.i32.i ], [ %122, %._crit_edge.i32 ]
  %.sroa.0.022.i35.i = phi ptr [ %129, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !373
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !373
  %126 = getelementptr i8, ptr %.016.val.i36.i, i64 116
  %.016.val.val.i38.i = load float, ptr %126, align 4, !tbaa !333
  %127 = getelementptr i8, ptr %.0.val.i37.i, i64 116
  %.0.val.val.i39.i = load float, ptr %127, align 4, !tbaa !333
  %128 = fcmp ogt float %.016.val.val.i38.i, %.0.val.val.i39.i
  %.0.val.sink.i40.i = select i1 %128, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %.117.idx.i41.i = select i1 %128, i64 8, i64 0
  %.117.i42.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i41.i
  %.1.idx.i43.i = select i1 %128, i64 0, i64 8
  %.1.i44.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i43.i
  store ptr %.0.val.sink.i40.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !373
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %130 = icmp ne ptr %.1.i44.i, %122
  %131 = icmp ne ptr %.117.i42.i, %8
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !466

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i32
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ], [ %129, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %122, %._crit_edge.i32 ], [ %.117.i42.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i33, %._crit_edge.i32 ], [ %.1.i44.i, %.lr.ph.i32.i ]
  %133 = ptrtoint ptr %122 to i64
  %134 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %135 = sub i64 %133, %134
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %122, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %136

136:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %135, i1 false)
  br label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %136, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, label %137

137:                                              ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %138 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %139 = sub i64 %56, %138
  %140 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %140, ptr align 8 %.016.lcssa.i27.i, i64 %139, i1 false)
  br label %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %137
  %141 = icmp slt i64 %100, %7
  br i1 %141, label %57, label %._crit_edge, !llvm.loop !468

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 {
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
  %.0.val.i = load ptr, ptr %.025.i, align 8, !tbaa !373
  %14 = getelementptr i8, ptr %.0.val.i, i64 116
  %.0.val.val.i = load float, ptr %14, align 4, !tbaa !333
  %15 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !373
  %16 = getelementptr i8, ptr %15, i64 116
  %.val.i.i = load float, ptr %16, align 4, !tbaa !333
  %17 = fcmp ogt float %.val.i.i, %.0.val.val.i
  %.0.val.sink.i = select i1 %17, ptr %15, ptr %.0.val.i
  %.sroa.016.1.idx.i = select i1 %17, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %17, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.0.val.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !373
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !469

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %.025.i to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %21, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit

22:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit
  %.not136 = phi i1 [ %.not128, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr118135 = phi i64 [ %4, %.lr.ph ], [ %121, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr117134 = phi i64 [ %3, %.lr.ph ], [ %88, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr115132 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.tr131 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit ]
  %.not81 = icmp sgt i64 %.tr118135, %6
  br i1 %.not81, label %50, label %23

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
  %.0.val.i85 = load ptr, ptr %.0.i, align 8, !tbaa !373
  %31 = getelementptr i8, ptr %.0.val.i85, i64 116
  %.0.val.val.i86 = load float, ptr %31, align 4, !tbaa !333
  %32 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !373
  %33 = getelementptr i8, ptr %32, i64 116
  %.val2.i.i = load float, ptr %33, align 4, !tbaa !333
  %34 = fcmp ogt float %.0.val.val.i86, %.val2.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %34, label %36, label %40

36:                                               ; preds = %30
  store ptr %32, ptr %35, align 8, !tbaa !373
  %37 = icmp eq ptr %.tr131, %.sroa.024.0.i.ph
  br i1 %37, label %38, label %.outer, !llvm.loop !470

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

40:                                               ; preds = %30
  store ptr %.0.val.i85, ptr %35, align 8, !tbaa !373
  %41 = icmp eq ptr %5, %.0.i
  br i1 %41, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %30, !llvm.loop !470

_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread, %38
  %.sink38.i = phi ptr [ %39, %38 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %35, %38 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %44 = ptrtoint ptr %.sink38.i to i64
  %45 = ptrtoint ptr %5 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %5, i64 %46, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit

50:                                               ; preds = %22
  %51 = ptrtoint ptr %.tr115132 to i64
  br i1 %.not136, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %50
  %52 = sdiv i64 %.tr117134, 2
  %53 = getelementptr inbounds ptr, ptr %.tr131, i64 %52
  %54 = sub i64 %8, %51
  %55 = ashr exact i64 %54, 3
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.val = load ptr, ptr %53, align 8
  %57 = getelementptr i8, ptr %.val, i64 116
  %.val.val.i = load float, ptr %57, align 4, !tbaa !333
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %58 = lshr i64 %.04.i, 1
  %59 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !373
  %61 = getelementptr i8, ptr %60, i64 116
  %.val.i.i88 = load float, ptr %61, align 4, !tbaa !333
  %62 = fcmp ogt float %.val.i.i88, %.val.val.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %.04.i, %64
  %.sroa.02.1.i = select i1 %62, ptr %63, ptr %.sroa.02.03.i
  %.1.i89 = select i1 %62, i64 %65, i64 %58
  %66 = icmp sgt i64 %.1.i89, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !457

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.02.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.02.0.lcssa.i = phi ptr [ %.sroa.02.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %67 = sub i64 %.pre-phi, %51
  %68 = ashr exact i64 %67, 3
  br label %87

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93: ; preds = %50
  %69 = sdiv i64 %.tr118135, 2
  %70 = getelementptr inbounds ptr, ptr %.tr115132, i64 %69
  %71 = ptrtoint ptr %.tr131 to i64
  %72 = sub i64 %51, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93
  %.val82 = load ptr, ptr %70, align 8
  %75 = getelementptr i8, ptr %.val82, i64 116
  %.val.val.i96 = load float, ptr %75, align 4, !tbaa !333
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95
  %.04.i98 = phi i64 [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.1.i104, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97 ]
  %.sroa.02.03.i99 = phi ptr [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.sroa.02.1.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97 ]
  %76 = lshr i64 %.04.i98, 1
  %77 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i99, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !373
  %79 = getelementptr i8, ptr %78, i64 116
  %.val2.i.i102 = load float, ptr %79, align 4, !tbaa !333
  %80 = fcmp ogt float %.val.val.i96, %.val2.i.i102
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = xor i64 %76, -1
  %83 = add nsw i64 %.04.i98, %82
  %.sroa.02.1.i103 = select i1 %80, ptr %.sroa.02.03.i99, ptr %81
  %.1.i104 = select i1 %80, i64 %76, i64 %83
  %84 = icmp sgt i64 %.1.i104, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !458

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97
  %.pre145 = ptrtoint ptr %.sroa.02.1.i103 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93
  %.pre-phi146 = phi i64 [ %.pre145, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93 ]
  %.sroa.02.0.lcssa.i94 = phi ptr [ %.sroa.02.1.i103, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit ], [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit93 ]
  %85 = sub i64 %.pre-phi146, %71
  %86 = ashr exact i64 %85, 3
  br label %87

87:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit
  %.sroa.0110.0 = phi ptr [ %53, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %.sroa.02.0.lcssa.i94, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.02.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %70, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.076 = phi i64 [ %68, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %69, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %.0 = phi i64 [ %52, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ], [ %86, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit ]
  %88 = sub nsw i64 %.tr117134, %.0
  %89 = icmp sle i64 %88, %.076
  %.not.i105 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i105, %89
  br i1 %or.cond.i, label %104, label %90

90:                                               ; preds = %87
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %91

91:                                               ; preds = %90
  %92 = ptrtoint ptr %.sroa.0.0 to i64
  %93 = ptrtoint ptr %.tr115132 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i106 = icmp eq ptr %.sroa.0.0, %.tr115132
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i, label %95

95:                                               ; preds = %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr115132, i64 %94, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i: ; preds = %95, %91
  %.not.i.i.i.i.i37.i = icmp eq ptr %.tr115132, %.sroa.0110.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %96

96:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  %97 = ptrtoint ptr %.sroa.0110.0 to i64
  %98 = sub i64 %93, %97
  %99 = ashr exact i64 %98, 3
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %.sroa.0110.0, i64 %98, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %96, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i
  br i1 %.not.i.i.i.i.i.i106, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107, label %102

102:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0110.0, ptr align 8 %5, i64 %94, i1 false)
  br label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107: ; preds = %102, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %103 = getelementptr inbounds i8, ptr %.sroa.0110.0, i64 %94
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

104:                                              ; preds = %87
  %.not34.i = icmp sgt i64 %88, %6
  br i1 %.not34.i, label %119, label %105

105:                                              ; preds = %104
  %.not35.i = icmp eq i64 %.tr117134, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %.tr115132 to i64
  %108 = ptrtoint ptr %.sroa.0110.0 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr115132, %.sroa.0110.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i, label %110

110:                                              ; preds = %106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0110.0, i64 %109, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i: ; preds = %110, %106
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %.tr115132
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %111

111:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  %112 = ptrtoint ptr %.sroa.0.0 to i64
  %113 = sub i64 %112, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0110.0, ptr align 8 %.tr115132, i64 %113, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %111, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %114

114:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %115 = ashr exact i64 %109, 3
  %116 = sub nsw i64 0, %115
  %117 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %116
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %5, i64 %109, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i

_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %114, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %116, %114 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ]
  %118 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

119:                                              ; preds = %104
  %120 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_St26random_access_iterator_tag(ptr %.sroa.0110.0, ptr %.tr115132, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_.exit: ; preds = %90, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107, %105, %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, %119
  %.sroa.032.0.i = phi ptr [ %103, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107 ], [ %118, %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %120, %119 ], [ %.sroa.0110.0, %90 ], [ %.sroa.0.0, %105 ]
  tail call fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_SF_T0_SG_T1_SG_T2_(ptr %.tr131, ptr %.sroa.0110.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %121 = sub nsw i64 %.tr118135, %.076
  %.not = icmp sgt i64 %88, %121
  %.not80 = icmp sgt i64 %88, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %22, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit: ; preds = %40, %13, %23, %tailrecurse._crit_edge, %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %38, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !471

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11SmallVectorIiLj4EEEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i:        ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !431

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !55
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #20
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 2
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 4 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPiS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE18uninitialized_moveIPiS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIiE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !474
  %6 = load ptr, ptr %5, align 8, !tbaa !475
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StackSlotColoring.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 0, ptr %5, align 1, !tbaa !47
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 1, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @.str.1, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14DisableSharing, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14DisableSharing, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 -1, ptr %2, align 4, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA14_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8DCELimit, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DCELimit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!72 = !{!73, !12, i64 32}
!73 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!74 = !{!73, !24, i64 40}
!75 = !{!73, !24, i64 41}
!76 = !{!73, !12, i64 48}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSN4llvm4PassE", !79, i64 8, !12, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!80 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!81 = !{!78, !12, i64 16}
!82 = !{!78, !80, i64 24}
!83 = !{!84, !12, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!85 = !{!84, !13, i64 8}
!86 = !{!84, !13, i64 16}
!87 = !{!88, !13, i64 88}
!88 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !89, i64 16, !94, i64 64, !13, i64 80, !13, i64 88}
!89 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !90, i64 0, !93, i64 16}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!98 = !{!99, !101, i64 8}
!99 = !{!"_ZTSN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoE", !100, i64 0, !101, i64 8, !9, i64 16}
!100 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!101 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !12, i64 0}
!102 = !{!103, !19, i64 192}
!103 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !9, i64 0, !19, i64 192, !19, i64 196, !104, i64 200}
!104 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !12, i64 0}
!105 = !{!103, !19, i64 196}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EEE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !12, i64 0}
!111 = distinct !{!111, !107}
!112 = distinct !{!112, !107}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12LiveIntervalESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p2 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!116 = !{!114, !115, i64 16}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN4llvm15MachineFunctionE", !119, i64 0, !120, i64 8, !121, i64 16, !122, i64 24, !123, i64 32, !124, i64 40, !125, i64 48, !126, i64 56, !127, i64 64, !128, i64 72, !129, i64 80, !130, i64 88, !131, i64 96, !19, i64 120, !88, i64 128, !136, i64 224, !138, i64 232, !144, i64 312, !146, i64 320, !19, i64 336, !154, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !155, i64 344, !158, i64 352, !165, i64 360, !170, i64 384, !170, i64 408, !175, i64 432, !180, i64 456, !182, i64 480, !184, i64 504, !186, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !191, i64 564, !192, i64 568, !197, i64 592, !197, i64 616, !201, i64 640, !202, i64 648, !203, i64 656, !204, i64 664, !206, i64 688, !208, i64 712, !19, i64 856, !213, i64 864, !218, i64 1040, !24, i64 1064}
!119 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!120 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!121 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!123 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!128 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!129 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!130 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!131 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!136 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!138 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!144 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!146 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !153, i64 0, !153, i64 8}
!153 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!155 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !156, i64 0}
!156 = !{!"_ZTSSt6bitsetILm12EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!165 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!170 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!175 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !181, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !183, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !185, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!186 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!191 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!192 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!197 = !{!"_ZTSSt6vectorIjSaIjEE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!201 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!202 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!203 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !207, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!220 = !{!118, !125, i64 48}
!221 = !{!222, !125, i64 64}
!222 = !{!"_ZTSN12_GLOBAL__N_117StackSlotColoringE", !223, i64 0, !225, i64 56, !125, i64 64, !226, i64 72, !227, i64 80, !228, i64 88, !229, i64 96, !232, i64 120, !237, i64 1416, !242, i64 1456, !247, i64 1536, !252, i64 1696, !247, i64 1720, !257, i64 1880, !258, i64 1984}
!223 = !{!"_ZTSN4llvm19MachineFunctionPassE", !224, i64 0, !155, i64 32, !155, i64 40, !155, i64 48}
!224 = !{!"_ZTSN4llvm12FunctionPassE", !78, i64 0}
!225 = !{!"p1 _ZTSN4llvm10LiveStacksE", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!227 = !{!"p1 _ZTSN4llvm25MachineBlockFrequencyInfoE", !12, i64 0}
!228 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !12, i64 0}
!229 = !{!"_ZTSSt6vectorIPN4llvm12LiveIntervalESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIPN4llvm12LiveIntervalESaIS2_EE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12LiveIntervalESaIS2_EE12_Vector_implE", !114, i64 0}
!232 = !{!"_ZTSN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEvEE", !18, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELj16EEE", !9, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorINS_5AlignELj16EEE", !238, i64 0, !241, i64 24}
!238 = !{!"_ZTSN4llvm15SmallVectorImplINS_5AlignEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5AlignELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5AlignEvEE", !84, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5AlignELj16EEE", !9, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !243, i64 0, !246, i64 16}
!243 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!246 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorINS_9BitVectorELj2EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplINS_9BitVectorEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9BitVectorEvEE", !18, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9BitVectorELj2EEE", !9, i64 0}
!252 = !{!"_ZTSN4llvm11SmallVectorIiLj2EEE", !253, i64 0, !256, i64 16}
!253 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj2EEE", !9, i64 0}
!257 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !109, i64 0, !88, i64 8}
!258 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEvEE", !18, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EEE", !9, i64 0}
!263 = !{!118, !121, i64 16}
!264 = !{!222, !226, i64 72}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!267 = !{!268, !12, i64 0}
!268 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !269, i64 8}
!269 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!270 = !{!222, !225, i64 56}
!271 = !{!222, !227, i64 80}
!272 = !{!222, !228, i64 88}
!273 = !{!274, !13, i64 24}
!274 = !{!"_ZTSSt10_HashtableIiSt4pairIKiN4llvm12LiveIntervalEESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !275, i64 0, !13, i64 8, !276, i64 16, !13, i64 24, !278, i64 32, !277, i64 48}
!275 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!276 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !277, i64 0}
!277 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!278 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !279, i64 0, !13, i64 8}
!279 = !{!"float", !9, i64 0}
!280 = !{!118, !24, i64 341}
!281 = !{!282, !283, i64 8}
!282 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!284 = !{!282, !283, i64 0}
!285 = !{!286, !19, i64 32}
!286 = !{!"_ZTSN4llvm16MachineFrameInfoE", !154, i64 0, !24, i64 1, !24, i64 2, !287, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !154, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !290, i64 96, !24, i64 120, !295, i64 128, !13, i64 656, !154, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !300, i64 672, !300, i64 680, !13, i64 688}
!287 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !282, i64 0}
!290 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !296, i64 0, !299, i64 16}
!296 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!299 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!300 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!301 = distinct !{!301, !107}
!302 = !{!152, !153, i64 8}
!303 = !{!304, !307, i64 8}
!304 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !305, i64 0, !307, i64 8}
!305 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!307 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!308 = !{!309, !315, i64 32}
!309 = !{!"_ZTSN4llvm12MachineInstrE", !310, i64 0, !314, i64 16, !300, i64 24, !315, i64 32, !19, i64 40, !316, i64 43, !19, i64 44, !9, i64 47, !317, i64 48, !318, i64 56, !19, i64 64, !8, i64 68}
!310 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !304, i64 0}
!314 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!315 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!316 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!317 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!318 = !{!"_ZTSN4llvm8DebugLocE", !319, i64 0}
!319 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm13TrackingMDRefE", !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!322 = !{!9, !9, i64 0}
!323 = !{!324, !19, i64 0}
!324 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!325 = !{!276, !277, i64 0}
!326 = distinct !{!326, !107}
!327 = !{!274, !13, i64 8}
!328 = !{!274, !275, i64 0}
!329 = !{!277, !277, i64 0}
!330 = distinct !{!330, !107}
!331 = distinct !{!331, !107}
!332 = !{!309, !8, i64 68}
!333 = !{!334, !279, i64 116}
!334 = !{!"_ZTSN4llvm12LiveIntervalE", !335, i64 0, !353, i64 104, !354, i64 112, !279, i64 116}
!335 = !{!"_ZTSN4llvm9LiveRangeE", !336, i64 0, !341, i64 64, !346, i64 96}
!336 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !18, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !9, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !18, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !9, i64 0}
!346 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !12, i64 0}
!353 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !12, i64 0}
!354 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!355 = distinct !{!355, !107}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!358 = !{!359, !19, i64 8}
!359 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!360 = !{!361, !19, i64 16}
!361 = !{!"_ZTSN4llvm27FixedStackPseudoSourceValueE", !359, i64 0, !19, i64 16}
!362 = distinct !{!362, !107}
!363 = !{!154, !9, i64 0}
!364 = !{!365, !19, i64 64}
!365 = !{!"_ZTSN4llvm9BitVectorE", !366, i64 0, !19, i64 64}
!366 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !367, i64 0, !370, i64 16}
!367 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!370 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!371 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!372 = !{i64 0, i64 8, !373, i64 8, i64 8, !374, i64 16, i64 216, !322}
!373 = !{!100, !100, i64 0}
!374 = !{!101, !101, i64 0}
!375 = distinct !{!375, !107}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt4pairIKiN4llvm12LiveIntervalEE", !12, i64 0}
!378 = !{!379, !19, i64 0}
!379 = !{!"_ZTSSt4pairIKiN4llvm12LiveIntervalEE", !19, i64 0, !334, i64 8}
!380 = distinct !{!380, !107}
!381 = distinct !{!381, !107}
!382 = distinct !{!382, !107}
!383 = !{!115, !115, i64 0}
!384 = distinct !{!384, !107}
!385 = !{!386, !13, i64 8}
!386 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !154, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !387, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!387 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!388 = !{!114, !115, i64 8}
!389 = !{!386, !9, i64 20}
!390 = distinct !{!390, !107}
!391 = distinct !{!391, !107}
!392 = !{!279, !279, i64 0}
!393 = distinct !{!393, !107}
!394 = !{!395, !101, i64 0}
!395 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !101, i64 0, !396, i64 8, !397, i64 16, !398, i64 24, !406, i64 112, !24, i64 160, !24, i64 161, !19, i64 164, !19, i64 168}
!396 = !{!"p1 _ZTSN4llvm9LiveRangeE", !12, i64 0}
!397 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !12, i64 0}
!398 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !399, i64 0, !400, i64 8}
!399 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !12, i64 0}
!400 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !401, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !18, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !9, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !18, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !9, i64 0}
!411 = !{!395, !396, i64 8}
!412 = !{!398, !399, i64 0}
!413 = !{!395, !24, i64 160}
!414 = !{!395, !24, i64 161}
!415 = !{!395, !19, i64 164}
!416 = !{!395, !19, i64 168}
!417 = distinct !{!417, !107}
!418 = !{!99, !100, i64 0}
!419 = !{!420, !19, i64 0}
!420 = !{!"_ZTSN4llvm17LiveIntervalUnionE", !19, i64 0, !103, i64 8}
!421 = !{!103, !104, i64 200}
!422 = !{!164, !164, i64 0}
!423 = distinct !{!423, !107}
!424 = distinct !{!424, !107}
!425 = !{!386, !24, i64 18}
!426 = distinct !{!426, !107}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!429 = distinct !{!429, !107}
!430 = distinct !{!430, !107}
!431 = distinct !{!431, !107}
!432 = distinct !{!432, !107}
!433 = distinct !{!433, !107}
!434 = distinct !{!434, !107}
!435 = distinct !{!435, !107}
!436 = distinct !{!436, !107}
!437 = !{!438, !110, i64 0}
!438 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !110, i64 0}
!439 = distinct !{!439, !107}
!440 = distinct !{!440, !107}
!441 = !{!442, !12, i64 0}
!442 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!443 = !{!442, !13, i64 8}
!444 = distinct !{!444, !107}
!445 = distinct !{!445, !107}
!446 = distinct !{!446, !107}
!447 = distinct !{!447, !107}
!448 = distinct !{!448, !107}
!449 = distinct !{!449, !107}
!450 = distinct !{!450, !107}
!451 = distinct !{!451, !107}
!452 = distinct !{!452, !107}
!453 = distinct !{!453, !107}
!454 = distinct !{!454, !107}
!455 = distinct !{!455, !107}
!456 = distinct !{!456, !107}
!457 = distinct !{!457, !107}
!458 = distinct !{!458, !107}
!459 = distinct !{!459, !107}
!460 = distinct !{!460, !107}
!461 = distinct !{!461, !107}
!462 = distinct !{!462, !107}
!463 = distinct !{!463, !107}
!464 = distinct !{!464, !107}
!465 = distinct !{!465, !107}
!466 = distinct !{!466, !107}
!467 = distinct !{!467, !107}
!468 = distinct !{!468, !107}
!469 = distinct !{!469, !107}
!470 = distinct !{!470, !107}
!471 = distinct !{!471, !107}
!472 = !{!473, !12, i64 0}
!473 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!474 = !{!473, !71, i64 8}
!475 = !{!476, !477, i64 0}
!476 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !477, i64 0}
!477 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
