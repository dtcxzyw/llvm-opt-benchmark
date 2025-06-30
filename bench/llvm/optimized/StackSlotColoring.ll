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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StackSlotColoring20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(5712) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #1 align 2 {
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
  br i1 %16, label %1546, label %17

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
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 341
  %80 = load i8, ptr %79, align 1, !range !48
  %81 = trunc nuw i8 %80 to i1
  %or.cond = select i1 %78, i1 true, i1 %81
  br i1 %or.cond, label %1546, label %82

82:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load ptr, ptr %20, align 8, !tbaa !221
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !280
  %88 = load ptr, ptr %85, align 8, !tbaa !283
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 40
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !284
  %96 = sub i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i, label %102

102:                                              ; preds = %82
  %103 = icmp ult i64 %97, %100
  br i1 %103, label %.lr.ph.i.preheader.i.i.i.i, label %112

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %102
  %104 = load ptr, ptr %83, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %104, i64 %97
  %106 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %104, i64 %100
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %107, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i ], [ %106, %.lr.ph.i.preheader.i.i.i.i ]
  %107 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %108) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i: ; preds = %111, %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %105, %107
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %97, %115
  br i1 %116, label %117, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i

117:                                              ; preds = %112
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %83, i64 noundef %97)
  %.pre.i.i.i = load i32, ptr %98, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i: ; preds = %117, %112
  %.pre-phi.i.i.i = phi i64 [ %100, %112 ], [ %.pre13.i.i.i, %117 ]
  %118 = load ptr, ptr %83, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %118, i64 %97
  %.not11.i.i.i40 = icmp samesign eq i64 %.pre-phi.i.i.i, %97
  br i1 %.not11.i.i.i40, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i
  %120 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %118, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.i.i.i41, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i41 ], [ %120, %.lr.ph.preheader.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %121, ptr %.012.i.i.i, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i32 0, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  store i32 8, ptr %123, align 4, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i42 = icmp eq ptr %124, %119
  br i1 %.not.i.i.i42, label %.sink.split.i.i.i, label %.lr.ph.i.i.i41, !llvm.loop !300

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i41, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE7reserveEm.exit.i.i.i
  store i32 %96, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %82
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.052.081.i = load ptr, ptr %125, align 8, !tbaa !301
  %.not6182.i = icmp eq ptr %.sroa.052.081.i, %126
  br i1 %.not6182.i, label %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit, label %.lr.ph84.i

.lr.ph84.i:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i, %._crit_edge80.i
  %.sroa.052.083.i = phi ptr [ %.sroa.052.0.i, %._crit_edge80.i ], [ %.sroa.052.081.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.052.083.i, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.052.083.i, i64 48
  %.sroa.049.075.i = load ptr, ptr %127, align 8, !tbaa !302
  %.not6276.i = icmp eq ptr %.sroa.049.075.i, %128
  br i1 %.not6276.i, label %._crit_edge80.i, label %.lr.ph79.i

._crit_edge80.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph84.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.052.083.i, i64 8
  %.sroa.052.0.i = load ptr, ptr %129, align 8, !tbaa !301
  %.not61.i = icmp eq ptr %.sroa.052.0.i, %126
  br i1 %.not61.i, label %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit, label %.lr.ph84.i

.lr.ph79.i:                                       ; preds = %.lr.ph84.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.049.077.i = phi ptr [ %.sroa.049.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.049.075.i, %.lr.ph84.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !307
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 40
  %133 = load i24, ptr %132, align 8
  %134 = zext i24 %133 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %131, i64 %134
  %.not69.i = icmp eq i24 %133, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph79.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 68
  br label %151

._crit_edge.i:                                    ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, %.lr.ph79.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !321
  %139 = icmp ugt i64 %138, 7
  br i1 %139, label %140, label %._crit_edge74.i

140:                                              ; preds = %._crit_edge.i
  %141 = and i64 %138, 7
  switch i64 %141, label %._crit_edge74.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i: ; preds = %140
  %142 = inttoptr i64 %138 to ptr
  store ptr %142, ptr %137, align 8, !tbaa !321
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 56
  br label %.lr.ph73.preheader.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %140
  %144 = and i64 %138, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i32, ptr %145, align 8, !tbaa !322
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %.not4071.i = icmp eq i32 %147, 0
  br i1 %.not4071.i, label %._crit_edge74.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i
  %150 = phi ptr [ %143, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i ], [ %149, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i103.i = phi ptr [ %137, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread99.i ], [ %146, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph73.i

151:                                              ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, %.lr.ph.i
  %.03570.i = phi ptr [ %131, %.lr.ph.i ], [ %212, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i ]
  %152 = load i32, ptr %.03570.i, align 8
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.03570.i, i64 16
  %157 = load i32, ptr %156, align 8, !tbaa !321
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %43, align 8, !tbaa !270
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load i64, ptr %161, align 8, !tbaa !273
  %.not.not.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.not.i.i.i.i.i, label %163, label %170

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 120
  br label %165

165:                                              ; preds = %166, %163
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %164, %163 ], [ %.sroa.06.0.i.i.i.i.i, %166 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !324
  %.not.i.i.i.i42.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i42.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !66
  %169 = icmp eq i32 %157, %168
  br i1 %169, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i, label %165, !llvm.loop !325

170:                                              ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %172 = zext nneg i32 %157 to i64
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %174 = load i64, ptr %173, align 8, !tbaa !326
  %175 = urem i64 %172, %174
  %176 = load ptr, ptr %171, align 8, !tbaa !327
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %178, align 8, !tbaa !324
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !66
  %183 = icmp eq i32 %157, %182
  br i1 %183, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i.i

184:                                              ; preds = %187
  %185 = icmp eq i32 %157, %189
  br i1 %185, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !329

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %179, %184
  %.020.i.i.i.i.i.i.i = phi ptr [ %186, %184 ], [ %180, %179 ]
  %186 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !324
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !66
  %190 = sext i32 %189 to i64
  %191 = urem i64 %190, %174
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %191, %175
  br i1 %.not19.i.i.i.i.i.i.i, label %184, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !329

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %187
  br label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, !llvm.loop !329

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i:      ; preds = %184, %166
  br i1 %.not.not.i.i.i.i.i, label %192, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i

192:                                              ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %160, i64 120
  br label %194

194:                                              ; preds = %194, %192
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %193, %192 ], [ %.sroa.06.0.i.i.i.i, %194 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !324, !nonnull !49, !noundef !49
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !66
  %197 = icmp eq i32 %157, %196
  br i1 %197, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %194, !llvm.loop !330

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i: ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %160, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !326
  %.phi.trans.insert91.i = getelementptr inbounds nuw i8, ptr %160, i64 104
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8, !tbaa !327
  %.pre93.i = zext nneg i32 %157 to i64
  %.pre94.i = urem i64 %.pre93.i, %.pre.i
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre92.i, i64 %.pre94.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !328
  %.pre248 = load ptr, ptr %.pre, align 8, !tbaa !324
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %.pre248, i64 8
  %.pre250 = load i32, ptr %.phi.trans.insert249, align 4, !tbaa !66
  %198 = icmp eq i32 %157, %.pre250
  br i1 %198, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i, %.lr.ph.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i ], [ %.pre248, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i ]
  %199 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !324, !nonnull !49, !noundef !49
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !66
  %202 = sext i32 %201 to i64
  %203 = urem i64 %202, %.pre.i
  %.not19.i.i.i.i.i.i = icmp eq i64 %203, %.pre94.i
  tail call void @llvm.assume(i1 %.not19.i.i.i.i.i.i)
  %204 = icmp eq i32 %157, %201
  br i1 %204, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !329

_ZN4llvm10LiveStacks11getIntervalEi.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i, %194, %179, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %.pre248, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i ], [ %180, %179 ], [ %.sroa.06.0.i.i.i.i, %194 ], [ %199, %.lr.ph.i.i.i.i.i.i ]
  %205 = load i16, ptr %136, align 4, !tbaa !331
  %.off.i.i = add i16 %205, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %206

206:                                              ; preds = %_ZN4llvm10LiveStacks11getIntervalEi.exit.i
  %207 = load ptr, ptr %58, align 8, !tbaa !271
  %208 = tail call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.049.077.i, ptr noundef null) #20
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 132
  %210 = load float, ptr %209, align 4, !tbaa !332
  %211 = fadd float %208, %210
  store float %211, ptr %209, align 4, !tbaa !332
  br label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %165, %206, %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %170, %155, %151
  %212 = getelementptr inbounds nuw i8, ptr %.03570.i, i64 32
  %.not.i = icmp eq ptr %212, %135
  br i1 %.not.i, label %._crit_edge.i, label %151

._crit_edge74.i:                                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %140, %._crit_edge.i
  %213 = icmp ne ptr %.sroa.049.077.i, null
  tail call void @llvm.assume(i1 %213)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.049.077.i, align 8
  %214 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i43.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i43.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge74.i
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 8
  %.not34.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.049.077.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !302
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 8
  %.not3.i.i.i.i = icmp eq i32 %222, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge74.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.049.077.i, %._crit_edge74.i ], [ %.sroa.049.077.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %219, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.049.0.i = load ptr, ptr %223, align 8, !tbaa !302
  %.not62.i = icmp eq ptr %.sroa.049.0.i, %128
  br i1 %.not62.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph73.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, %.lr.ph73.preheader.i
  %.03672.i = phi ptr [ %254, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i103.i, %.lr.ph73.preheader.i ]
  %224 = load ptr, ptr %.03672.i, align 8, !tbaa !355
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %224, align 8
  %225 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i44.i = icmp eq i64 %225, 0
  %226 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %227 = inttoptr i64 %226 to ptr
  %.not.i.i4563.i = icmp eq i64 %226, 0
  %.not.i.i45.i = or i1 %.not.i.i.i.i44.i, %.not.i.i4563.i
  br i1 %.not.i.i45.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, label %228

228:                                              ; preds = %.lr.ph73.i
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !357
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %233 = load i32, ptr %232, align 8, !tbaa !359
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

235:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %236 = zext nneg i32 %233 to i64
  %237 = load ptr, ptr %83, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %237, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %240, %242
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, label %243, !prof !33

243:                                              ; preds = %235
  %244 = zext i32 %240 to i64
  %245 = add nuw nsw i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull %246, i64 noundef %245, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %239, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i: ; preds = %243, %235
  %247 = phi i32 [ %240, %235 ], [ %.pre.i.i, %243 ]
  %248 = load ptr, ptr %238, align 8, !tbaa !25
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = ptrtoint ptr %224 to i64
  store i64 %251, ptr %250, align 1
  %252 = load i32, ptr %239, align 8, !tbaa !26
  %253 = add i32 %252, 1
  store i32 %253, ptr %239, align 8, !tbaa !26
  br label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineMemOperandELb1EE9push_backES2_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, %228, %.lr.ph73.i
  %254 = getelementptr inbounds nuw i8, ptr %.03672.i, i64 8
  %.not40.i = icmp eq ptr %254, %150
  br i1 %.not40.i, label %._crit_edge74.i, label %.lr.ph73.i

_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit: ; preds = %._crit_edge80.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE6resizeEm.exit.i
  %255 = load ptr, ptr %20, align 8, !tbaa !221
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !280
  %259 = load ptr, ptr %256, align 8, !tbaa !283
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 40
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !284
  %267 = sub i32 %264, %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %270 = load i32, ptr %269, align 8, !tbaa !26
  switch i32 %270, label %.lr.ph.i.preheader.i.i.i.i62 [
    i32 1, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
    i32 0, label %276
  ]

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %268, align 8, !tbaa !25
  %.idx.i = mul nuw nsw i64 %271, 72
  %invariant.gep.i = getelementptr i8, ptr %272, i64 -56
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.idx.i = phi i64 [ %.05.i.i.i.i.add.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i ], [ %.idx.i, %.lr.ph.i.preheader.i.i.i.i62 ]
  %.05.i.i.i.i.add.i = add nsw i64 %.05.i.i.i.i.idx.i, -72
  %.ptr.i = getelementptr inbounds i8, ptr %272, i64 %.05.i.i.i.i.add.i
  %273 = load ptr, ptr %.ptr.i, align 8, !tbaa !25
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.05.i.i.i.i.idx.i
  %274 = icmp eq ptr %273, %gep.i
  br i1 %274, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i.i63
  tail call void @free(ptr noundef %273) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %275, %.lr.ph.i.i.i.i.i63
  %.not.i.i.i.i.i64 = icmp eq i64 %.05.i.i.i.i.add.i, 72
  br i1 %.not.i.i.i.i.i64, label %.sink.split.i.i.i47, label %.lr.ph.i.i.i.i.i63, !llvm.loop !111

276:                                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i43

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i: ; preds = %276
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %268, i64 noundef 1)
  %.pre.i.i.i59 = load i32, ptr %269, align 8, !tbaa !26
  %.pre13.i.i.i60 = zext i32 %.pre.i.i.i59 to i64
  %.not11.i.i.i61 = icmp eq i32 %.pre.i.i.i59, 1
  br i1 %.not11.i.i.i61, label %.sink.split.i.i.i47, label %.lr.ph.preheader.i.i.i43

.lr.ph.preheader.i.i.i43:                         ; preds = %276, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i272.i = phi i64 [ %.pre13.i.i.i60, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i ], [ 0, %276 ]
  %280 = load ptr, ptr %268, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %280, i64 %.pre-phi.i.i272.i
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph.i.i.i44, %.lr.ph.preheader.i.i.i43
  %.012.i.i.i45 = phi ptr [ %285, %.lr.ph.i.i.i44 ], [ %281, %.lr.ph.preheader.i.i.i43 ]
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %282, i8 0, i64 56, i1 false)
  store ptr %282, ptr %.012.i.i.i45, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 8
  store i32 0, ptr %283, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 12
  store i32 6, ptr %284, align 4, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 72
  %.not.i.i.i46 = icmp eq ptr %.012.i.i.i45, %280
  br i1 %.not.i.i.i46, label %.sink.split.i.i.i47, label %.lr.ph.i.i.i44, !llvm.loop !361

.sink.split.i.i.i47:                              ; preds = %.lr.ph.i.i.i44, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i
  store i32 1, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i47, %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %288 = load i32, ptr %287, align 8, !tbaa !26
  switch i32 %288, label %.lr.ph.i.preheader.i.i.i56.i [
    i32 1, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
    i32 0, label %294
  ]

.lr.ph.i.preheader.i.i.i56.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %286, align 8, !tbaa !25
  %.idx209.i = mul nuw nsw i64 %289, 72
  %invariant.gep226.i = getelementptr i8, ptr %290, i64 -56
  br label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, %.lr.ph.i.preheader.i.i.i56.i
  %.05.i.i.i.i58.idx.i = phi i64 [ %.05.i.i.i.i58.add.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i ], [ %.idx209.i, %.lr.ph.i.preheader.i.i.i56.i ]
  %.05.i.i.i.i58.add.i = add nsw i64 %.05.i.i.i.i58.idx.i, -72
  %.ptr210.i = getelementptr inbounds i8, ptr %290, i64 %.05.i.i.i.i58.add.i
  %291 = load ptr, ptr %.ptr210.i, align 8, !tbaa !25
  %gep227.i = getelementptr i8, ptr %invariant.gep226.i, i64 %.05.i.i.i.i58.idx.i
  %292 = icmp eq ptr %291, %gep227.i
  br i1 %292, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i57.i
  tail call void @free(ptr noundef %291) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i:          ; preds = %293, %.lr.ph.i.i.i.i57.i
  %.not.i.i.i.i60.i = icmp eq i64 %.05.i.i.i.i58.add.i, 72
  br i1 %.not.i.i.i.i60.i, label %.sink.split.i.i53.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !111

294:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %296 = load i32, ptr %295, align 4, !tbaa !27
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i, label %.lr.ph.preheader.i.i49.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i: ; preds = %294
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %286, i64 noundef 1)
  %.pre.i.i54.i = load i32, ptr %287, align 8, !tbaa !26
  %.pre13.i.i55.i = zext i32 %.pre.i.i54.i to i64
  %.not11.i.i48.i = icmp eq i32 %.pre.i.i54.i, 1
  br i1 %.not11.i.i48.i, label %.sink.split.i.i53.i, label %.lr.ph.preheader.i.i49.i

.lr.ph.preheader.i.i49.i:                         ; preds = %294, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i
  %.pre-phi.i.i47275.i = phi i64 [ %.pre13.i.i55.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i ], [ 0, %294 ]
  %298 = load ptr, ptr %286, align 8, !tbaa !25
  %299 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %298, i64 %.pre-phi.i.i47275.i
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.preheader.i.i49.i
  %.012.i.i51.i = phi ptr [ %303, %.lr.ph.i.i50.i ], [ %299, %.lr.ph.preheader.i.i49.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %300, i8 0, i64 56, i1 false)
  store ptr %300, ptr %.012.i.i51.i, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 8
  store i32 0, ptr %301, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 12
  store i32 6, ptr %302, align 4, !tbaa !27
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 72
  %.not.i.i52.i = icmp eq ptr %.012.i.i51.i, %298
  br i1 %.not.i.i52.i, label %.sink.split.i.i53.i, label %.lr.ph.i.i50.i, !llvm.loop !361

.sink.split.i.i53.i:                              ; preds = %.lr.ph.i.i50.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i
  store i32 1, ptr %287, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i: ; preds = %.sink.split.i.i53.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %305 = sext i32 %267 to i64
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %307 = load i64, ptr %306, align 8, !tbaa !85
  %308 = icmp eq i64 %307, %305
  br i1 %308, label %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i, label %309

309:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
  %310 = icmp ugt i64 %307, %305
  br i1 %310, label %.sink.split.i.i64.i, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %313 = load i64, ptr %312, align 8, !tbaa !86
  %314 = icmp ult i64 %313, %305
  br i1 %314, label %315, label %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull %316, i64 noundef %305, i64 noundef 1) #20
  %.pre.i.i65.i = load i64, ptr %306, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i: ; preds = %315, %311
  %317 = phi i64 [ %307, %311 ], [ %.pre.i.i65.i, %315 ]
  %.not11.i.i62.i = icmp samesign eq i64 %317, %305
  br i1 %.not11.i.i62.i, label %.sink.split.i.i64.i, label %.lr.ph.preheader.i.i63.i

.lr.ph.preheader.i.i63.i:                         ; preds = %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i
  %318 = load ptr, ptr %304, align 8, !tbaa !83
  %319 = getelementptr %"struct.llvm::Align", ptr %318, i64 %317
  %320 = sub i64 %305, %317
  tail call void @llvm.memset.p0.i64(ptr align 1 %319, i8 0, i64 %320, i1 false), !tbaa !362
  br label %.sink.split.i.i64.i

.sink.split.i.i64.i:                              ; preds = %.lr.ph.preheader.i.i63.i, %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i, %309
  store i64 %305, ptr %306, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i: ; preds = %.sink.split.i.i64.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %323 = load i32, ptr %322, align 8, !tbaa !26
  %324 = zext i32 %323 to i64
  %325 = icmp eq i64 %305, %324
  br i1 %325, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i, label %326

326:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i
  %327 = icmp ult i64 %305, %324
  br i1 %327, label %.sink.split.i.i69.i, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %330 = load i32, ptr %329, align 4, !tbaa !27
  %331 = zext i32 %330 to i64
  %332 = icmp ugt i64 %305, %331
  br i1 %332, label %333, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull %334, i64 noundef %305, i64 noundef 4) #20
  %.pre.i.i70.i = load i32, ptr %322, align 8, !tbaa !26
  %.pre13.i.i71.i = zext i32 %.pre.i.i70.i to i64
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %333, %328
  %.pre-phi.i.i66.i = phi i64 [ %324, %328 ], [ %.pre13.i.i71.i, %333 ]
  %.not11.i.i67.i = icmp samesign eq i64 %.pre-phi.i.i66.i, %305
  br i1 %.not11.i.i67.i, label %.sink.split.i.i69.i, label %.lr.ph.preheader.i.i68.i

.lr.ph.preheader.i.i68.i:                         ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %335 = load ptr, ptr %321, align 8, !tbaa !25
  %336 = getelementptr i32, ptr %335, i64 %.pre-phi.i.i66.i
  %337 = sub nsw i64 %305, %.pre-phi.i.i66.i
  %338 = shl nsw i64 %337, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %336, i8 0, i64 %338, i1 false), !tbaa !66
  br label %.sink.split.i.i69.i

.sink.split.i.i69.i:                              ; preds = %.lr.ph.preheader.i.i68.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, %326
  store i32 %267, ptr %322, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i:     ; preds = %.sink.split.i.i69.i, %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i
  %339 = load ptr, ptr %268, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %341 = load i32, ptr %340, align 8, !tbaa !363
  %342 = and i32 %341, 63
  %.not.i.i72.i = icmp eq i32 %342, 0
  br i1 %.not.i.i72.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %343

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.pre.i.i58 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre6.i.i = zext i32 %.pre.i.i58 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

343:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  %344 = zext nneg i32 %342 to i64
  %345 = shl nsw i64 -1, %344
  %346 = xor i64 %345, -1
  %347 = load ptr, ptr %339, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !26
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i64, ptr %347, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 -8
  %353 = load i64, ptr %352, align 8, !tbaa !55
  %354 = and i64 %353, %346
  store i64 %354, ptr %352, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %343, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %350, %343 ]
  %355 = phi i32 [ %.pre.i.i58, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %349, %343 ]
  store i32 %267, ptr %340, align 8, !tbaa !363
  %356 = add i32 %267, 63
  %357 = lshr i32 %356, 6
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %360 = icmp eq i32 %357, %355
  br i1 %360, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %361

361:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %362 = icmp ult i32 %357, %355
  br i1 %362, label %.sink.split.i.i74.i, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %357, %365
  br i1 %.not.i.i.i.i.i.i, label %366, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !370

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %339, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %339, ptr noundef nonnull %367, i64 noundef %358, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %359, align 8, !tbaa !26
  %.pre.i.i75.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %340, align 8, !tbaa !363
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %366, %363
  %.pre4.pre.i.i = phi i32 [ %267, %363 ], [ %.pre4.pre.i.pre.i, %366 ]
  %.pre-phi.i.i73.i = phi i64 [ %.pre-phi.i.i, %363 ], [ %.pre.i.i75.i, %366 ]
  %368 = phi i32 [ %355, %363 ], [ %.pre.i.i.i.i, %366 ]
  %369 = load ptr, ptr %339, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i64, ptr %369, i64 %.pre-phi.i.i73.i
  %371 = sub nsw i64 %358, %.pre-phi.i.i
  %372 = shl nsw i64 %371, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 %372, i1 false), !tbaa !55
  %373 = trunc nuw i64 %.pre-phi.i.i to i32
  %374 = sub i32 %357, %373
  %375 = add i32 %374, %368
  br label %.sink.split.i.i74.i

.sink.split.i.i74.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %361
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %267, %361 ]
  %.sink.i.i.i = phi i32 [ %375, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %357, %361 ]
  store i32 %.sink.i.i.i, ptr %359, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i74.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %376 = phi i32 [ %355, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i74.i ]
  %377 = phi i32 [ %267, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i74.i ]
  %378 = and i32 %377, 63
  %.not.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %379

379:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %380 = zext nneg i32 %378 to i64
  %381 = shl nsw i64 -1, %380
  %382 = xor i64 %381, -1
  %383 = load ptr, ptr %339, align 8, !tbaa !25
  %384 = zext i32 %376 to i64
  %385 = getelementptr inbounds nuw i64, ptr %383, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 -8
  %387 = load i64, ptr %386, align 8, !tbaa !55
  %388 = and i64 %387, %382
  store i64 %388, ptr %386, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %379, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %389 = load ptr, ptr %286, align 8, !tbaa !25
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %391 = load i32, ptr %390, align 8, !tbaa !363
  %392 = and i32 %391, 63
  %.not.i.i76.i = icmp eq i32 %392, 0
  br i1 %.not.i.i76.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i94.i, label %393

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i94.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %.phi.trans.insert.i95.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.pre.i96.i = load i32, ptr %.phi.trans.insert.i95.i, align 8, !tbaa !26
  %.pre6.i97.i = zext i32 %.pre.i96.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i

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
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i: ; preds = %393, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i94.i
  %.pre-phi.i78.i = phi i64 [ %.pre6.i97.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i94.i ], [ %400, %393 ]
  %405 = phi i32 [ %.pre.i96.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i94.i ], [ %399, %393 ]
  store i32 %267, ptr %390, align 8, !tbaa !363
  %406 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %407 = icmp eq i32 %357, %405
  br i1 %407, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i90.i, label %408

408:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i
  %409 = icmp ult i32 %357, %405
  br i1 %409, label %.sink.split.i.i87.i, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !27
  %.not.i.i.i.i.i79.i = icmp ugt i32 %357, %412
  br i1 %.not.i.i.i.i.i79.i, label %413, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i, !prof !370

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %389, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %389, ptr noundef nonnull %414, i64 noundef %358, i64 noundef 8) #20
  %.pre.i.i.i92.i = load i32, ptr %406, align 8, !tbaa !26
  %.pre.i.i93.i = zext i32 %.pre.i.i.i92.i to i64
  %.pre4.pre.i86.pre.i = load i32, ptr %390, align 8, !tbaa !363
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i: ; preds = %413, %410
  %.pre4.pre.i86.i = phi i32 [ %267, %410 ], [ %.pre4.pre.i86.pre.i, %413 ]
  %.pre-phi.i.i81.i = phi i64 [ %.pre-phi.i78.i, %410 ], [ %.pre.i.i93.i, %413 ]
  %415 = phi i32 [ %405, %410 ], [ %.pre.i.i.i92.i, %413 ]
  %416 = load ptr, ptr %389, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw i64, ptr %416, i64 %.pre-phi.i.i81.i
  %418 = sub nsw i64 %358, %.pre-phi.i78.i
  %419 = shl nsw i64 %418, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %417, i8 0, i64 %419, i1 false), !tbaa !55
  %420 = trunc nuw i64 %.pre-phi.i78.i to i32
  %421 = sub i32 %357, %420
  %422 = add i32 %421, %415
  br label %.sink.split.i.i87.i

.sink.split.i.i87.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i, %408
  %.pre4.i88.i = phi i32 [ %.pre4.pre.i86.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i ], [ %267, %408 ]
  %.sink.i.i89.i = phi i32 [ %422, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i ], [ %357, %408 ]
  store i32 %.sink.i.i89.i, ptr %406, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i90.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i90.i: ; preds = %.sink.split.i.i87.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i
  %423 = phi i32 [ %357, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i ], [ %.sink.i.i89.i, %.sink.split.i.i87.i ]
  %424 = phi i32 [ %267, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i ], [ %.pre4.i88.i, %.sink.split.i.i87.i ]
  %425 = and i32 %424, 63
  %.not.i.i.i91.i = icmp eq i32 %425, 0
  br i1 %.not.i.i.i91.i, label %_ZN4llvm9BitVector6resizeEjb.exit98.i, label %426

426:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i90.i
  %427 = zext nneg i32 %425 to i64
  %428 = shl nsw i64 -1, %427
  %429 = xor i64 %428, -1
  %430 = load ptr, ptr %389, align 8, !tbaa !25
  %431 = zext i32 %423 to i64
  %432 = getelementptr inbounds nuw i64, ptr %430, i64 %431
  %433 = getelementptr inbounds i8, ptr %432, i64 -8
  %434 = load i64, ptr %433, align 8, !tbaa !55
  %435 = and i64 %434, %429
  store i64 %435, ptr %433, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit98.i

_ZN4llvm9BitVector6resizeEjb.exit98.i:            ; preds = %426, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i90.i
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %438 = load i32, ptr %437, align 8, !tbaa !26
  %439 = zext i32 %438 to i64
  %440 = icmp eq i64 %305, %439
  br i1 %440, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i, label %441

441:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit98.i
  %442 = icmp ult i64 %305, %439
  br i1 %442, label %.lr.ph.i.preheader.i.i.i103.i, label %453

.lr.ph.i.preheader.i.i.i103.i:                    ; preds = %441
  %.val.i.i.i.i = load ptr, ptr %436, align 8, !tbaa !25
  %443 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i, i64 %305
  %444 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i, i64 %439
  br label %.lr.ph.i.i.i.i104.i

.lr.ph.i.i.i.i104.i:                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i103.i
  %.05.i.i.i.i105.i = phi ptr [ %445, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i ], [ %444, %.lr.ph.i.preheader.i.i.i103.i ]
  %445 = getelementptr inbounds i8, ptr %.05.i.i.i.i105.i, i64 -232
  %446 = getelementptr i8, ptr %.05.i.i.i.i105.i, i64 -224
  %.val.i.i.i.i.i = load ptr, ptr %446, align 8, !tbaa !98
  %.not.i.i.i.i.i106.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i106.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, label %447

447:                                              ; preds = %.lr.ph.i.i.i.i104.i
  %448 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 200
  %449 = load i32, ptr %448, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %449, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %451, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %451, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i: ; preds = %450, %447
  %452 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 204
  store i32 0, ptr %452, align 4, !tbaa !105
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i104.i
  %.not.i.i.i.i107.i = icmp eq ptr %443, %445
  br i1 %.not.i.i.i.i107.i, label %.sink.split.i.i101.i, label %.lr.ph.i.i.i.i104.i, !llvm.loop !106

453:                                              ; preds = %441
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  %455 = load i32, ptr %454, align 4, !tbaa !27
  %456 = zext i32 %455 to i64
  %457 = icmp ugt i64 %305, %456
  br i1 %457, label %458, label %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i

._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i: ; preds = %453
  %.val11.pre.i.i.i = load ptr, ptr %436, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i

458:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %460 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull %459, i64 noundef range(i64 -2147483648, 2147483648) %305, i64 noundef 232, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %.val2.i.i.i.i.i.i = load ptr, ptr %436, align 8, !tbaa !25
  %.val6.i.i.i.i.i.i = load i32, ptr %437, align 8, !tbaa !26
  %461 = zext i32 %.val6.i.i.i.i.i.i to i64
  %462 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val2.i.i.i.i.i.i, i64 %461
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %458, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %464, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %460, %458 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %458 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(232) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 232, i1 false), !tbaa.struct !371
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 232
  %464 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %463, %462
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.val.pre.i.i.i.i.i.i = load ptr, ptr %436, align 8, !tbaa !25
  %.val4.pre.i.i.i.i.i.i = load i32, ptr %437, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %.val4.pre.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i
  %465 = zext i32 %.val4.pre.i.i.i.i.i.i to i64
  %466 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.pre.i.i.i.i.i.i, i64 %465
  br label %.lr.ph.i.i.i.i.i.i.i56

.lr.ph.i.i.i.i.i.i.i56:                           ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %467, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i ], [ %466, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %467 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -232
  %468 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 -224
  %.val.i.i.i.i.i.i.i = load ptr, ptr %468, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i, label %469

469:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i56
  %470 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 200
  %471 = load i32, ptr %470, align 8, !tbaa !102
  %.not.i.i.i.i.i7.i.i.i.i.i.i = icmp eq i32 %471, 0
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %473, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %473, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %472, %469
  %474 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 204
  store i32 0, ptr %474, align 4, !tbaa !105
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i56
  %.not.i.i.i.i.i.i.i57 = icmp eq ptr %.val.pre.i.i.i.i.i.i, %467
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i56, !llvm.loop !106

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %436, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, %458
  %475 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %458 ], [ %.val.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i ]
  %476 = load i64, ptr %13, align 8, !tbaa !55
  %477 = icmp eq ptr %475, %459
  br i1 %477, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i, label %478

478:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i
  call void @free(ptr noundef %475) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i: ; preds = %478, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i
  store ptr %460, ptr %436, align 8, !tbaa !25
  %479 = trunc i64 %476 to i32
  store i32 %479, ptr %454, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %.val12.pre.i.i.i = load i32, ptr %437, align 8, !tbaa !26
  %.pre.i.i102.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i
  %.pre-phi.i.i99.i = phi i64 [ %439, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i ], [ %.pre.i.i102.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i ]
  %.val11.i.i.i = phi ptr [ %.val11.pre.i.i.i, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i ], [ %460, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i ]
  %.not13.i.i.i = icmp samesign eq i64 %.pre-phi.i.i99.i, %305
  br i1 %.not13.i.i.i, label %.sink.split.i.i101.i, label %.lr.ph.preheader.i.i100.i

.lr.ph.preheader.i.i100.i:                        ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i
  %480 = getelementptr %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val11.i.i.i, i64 %.pre-phi.i.i99.i
  %reass.add.i = sub nsw i64 %305, %.pre-phi.i.i99.i
  %reass.add.fr.i = freeze i64 %reass.add.i
  %reass.mul.i = mul i64 %reass.add.fr.i, 232
  %481 = add i64 %reass.mul.i, -232
  %482 = urem i64 %481, 232
  %483 = sub i64 %reass.mul.i, %482
  call void @llvm.memset.p0.i64(ptr align 8 %480, i8 0, i64 %483, i1 false)
  br label %.sink.split.i.i101.i

.sink.split.i.i101.i:                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i100.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i
  store i32 %267, ptr %437, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i: ; preds = %.sink.split.i.i101.i, %_ZN4llvm9BitVector6resizeEjb.exit98.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #20
  %484 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %484, ptr %14, align 8, !tbaa !25
  %485 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %485, align 8, !tbaa !26
  %486 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %486, align 4, !tbaa !27
  %487 = load ptr, ptr %43, align 8, !tbaa !270
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 128
  %489 = load i64, ptr %488, align 8, !tbaa !273
  %490 = and i64 %489, 4294967295
  %491 = icmp samesign ugt i64 %490, 16
  br i1 %491, label %492, label %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i

492:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %484, i64 noundef %490, i64 noundef 8) #20
  %.pre.i55 = load ptr, ptr %43, align 8, !tbaa !270
  %.val43.pre.pre.i = load i32, ptr %485, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i: ; preds = %492, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i
  %.val43.pre.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i ], [ %.val43.pre.pre.i, %492 ]
  %493 = phi ptr [ %487, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i ], [ %.pre.i55, %492 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 120
  %.sroa.0203.0228.i = load ptr, ptr %494, align 8, !tbaa !324
  %.not212229.i = icmp eq ptr %.sroa.0203.0228.i, null
  br i1 %.not212229.i, label %._crit_edge.i50, label %.lr.ph.i48

._crit_edge.i50:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i
  %.val43.i = phi i32 [ %.val43.pre.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ], [ %546, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !25
  %495 = zext i32 %.val43.i to i64
  %.idx.i.i = shl nuw nsw i64 %495, 3
  %496 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  %.not.i.i.i.i108.i = icmp eq i32 %.val43.i, 0
  br i1 %.not.i.i.i.i108.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %497

497:                                              ; preds = %._crit_edge.i50
  %498 = ptrtoint ptr %.val.i to i64
  %499 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %495, i1 true)
  %500 = shl nuw nsw i64 %499, 1
  %501 = xor i64 %500, 126
  call fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef %.val.i, ptr noundef nonnull %496, i64 noundef %501)
  %502 = icmp ugt i32 %.val43.i, 16
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 8
  br i1 %502, label %.preheader.i.i.i.i, label %513

.preheader.i.i.i.i:                               ; preds = %497, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.020.i.idx.i.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ 8, %497 ]
  %.pn19.i.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %.val.i, %497 ]
  %.020.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.020.i.idx.i.i.i.i.i.i
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i.i, align 8, !tbaa !375
  %.val.i.i.i.i.i.i109.i = load ptr, ptr %.val.i, align 8, !tbaa !375
  %.0.val.val.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i, align 8, !tbaa !377
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i.i109.i, align 8, !tbaa !377
  %503 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i
  br i1 %503, label %504, label %505

504:                                              ; preds = %.preheader.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.i, i64 %.020.i.idx.i.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

505:                                              ; preds = %.preheader.i.i.i.i
  %.0.val11.i.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val12.i.i.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i.i.i.i.i.i.i, align 8, !tbaa !377
  %506 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.0.val.val12.i.i.i.i.i.i.i.i
  br i1 %506, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %505, %.lr.ph.i.i.i.i.i.i.i.i
  %.0.val15.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i.i.i.i, %505 ]
  %.014.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i, %505 ]
  %.0913.i.i.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i.i, %505 ]
  store ptr %.0.val15.i.i.i.i.i.i.i.i, ptr %.0913.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val.i.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i.i, align 8, !tbaa !377
  %507 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.0.val.val.i.i.i.i.i.i.i.i
  br i1 %507, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", !llvm.loop !379

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %505, %504
  %.sink.i.i.i.i.i.i.i = phi ptr [ %.val.i, %504 ], [ %.020.i.ptr.i.i.i.i.i.i, %505 ], [ %.014.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.020.i.add.i.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i110.i = icmp eq i64 %.020.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i110.i, label %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i", label %.preheader.i.i.i.i, !llvm.loop !380

"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %508 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  br label %.lr.ph.i.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i.i111.i:                          ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i = phi ptr [ %512, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i" ], [ %508, %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i" ]
  %509 = load ptr, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.val.val.i.i.i.i.i.i.i.i = load i32, ptr %509, align 8, !tbaa !377
  %.010.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val12.i.i14.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i13.i.i.i.i.i.i, align 8, !tbaa !377
  %510 = icmp slt i32 %.val.val.i.i.i.i.i.i.i.i, %.0.val.val12.i.i14.i.i.i.i.i.i
  br i1 %510, label %.lr.ph.i.i17.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i"

.lr.ph.i.i17.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i111.i, %.lr.ph.i.i17.i.i.i.i.i.i
  %.0.val15.i.i18.i.i.i.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.0.val11.i.i13.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i111.i ]
  %.014.i.i19.i.i.i.i.i.i = phi ptr [ %.0.i.i21.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i111.i ]
  %.0913.i.i20.i.i.i.i.i.i = phi ptr [ %.014.i.i19.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i111.i ]
  store ptr %.0.val15.i.i18.i.i.i.i.i.i, ptr %.0913.i.i20.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.i.i21.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i19.i.i.i.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i.i.i.i = load ptr, ptr %.0.i.i21.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val.i.i23.i.i.i.i.i.i = load i32, ptr %.0.val.i.i22.i.i.i.i.i.i, align 8, !tbaa !377
  %511 = icmp slt i32 %.val.val.i.i.i.i.i.i.i.i, %.0.val.val.i.i23.i.i.i.i.i.i
  br i1 %511, label %.lr.ph.i.i17.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", !llvm.loop !379

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i111.i
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i111.i ], [ %.014.i.i19.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ]
  store ptr %509, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %512 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i16.i.i.i.i.i.i = icmp eq ptr %512, %496
  br i1 %.not.i16.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i111.i, !llvm.loop !381

513:                                              ; preds = %497
  %.not18.i.i.i.i.i.i.i51 = icmp eq i32 %.val43.i, 1
  br i1 %.not18.i.i.i.i.i.i.i51, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i25.i.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i.i:                           ; preds = %513, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i"
  %.020.i26.i.i.i.i.i.i = phi ptr [ %.0.i36.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i, %513 ]
  %.pn19.i27.i.i.i.i.i.i = phi ptr [ %.020.i26.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i" ], [ %.val.i, %513 ]
  %.0.val.i28.i.i.i.i.i.i = load ptr, ptr %.020.i26.i.i.i.i.i.i, align 8, !tbaa !375
  %.val.i29.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8, !tbaa !375
  %.0.val.val.i30.i.i.i.i.i.i = load i32, ptr %.0.val.i28.i.i.i.i.i.i, align 8, !tbaa !377
  %.val.val.i31.i.i.i.i.i.i = load i32, ptr %.val.i29.i.i.i.i.i.i, align 8, !tbaa !377
  %514 = icmp slt i32 %.0.val.val.i30.i.i.i.i.i.i, %.val.val.i31.i.i.i.i.i.i
  br i1 %514, label %515, label %522

515:                                              ; preds = %.lr.ph.i25.i.i.i.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.pn19.i27.i.i.i.i.i.i, i64 16
  %517 = ptrtoint ptr %.020.i26.i.i.i.i.i.i to i64
  %518 = sub i64 %517, %498
  %519 = ashr exact i64 %518, 3
  %520 = sub nsw i64 0, %519
  %521 = getelementptr inbounds ptr, ptr %516, i64 %520
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %521, ptr noundef nonnull align 8 dereferenceable(1) %.val.i, i64 %518, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i"

522:                                              ; preds = %.lr.ph.i25.i.i.i.i.i.i
  %.0.val11.i.i32.i.i.i.i.i.i = load ptr, ptr %.pn19.i27.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val12.i.i33.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i32.i.i.i.i.i.i, align 8, !tbaa !377
  %523 = icmp slt i32 %.0.val.val.i30.i.i.i.i.i.i, %.0.val.val12.i.i33.i.i.i.i.i.i
  br i1 %523, label %.lr.ph.i.i38.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i"

.lr.ph.i.i38.i.i.i.i.i.i:                         ; preds = %522, %.lr.ph.i.i38.i.i.i.i.i.i
  %.0.val15.i.i39.i.i.i.i.i.i = phi ptr [ %.0.val.i.i43.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.0.val11.i.i32.i.i.i.i.i.i, %522 ]
  %.014.i.i40.i.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.pn19.i27.i.i.i.i.i.i, %522 ]
  %.0913.i.i41.i.i.i.i.i.i = phi ptr [ %.014.i.i40.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.020.i26.i.i.i.i.i.i, %522 ]
  store ptr %.0.val15.i.i39.i.i.i.i.i.i, ptr %.0913.i.i41.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.i.i42.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i.i.i.i, i64 -8
  %.0.val.i.i43.i.i.i.i.i.i = load ptr, ptr %.0.i.i42.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val.i.i44.i.i.i.i.i.i = load i32, ptr %.0.val.i.i43.i.i.i.i.i.i, align 8, !tbaa !377
  %524 = icmp slt i32 %.0.val.val.i30.i.i.i.i.i.i, %.0.val.val.i.i44.i.i.i.i.i.i
  br i1 %524, label %.lr.ph.i.i38.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i", !llvm.loop !379

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i.i.i.i, %522, %515
  %.sink.i35.i.i.i.i.i.i = phi ptr [ %.val.i, %515 ], [ %.020.i26.i.i.i.i.i.i, %522 ], [ %.014.i.i40.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ]
  store ptr %.0.val.i28.i.i.i.i.i.i, ptr %.sink.i35.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.i36.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i26.i.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i.i.i = icmp eq ptr %.0.i36.i.i.i.i.i.i, %496
  br i1 %.not.i37.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i25.i.i.i.i.i.i, !llvm.loop !380

"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", %513, %._crit_edge.i50
  %525 = load ptr, ptr %14, align 8, !tbaa !25
  %526 = load i32, ptr %485, align 8, !tbaa !26
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw ptr, ptr %525, i64 %527
  %.not231.i = icmp eq i32 %526, 0
  br i1 %.not231.i, label %._crit_edge234.i, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i"
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  br label %581

.lr.ph.i48:                                       ; preds = %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i
  %534 = phi i32 [ %546, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ], [ %.val43.pre.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ]
  %.sroa.0203.0230.i = phi ptr [ %.sroa.0203.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ], [ %.sroa.0203.0228.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ]
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0230.i, i64 8
  %536 = load i32, ptr %486, align 4, !tbaa !27
  %.not.i.i.not.i.i49 = icmp ult i32 %534, %536
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i, label %537, !prof !33

537:                                              ; preds = %.lr.ph.i48
  %538 = zext i32 %534 to i64
  %539 = add nuw nsw i64 %538, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %484, i64 noundef %539, i64 noundef 8) #20
  %.pre.i112.i = load i32, ptr %485, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i: ; preds = %537, %.lr.ph.i48
  %540 = phi i32 [ %534, %.lr.ph.i48 ], [ %.pre.i112.i, %537 ]
  %541 = load ptr, ptr %14, align 8, !tbaa !25
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds nuw ptr, ptr %541, i64 %542
  %544 = ptrtoint ptr %535 to i64
  store i64 %544, ptr %543, align 1
  %545 = load i32, ptr %485, align 8, !tbaa !26
  %546 = add i32 %545, 1
  store i32 %546, ptr %485, align 8, !tbaa !26
  %.sroa.0203.0.i = load ptr, ptr %.sroa.0203.0230.i, align 8, !tbaa !324
  %.not212.i = icmp eq ptr %.sroa.0203.0.i, null
  br i1 %.not212.i, label %._crit_edge.i50, label %.lr.ph.i48

._crit_edge234.i:                                 ; preds = %803, %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i"
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val44.i = load ptr, ptr %547, align 8, !tbaa !382
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val45.i = load ptr, ptr %548, align 8, !tbaa !382
  %549 = icmp eq ptr %.val44.i, %.val45.i
  br i1 %549, label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i, label %550

550:                                              ; preds = %._crit_edge234.i
  %551 = ptrtoint ptr %.val45.i to i64
  %552 = ptrtoint ptr %.val44.i to i64
  %553 = sub i64 %551, %552
  %554 = ashr exact i64 %553, 3
  %555 = icmp sgt i64 %554, 0
  br i1 %555, label %.lr.ph.i.i.i.i.i.i53, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.i53:                             ; preds = %550, %select.unfold.i.i.i.i.i.i
  %.010.i.i.in.in.i.i.i.i = phi i64 [ %.010.i.i.i.i.i.i, %select.unfold.i.i.i.i.i.i ], [ %554, %550 ]
  %.010.i.i.in.i.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i, 1
  %.010.i.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i.i, 1
  %556 = shl i64 %.010.i.i.i.i.i.i, 3
  %557 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %556, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i113.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i113.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i53
  %.not14.i.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i.i, 3
  br i1 %.not14.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !383

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %550
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %.val44.i, ptr %.val45.i)
  br label %558

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i53
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %.val44.i, ptr %.val45.i, ptr noundef nonnull %557, i64 noundef %.010.i.i.i.i.i.i)
  br label %558

558:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.021.i.i.i.i = phi i64 [ %556, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.019.i.i.i.i = phi ptr [ %557, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i, i64 noundef %.sroa.3.021.i.i.i.i) #20
  br label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i

_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i: ; preds = %558, %._crit_edge234.i
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %560 = load i32, ptr %269, align 8, !tbaa !26
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %563 = load i32, ptr %562, align 8, !tbaa !26
  %564 = icmp eq i32 %560, %563
  br i1 %564, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i, label %565

565:                                              ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i
  %566 = icmp ult i32 %560, %563
  br i1 %566, label %.sink.split.i.i117.i, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %569 = load i32, ptr %568, align 4, !tbaa !27
  %570 = icmp ugt i32 %560, %569
  br i1 %570, label %571, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %572, i64 noundef %561, i64 noundef 4) #20
  %.pre.i.i118.i = load i32, ptr %562, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %571, %567
  %.pre-phi.i.i114.in.i = phi i32 [ %563, %567 ], [ %.pre.i.i118.i, %571 ]
  %.not11.i.i115.i = icmp eq i32 %560, %.pre-phi.i.i114.in.i
  br i1 %.not11.i.i115.i, label %.sink.split.i.i117.i, label %.lr.ph.preheader.i.i116.i

.lr.ph.preheader.i.i116.i:                        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  %.pre-phi.i.i114.i = zext i32 %.pre-phi.i.i114.in.i to i64
  %573 = load ptr, ptr %559, align 8, !tbaa !25
  %574 = getelementptr i32, ptr %573, i64 %.pre-phi.i.i114.i
  %575 = sub nsw i64 %561, %.pre-phi.i.i114.i
  %576 = shl nsw i64 %575, 2
  call void @llvm.memset.p0.i64(ptr align 4 %574, i8 0, i64 %576, i1 false), !tbaa !66
  br label %.sink.split.i.i117.i

.sink.split.i.i117.i:                             ; preds = %.lr.ph.preheader.i.i116.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, %565
  store i32 %560, ptr %562, align 8, !tbaa !26
  %.pre262.i = load i32, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i:     ; preds = %.sink.split.i.i117.i, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i
  %577 = phi i32 [ %560, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i ], [ %.pre262.i, %.sink.split.i.i117.i ]
  %.not41235.i = icmp eq i32 %577, 0
  br i1 %.not41235.i, label %._crit_edge238.i, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i
  %578 = load ptr, ptr %268, align 8, !tbaa !25
  %579 = load ptr, ptr %559, align 8, !tbaa !25
  %580 = zext i32 %577 to i64
  br label %808

581:                                              ; preds = %803, %.lr.ph233.i
  %.0232.i = phi ptr [ %525, %.lr.ph233.i ], [ %804, %803 ]
  %582 = load ptr, ptr %.0232.i, align 8, !tbaa !375
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 120
  %.sroa.0.0.copyload.i.i = load i32, ptr %584, align 8, !tbaa !66
  %585 = add i32 %.sroa.0.0.copyload.i.i, -1073741824
  %586 = load ptr, ptr %20, align 8, !tbaa !221
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %589 = load i32, ptr %588, align 8, !tbaa !284
  %590 = add i32 %589, %585
  %591 = zext i32 %590 to i64
  %592 = load ptr, ptr %587, align 8, !tbaa !283
  %593 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %592, i64 %591, i32 1
  %594 = load i64, ptr %593, align 8, !tbaa !384
  %595 = icmp eq i64 %594, -1
  br i1 %595, label %803, label %596

596:                                              ; preds = %581
  %597 = load ptr, ptr %530, align 8, !tbaa !387
  %598 = load ptr, ptr %531, align 8, !tbaa !116
  %.not.i.i120.i = icmp eq ptr %597, %598
  br i1 %.not.i.i120.i, label %601, label %599

599:                                              ; preds = %596
  store ptr %583, ptr %597, align 8, !tbaa !372
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %600, ptr %530, align 8, !tbaa !387
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i

601:                                              ; preds = %596
  %602 = load ptr, ptr %529, align 8, !tbaa !113
  %603 = ptrtoint ptr %597 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp eq i64 %605, 9223372036854775800
  br i1 %606, label %607, label %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

607:                                              ; preds = %601
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %601
  %608 = ashr exact i64 %605, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %608, i64 1)
  %609 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %608
  %610 = icmp ult i64 %609, %608
  %611 = call i64 @llvm.umin.i64(i64 %609, i64 1152921504606846975)
  %612 = select i1 %610, i64 1152921504606846975, i64 %611
  %.not.i.i.i.i121.i = icmp ne i64 %612, 0
  call void @llvm.assume(i1 %.not.i.i.i.i121.i)
  %613 = shl nuw nsw i64 %612, 3
  %614 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #22
  %615 = getelementptr inbounds i8, ptr %614, i64 %605
  store ptr %583, ptr %615, align 8, !tbaa !372
  %616 = icmp sgt i64 %605, 0
  br i1 %616, label %617, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

617:                                              ; preds = %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %614, ptr align 8 %602, i64 %605, i1 false)
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %617, %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %619

619:                                              ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %605) #23
  %.pre256.pre.i = load ptr, ptr %20, align 8, !tbaa !221
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %619, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %.pre256.i = phi ptr [ %.pre256.pre.i, %619 ], [ %586, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i ]
  store ptr %614, ptr %529, align 8, !tbaa !113
  store ptr %618, ptr %530, align 8, !tbaa !387
  %620 = getelementptr inbounds nuw ptr, ptr %614, i64 %612
  store ptr %620, ptr %531, align 8, !tbaa !116
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %.pre256.i, i64 32
  %.pre257.i = load i32, ptr %.phi.trans.insert.i54, align 8, !tbaa !284
  %.phi.trans.insert258.i = getelementptr inbounds nuw i8, ptr %.pre256.i, i64 8
  %.pre259.i = load ptr, ptr %.phi.trans.insert258.i, align 8, !tbaa !283
  %.pre265.i = add i32 %.pre257.i, %585
  %.pre266.i = zext i32 %.pre265.i to i64
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %599
  %.pre-phi267.i = phi i64 [ %591, %599 ], [ %.pre266.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %621 = phi ptr [ %592, %599 ], [ %.pre259.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %622 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %621, i64 %.pre-phi267.i, i32 2
  %.sroa.0.0.copyload.i122.i = load i8, ptr %622, align 8, !tbaa !321
  %623 = sext i32 %585 to i64
  %624 = load ptr, ptr %304, align 8, !tbaa !83
  %625 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %624, i64 %623
  store i8 %.sroa.0.0.copyload.i122.i, ptr %625, align 1, !tbaa !321
  %626 = load ptr, ptr %20, align 8, !tbaa !221
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %629 = load i32, ptr %628, align 8, !tbaa !284
  %630 = add i32 %629, %585
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %627, align 8, !tbaa !283
  %633 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %632, i64 %631, i32 1
  %634 = load i64, ptr %633, align 8, !tbaa !384
  %635 = trunc i64 %634 to i32
  %636 = load ptr, ptr %321, align 8, !tbaa !25
  %637 = getelementptr inbounds nuw i32, ptr %636, i64 %623
  store i32 %635, ptr %637, align 4, !tbaa !66
  %638 = load i32, ptr %628, align 8, !tbaa !284
  %639 = add i32 %638, %585
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %632, i64 %640, i32 6
  %642 = load i8, ptr %641, align 4, !tbaa !388
  %.not42.i = icmp eq i8 %642, 0
  br i1 %.not42.i, label %_ZN4llvm9BitVector6resizeEjb.exit200.i, label %643

643:                                              ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i
  %644 = zext i8 %642 to i64
  %645 = add nuw nsw i64 %644, 1
  %646 = load i32, ptr %269, align 8, !tbaa !26
  %647 = zext i32 %646 to i64
  %648 = icmp eq i64 %645, %647
  br i1 %648, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit138.i, label %649

649:                                              ; preds = %643
  %650 = icmp samesign ult i64 %645, %647
  br i1 %650, label %.lr.ph.i.preheader.i.i.i133.i, label %659

.lr.ph.i.preheader.i.i.i133.i:                    ; preds = %649
  %651 = load ptr, ptr %268, align 8, !tbaa !25
  %652 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %651, i64 %645
  %653 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %651, i64 %647
  br label %.lr.ph.i.i.i.i134.i

.lr.ph.i.i.i.i134.i:                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i136.i, %.lr.ph.i.preheader.i.i.i133.i
  %.05.i.i.i.i135.i = phi ptr [ %654, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i136.i ], [ %653, %.lr.ph.i.preheader.i.i.i133.i ]
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i135.i, i64 -72
  %655 = load ptr, ptr %654, align 8, !tbaa !25
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i135.i, i64 -56
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i136.i, label %658

658:                                              ; preds = %.lr.ph.i.i.i.i134.i
  call void @free(ptr noundef %655) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i136.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i136.i:         ; preds = %658, %.lr.ph.i.i.i.i134.i
  %.not.i.i.i.i137.i = icmp eq ptr %652, %654
  br i1 %.not.i.i.i.i137.i, label %.sink.split.i.i130.i, label %.lr.ph.i.i.i.i134.i, !llvm.loop !111

659:                                              ; preds = %649
  %660 = load i32, ptr %532, align 4, !tbaa !27
  %661 = zext i8 %642 to i32
  %.not213.i = icmp ugt i32 %660, %661
  br i1 %.not213.i, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i123.i, label %662

662:                                              ; preds = %659
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %268, i64 noundef %645)
  %.pre.i.i131.i = load i32, ptr %269, align 8, !tbaa !26
  %.pre13.i.i132.i = zext i32 %.pre.i.i131.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i123.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i123.i: ; preds = %662, %659
  %.pre-phi.i.i124.i = phi i64 [ %647, %659 ], [ %.pre13.i.i132.i, %662 ]
  %663 = load ptr, ptr %268, align 8, !tbaa !25
  %664 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %663, i64 %645
  %.not11.i.i125.i = icmp samesign eq i64 %645, %.pre-phi.i.i124.i
  br i1 %.not11.i.i125.i, label %.sink.split.i.i130.i, label %.lr.ph.preheader.i.i126.i

.lr.ph.preheader.i.i126.i:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i123.i
  %665 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %663, i64 %.pre-phi.i.i124.i
  br label %.lr.ph.i.i127.i

.lr.ph.i.i127.i:                                  ; preds = %.lr.ph.i.i127.i, %.lr.ph.preheader.i.i126.i
  %.012.i.i128.i = phi ptr [ %669, %.lr.ph.i.i127.i ], [ %665, %.lr.ph.preheader.i.i126.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.012.i.i128.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %666, i8 0, i64 56, i1 false)
  store ptr %666, ptr %.012.i.i128.i, align 8, !tbaa !25
  %667 = getelementptr inbounds nuw i8, ptr %.012.i.i128.i, i64 8
  store i32 0, ptr %667, align 8, !tbaa !26
  %668 = getelementptr inbounds nuw i8, ptr %.012.i.i128.i, i64 12
  store i32 6, ptr %668, align 4, !tbaa !27
  %669 = getelementptr inbounds nuw i8, ptr %.012.i.i128.i, i64 72
  %.not.i.i129.i = icmp eq ptr %669, %664
  br i1 %.not.i.i129.i, label %.sink.split.i.i130.i, label %.lr.ph.i.i127.i, !llvm.loop !361

.sink.split.i.i130.i:                             ; preds = %.lr.ph.i.i127.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i136.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i123.i
  %670 = trunc nuw nsw i64 %645 to i32
  store i32 %670, ptr %269, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit138.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit138.i: ; preds = %.sink.split.i.i130.i, %643
  %671 = load i32, ptr %287, align 8, !tbaa !26
  %672 = zext i32 %671 to i64
  %673 = icmp eq i64 %645, %672
  br i1 %673, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit154.i, label %674

674:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit138.i
  %675 = icmp samesign ult i64 %645, %672
  br i1 %675, label %.lr.ph.i.preheader.i.i.i149.i, label %684

.lr.ph.i.preheader.i.i.i149.i:                    ; preds = %674
  %676 = load ptr, ptr %286, align 8, !tbaa !25
  %677 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %676, i64 %645
  %678 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %676, i64 %672
  br label %.lr.ph.i.i.i.i150.i

.lr.ph.i.i.i.i150.i:                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i152.i, %.lr.ph.i.preheader.i.i.i149.i
  %.05.i.i.i.i151.i = phi ptr [ %679, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i152.i ], [ %678, %.lr.ph.i.preheader.i.i.i149.i ]
  %679 = getelementptr inbounds i8, ptr %.05.i.i.i.i151.i, i64 -72
  %680 = load ptr, ptr %679, align 8, !tbaa !25
  %681 = getelementptr inbounds i8, ptr %.05.i.i.i.i151.i, i64 -56
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i152.i, label %683

683:                                              ; preds = %.lr.ph.i.i.i.i150.i
  call void @free(ptr noundef %680) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i152.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i152.i:         ; preds = %683, %.lr.ph.i.i.i.i150.i
  %.not.i.i.i.i153.i = icmp eq ptr %677, %679
  br i1 %.not.i.i.i.i153.i, label %.sink.split.i.i146.i, label %.lr.ph.i.i.i.i150.i, !llvm.loop !111

684:                                              ; preds = %674
  %685 = load i32, ptr %533, align 4, !tbaa !27
  %686 = zext i8 %642 to i32
  %.not214.i = icmp ugt i32 %685, %686
  br i1 %.not214.i, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i139.i, label %687

687:                                              ; preds = %684
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %286, i64 noundef %645)
  %.pre.i.i147.i = load i32, ptr %287, align 8, !tbaa !26
  %.pre13.i.i148.i = zext i32 %.pre.i.i147.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i139.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i139.i: ; preds = %687, %684
  %.pre-phi.i.i140.i = phi i64 [ %672, %684 ], [ %.pre13.i.i148.i, %687 ]
  %688 = load ptr, ptr %286, align 8, !tbaa !25
  %689 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %688, i64 %645
  %.not11.i.i141.i = icmp samesign eq i64 %645, %.pre-phi.i.i140.i
  br i1 %.not11.i.i141.i, label %.sink.split.i.i146.i, label %.lr.ph.preheader.i.i142.i

.lr.ph.preheader.i.i142.i:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i139.i
  %690 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %688, i64 %.pre-phi.i.i140.i
  br label %.lr.ph.i.i143.i

.lr.ph.i.i143.i:                                  ; preds = %.lr.ph.i.i143.i, %.lr.ph.preheader.i.i142.i
  %.012.i.i144.i = phi ptr [ %694, %.lr.ph.i.i143.i ], [ %690, %.lr.ph.preheader.i.i142.i ]
  %691 = getelementptr inbounds nuw i8, ptr %.012.i.i144.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %691, i8 0, i64 56, i1 false)
  store ptr %691, ptr %.012.i.i144.i, align 8, !tbaa !25
  %692 = getelementptr inbounds nuw i8, ptr %.012.i.i144.i, i64 8
  store i32 0, ptr %692, align 8, !tbaa !26
  %693 = getelementptr inbounds nuw i8, ptr %.012.i.i144.i, i64 12
  store i32 6, ptr %693, align 4, !tbaa !27
  %694 = getelementptr inbounds nuw i8, ptr %.012.i.i144.i, i64 72
  %.not.i.i145.i = icmp eq ptr %694, %689
  br i1 %.not.i.i145.i, label %.sink.split.i.i146.i, label %.lr.ph.i.i143.i, !llvm.loop !361

.sink.split.i.i146.i:                             ; preds = %.lr.ph.i.i143.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i152.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i139.i
  %695 = trunc nuw nsw i64 %645 to i32
  store i32 %695, ptr %287, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit154.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit154.i: ; preds = %.sink.split.i.i146.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit138.i
  %696 = load ptr, ptr %268, align 8, !tbaa !25
  %697 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %696, i64 %644
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 64
  %699 = load i32, ptr %698, align 8, !tbaa !363
  %700 = and i32 %699, 63
  %.not.i.i155.i = icmp eq i32 %700, 0
  br i1 %.not.i.i155.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i173.i, label %701

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i173.i: ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit154.i
  %.phi.trans.insert.i174.i = getelementptr inbounds nuw i8, ptr %697, i64 8
  %.pre.i175.i = load i32, ptr %.phi.trans.insert.i174.i, align 8, !tbaa !26
  %.pre6.i176.i = zext i32 %.pre.i175.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i156.i

701:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit154.i
  %702 = zext nneg i32 %700 to i64
  %703 = shl nsw i64 -1, %702
  %704 = xor i64 %703, -1
  %705 = load ptr, ptr %697, align 8, !tbaa !25
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %707 = load i32, ptr %706, align 8, !tbaa !26
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw i64, ptr %705, i64 %708
  %710 = getelementptr inbounds i8, ptr %709, i64 -8
  %711 = load i64, ptr %710, align 8, !tbaa !55
  %712 = and i64 %711, %704
  store i64 %712, ptr %710, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i156.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i156.i: ; preds = %701, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i173.i
  %.pre-phi.i157.i = phi i64 [ %.pre6.i176.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i173.i ], [ %708, %701 ]
  %713 = phi i32 [ %.pre.i175.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i173.i ], [ %707, %701 ]
  store i32 %267, ptr %698, align 8, !tbaa !363
  %714 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %715 = icmp eq i32 %357, %713
  br i1 %715, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i169.i, label %716

716:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i156.i
  %717 = icmp ult i32 %357, %713
  br i1 %717, label %.sink.split.i.i166.i, label %718

718:                                              ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %697, i64 12
  %720 = load i32, ptr %719, align 4, !tbaa !27
  %.not.i.i.i.i.i158.i = icmp ugt i32 %357, %720
  br i1 %.not.i.i.i.i.i158.i, label %721, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i159.i, !prof !370

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %697, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %697, ptr noundef nonnull %722, i64 noundef %358, i64 noundef 8) #20
  %.pre.i.i.i171.i = load i32, ptr %714, align 8, !tbaa !26
  %.pre.i.i172.i = zext i32 %.pre.i.i.i171.i to i64
  %.pre4.pre.i165.pre.i = load i32, ptr %698, align 8, !tbaa !363
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i159.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i159.i: ; preds = %721, %718
  %.pre4.pre.i165.i = phi i32 [ %267, %718 ], [ %.pre4.pre.i165.pre.i, %721 ]
  %.pre-phi.i.i160.i = phi i64 [ %.pre-phi.i157.i, %718 ], [ %.pre.i.i172.i, %721 ]
  %723 = phi i32 [ %713, %718 ], [ %.pre.i.i.i171.i, %721 ]
  %724 = load ptr, ptr %697, align 8, !tbaa !25
  %725 = getelementptr inbounds nuw i64, ptr %724, i64 %.pre-phi.i.i160.i
  %726 = sub nsw i64 %358, %.pre-phi.i157.i
  %727 = shl nsw i64 %726, 3
  call void @llvm.memset.p0.i64(ptr align 8 %725, i8 0, i64 %727, i1 false), !tbaa !55
  %728 = trunc nuw i64 %.pre-phi.i157.i to i32
  %729 = sub i32 %357, %728
  %730 = add i32 %729, %723
  br label %.sink.split.i.i166.i

.sink.split.i.i166.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i159.i, %716
  %.pre4.i167.i = phi i32 [ %.pre4.pre.i165.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i159.i ], [ %267, %716 ]
  %.sink.i.i168.i = phi i32 [ %730, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i159.i ], [ %357, %716 ]
  store i32 %.sink.i.i168.i, ptr %714, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i169.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i169.i: ; preds = %.sink.split.i.i166.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i156.i
  %731 = phi i32 [ %357, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i156.i ], [ %.sink.i.i168.i, %.sink.split.i.i166.i ]
  %732 = phi i32 [ %267, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i156.i ], [ %.pre4.i167.i, %.sink.split.i.i166.i ]
  %733 = and i32 %732, 63
  %.not.i.i.i170.i = icmp eq i32 %733, 0
  br i1 %.not.i.i.i170.i, label %_ZN4llvm9BitVector6resizeEjb.exit177.i, label %734

734:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i169.i
  %735 = zext nneg i32 %733 to i64
  %736 = shl nsw i64 -1, %735
  %737 = xor i64 %736, -1
  %738 = load ptr, ptr %697, align 8, !tbaa !25
  %739 = zext i32 %731 to i64
  %740 = getelementptr inbounds nuw i64, ptr %738, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 -8
  %742 = load i64, ptr %741, align 8, !tbaa !55
  %743 = and i64 %742, %737
  store i64 %743, ptr %741, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit177.i

_ZN4llvm9BitVector6resizeEjb.exit177.i:           ; preds = %734, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i169.i
  %744 = load ptr, ptr %286, align 8, !tbaa !25
  %745 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %744, i64 %644
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 64
  %747 = load i32, ptr %746, align 8, !tbaa !363
  %748 = and i32 %747, 63
  %.not.i.i178.i = icmp eq i32 %748, 0
  br i1 %.not.i.i178.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i196.i, label %749

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i196.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit177.i
  %.phi.trans.insert.i197.i = getelementptr inbounds nuw i8, ptr %745, i64 8
  %.pre.i198.i = load i32, ptr %.phi.trans.insert.i197.i, align 8, !tbaa !26
  %.pre6.i199.i = zext i32 %.pre.i198.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i179.i

749:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit177.i
  %750 = zext nneg i32 %748 to i64
  %751 = shl nsw i64 -1, %750
  %752 = xor i64 %751, -1
  %753 = load ptr, ptr %745, align 8, !tbaa !25
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !26
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i64, ptr %753, i64 %756
  %758 = getelementptr inbounds i8, ptr %757, i64 -8
  %759 = load i64, ptr %758, align 8, !tbaa !55
  %760 = and i64 %759, %752
  store i64 %760, ptr %758, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i179.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i179.i: ; preds = %749, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i196.i
  %.pre-phi.i180.i = phi i64 [ %.pre6.i199.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i196.i ], [ %756, %749 ]
  %761 = phi i32 [ %.pre.i198.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i196.i ], [ %755, %749 ]
  store i32 %267, ptr %746, align 8, !tbaa !363
  %762 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %763 = icmp eq i32 %357, %761
  br i1 %763, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i, label %764

764:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i179.i
  %765 = icmp ult i32 %357, %761
  br i1 %765, label %.sink.split.i.i189.i, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %768 = load i32, ptr %767, align 4, !tbaa !27
  %.not.i.i.i.i.i181.i = icmp ugt i32 %357, %768
  br i1 %.not.i.i.i.i.i181.i, label %769, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i182.i, !prof !370

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %745, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %745, ptr noundef nonnull %770, i64 noundef %358, i64 noundef 8) #20
  %.pre.i.i.i194.i = load i32, ptr %762, align 8, !tbaa !26
  %.pre.i.i195.i = zext i32 %.pre.i.i.i194.i to i64
  %.pre4.pre.i188.pre.i = load i32, ptr %746, align 8, !tbaa !363
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i182.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i182.i: ; preds = %769, %766
  %.pre4.pre.i188.i = phi i32 [ %267, %766 ], [ %.pre4.pre.i188.pre.i, %769 ]
  %.pre-phi.i.i183.i = phi i64 [ %.pre-phi.i180.i, %766 ], [ %.pre.i.i195.i, %769 ]
  %771 = phi i32 [ %761, %766 ], [ %.pre.i.i.i194.i, %769 ]
  %772 = load ptr, ptr %745, align 8, !tbaa !25
  %773 = getelementptr inbounds nuw i64, ptr %772, i64 %.pre-phi.i.i183.i
  %774 = sub nsw i64 %358, %.pre-phi.i180.i
  %775 = shl nsw i64 %774, 3
  call void @llvm.memset.p0.i64(ptr align 8 %773, i8 0, i64 %775, i1 false), !tbaa !55
  %776 = trunc nuw i64 %.pre-phi.i180.i to i32
  %777 = sub i32 %357, %776
  %778 = add i32 %777, %771
  br label %.sink.split.i.i189.i

.sink.split.i.i189.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i182.i, %764
  %.pre4.i190.i = phi i32 [ %.pre4.pre.i188.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i182.i ], [ %267, %764 ]
  %.sink.i.i191.i = phi i32 [ %778, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i182.i ], [ %357, %764 ]
  store i32 %.sink.i.i191.i, ptr %762, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i: ; preds = %.sink.split.i.i189.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i179.i
  %779 = phi i32 [ %357, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i179.i ], [ %.sink.i.i191.i, %.sink.split.i.i189.i ]
  %780 = phi i32 [ %267, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i179.i ], [ %.pre4.i190.i, %.sink.split.i.i189.i ]
  %781 = and i32 %780, 63
  %.not.i.i.i193.i = icmp eq i32 %781, 0
  br i1 %.not.i.i.i193.i, label %_ZN4llvm9BitVector6resizeEjb.exit200.i, label %782

782:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i
  %783 = zext nneg i32 %781 to i64
  %784 = shl nsw i64 -1, %783
  %785 = xor i64 %784, -1
  %786 = load ptr, ptr %745, align 8, !tbaa !25
  %787 = zext i32 %779 to i64
  %788 = getelementptr inbounds nuw i64, ptr %786, i64 %787
  %789 = getelementptr inbounds i8, ptr %788, i64 -8
  %790 = load i64, ptr %789, align 8, !tbaa !55
  %791 = and i64 %790, %785
  store i64 %791, ptr %789, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit200.i

_ZN4llvm9BitVector6resizeEjb.exit200.i:           ; preds = %782, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i
  %.pre-phi269.i = phi i64 [ %644, %782 ], [ %644, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i192.i ], [ 0, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i ]
  %792 = load ptr, ptr %268, align 8, !tbaa !25
  %793 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %792, i64 %.pre-phi269.i
  %794 = and i32 %.sroa.0.0.copyload.i.i, 63
  %795 = zext nneg i32 %794 to i64
  %796 = shl nuw i64 1, %795
  %797 = lshr i32 %585, 6
  %798 = zext nneg i32 %797 to i64
  %799 = load ptr, ptr %793, align 8, !tbaa !25
  %800 = getelementptr inbounds nuw i64, ptr %799, i64 %798
  %801 = load i64, ptr %800, align 8, !tbaa !55
  %802 = or i64 %801, %796
  store i64 %802, ptr %800, align 8, !tbaa !55
  br label %803

803:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit200.i, %581
  %804 = getelementptr inbounds nuw i8, ptr %.0232.i, i64 8
  %.not.i52 = icmp eq ptr %804, %528
  br i1 %.not.i52, label %._crit_edge234.i, label %581

._crit_edge238.i:                                 ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i
  %805 = load ptr, ptr %14, align 8, !tbaa !25
  %806 = icmp eq ptr %805, %484
  br i1 %806, label %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit, label %807

807:                                              ; preds = %._crit_edge238.i
  call void @free(ptr noundef %805) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit

808:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %.lr.ph237.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph237.i ], [ %indvars.iv.next.i, %_ZNK4llvm9BitVector10find_firstEv.exit.i ]
  %809 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %578, i64 %indvars.iv.i
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 64
  %811 = load i32, ptr %810, align 8, !tbaa !363
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %_ZNK4llvm9BitVector10find_firstEv.exit.i, label %813

813:                                              ; preds = %808
  %814 = add i32 %811, -1
  %815 = lshr i32 %814, 6
  %816 = load ptr, ptr %809, align 8, !tbaa !25
  %817 = and i32 %814, 63
  %818 = xor i32 %817, 63
  %819 = zext nneg i32 %818 to i64
  %820 = lshr i64 -1, %819
  %821 = zext nneg i32 %815 to i64
  %822 = add nuw nsw i32 %815, 1
  %wide.trip.count.i.i.i = zext nneg i32 %822 to i64
  br label %823

823:                                              ; preds = %834, %813
  %indvars.iv.i.i.i = phi i64 [ 0, %813 ], [ %indvars.iv.next.i.i.i, %834 ]
  %824 = getelementptr inbounds nuw i64, ptr %816, i64 %indvars.iv.i.i.i
  %825 = load i64, ptr %824, align 8, !tbaa !55
  %826 = icmp eq i64 %indvars.iv.i.i.i, %821
  %827 = select i1 %826, i64 %820, i64 -1
  %.231.i.i.i = and i64 %827, %825
  %.not37.i.i.i = icmp eq i64 %.231.i.i.i, 0
  br i1 %.not37.i.i.i, label %834, label %828

828:                                              ; preds = %823
  %829 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %830 = shl nuw i32 %829, 6
  %831 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i, i1 true)
  %832 = trunc nuw nsw i64 %831 to i32
  %833 = or disjoint i32 %830, %832
  br label %_ZNK4llvm9BitVector10find_firstEv.exit.i

834:                                              ; preds = %823
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK4llvm9BitVector10find_firstEv.exit.i, label %823, !llvm.loop !389

_ZNK4llvm9BitVector10find_firstEv.exit.i:         ; preds = %834, %828, %808
  %.0.i.i.i = phi i32 [ -1, %808 ], [ %833, %828 ], [ -1, %834 ]
  %835 = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv.i
  store i32 %.0.i.i.i, ptr %835, align 4, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not41.i = icmp eq i64 %indvars.iv.next.i, %580
  br i1 %.not41.i, label %._crit_edge238.i, label %808, !llvm.loop !390

_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit: ; preds = %._crit_edge238.i, %807
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #20
  %836 = load ptr, ptr %20, align 8, !tbaa !221
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !280
  %840 = load ptr, ptr %837, align 8, !tbaa !283
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = sdiv exact i64 %843, 40
  %845 = trunc i64 %844 to i32
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %847 = load i32, ptr %846, align 8, !tbaa !284
  %848 = sub i32 %845, %847
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #20
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %850, ptr %9, align 8, !tbaa !25
  %851 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %851, align 8, !tbaa !26
  %852 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %852, align 4, !tbaa !27
  %853 = icmp ugt i32 %848, 16
  br i1 %853, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %850, i64 noundef %849, i64 noundef 4) #20
  %854 = load ptr, ptr %9, align 8, !tbaa !25
  %855 = shl nuw nsw i64 %849, 2
  call void @llvm.memset.p0.i64(ptr align 4 %854, i8 -1, i64 %855, i1 false), !tbaa !66
  store i32 %848, ptr %851, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  %856 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %856, ptr %10, align 8, !tbaa !25
  %857 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %858, align 4, !tbaa !27
  store i32 0, ptr %857, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %856, i64 noundef %849, i64 noundef 4) #20
  %859 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %859, i8 0, i64 %855, i1 false), !tbaa !391
  store i32 %848, ptr %857, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11) #20
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %860, ptr %11, align 8, !tbaa !25
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %861, align 8, !tbaa !26
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %862, align 4, !tbaa !27
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(528) %11, i64 noundef %849)
  %.pre.i.i.i.i108 = load i32, ptr %861, align 8, !tbaa !26
  %.not11.i.i.i.i = icmp eq i32 %848, %.pre.i.i.i.i108
  br i1 %.not11.i.i.i.i, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit
  %.not.i.i = icmp eq i32 %847, %845
  br i1 %.not.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i, label %863

863:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i
  %864 = shl nuw nsw i64 %849, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %850, i8 -1, i64 %864, i1 false), !tbaa !66
  store i32 %848, ptr %851, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  %865 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %865, ptr %10, align 8, !tbaa !25
  %866 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %866, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %865, i8 0, i64 %864, i1 false), !tbaa !391
  %867 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %848, ptr %867, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11) #20
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %868, ptr %11, align 8, !tbaa !25
  %869 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %869, align 8, !tbaa !26
  %870 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %870, align 4, !tbaa !27
  br label %.lr.ph.preheader.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i
  store i32 %848, ptr %851, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #20
  %871 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %871, ptr %10, align 8, !tbaa !25
  %872 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %873, align 4, !tbaa !27
  store i32 %848, ptr %872, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %11) #20
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %874, ptr %11, align 8, !tbaa !25
  %875 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %875, align 8, !tbaa !26
  %876 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %876, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  %877 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %877, ptr %12, align 8, !tbaa !25
  %878 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %879, align 4, !tbaa !27
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i108 to i64
  %.pre.i.i109 = load ptr, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %863
  %880 = phi ptr [ %861, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %869, %863 ]
  %881 = phi ptr [ %860, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %868, %863 ]
  %.ph119122.i = phi ptr [ %856, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %865, %863 ]
  %882 = phi ptr [ %.pre.i.i109, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %868, %863 ]
  %.pre-phi.i.i3.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %863 ]
  %883 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %882, i64 %849
  %884 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %882, i64 %.pre-phi.i.i3.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i ], [ %884, %.lr.ph.preheader.i.i.i.i ]
  %885 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %885, ptr %.012.i.i.i.i, align 8, !tbaa !25
  %886 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i32 0, ptr %886, align 8, !tbaa !26
  %887 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  store i32 4, ptr %887, align 4, !tbaa !27
  %888 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i65 = icmp eq ptr %888, %883
  br i1 %.not.i.i.i.i65, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !392

_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i
  %889 = phi ptr [ %861, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %880, %.lr.ph.i.i.i.i ]
  %890 = phi ptr [ %860, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %881, %.lr.ph.i.i.i.i ]
  %.ph119123.i = phi ptr [ %856, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %.ph119122.i, %.lr.ph.i.i.i.i ]
  store i32 %848, ptr %889, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #20
  %891 = add i32 %848, 63
  %892 = lshr i32 %891, 6
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %894, ptr %12, align 8, !tbaa !25
  %895 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %896, align 4, !tbaa !27
  %897 = icmp ugt i32 %891, 447
  br i1 %897, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i
  store i32 0, ptr %895, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %894, i64 noundef %893, i64 noundef 8) #20
  %898 = load ptr, ptr %12, align 8, !tbaa !25
  %899 = shl nuw nsw i64 %893, 3
  call void @llvm.memset.p0.i64(ptr align 8 %898, i8 0, i64 %899, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i
  %.not.i.i.i66 = icmp samesign ult i32 %891, 64
  br i1 %.not.i.i.i66, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %900 = shl nuw nsw i64 %893, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %894, i8 0, i64 %900, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i
  %901 = phi ptr [ %895, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i ], [ %895, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %895, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %878, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %902 = phi ptr [ %894, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i ], [ %894, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %894, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %877, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %903 = phi i32 [ %892, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i ], [ %892, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %892, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %904 = phi ptr [ %.ph119123.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i ], [ %.ph119123.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %.ph119123.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %871, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %905 = phi ptr [ %890, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i ], [ %890, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %890, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %874, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %906 = phi ptr [ %889, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit196.i ], [ %889, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %889, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %875, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  store i32 %903, ptr %901, align 8, !tbaa !26
  %907 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %848, ptr %907, align 8, !tbaa !363
  %908 = load ptr, ptr %547, align 8, !tbaa !382
  %909 = load ptr, ptr %548, align 8, !tbaa !382
  %.not125156.i = icmp eq ptr %908, %909
  br i1 %.not125156.i, label %._crit_edge.i73, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %910 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %912 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %913 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %914 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %915 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %916 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %920 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %921 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %922 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %923 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %928

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %.pre.i72 = load ptr, ptr %547, align 8, !tbaa !382
  %.pre225.i = load ptr, ptr %548, align 8, !tbaa !382
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVectorC2Ejb.exit.i
  %925 = phi ptr [ %909, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %.pre225.i, %._crit_edge.loopexit.i ]
  %926 = phi ptr [ %908, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %.pre.i72, %._crit_edge.loopexit.i ]
  %.063.lcssa.i = phi i1 [ false, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %1185, %._crit_edge.loopexit.i ]
  %.not126159.i = icmp eq ptr %926, %925
  br i1 %.not126159.i, label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i77, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %._crit_edge.i73
  %927 = load ptr, ptr %10, align 8, !tbaa !25
  br label %1195

928:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.lr.ph.i67
  %.063158.i = phi i1 [ false, %.lr.ph.i67 ], [ %1185, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %.sroa.0115.0157.i = phi ptr [ %908, %.lr.ph.i67 ], [ %1186, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %929 = load ptr, ptr %.sroa.0115.0157.i, align 8, !tbaa !372
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 112
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %930, align 8, !tbaa !66
  %931 = add i32 %.sroa.0.0.copyload.i.i68, -1073741824
  %932 = load ptr, ptr %20, align 8, !tbaa !221
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %935 = load i32, ptr %934, align 8, !tbaa !284
  %936 = add i32 %935, %931
  %937 = zext i32 %936 to i64
  %938 = load ptr, ptr %933, align 8, !tbaa !283
  %939 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %938, i64 %937, i32 6
  %940 = load i8, ptr %939, align 4, !tbaa !388
  %941 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %942 = trunc nuw i8 %941 to i1
  %.pre117.i.i = zext i8 %940 to i64
  %.pre252 = load ptr, ptr %286, align 8, !tbaa !25
  br i1 %942, label %.thread70.i.i, label %943

943:                                              ; preds = %928
  %944 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %.pre252, i64 %.pre117.i.i
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 64
  %946 = load i32, ptr %945, align 8, !tbaa !363
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %.thread70.i.i, label %948

948:                                              ; preds = %943
  %949 = add i32 %946, -1
  %950 = lshr i32 %949, 6
  %951 = load ptr, ptr %944, align 8, !tbaa !25
  %952 = and i32 %949, 63
  %953 = xor i32 %952, 63
  %954 = zext nneg i32 %953 to i64
  %955 = lshr i64 -1, %954
  %956 = zext nneg i32 %950 to i64
  %957 = add nuw nsw i32 %950, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %957 to i64
  br label %958

958:                                              ; preds = %963, %948
  %indvars.iv.i.i.i.i = phi i64 [ 0, %948 ], [ %indvars.iv.next.i.i.i.i, %963 ]
  %959 = getelementptr inbounds nuw i64, ptr %951, i64 %indvars.iv.i.i.i.i
  %960 = load i64, ptr %959, align 8, !tbaa !55
  %961 = icmp eq i64 %indvars.iv.i.i.i.i, %956
  %962 = select i1 %961, i64 %955, i64 -1
  %.231.i.i.i.i = and i64 %962, %960
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %963, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

963:                                              ; preds = %958
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread70.i.i, label %958, !llvm.loop !389

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %958
  %964 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %965 = shl nuw i32 %964, 6
  %966 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %967 = trunc nuw nsw i64 %966 to i32
  %968 = or disjoint i32 %965, %967
  %.not81.i.i = icmp eq i32 %968, -1
  br i1 %.not81.i.i, label %.thread70.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %969 = getelementptr inbounds nuw i8, ptr %929, i64 8
  br label %970

970:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %.lr.ph.i.i
  %.182.i.i = phi i32 [ %968, %.lr.ph.i.i ], [ %1025, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ]
  %971 = sext i32 %.182.i.i to i64
  %.val.i.i = load ptr, ptr %436, align 8, !tbaa !25
  %972 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i, i64 %971
  %.val40.i.i = load ptr, ptr %972, align 8
  %973 = getelementptr i8, ptr %972, i64 8
  %.val41.i.i = load ptr, ptr %973, align 8, !tbaa !98
  %.not.i.i81.i = icmp eq ptr %.val41.i.i, null
  br i1 %.not.i.i81.i, label %982, label %974

974:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #20
  store ptr %.val41.i.i, ptr %8, align 8, !tbaa !393
  store ptr %929, ptr %910, align 8, !tbaa !410
  store ptr null, ptr %911, align 8, !tbaa !411
  store ptr %913, ptr %912, align 8, !tbaa !25
  store i32 0, ptr %914, align 8, !tbaa !26
  store i32 4, ptr %915, align 4, !tbaa !27
  store ptr %917, ptr %916, align 8, !tbaa !25
  store i32 0, ptr %918, align 8, !tbaa !26
  store i32 4, ptr %919, align 4, !tbaa !27
  store i8 0, ptr %920, align 8, !tbaa !412
  store i8 0, ptr %921, align 1, !tbaa !413
  store i32 0, ptr %922, align 4, !tbaa !414
  store i32 0, ptr %923, align 8, !tbaa !415
  %975 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %8, i32 noundef 1) #20
  %.not73.i.i = icmp eq i32 %975, 0
  %976 = load ptr, ptr %916, align 8, !tbaa !25
  %977 = icmp eq ptr %976, %917
  br i1 %977, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i, label %978

978:                                              ; preds = %974
  call void @free(ptr noundef %976) #20
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i: ; preds = %978, %974
  %979 = load ptr, ptr %912, align 8, !tbaa !25
  %980 = icmp eq ptr %979, %913
  br i1 %980, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, label %981

981:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %979) #20
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i: ; preds = %981, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #20
  br i1 %.not73.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %987

982:                                              ; preds = %970
  %.not5.i.i.i = icmp eq ptr %.val40.i.i, null
  br i1 %.not5.i.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %983

983:                                              ; preds = %982
  %984 = load i32, ptr %969, align 8, !tbaa !26
  %.not.i.i.i.i.i.i107 = icmp eq i32 %984, 0
  br i1 %.not.i.i.i.i.i.i107, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i: ; preds = %983
  %985 = load ptr, ptr %929, align 8, !tbaa !25
  %986 = call noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.val40.i.i, ptr noundef nonnull align 8 dereferenceable(104) %929, ptr noundef %985) #20
  br i1 %986, label %987, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i

987:                                              ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i
  %988 = load ptr, ptr %286, align 8, !tbaa !25
  %989 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %988, i64 %.pre117.i.i
  %990 = add nuw i32 %.182.i.i, 1
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 64
  %992 = load i32, ptr %991, align 8, !tbaa !363
  %993 = icmp eq i32 %990, %992
  br i1 %993, label %.thread70.i.i, label %994

994:                                              ; preds = %987
  %995 = lshr i32 %990, 6
  %996 = add i32 %992, -1
  %997 = lshr i32 %996, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %995, %997
  br i1 %.not42.i.i.i.i, label %.thread70.i.i, label %.lr.ph.i.i.i82.i

.lr.ph.i.i.i82.i:                                 ; preds = %994
  %998 = load ptr, ptr %989, align 8, !tbaa !25
  %999 = and i32 %990, 63
  %1000 = sub nuw nsw i32 64, %999
  %1001 = icmp eq i32 %999, 0
  %1002 = zext nneg i32 %1000 to i64
  %1003 = lshr i64 -1, %1002
  %1004 = xor i64 %1003, -1
  %1005 = select i1 %1001, i64 -1, i64 %1004
  %1006 = and i32 %996, 63
  %1007 = xor i32 %1006, 63
  %1008 = zext nneg i32 %1007 to i64
  %1009 = lshr i64 -1, %1008
  %1010 = zext nneg i32 %995 to i64
  %1011 = zext nneg i32 %997 to i64
  %1012 = add nuw nsw i32 %997, 1
  %wide.trip.count.i.i42.i.i = zext nneg i32 %1012 to i64
  br label %1013

1013:                                             ; preds = %1020, %.lr.ph.i.i.i82.i
  %indvars.iv.i.i43.i.i = phi i64 [ %1010, %.lr.ph.i.i.i82.i ], [ %indvars.iv.next.i.i47.i.i, %1020 ]
  %1014 = getelementptr inbounds nuw i64, ptr %998, i64 %indvars.iv.i.i43.i.i
  %1015 = load i64, ptr %1014, align 8, !tbaa !55
  %1016 = icmp eq i64 %indvars.iv.i.i43.i.i, %1010
  %1017 = select i1 %1016, i64 %1005, i64 -1
  %spec.select44.i.i.i.i = and i64 %1017, %1015
  %1018 = icmp eq i64 %indvars.iv.i.i43.i.i, %1011
  %1019 = select i1 %1018, i64 %1009, i64 -1
  %.231.i.i44.i.i = and i64 %spec.select44.i.i.i.i, %1019
  %.not37.i.i45.i.i = icmp eq i64 %.231.i.i44.i.i, 0
  br i1 %.not37.i.i45.i.i, label %1020, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

1020:                                             ; preds = %1013
  %indvars.iv.next.i.i47.i.i = add nuw nsw i64 %indvars.iv.i.i43.i.i, 1
  %exitcond.not.i.i48.i.i = icmp eq i64 %indvars.iv.next.i.i47.i.i, %wide.trip.count.i.i42.i.i
  br i1 %exitcond.not.i.i48.i.i, label %.thread70.i.i, label %1013, !llvm.loop !389

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %1013
  %1021 = trunc nuw nsw i64 %indvars.iv.i.i43.i.i to i32
  %1022 = shl nuw i32 %1021, 6
  %1023 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i44.i.i, i1 true)
  %1024 = trunc nuw nsw i64 %1023 to i32
  %1025 = or disjoint i32 %1022, %1024
  %.not.i83.i = icmp eq i32 %1025, -1
  br i1 %.not.i83.i, label %.thread70.i.i, label %970, !llvm.loop !416

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, %983, %982, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i
  %1026 = load ptr, ptr %20, align 8, !tbaa !221
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1029 = load i32, ptr %1028, align 8, !tbaa !284
  %1030 = add i32 %1029, %.182.i.i
  %1031 = zext i32 %1030 to i64
  %1032 = load ptr, ptr %1027, align 8, !tbaa !283
  %1033 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1032, i64 %1031, i32 6
  %1034 = load i8, ptr %1033, align 4, !tbaa !388
  %1035 = add i32 %1029, %931
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1032, i64 %1036, i32 6
  %1038 = load i8, ptr %1037, align 4, !tbaa !388
  %.not38.i.i = icmp eq i8 %1034, %1038
  br i1 %.not38.i.i, label %1092, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread70.i.i_crit_edge

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread70.i.i_crit_edge: ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i
  %.pre251 = load ptr, ptr %286, align 8, !tbaa !25
  br label %.thread70.i.i

.thread70.i.i:                                    ; preds = %963, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %994, %987, %1020, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread70.i.i_crit_edge, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %943, %928
  %1039 = phi ptr [ %.pre251, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread70.i.i_crit_edge ], [ %.pre252, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %.pre252, %943 ], [ %.pre252, %928 ], [ %988, %1020 ], [ %988, %987 ], [ %988, %994 ], [ %988, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %.pre252, %963 ]
  %1040 = load ptr, ptr %559, align 8, !tbaa !25
  %1041 = getelementptr inbounds nuw i32, ptr %1040, i64 %.pre117.i.i
  %1042 = load i32, ptr %1041, align 4, !tbaa !66
  %1043 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1039, i64 %.pre117.i.i
  %1044 = and i32 %1042, 63
  %1045 = zext nneg i32 %1044 to i64
  %1046 = shl nuw i64 1, %1045
  %1047 = lshr i32 %1042, 6
  %1048 = zext nneg i32 %1047 to i64
  %1049 = load ptr, ptr %1043, align 8, !tbaa !25
  %1050 = getelementptr inbounds nuw i64, ptr %1049, i64 %1048
  %1051 = load i64, ptr %1050, align 8, !tbaa !55
  %1052 = or i64 %1051, %1046
  store i64 %1052, ptr %1050, align 8, !tbaa !55
  %1053 = load ptr, ptr %268, align 8, !tbaa !25
  %1054 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1053, i64 %.pre117.i.i
  %1055 = add i32 %1042, 1
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 64
  %1057 = load i32, ptr %1056, align 8, !tbaa !363
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i, label %1059

1059:                                             ; preds = %.thread70.i.i
  %1060 = lshr i32 %1055, 6
  %1061 = add i32 %1057, -1
  %1062 = lshr i32 %1061, 6
  %.not42.i.i49.i.i = icmp samesign ugt i32 %1060, %1062
  br i1 %.not42.i.i49.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i, label %.lr.ph.i.i50.i.i

.lr.ph.i.i50.i.i:                                 ; preds = %1059
  %1063 = load ptr, ptr %1054, align 8, !tbaa !25
  %1064 = and i32 %1055, 63
  %1065 = sub nuw nsw i32 64, %1064
  %1066 = icmp eq i32 %1064, 0
  %1067 = zext nneg i32 %1065 to i64
  %1068 = lshr i64 -1, %1067
  %1069 = xor i64 %1068, -1
  %1070 = select i1 %1066, i64 -1, i64 %1069
  %1071 = and i32 %1061, 63
  %1072 = xor i32 %1071, 63
  %1073 = zext nneg i32 %1072 to i64
  %1074 = lshr i64 -1, %1073
  %1075 = zext nneg i32 %1060 to i64
  %1076 = zext nneg i32 %1062 to i64
  %1077 = add nuw nsw i32 %1062, 1
  %wide.trip.count.i.i51.i.i = zext nneg i32 %1077 to i64
  br label %1078

1078:                                             ; preds = %1091, %.lr.ph.i.i50.i.i
  %indvars.iv.i.i52.i.i = phi i64 [ %1075, %.lr.ph.i.i50.i.i ], [ %indvars.iv.next.i.i57.i.i, %1091 ]
  %1079 = getelementptr inbounds nuw i64, ptr %1063, i64 %indvars.iv.i.i52.i.i
  %1080 = load i64, ptr %1079, align 8, !tbaa !55
  %1081 = icmp eq i64 %indvars.iv.i.i52.i.i, %1075
  %1082 = select i1 %1081, i64 %1070, i64 -1
  %spec.select44.i.i53.i.i = and i64 %1082, %1080
  %1083 = icmp eq i64 %indvars.iv.i.i52.i.i, %1076
  %1084 = select i1 %1083, i64 %1074, i64 -1
  %.231.i.i54.i.i = and i64 %spec.select44.i.i53.i.i, %1084
  %.not37.i.i55.i.i = icmp eq i64 %.231.i.i54.i.i, 0
  br i1 %.not37.i.i55.i.i, label %1091, label %1085

1085:                                             ; preds = %1078
  %1086 = trunc nuw nsw i64 %indvars.iv.i.i52.i.i to i32
  %1087 = shl nuw i32 %1086, 6
  %1088 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i54.i.i, i1 true)
  %1089 = trunc nuw nsw i64 %1088 to i32
  %1090 = or disjoint i32 %1087, %1089
  br label %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i

1091:                                             ; preds = %1078
  %indvars.iv.next.i.i57.i.i = add nuw nsw i64 %indvars.iv.i.i52.i.i, 1
  %exitcond.not.i.i58.i.i = icmp eq i64 %indvars.iv.next.i.i57.i.i, %wide.trip.count.i.i51.i.i
  br i1 %exitcond.not.i.i58.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i, label %1078, !llvm.loop !389

_ZNK4llvm9BitVector9find_nextEj.exit59.i.i:       ; preds = %1091, %1085, %1059, %.thread70.i.i
  %.0.i.i56.i.i = phi i32 [ -1, %.thread70.i.i ], [ %1090, %1085 ], [ -1, %1059 ], [ -1, %1091 ]
  store i32 %.0.i.i56.i.i, ptr %1041, align 4, !tbaa !66
  %.pre.i84.i = sext i32 %1042 to i64
  br label %1092

1092:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i
  %.pre-phi.i.i69 = phi i64 [ %.pre.i84.i, %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i ], [ %971, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %1093 = phi i1 [ false, %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i ], [ true, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %.2.i.i = phi i32 [ %1042, %_ZNK4llvm9BitVector9find_nextEj.exit59.i.i ], [ %.182.i.i, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %.val39.i.i = load ptr, ptr %436, align 8, !tbaa !25
  %1094 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val39.i.i, i64 %.pre-phi.i.i69
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !98
  %.not.i60.i.i = icmp eq ptr %1096, null
  br i1 %.not.i60.i.i, label %1098, label %1097

1097:                                             ; preds = %1092
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1096, ptr noundef nonnull align 8 dereferenceable(120) %929, ptr noundef nonnull align 8 dereferenceable(104) %929) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr %1094, align 8, !tbaa !417
  %.not7.i.i.i = icmp eq ptr %1099, null
  br i1 %.not7.i.i.i, label %1107, label %1100

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store i32 0, ptr %1101, align 8, !tbaa !418
  %1102 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1103 = getelementptr inbounds nuw i8, ptr %1094, i64 216
  store i32 0, ptr %1103, align 8, !tbaa !102
  %1104 = getelementptr inbounds nuw i8, ptr %1094, i64 220
  store i32 0, ptr %1104, align 4, !tbaa !105
  %1105 = getelementptr inbounds nuw i8, ptr %1094, i64 224
  store ptr %924, ptr %1105, align 8, !tbaa !420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1102, i8 0, i64 192, i1 false)
  store ptr %1101, ptr %1095, align 8, !tbaa !98
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1101, ptr noundef nonnull align 8 dereferenceable(120) %1099, ptr noundef nonnull align 8 dereferenceable(104) %1099) #20
  %1106 = load ptr, ptr %1095, align 8, !tbaa !98
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1106, ptr noundef nonnull align 8 dereferenceable(120) %929, ptr noundef nonnull align 8 dereferenceable(104) %929) #20
  store ptr null, ptr %1094, align 8, !tbaa !417
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

1107:                                             ; preds = %1098
  store ptr %929, ptr %1094, align 8, !tbaa !417
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i: ; preds = %1107, %1100, %1097
  %1108 = sext i32 %931 to i64
  %1109 = load ptr, ptr %304, align 8, !tbaa !83
  %1110 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %1109, i64 %1108
  %.sroa.04.0.copyload.i.i = load i8, ptr %1110, align 1, !tbaa !321
  %.pre90.i.i = load ptr, ptr %20, align 8, !tbaa !221
  br i1 %1093, label %1111, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i
  %.phi.trans.insert.i.i70 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 32
  %.pre91.i.i = load i32, ptr %.phi.trans.insert.i.i70, align 8, !tbaa !284
  %.phi.trans.insert92.i.i = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 8
  %.pre93.i.i = load ptr, ptr %.phi.trans.insert92.i.i, align 8, !tbaa !283
  %.pre105.i.i = add i32 %.pre91.i.i, %.2.i.i
  %.pre107.i.i = zext i32 %.pre105.i.i to i64
  br label %1124

1111:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 32
  %1114 = load i32, ptr %1113, align 8, !tbaa !284
  %1115 = add i32 %1114, %.2.i.i
  %1116 = zext i32 %1115 to i64
  %1117 = load ptr, ptr %1112, align 8, !tbaa !283
  %1118 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1117, i64 %1116, i32 2
  %.sroa.0.0.copyload.i61.i.i = load i8, ptr %1118, align 8, !tbaa !321
  %1119 = icmp ugt i8 %.sroa.04.0.copyload.i.i, %.sroa.0.0.copyload.i61.i.i
  br i1 %1119, label %1124, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i: ; preds = %1111
  %1120 = load ptr, ptr %321, align 8, !tbaa !25
  %1121 = getelementptr inbounds nuw i32, ptr %1120, i64 %1108
  %1122 = load i32, ptr %1121, align 4, !tbaa !66
  %1123 = zext i32 %1122 to i64
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i

1124:                                             ; preds = %1111, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i
  %.pre-phi108.i.i = phi i64 [ %.pre107.i.i, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i ], [ %1116, %1111 ]
  %1125 = phi ptr [ %.pre93.i.i, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i ], [ %1117, %1111 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %.pre90.i.i, i64 32
  %1128 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1125, i64 %.pre-phi108.i.i, i32 2
  store i8 %.sroa.04.0.copyload.i.i, ptr %1128, align 8, !tbaa !321
  %1129 = load i32, ptr %1127, align 8, !tbaa !284
  %1130 = add i32 %1129, %.2.i.i
  %1131 = zext i32 %1130 to i64
  %1132 = load ptr, ptr %1126, align 8, !tbaa !283
  %1133 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1132, i64 %1131, i32 6
  %1134 = load i8, ptr %1133, align 4, !tbaa !388
  %1135 = and i8 %1134, -3
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1137, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i

1137:                                             ; preds = %1124
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %.pre90.i.i, i8 %.sroa.04.0.copyload.i.i) #20
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i: ; preds = %1137, %1124
  %1138 = load ptr, ptr %321, align 8, !tbaa !25
  %1139 = getelementptr inbounds nuw i32, ptr %1138, i64 %1108
  %1140 = load i32, ptr %1139, align 4, !tbaa !66
  %1141 = zext i32 %1140 to i64
  %.pre99.i.i = load ptr, ptr %20, align 8, !tbaa !221
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw i8, ptr %.pre99.i.i, i64 32
  %.pre96.i.i = load i32, ptr %.phi.trans.insert95.i.i, align 8, !tbaa !284
  %.phi.trans.insert97.i.i = getelementptr inbounds nuw i8, ptr %.pre99.i.i, i64 8
  %.pre98.i.i = load ptr, ptr %.phi.trans.insert97.i.i, align 8, !tbaa !283
  %.pre109.i.i = add i32 %.pre96.i.i, %.2.i.i
  %.pre111.i.i = zext i32 %.pre109.i.i to i64
  br i1 %1093, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge100.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i
  %.pre-phi112.i.i = phi i64 [ %1116, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %.pre111.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1142 = phi ptr [ %1117, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %.pre98.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1143 = phi i64 [ %1123, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %1141, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1144 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1142, i64 %.pre-phi112.i.i, i32 1
  %1145 = load i64, ptr %1144, align 8, !tbaa !384
  %1146 = icmp slt i64 %1145, %1143
  br i1 %1146, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge100.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge100.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i
  %.pre-phi116.i.i = phi i64 [ %.pre-phi112.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %.pre111.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1147 = phi ptr [ %1142, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %.pre98.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1148 = phi i64 [ %1143, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %1141, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1149 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1147, i64 %.pre-phi116.i.i, i32 1
  store i64 %1148, ptr %1149, align 8, !tbaa !384
  br label %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i

_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge100.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i
  %1150 = load ptr, ptr %9, align 8, !tbaa !25
  %1151 = getelementptr inbounds nuw i32, ptr %1150, i64 %1108
  store i32 %.2.i.i, ptr %1151, align 4, !tbaa !66
  %1152 = sext i32 %.2.i.i to i64
  %1153 = load ptr, ptr %11, align 8, !tbaa !25
  %1154 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %1153, i64 %1152
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load i32, ptr %1155, align 8, !tbaa !26
  %1157 = getelementptr inbounds nuw i8, ptr %1154, i64 12
  %1158 = load i32, ptr %1157, align 4, !tbaa !27
  %.not.i.i.not.i.i71 = icmp ult i32 %1156, %1158
  br i1 %.not.i.i.not.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %1159, !prof !33

1159:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i
  %1160 = zext i32 %1156 to i64
  %1161 = add nuw nsw i64 %1160, 1
  %1162 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1154, ptr noundef nonnull %1162, i64 noundef %1161, i64 noundef 4) #20
  %.pre.i85.i = load i32, ptr %1155, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1159, %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i
  %1163 = phi i32 [ %1156, %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i ], [ %.pre.i85.i, %1159 ]
  %1164 = load ptr, ptr %1154, align 8, !tbaa !25
  %1165 = zext i32 %1163 to i64
  %1166 = getelementptr inbounds nuw i32, ptr %1164, i64 %1165
  store i32 %931, ptr %1166, align 1
  %1167 = load i32, ptr %1155, align 8, !tbaa !26
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %1155, align 8, !tbaa !26
  %1169 = getelementptr inbounds nuw i8, ptr %929, i64 116
  %1170 = load float, ptr %1169, align 4, !tbaa !332
  %1171 = load ptr, ptr %10, align 8, !tbaa !25
  %1172 = getelementptr inbounds nuw float, ptr %1171, i64 %1152
  %1173 = load float, ptr %1172, align 4, !tbaa !391
  %1174 = fadd float %1170, %1173
  store float %1174, ptr %1172, align 4, !tbaa !391
  %1175 = and i32 %.2.i.i, 63
  %1176 = zext nneg i32 %1175 to i64
  %1177 = shl nuw i64 1, %1176
  %1178 = lshr i32 %.2.i.i, 6
  %1179 = zext nneg i32 %1178 to i64
  %1180 = load ptr, ptr %12, align 8, !tbaa !25
  %1181 = getelementptr inbounds nuw i64, ptr %1180, i64 %1179
  %1182 = load i64, ptr %1181, align 8, !tbaa !55
  %1183 = or i64 %1182, %1177
  store i64 %1183, ptr %1181, align 8, !tbaa !55
  %1184 = icmp ne i32 %931, %.2.i.i
  %1185 = or i1 %.063158.i, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0157.i, i64 8
  %.not125.i = icmp eq ptr %1186, %909
  br i1 %.not125.i, label %._crit_edge.loopexit.i, label %928

._crit_edge163.i:                                 ; preds = %1195
  %1187 = ptrtoint ptr %925 to i64
  %1188 = ptrtoint ptr %926 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = ashr exact i64 %1189, 3
  %1191 = icmp sgt i64 %1190, 0
  br i1 %1191, label %.lr.ph.i.i.i.i.i.i100, label %.loopexit.i.i.i.i74

.lr.ph.i.i.i.i.i.i100:                            ; preds = %._crit_edge163.i, %select.unfold.i.i.i.i.i.i105
  %.010.i.i.in.in.i.i.i.i101 = phi i64 [ %.010.i.i.i.i.i.i103, %select.unfold.i.i.i.i.i.i105 ], [ %1190, %._crit_edge163.i ]
  %.010.i.i.in.i.i.i.i102 = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i101, 1
  %.010.i.i.i.i.i.i103 = lshr i64 %.010.i.i.in.i.i.i.i102, 1
  %1192 = shl i64 %.010.i.i.i.i.i.i103, 3
  %1193 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1192, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i86.i = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i.i86.i, label %select.unfold.i.i.i.i.i.i105, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104

select.unfold.i.i.i.i.i.i105:                     ; preds = %.lr.ph.i.i.i.i.i.i100
  %.not14.i.i.i.i.i.i106 = icmp samesign ult i64 %.010.i.i.in.in.i.i.i.i101, 3
  br i1 %.not14.i.i.i.i.i.i106, label %.loopexit.i.i.i.i74, label %.lr.ph.i.i.i.i.i.i100, !llvm.loop !383

.loopexit.i.i.i.i74:                              ; preds = %select.unfold.i.i.i.i.i.i105, %._crit_edge163.i
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %926, ptr %925)
  br label %1194

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i100
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %926, ptr %925, ptr noundef nonnull %1193, i64 noundef %.010.i.i.i.i.i.i103)
  br label %1194

1194:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104, %.loopexit.i.i.i.i74
  %.sroa.3.021.i.i.i.i75 = phi i64 [ %1192, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104 ], [ 0, %.loopexit.i.i.i.i74 ]
  %.sroa.7.019.i.i.i.i76 = phi ptr [ %1193, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i104 ], [ null, %.loopexit.i.i.i.i74 ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i76, i64 noundef %.sroa.3.021.i.i.i.i75) #20
  br label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i77

_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i77: ; preds = %1194, %._crit_edge.i73
  br i1 %.063.lcssa.i, label %1204, label %.loopexit.i

1195:                                             ; preds = %1195, %.lr.ph162.i
  %.sroa.0110.0160.i = phi ptr [ %926, %.lr.ph162.i ], [ %1203, %1195 ]
  %1196 = load ptr, ptr %.sroa.0110.0160.i, align 8, !tbaa !372
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 112
  %.sroa.0.0.copyload.i87.i = load i32, ptr %1197, align 8, !tbaa !66
  %1198 = add i32 %.sroa.0.0.copyload.i87.i, -1073741824
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw float, ptr %927, i64 %1199
  %1201 = load float, ptr %1200, align 4, !tbaa !391
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 116
  store float %1201, ptr %1202, align 4, !tbaa !332
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0160.i, i64 8
  %.not126.i = icmp eq ptr %1203, %925
  br i1 %.not126.i, label %._crit_edge163.i, label %1195

1204:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i77
  %1205 = load i32, ptr %98, align 8, !tbaa !26
  %.not168.i = icmp eq i32 %1205, 0
  br i1 %.not168.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %1207 = zext i32 %1205 to i64
  br label %1211

._crit_edge172.i:                                 ; preds = %.loopexit129.i, %1204
  %.sroa.0105.0179.i = load ptr, ptr %125, align 8, !tbaa !301
  %.not127180.i = icmp eq ptr %.sroa.0105.0179.i, %126
  br i1 %.not127180.i, label %._crit_edge184.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %._crit_edge172.i
  %1208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %1240

1211:                                             ; preds = %.loopexit129.i, %.lr.ph171.i
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next.i80, %.loopexit129.i ]
  %1212 = load ptr, ptr %9, align 8, !tbaa !25
  %1213 = getelementptr inbounds nuw i32, ptr %1212, i64 %indvars.iv.i78
  %1214 = load i32, ptr %1213, align 4, !tbaa !66
  %1215 = icmp eq i32 %1214, -1
  %1216 = zext i32 %1214 to i64
  %1217 = icmp eq i64 %indvars.iv.i78, %1216
  %or.cond.i = or i1 %1215, %1217
  br i1 %or.cond.i, label %.loopexit129.i, label %1218

1218:                                             ; preds = %1211
  %1219 = load ptr, ptr %1206, align 8, !tbaa !421
  %1220 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %1219, i32 noundef %1214) #20
  %1221 = load ptr, ptr %83, align 8, !tbaa !25
  %1222 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %1221, i64 %indvars.iv.i78
  %1223 = load ptr, ptr %1222, align 8, !tbaa !25
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = load i32, ptr %1224, align 8, !tbaa !26
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds nuw ptr, ptr %1223, i64 %1226
  %.not69164.i = icmp eq i32 %1225, 0
  br i1 %.not69164.i, label %.loopexit129.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %1218
  %1228 = ptrtoint ptr %1220 to i64
  %1229 = or i64 %1228, 4
  br label %1230

1230:                                             ; preds = %1230, %.lr.ph167.i
  %.065165.i = phi ptr [ %1223, %.lr.ph167.i ], [ %1232, %1230 ]
  %1231 = load ptr, ptr %.065165.i, align 8, !tbaa !355
  store i64 %1229, ptr %1231, align 8, !tbaa !321
  %1232 = getelementptr inbounds nuw i8, ptr %.065165.i, i64 8
  %.not69.i79 = icmp eq ptr %1232, %1227
  br i1 %.not69.i79, label %.loopexit129.i, label %1230

.loopexit129.i:                                   ; preds = %1230, %1218, %1211
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %.not.i81 = icmp eq i64 %indvars.iv.next.i80, %1207
  br i1 %.not.i81, label %._crit_edge172.i, label %1211, !llvm.loop !422

._crit_edge184.i:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, %._crit_edge172.i
  %1233 = load i32, ptr %269, align 8, !tbaa !26
  %.not67190.i = icmp eq i32 %1233, 0
  br i1 %.not67190.i, label %.loopexit.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %._crit_edge184.i
  %1234 = load ptr, ptr %559, align 8, !tbaa !25
  %1235 = load ptr, ptr %20, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %1238 = load ptr, ptr %268, align 8
  %1239 = zext i32 %1233 to i64
  br label %1431

1240:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, %.lr.ph183.i
  %.sroa.0105.0181.i = phi ptr [ %.sroa.0105.0179.i, %.lr.ph183.i ], [ %.sroa.0105.0.i, %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i ]
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0181.i, i64 56
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0181.i, i64 48
  %.sroa.0102.0173.i = load ptr, ptr %1241, align 8, !tbaa !302
  %.not128174.i = icmp eq ptr %.sroa.0102.0173.i, %1242
  br i1 %.not128174.i, label %._crit_edge178.i, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %1240
  %1243 = load ptr, ptr %9, align 8
  br label %1399

._crit_edge178.loopexit.i:                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i83
  %.sroa.078.097.i.pre.i = load ptr, ptr %1241, align 8, !tbaa !302
  br label %._crit_edge178.i

._crit_edge178.i:                                 ; preds = %._crit_edge178.loopexit.i, %1240
  %.sroa.078.097.i.i = phi ptr [ %.sroa.078.097.i.pre.i, %._crit_edge178.loopexit.i ], [ %.sroa.0102.0173.i, %1240 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  store ptr %1208, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %1209, align 8, !tbaa !26
  store i32 4, ptr %1210, align 4, !tbaa !27
  %.not8398.i.i = icmp eq ptr %.sroa.078.097.i.i, %1242
  br i1 %.not8398.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %._crit_edge178.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i
  %.sroa.078.0100.i.i = phi ptr [ %.sroa.078.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i ], [ %.sroa.078.097.i.i, %._crit_edge178.i ]
  %1244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 120), align 8, !tbaa !56
  %.not.i88.i = icmp eq i32 %1244, -1
  %.not20.i.i = icmp sgt i32 %1244, 0
  %or.cond82.i.i = or i1 %.not.i88.i, %.not20.i.i
  br i1 %or.cond82.i.i, label %1245, label %._crit_edge.i.i

1245:                                             ; preds = %.lr.ph101.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %1246 = load ptr, ptr %27, align 8, !tbaa !264
  %1247 = load ptr, ptr %1246, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 152
  %1249 = load ptr, ptr %1248, align 8
  %1250 = call noundef zeroext i1 %1249(ptr noundef nonnull align 8 dereferenceable(80) %1246, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.0100.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  br i1 %1250, label %1251, label %.preheader.i.i.i.i.i

1251:                                             ; preds = %1245
  %1252 = load i32, ptr %4, align 4, !tbaa !66
  %1253 = load i32, ptr %5, align 4, !tbaa !66
  %1254 = icmp eq i32 %1252, %1253
  %1255 = icmp ne i32 %1252, -1
  %or.cond.i.i = and i1 %1255, %1254
  br i1 %or.cond.i.i, label %1256, label %.preheader.i.i.i.i.i

1256:                                             ; preds = %1251
  %1257 = load i32, ptr %1209, align 8, !tbaa !26
  %1258 = load i32, ptr %1210, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %1257, %1258
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %1259, !prof !33

1259:                                             ; preds = %1256
  %1260 = zext i32 %1257 to i64
  %1261 = add nuw nsw i64 %1260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1208, i64 noundef %1261, i64 noundef 8) #20
  %.pre.i.i.i94 = load i32, ptr %1209, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %1259, %1256
  %1262 = phi i32 [ %1257, %1256 ], [ %.pre.i.i.i94, %1259 ]
  %1263 = load ptr, ptr %3, align 8, !tbaa !25
  %1264 = zext i32 %1262 to i64
  %1265 = getelementptr inbounds nuw ptr, ptr %1263, i64 %1264
  %1266 = ptrtoint ptr %.sroa.078.0100.i.i to i64
  store i64 %1266, ptr %1265, align 1
  %1267 = load i32, ptr %1209, align 8, !tbaa !26
  %1268 = add i32 %1267, 1
  store i32 %1268, ptr %1209, align 8, !tbaa !26
  br label %1377

.preheader.i.i.i.i.i:                             ; preds = %1251, %1245
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.078.0100.i.i, align 8
  %1269 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i92 = icmp eq i64 %1269, 0
  br i1 %.not.i.i.i.i.i.i.i.i92, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.078.0100.i.i, i64 44
  %1271 = load i32, ptr %1270, align 4
  %1272 = and i32 %1271, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1272, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1274, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.078.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !302
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 44
  %1276 = load i32, ptr %1275, align 4
  %1277 = and i32 %1276, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1277, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.078.0100.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.078.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1274, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !302
  %1280 = ptrtoint ptr %.sroa.078.0100.i.i to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !tbaa !66
  %1281 = load ptr, ptr %27, align 8, !tbaa !264
  %1282 = load ptr, ptr %1281, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 96
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call i32 %1284(ptr noundef nonnull align 8 dereferenceable(80) %1281, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.0100.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  %.not21.i.i = icmp eq i32 %1285, 0
  br i1 %.not21.i.i, label %1376, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.not8490.i.i = icmp eq ptr %1279, %1242
  br i1 %.not8490.i.i, label %.critedge.i.i, label %.lr.ph.i90.i

.lr.ph.i90.i:                                     ; preds = %.preheader.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i
  %.sroa.078.392.i.i = phi ptr [ %1310, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.078.0100.i.i, %.preheader.i.i ]
  %.sroa.069.091.i.i = phi ptr [ %1299, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %1279, %.preheader.i.i ]
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.069.091.i.i, i64 68
  %1287 = load i16, ptr %1286, align 4, !tbaa !331
  %.off.i.i.i = add i16 %1287, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %1288, label %.critedge.i.i

1288:                                             ; preds = %.lr.ph.i90.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.069.091.i.i, align 8
  %1289 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i93 = icmp eq i64 %1289, 0
  br i1 %.not.i.i.i.i.i93, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1288
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.069.091.i.i, i64 44
  %1291 = load i32, ptr %1290, align 4
  %1292 = and i32 %1291, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1292, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1294, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.069.091.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !302
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 44
  %1296 = load i32, ptr %1295, align 4
  %1297 = and i32 %1296, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1297, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1288
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.069.091.i.i, %1288 ], [ %.sroa.069.091.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1294, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !302
  %.0.copyload.i.i.i.i.i.i.i.i.i29.i.i = load i64, ptr %.sroa.078.392.i.i, align 8
  %1300 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i29.i.i, 4
  %.not.i.i.i30.i.i = icmp eq i64 %1300, 0
  br i1 %.not.i.i.i30.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.078.392.i.i, i64 44
  %1302 = load i32, ptr %1301, align 4
  %1303 = and i32 %1302, 8
  %.not34.i.i.i33.i.i = icmp eq i32 %1303, 0
  br i1 %.not34.i.i.i33.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i
  %.sroa.0.15.i.i.i35.i.i = phi ptr [ %1305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i ], [ %.sroa.078.392.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i ]
  %1304 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i35.i.i, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !302
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 44
  %1307 = load i32, ptr %1306, align 4
  %1308 = and i32 %1307, 8
  %.not3.i.i.i36.i.i = icmp eq i32 %1308, 0
  br i1 %.not3.i.i.i36.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.0.i.i.i31.i.i = phi ptr [ %.sroa.078.392.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.078.392.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i ], [ %1305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i ]
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i31.i.i, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !302
  %.not84.i.i = icmp eq ptr %1299, %1242
  br i1 %.not84.i.i, label %.critedge.i.i, label %.lr.ph.i90.i, !llvm.loop !423

.critedge.i.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, %.lr.ph.i90.i, %.preheader.i.i
  %.sroa.069.0.lcssa.i.i = phi ptr [ %1279, %.preheader.i.i ], [ %1299, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.069.091.i.i, %.lr.ph.i90.i ]
  %.sroa.078.3.lcssa.i.i = phi ptr [ %.sroa.078.0100.i.i, %.preheader.i.i ], [ %1310, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.078.392.i.i, %.lr.ph.i90.i ]
  %1311 = icmp eq ptr %.sroa.069.0.lcssa.i.i, %1242
  br i1 %1311, label %1376, label %1312

1312:                                             ; preds = %.critedge.i.i
  %1313 = load ptr, ptr %27, align 8, !tbaa !264
  %1314 = load ptr, ptr %1313, align 8, !tbaa !3
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 128
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call i32 %1316(ptr noundef nonnull align 8 dereferenceable(80) %1313, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.069.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  %.not22.i.i = icmp eq i32 %1317, 0
  br i1 %.not22.i.i, label %1376, label %1318

1318:                                             ; preds = %1312
  %1319 = load i32, ptr %4, align 4, !tbaa !66
  %1320 = load i32, ptr %5, align 4, !tbaa !66
  %.not23.i.i = icmp eq i32 %1319, %1320
  br i1 %.not23.i.i, label %1321, label %1376

1321:                                             ; preds = %1318
  %1322 = icmp ne i32 %1285, %1317
  %1323 = icmp eq i32 %1319, -1
  %or.cond3.i.i = or i1 %1322, %1323
  br i1 %or.cond3.i.i, label %1376, label %1324

1324:                                             ; preds = %1321
  %1325 = load i32, ptr %6, align 4, !tbaa !66
  %1326 = load i32, ptr %7, align 4, !tbaa !66
  %.not24.i.i = icmp eq i32 %1325, %1326
  br i1 %.not24.i.i, label %1327, label %1376

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %20, align 8, !tbaa !221
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %1331 = load i32, ptr %1330, align 8, !tbaa !284
  %1332 = add i32 %1331, %1319
  %1333 = zext i32 %1332 to i64
  %1334 = load ptr, ptr %1329, align 8, !tbaa !283
  %1335 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1334, i64 %1333, i32 4
  %1336 = load i8, ptr %1335, align 2, !tbaa !424, !range !48, !noundef !49
  %1337 = trunc nuw i8 %1336 to i1
  br i1 %1337, label %1338, label %1376

1338:                                             ; preds = %1327
  %1339 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.069.0.lcssa.i.i, i32 %1285, ptr noundef null, i1 noundef zeroext true) #20
  %.not25.i.i = icmp eq i32 %1339, -1
  %.pre.i92.i = load i32, ptr %1209, align 8, !tbaa !26
  br i1 %.not25.i.i, label %1351, label %1340

1340:                                             ; preds = %1338
  %1341 = load i32, ptr %1210, align 4, !tbaa !27
  %.not.i.i.not.i38.i.i = icmp ult i32 %.pre.i92.i, %1341
  br i1 %.not.i.i.not.i38.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i, label %1342, !prof !33

1342:                                             ; preds = %1340
  %1343 = zext i32 %.pre.i92.i to i64
  %1344 = add nuw nsw i64 %1343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1208, i64 noundef %1344, i64 noundef 8) #20
  %.pre.i39.i.i = load i32, ptr %1209, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i: ; preds = %1342, %1340
  %1345 = phi i32 [ %.pre.i92.i, %1340 ], [ %.pre.i39.i.i, %1342 ]
  %1346 = load ptr, ptr %3, align 8, !tbaa !25
  %1347 = zext i32 %1345 to i64
  %1348 = getelementptr inbounds nuw ptr, ptr %1346, i64 %1347
  store i64 %1280, ptr %1348, align 1
  %1349 = load i32, ptr %1209, align 8, !tbaa !26
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %1209, align 8, !tbaa !26
  br label %1351

1351:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i, %1338
  %1352 = phi i32 [ %1350, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i ], [ %.pre.i92.i, %1338 ]
  %1353 = load i32, ptr %1210, align 4, !tbaa !27
  %.not.i.i.not.i41.i.i = icmp ult i32 %1352, %1353
  br i1 %.not.i.i.not.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i, label %1354, !prof !33

1354:                                             ; preds = %1351
  %1355 = zext i32 %1352 to i64
  %1356 = add nuw nsw i64 %1355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1208, i64 noundef %1356, i64 noundef 8) #20
  %.pre.i42.i.i = load i32, ptr %1209, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i: ; preds = %1354, %1351
  %1357 = phi i32 [ %1352, %1351 ], [ %.pre.i42.i.i, %1354 ]
  %1358 = load ptr, ptr %3, align 8, !tbaa !25
  %1359 = zext i32 %1357 to i64
  %1360 = getelementptr inbounds nuw ptr, ptr %1358, i64 %1359
  %1361 = ptrtoint ptr %.sroa.069.0.lcssa.i.i to i64
  store i64 %1361, ptr %1360, align 1
  %1362 = load i32, ptr %1209, align 8, !tbaa !26
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %1209, align 8, !tbaa !26
  %1364 = icmp ne ptr %.sroa.078.3.lcssa.i.i, null
  call void @llvm.assume(i1 %1364)
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.078.3.lcssa.i.i, align 8
  %1365 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %1365, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.078.3.lcssa.i.i, i64 44
  %1367 = load i32, ptr %1366, align 4
  %1368 = and i32 %1367, 8
  %.not34.i.i.i49.i.i = icmp eq i32 %1368, 0
  br i1 %.not34.i.i.i49.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i
  %.sroa.0.15.i.i.i51.i.i = phi ptr [ %1370, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ], [ %.sroa.078.3.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %1369 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i51.i.i, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !302
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 44
  %1372 = load i32, ptr %1371, align 4
  %1373 = and i32 %1372, 8
  %.not3.i.i.i52.i.i = icmp eq i32 %1373, 0
  br i1 %.not3.i.i.i52.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.078.3.lcssa.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i ], [ %.sroa.078.3.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %1370, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ]
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !302
  br label %1376

1376:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, %1327, %1324, %1321, %1318, %1312, %.critedge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.078.2.i.i = phi ptr [ %.sroa.078.0100.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.078.3.lcssa.i.i, %.critedge.i.i ], [ %.sroa.078.3.lcssa.i.i, %1312 ], [ %.sroa.078.3.lcssa.i.i, %1321 ], [ %1375, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i ], [ %.sroa.078.3.lcssa.i.i, %1327 ], [ %.sroa.078.3.lcssa.i.i, %1324 ], [ %.sroa.078.3.lcssa.i.i, %1318 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %1377

1377:                                             ; preds = %1376, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.sroa.078.1.i.i = phi ptr [ %.sroa.078.0100.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %.sroa.078.2.i.i, %1376 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i = load i64, ptr %.sroa.078.1.i.i, align 8
  %1378 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i, 4
  %.not.i.i.i56.i.i = icmp eq i64 %1378, 0
  br i1 %.not.i.i.i56.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i: ; preds = %1377
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i.i, i64 44
  %1380 = load i32, ptr %1379, align 4
  %1381 = and i32 %1380, 8
  %.not34.i.i.i59.i.i = icmp eq i32 %1381, 0
  br i1 %.not34.i.i.i59.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i
  %.sroa.0.15.i.i.i61.i.i = phi ptr [ %1383, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i ], [ %.sroa.078.1.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i ]
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i61.i.i, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !302
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 44
  %1385 = load i32, ptr %1384, align 4
  %1386 = and i32 %1385, 8
  %.not3.i.i.i62.i.i = icmp eq i32 %1386, 0
  br i1 %.not3.i.i.i62.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, %1377
  %.sroa.0.0.i.i.i57.i.i = phi ptr [ %.sroa.078.1.i.i, %1377 ], [ %.sroa.078.1.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i ], [ %1383, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i ]
  %1387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i57.i.i, i64 8
  %.sroa.078.0.i.i = load ptr, ptr %1387, align 8, !tbaa !302
  %.not83.i.i = icmp eq ptr %.sroa.078.0.i.i, %1242
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph101.i.i, !llvm.loop !425

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, %.lr.ph101.i.i
  %.pre115.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.pre116.i.i = load i32, ptr %1209, align 8, !tbaa !26
  %1388 = zext i32 %.pre116.i.i to i64
  %1389 = getelementptr inbounds nuw ptr, ptr %.pre115.i.i, i64 %1388
  %.not26105.i.i = icmp eq i32 %.pre116.i.i, 0
  br i1 %.not26105.i.i, label %._crit_edge109.i.i, label %.lr.ph108.i.i

._crit_edge109.loopexit.i.i:                      ; preds = %1396
  %.pre117.i89.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge109.i.i

._crit_edge109.i.i:                               ; preds = %._crit_edge109.loopexit.i.i, %._crit_edge.i.i
  %1390 = phi ptr [ %.pre117.i89.i, %._crit_edge109.loopexit.i.i ], [ %.pre115.i.i, %._crit_edge.i.i ]
  %1391 = icmp eq ptr %1390, %1208
  br i1 %1391, label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, label %1392

1392:                                             ; preds = %._crit_edge109.i.i
  call void @free(ptr noundef %1390) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i

.lr.ph108.i.i:                                    ; preds = %._crit_edge.i.i, %1396
  %.017106.i.i = phi ptr [ %1397, %1396 ], [ %.pre115.i.i, %._crit_edge.i.i ]
  %1393 = load ptr, ptr %.017106.i.i, align 8, !tbaa !426
  %1394 = load ptr, ptr %73, align 8, !tbaa !272
  %.not27.i.i = icmp eq ptr %1394, null
  br i1 %.not27.i.i, label %1396, label %1395

1395:                                             ; preds = %.lr.ph108.i.i
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1394, ptr noundef nonnull align 8 dereferenceable(70) %1393, i1 noundef zeroext false) #20
  br label %1396

1396:                                             ; preds = %1395, %.lr.ph108.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1393) #20
  %1397 = getelementptr inbounds nuw i8, ptr %.017106.i.i, i64 8
  %.not26.i.i = icmp eq ptr %1397, %1389
  br i1 %.not26.i.i, label %._crit_edge109.loopexit.i.i, label %.lr.ph108.i.i

_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %1392, %._crit_edge109.i.i, %._crit_edge178.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0181.i, i64 8
  %.sroa.0105.0.i = load ptr, ptr %1398, align 8, !tbaa !301
  %.not127.i = icmp eq ptr %.sroa.0105.0.i, %126
  br i1 %.not127.i, label %._crit_edge184.i, label %1240

1399:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i83, %.lr.ph177.i
  %.sroa.0102.0175.i = phi ptr [ %.sroa.0102.0173.i, %.lr.ph177.i ], [ %.sroa.0102.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i83 ]
  %1400 = getelementptr i8, ptr %.sroa.0102.0175.i, i64 32
  %.val71.i = load ptr, ptr %1400, align 8, !tbaa !307
  %1401 = getelementptr i8, ptr %.sroa.0102.0175.i, i64 40
  %.val72.i = load i24, ptr %1401, align 8
  %1402 = zext i24 %.val72.i to i64
  %1403 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val71.i, i64 %1402
  %.not1.i.i = icmp eq i24 %.val72.i, 0
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %1399, %1418
  %.02.i.i = phi ptr [ %1419, %1418 ], [ %.val71.i, %1399 ]
  %1404 = load i32, ptr %.02.i.i, align 8
  %1405 = and i32 %1404, 255
  %1406 = icmp eq i32 %1405, 5
  br i1 %1406, label %1407, label %1418

1407:                                             ; preds = %.lr.ph.i93.i
  %1408 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %1409 = load i32, ptr %1408, align 8, !tbaa !321
  %1410 = icmp slt i32 %1409, 0
  br i1 %1410, label %1418, label %1411

1411:                                             ; preds = %1407
  %1412 = zext nneg i32 %1409 to i64
  %1413 = getelementptr inbounds nuw i32, ptr %1243, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !66
  %1415 = icmp eq i32 %1414, -1
  %1416 = icmp eq i32 %1414, %1409
  %or.cond.i96.i = or i1 %1415, %1416
  br i1 %or.cond.i96.i, label %1418, label %1417

1417:                                             ; preds = %1411
  store i32 %1414, ptr %1408, align 8, !tbaa !321
  br label %1418

1418:                                             ; preds = %1417, %1411, %1407, %.lr.ph.i93.i
  %1419 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %.not.i94.i = icmp eq ptr %1419, %1403
  br i1 %.not.i94.i, label %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i, label %.lr.ph.i93.i

_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i: ; preds = %1418, %1399
  %1420 = icmp ne ptr %.sroa.0102.0175.i, null
  call void @llvm.assume(i1 %1420)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i82 = load i64, ptr %.sroa.0102.0175.i, align 8
  %1421 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i82, 4
  %.not.i.i.i98.i = icmp eq i64 %1421, 0
  br i1 %.not.i.i.i98.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i83

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0175.i, i64 44
  %1423 = load i32, ptr %1422, align 4
  %1424 = and i32 %1423, 8
  %.not34.i.i.i.i96 = icmp eq i32 %1424, 0
  br i1 %.not34.i.i.i.i96, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97
  %.sroa.0.15.i.i.i.i98 = phi ptr [ %1426, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97 ], [ %.sroa.0102.0175.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i98, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !302
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 44
  %1428 = load i32, ptr %1427, align 4
  %1429 = and i32 %1428, 8
  %.not3.i.i.i.i99 = icmp eq i32 %1429, 0
  br i1 %.not3.i.i.i.i99, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i83, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i83: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95, %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i
  %.sroa.0.0.i.i.i.i84 = phi ptr [ %.sroa.0102.0175.i, %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i ], [ %.sroa.0102.0175.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i95 ], [ %1426, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i97 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i84, i64 8
  %.sroa.0102.0.i = load ptr, ptr %1430, align 8, !tbaa !302
  %.not128.i = icmp eq ptr %.sroa.0102.0.i, %1242
  br i1 %.not128.i, label %._crit_edge178.loopexit.i, label %1399

1431:                                             ; preds = %._crit_edge189.i, %.lr.ph193.i
  %indvars.iv222.i = phi i64 [ 0, %.lr.ph193.i ], [ %indvars.iv.next223.i, %._crit_edge189.i ]
  %1432 = getelementptr inbounds nuw i32, ptr %1234, i64 %indvars.iv222.i
  %1433 = load i32, ptr %1432, align 4, !tbaa !66
  %.not68185.i = icmp eq i32 %1433, -1
  br i1 %.not68185.i, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %1431
  %1434 = load i32, ptr %1237, align 8, !tbaa !284
  %1435 = load ptr, ptr %1236, align 8, !tbaa !283
  %1436 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1238, i64 %indvars.iv222.i
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 64
  %1438 = load i32, ptr %1437, align 8, !tbaa !363
  %1439 = add i32 %1438, -1
  %1440 = lshr i32 %1439, 6
  %1441 = and i32 %1439, 63
  %1442 = xor i32 %1441, 63
  %1443 = zext nneg i32 %1442 to i64
  %1444 = lshr i64 -1, %1443
  %1445 = zext nneg i32 %1440 to i64
  %1446 = add nuw nsw i32 %1440, 1
  %wide.trip.count.i.i.i85 = zext nneg i32 %1446 to i64
  br label %1447

1447:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph188.i
  %.0186.i = phi i32 [ %1433, %.lr.ph188.i ], [ %1476, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1448 = add i32 %.0186.i, %1434
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1435, i64 %1449, i32 1
  store i64 -1, ptr %1450, align 8, !tbaa !384
  %1451 = add nuw i32 %.0186.i, 1
  %1452 = icmp eq i32 %1451, %1438
  br i1 %1452, label %._crit_edge189.i, label %1453

1453:                                             ; preds = %1447
  %1454 = lshr i32 %1451, 6
  %.not42.i.i.i = icmp samesign ugt i32 %1454, %1440
  br i1 %.not42.i.i.i, label %._crit_edge189.i, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %1453
  %1455 = load ptr, ptr %1436, align 8, !tbaa !25
  %1456 = and i32 %1451, 63
  %1457 = sub nuw nsw i32 64, %1456
  %1458 = icmp eq i32 %1456, 0
  %1459 = zext nneg i32 %1457 to i64
  %1460 = lshr i64 -1, %1459
  %1461 = xor i64 %1460, -1
  %1462 = select i1 %1458, i64 -1, i64 %1461
  %1463 = zext nneg i32 %1454 to i64
  br label %1464

1464:                                             ; preds = %1471, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i87 = phi i64 [ %1463, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i90, %1471 ]
  %1465 = getelementptr inbounds nuw i64, ptr %1455, i64 %indvars.iv.i.i.i87
  %1466 = load i64, ptr %1465, align 8, !tbaa !55
  %1467 = icmp eq i64 %indvars.iv.i.i.i87, %1463
  %1468 = select i1 %1467, i64 %1462, i64 -1
  %spec.select44.i.i.i = and i64 %1468, %1466
  %1469 = icmp eq i64 %indvars.iv.i.i.i87, %1445
  %1470 = select i1 %1469, i64 %1444, i64 -1
  %.231.i.i.i88 = and i64 %spec.select44.i.i.i, %1470
  %.not37.i.i.i89 = icmp eq i64 %.231.i.i.i88, 0
  br i1 %.not37.i.i.i89, label %1471, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1471:                                             ; preds = %1464
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i87, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i85
  br i1 %exitcond.not.i.i.i91, label %._crit_edge189.i, label %1464, !llvm.loop !389

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %1464
  %1472 = trunc nuw nsw i64 %indvars.iv.i.i.i87 to i32
  %1473 = shl nuw i32 %1472, 6
  %1474 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i88, i1 true)
  %1475 = trunc nuw nsw i64 %1474 to i32
  %1476 = or disjoint i32 %1473, %1475
  %.not68.i = icmp eq i32 %1476, -1
  br i1 %.not68.i, label %._crit_edge189.i, label %1447, !llvm.loop !428

._crit_edge189.i:                                 ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1453, %1447, %1471, %1431
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %.not67.i = icmp eq i64 %indvars.iv.next223.i, %1239
  br i1 %.not67.i, label %.loopexit.i, label %1431, !llvm.loop !429

.loopexit.i:                                      ; preds = %._crit_edge189.i, %._crit_edge184.i, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i77
  %1477 = load ptr, ptr %12, align 8, !tbaa !25
  %1478 = icmp eq ptr %1477, %902
  br i1 %1478, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %1479

1479:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1477) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %1479, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #20
  %1480 = load ptr, ptr %11, align 8, !tbaa !25
  %1481 = load i32, ptr %906, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %1481, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %1480, i64 %1482
  br label %.lr.ph.i.i99.i

.lr.ph.i.i99.i:                                   ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1484, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i ], [ %1483, %.lr.ph.i.preheader.i.i ]
  %1484 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %1485 = load ptr, ptr %1484, align 8, !tbaa !25
  %1486 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, label %1488

1488:                                             ; preds = %.lr.ph.i.i99.i
  call void @free(ptr noundef %1485) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i:      ; preds = %1488, %.lr.ph.i.i99.i
  %.not.i.i100.i = icmp eq ptr %1480, %1484
  br i1 %.not.i.i100.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i99.i, !llvm.loop !430

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i
  %.pre.i101.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i
  %1489 = phi ptr [ %.pre.i101.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %1480, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %1490 = icmp eq ptr %1489, %905
  br i1 %1490, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i, label %1491

1491:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %1489) #20
  br label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i: ; preds = %1491, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %11) #20
  %1492 = load ptr, ptr %10, align 8, !tbaa !25
  %1493 = icmp eq ptr %1492, %904
  br i1 %1493, label %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i, label %1494

1494:                                             ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i
  call void @free(ptr noundef %1492) #20
  br label %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i:         ; preds = %1494, %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #20
  %1495 = load ptr, ptr %9, align 8, !tbaa !25
  %1496 = icmp eq ptr %1495, %850
  br i1 %1496, label %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit, label %1497

1497:                                             ; preds = %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i
  call void @free(ptr noundef %1495) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i, %1497
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #20
  %1498 = load i32, ptr %562, align 8, !tbaa !26
  %.not192 = icmp eq i32 %1498, 0
  br i1 %.not192, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit
  %1499 = zext i32 %1498 to i64
  %1500 = load ptr, ptr %559, align 8, !tbaa !25
  %1501 = shl nuw nsw i64 %1499, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1500, i8 -1, i64 %1501, i1 false), !tbaa !66
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit
  %1502 = load ptr, ptr %547, align 8, !tbaa !113
  %1503 = load ptr, ptr %548, align 8, !tbaa !387
  %.not.i.i110 = icmp eq ptr %1503, %1502
  br i1 %.not.i.i110, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, label %1504

1504:                                             ; preds = %._crit_edge
  store ptr %1502, ptr %548, align 8, !tbaa !387
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %1504
  %1505 = load ptr, ptr %83, align 8, !tbaa !25
  %1506 = load i32, ptr %98, align 8, !tbaa !26
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %1505, i64 %1507
  %.not25194 = icmp eq i32 %1506, 0
  br i1 %.not25194, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph196

._crit_edge197:                                   ; preds = %.lr.ph196
  %.pre253 = load i32, ptr %98, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre253, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge197
  %1509 = zext i32 %.pre253 to i64
  %1510 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %1505, i64 %1509
  br label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1511, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %1510, %.lr.ph.i.preheader.i ]
  %1511 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %1512 = load ptr, ptr %1511, align 8, !tbaa !25
  %1513 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %1515

1515:                                             ; preds = %.lr.ph.i.i111
  call void @free(ptr noundef %1512) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %1515, %.lr.ph.i.i111
  %.not.i.i112 = icmp eq ptr %1505, %1511
  br i1 %.not.i.i112, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph.i.i111, !llvm.loop !112

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, %._crit_edge197
  store i32 0, ptr %98, align 8, !tbaa !26
  store i64 0, ptr %306, align 8, !tbaa !85
  store i32 0, ptr %322, align 8, !tbaa !26
  %1516 = load ptr, ptr %268, align 8, !tbaa !25
  %1517 = load i32, ptr %269, align 8, !tbaa !26
  %.not4.i.i113 = icmp eq i32 %1517, 0
  br i1 %.not4.i.i113, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit, label %.lr.ph.i.preheader.i114

.lr.ph.i.preheader.i114:                          ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1516, i64 %1518
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i114
  %.05.i.i116 = phi ptr [ %1520, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %1519, %.lr.ph.i.preheader.i114 ]
  %1520 = getelementptr inbounds i8, ptr %.05.i.i116, i64 -72
  %1521 = load ptr, ptr %1520, align 8, !tbaa !25
  %1522 = getelementptr inbounds i8, ptr %.05.i.i116, i64 -56
  %1523 = icmp eq ptr %1521, %1522
  br i1 %1523, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %1524

1524:                                             ; preds = %.lr.ph.i.i115
  call void @free(ptr noundef %1521) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %1524, %.lr.ph.i.i115
  %.not.i.i117 = icmp eq ptr %1516, %1520
  br i1 %.not.i.i117, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit, label %.lr.ph.i.i115, !llvm.loop !111

_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit
  store i32 0, ptr %269, align 8, !tbaa !26
  %1525 = load ptr, ptr %286, align 8, !tbaa !25
  %1526 = load i32, ptr %287, align 8, !tbaa !26
  %.not4.i.i118 = icmp eq i32 %1526, 0
  br i1 %.not4.i.i118, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124, label %.lr.ph.i.preheader.i119

.lr.ph.i.preheader.i119:                          ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1525, i64 %1527
  br label %.lr.ph.i.i120

.lr.ph.i.i120:                                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i122, %.lr.ph.i.preheader.i119
  %.05.i.i121 = phi ptr [ %1529, %_ZN4llvm9BitVectorD2Ev.exit.i.i122 ], [ %1528, %.lr.ph.i.preheader.i119 ]
  %1529 = getelementptr inbounds i8, ptr %.05.i.i121, i64 -72
  %1530 = load ptr, ptr %1529, align 8, !tbaa !25
  %1531 = getelementptr inbounds i8, ptr %.05.i.i121, i64 -56
  %1532 = icmp eq ptr %1530, %1531
  br i1 %1532, label %_ZN4llvm9BitVectorD2Ev.exit.i.i122, label %1533

1533:                                             ; preds = %.lr.ph.i.i120
  call void @free(ptr noundef %1530) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i122

_ZN4llvm9BitVectorD2Ev.exit.i.i122:               ; preds = %1533, %.lr.ph.i.i120
  %.not.i.i123 = icmp eq ptr %1525, %1529
  br i1 %.not.i.i123, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124, label %.lr.ph.i.i120, !llvm.loop !111

_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i122, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit
  store i32 0, ptr %287, align 8, !tbaa !26
  %.val.i125 = load ptr, ptr %436, align 8, !tbaa !25
  %.val2.i = load i32, ptr %437, align 8, !tbaa !26
  %.not4.i.i126 = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i126, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i127

.lr.ph.i.preheader.i127:                          ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124
  %1534 = zext i32 %.val2.i to i64
  %1535 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i125, i64 %1534
  br label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i127
  %.05.i.i129 = phi ptr [ %1536, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i ], [ %1535, %.lr.ph.i.preheader.i127 ]
  %1536 = getelementptr inbounds i8, ptr %.05.i.i129, i64 -232
  %1537 = getelementptr i8, ptr %.05.i.i129, i64 -224
  %.val.i.i130 = load ptr, ptr %1537, align 8, !tbaa !98
  %.not.i.i.i131 = icmp eq ptr %.val.i.i130, null
  br i1 %.not.i.i.i131, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, label %1538

1538:                                             ; preds = %.lr.ph.i.i128
  %1539 = getelementptr inbounds nuw i8, ptr %.val.i.i130, i64 200
  %1540 = load i32, ptr %1539, align 8, !tbaa !102
  %.not.i.i.i.i.i.i132 = icmp eq i32 %1540, 0
  br i1 %.not.i.i.i.i.i.i132, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, label %1541

1541:                                             ; preds = %1538
  %1542 = getelementptr inbounds nuw i8, ptr %.val.i.i130, i64 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %1542, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1542, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i:       ; preds = %1541, %1538
  %1543 = getelementptr inbounds nuw i8, ptr %.val.i.i130, i64 204
  store i32 0, ptr %1543, align 4, !tbaa !105
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, %.lr.ph.i.i128
  %.not.i.i133 = icmp eq ptr %.val.i125, %1536
  br i1 %.not.i.i133, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, label %.lr.ph.i.i128, !llvm.loop !106

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit124
  store i32 0, ptr %437, align 8, !tbaa !26
  br label %1546

.lr.ph196:                                        ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, %.lr.ph196
  %.023195 = phi ptr [ %1545, %.lr.ph196 ], [ %1505, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit ]
  %1544 = getelementptr inbounds nuw i8, ptr %.023195, i64 8
  store i32 0, ptr %1544, align 8, !tbaa !26
  %1545 = getelementptr inbounds nuw i8, ptr %.023195, i64 80
  %.not25 = icmp eq ptr %1545, %1508
  br i1 %.not25, label %._crit_edge197, label %.lr.ph196

1546:                                             ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.063.lcssa.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ]
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
  br i1 %.not41.us, label %._crit_edge66, label %.lr.ph65.split.us, !llvm.loop !431

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
  %.sroa.05.0.copyload.us.us = load i64, ptr %33, align 8, !tbaa !321
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
  br i1 %.not45.us.us, label %44, label %27, !llvm.loop !432

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %45, i64 %indvars.iv82
  %.sroa.04.0.copyload.us.us = load i64, ptr %46, align 8, !tbaa !321
  call void %21(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03763.us) #20
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next83, %23
  br i1 %.not44.us.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us, !llvm.loop !433

47:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %48 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %49 = zext i32 %.054 to i64
  %50 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %17, i64 0, i64 %49
  %.sroa.019.0.copyload = load i64, ptr %50, align 8, !tbaa !321
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
  br i1 %.not, label %._crit_edge.loopexit, label %47, !llvm.loop !434

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
  %.sroa.0.0.copyload.us = load i64, ptr %69, align 8, !tbaa !321
  call void %66(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #20
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.not42.us = icmp eq i64 %indvars.iv.next89, %67
  br i1 %.not42.us, label %._crit_edge71, label %.lr.ph70.split.us, !llvm.loop !435

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
  br i1 %.not41, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !431

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
  %.sroa.04.0.copyload = load i64, ptr %81, align 8, !tbaa !321
  call void %79(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload, i32 noundef %.03763) #20
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not44 = icmp eq i64 %indvars.iv.next77, %71
  br i1 %.not44, label %._crit_edge60.split, label %.lr.ph59, !llvm.loop !433

82:                                               ; preds = %.lr.ph59, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %83 = phi i32 [ %.pre91, %.lr.ph59 ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv76
  %.0.copyload.i.i.i.i47 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i47, -64
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %87, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %88, align 8, !tbaa !321
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
  br i1 %.not45, label %75, label %82, !llvm.loop !432

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
  %.sroa.0.0.copyload = load i64, ptr %110, align 8, !tbaa !321
  call void %108(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 %.sroa.0.0.copyload, i32 noundef 0) #20
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not42 = icmp eq i64 %indvars.iv.next86, %67
  br i1 %.not42, label %._crit_edge71, label %.lr.ph70.split, !llvm.loop !435

111:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #1 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !420
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %8, ptr %5, align 64, !tbaa !436
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
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !321
  %49 = load i64, ptr %48, align 8, !tbaa !321
  store i64 %49, ptr %46, align 8, !tbaa !321
  store i64 %.sroa.0.0.copyload.i, ptr %48, align 8, !tbaa !321
  %50 = add nuw nsw i64 %.03648, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !438

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
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !439

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
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !440
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !442
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
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !443

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !444

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
  %20 = load i32, ptr %19, align 8, !tbaa !363
  store i32 %20, ptr %18, align 8, !tbaa !363
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !445

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
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %137, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %106, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %105

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
  %.014.us.i.i.i = phi i64 [ %42, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !375
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %gep.i.us.i.i.i = getelementptr ptr, ptr %8, i64 %26
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !375
  %.val29.i.us.i.i.i = load ptr, ptr %gep.i.us.i.i.i, align 8, !tbaa !375
  %.val.val.i.us.i.i.i = load i32, ptr %.val.i.us.i.i.i, align 8, !tbaa !377
  %.val29.val.i.us.i.i.i = load i32, ptr %.val29.i.us.i.i.i, align 8, !tbaa !377
  %29 = icmp slt i32 %.val.val.i.us.i.i.i, %.val29.val.i.us.i.i.i
  %30 = or disjoint i64 %26, 1
  %spec.select.i.us.i.i.i = select i1 %29, i64 %30, i64 %27
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !375
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.us.i.i.i
  store ptr %32, ptr %33, align 8, !tbaa !375
  %34 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %34, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !446

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.val14.val.i.i.us.i.i.i = load i32, ptr %24, align 8, !tbaa !377
  br label %35

35:                                               ; preds = %38, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %38 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %36 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %36, align 8, !tbaa !375
  %.val.val.i.i.us.i.i.i = load i32, ptr %.val.i.i.us.i.i.i, align 8, !tbaa !377
  %37 = icmp slt i32 %.val.val.i.i.us.i.i.i, %.val14.val.i.i.us.i.i.i
  br i1 %37, label %38, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %.val.i.i.us.i.i.i, ptr %39, align 8, !tbaa !375
  %40 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %40, label %35, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", !llvm.loop !447

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i": ; preds = %38, %35, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %35 ], [ %.04.i.i.us.i.i.i, %38 ]
  %41 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %41, align 8, !tbaa !375
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %42 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !448

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %67, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !375
  %45 = icmp slt i64 %.014.i.i.i, %17
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %46 = shl i64 %.030.i.i.i.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  %gep.i.i.i.i = getelementptr ptr, ptr %8, i64 %46
  %.val.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !375
  %.val29.i.i.i.i = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !375
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 8, !tbaa !377
  %.val29.val.i.i.i.i = load i32, ptr %.val29.i.i.i.i, align 8, !tbaa !377
  %49 = icmp slt i32 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %50 = or disjoint i64 %46, 1
  %spec.select.i.i.i.i = select i1 %49, i64 %50, i64 %47
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !375
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %52, ptr %53, align 8, !tbaa !375
  %54 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !446

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load ptr, ptr %21, align 8, !tbaa !375
  store ptr %57, ptr %22, align 8, !tbaa !375
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %56 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %58
  %.val14.val.i.i.i.i.i = load i32, ptr %44, align 8, !tbaa !377
  br label %60

60:                                               ; preds = %63, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %63 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %61 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !375
  %.val.val.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i, align 8, !tbaa !377
  %62 = icmp slt i32 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %62, label %63, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %64, align 8, !tbaa !375
  %65 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %65, label %60, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !447

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %63, %60, %58
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %58 ], [ %.0133.i.i.i.i.i, %60 ], [ %.04.i.i.i.i.i, %63 ]
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %44, ptr %66, align 8, !tbaa !375
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %67 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !448

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %68, %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %68 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !375
  %70 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %70, ptr %68, align 8, !tbaa !375
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %71, %4
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = icmp sgt i64 %73, 2
  br i1 %76, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %77 = shl i64 %.030.i.i.i18.i, 1
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds nuw ptr, ptr %0, i64 %78
  %gep.i.i.i19.i = getelementptr ptr, ptr %8, i64 %77
  %.val.i.i.i20.i = load ptr, ptr %79, align 8, !tbaa !375
  %.val29.i.i.i21.i = load ptr, ptr %gep.i.i.i19.i, align 8, !tbaa !375
  %.val.val.i.i.i22.i = load i32, ptr %.val.i.i.i20.i, align 8, !tbaa !377
  %.val29.val.i.i.i23.i = load i32, ptr %.val29.i.i.i21.i, align 8, !tbaa !377
  %80 = icmp slt i32 %.val.val.i.i.i22.i, %.val29.val.i.i.i23.i
  %81 = or disjoint i64 %77, 1
  %spec.select.i.i.i24.i = select i1 %80, i64 %81, i64 %78
  %82 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i24.i
  %83 = load ptr, ptr %82, align 8, !tbaa !375
  %84 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i18.i
  store ptr %83, ptr %84, align 8, !tbaa !375
  %85 = icmp slt i64 %spec.select.i.i.i24.i, %75
  br i1 %85, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i7.i, !llvm.loop !446

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i24.i, %.lr.ph.i.i.i17.i ]
  %86 = and i64 %72, 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %._crit_edge.i.i.i7.i
  %89 = add nsw i64 %73, -2
  %90 = ashr exact i64 %89, 1
  %91 = icmp eq i64 %.0.lcssa.i.i.i8.i, %90
  br i1 %91, label %.thread.i.i.i, label %97

.thread.i.i.i:                                    ; preds = %88
  %92 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds nuw ptr, ptr %0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !375
  %96 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i8.i
  store ptr %95, ptr %96, align 8, !tbaa !375
  br label %.lr.ph.i.i.i.i10.i

97:                                               ; preds = %88, %._crit_edge.i.i.i7.i
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %97, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %93, %.thread.i.i.i ], [ %.0.lcssa.i.i.i8.i, %97 ]
  %.val14.val.i.i.i.i11.i = load i32, ptr %69, align 8, !tbaa !377
  br label %98

98:                                               ; preds = %101, %.lr.ph.i.i.i.i10.i
  %.0133.i.i.i.i12.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i10.i ], [ %.04.i.i34.i.i.i, %101 ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i34.i.i.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %99 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i34.i.i.i
  %.val.i.i.i.i14.i = load ptr, ptr %99, align 8, !tbaa !375
  %.val.val.i.i.i.i15.i = load i32, ptr %.val.i.i.i.i14.i, align 8, !tbaa !377
  %100 = icmp slt i32 %.val.val.i.i.i.i15.i, %.val14.val.i.i.i.i11.i
  br i1 %100, label %101, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %.val.i.i.i.i14.i, ptr %102, align 8, !tbaa !375
  %.not5.i.i.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not5.i.i.i, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %98, !llvm.loop !447

"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i": ; preds = %101, %98, %97
  %.013.lcssa.i.i.i.i16.i = phi i64 [ 0, %97 ], [ %.0133.i.i.i.i12.i, %98 ], [ 0, %101 ]
  %103 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.i.i16.i
  store ptr %69, ptr %103, align 8, !tbaa !375
  %104 = icmp sgt i64 %72, 8
  br i1 %104, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !449

105:                                              ; preds = %9
  %106 = add nsw i64 %.01725, -1
  %107 = lshr i64 %10, 4
  %108 = getelementptr inbounds nuw ptr, ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !375
  %.val30.i.i = load ptr, ptr %108, align 8, !tbaa !375
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 8, !tbaa !377
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 8, !tbaa !377
  %110 = icmp slt i32 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %109, align 8, !tbaa !375
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 8, !tbaa !377
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = icmp slt i32 %.val30.val.i.i, %.val28.val.i.i
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !375
  store ptr %114, ptr %108, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

115:                                              ; preds = %111
  %116 = icmp slt i32 %.val29.val.i.i, %.val28.val.i.i
  %117 = load ptr, ptr %0, align 8, !tbaa !375
  br i1 %116, label %118, label %119

118:                                              ; preds = %115
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !375
  store ptr %117, ptr %109, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

119:                                              ; preds = %115
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !375
  store ptr %117, ptr %8, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

120:                                              ; preds = %105
  %121 = icmp slt i32 %.val29.val.i.i, %.val28.val.i.i
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !375
  store ptr %123, ptr %8, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

124:                                              ; preds = %120
  %125 = icmp slt i32 %.val30.val.i.i, %.val28.val.i.i
  %126 = load ptr, ptr %0, align 8, !tbaa !375
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !375
  store ptr %126, ptr %109, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

128:                                              ; preds = %124
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !375
  store ptr %126, ptr %108, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %128, %127, %122, %119, %118, %113
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %135
  %.013.i.i = phi ptr [ %.114.i.i, %135 ], [ %.026, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %131, %135 ], [ %8, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !375
  %.val15.val.i.i = load i32, ptr %.val15.i.i, align 8, !tbaa !377
  br label %129

129:                                              ; preds = %129, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %131, %129 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !375
  %.1.val.val.i.i = load i32, ptr %.1.val.i.i, align 8, !tbaa !377
  %130 = icmp slt i32 %.1.val.val.i.i, %.val15.val.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %130, label %129, label %.preheader.i.i, !llvm.loop !450

.preheader.i.i:                                   ; preds = %129, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %129 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !375
  %.114.val.val.i.i = load i32, ptr %.114.val.i.i, align 8, !tbaa !377
  %132 = icmp slt i32 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %132, label %.preheader.i.i, label %133, !llvm.loop !451

133:                                              ; preds = %.preheader.i.i
  %134 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %134, label %135, label %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit"

135:                                              ; preds = %133
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !375
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !452

"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %133
  tail call fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %106)
  %136 = ptrtoint ptr %.1.i.i to i64
  %137 = sub i64 %136, %4
  %138 = icmp sgt i64 %137, 128
  br i1 %138, label %9, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !453

"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", %3
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
  %10 = load ptr, ptr %.sroa.0.019.i, align 8, !tbaa !372
  %11 = load ptr, ptr %0, align 8, !tbaa !372
  %12 = getelementptr i8, ptr %10, i64 116
  %.val.i.i = load float, ptr %12, align 4, !tbaa !332
  %13 = getelementptr i8, ptr %11, i64 116
  %.val1.i.i = load float, ptr %13, align 4, !tbaa !332
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
  %22 = load ptr, ptr %.pn18.i, align 8, !tbaa !372
  %23 = getelementptr i8, ptr %22, i64 116
  %.val2.i7.i.i = load float, ptr %23, align 4, !tbaa !332
  %24 = fcmp ogt float %.val.i.i, %.val2.i7.i.i
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = phi ptr [ %26, %.lr.ph.i.i ], [ %22, %21 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %21 ]
  %.sroa.03.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i, %21 ]
  store ptr %25, ptr %.sroa.03.08.i.i, align 8, !tbaa !372
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !372
  %27 = getelementptr i8, ptr %26, i64 116
  %.val2.i.i.i = load float, ptr %27, align 4, !tbaa !332
  %28 = fcmp ogt float %.val.i.i, %.val2.i.i.i
  br i1 %28, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i, !llvm.loop !454

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %21, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i ], [ %.sroa.0.019.i, %21 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %10, ptr %.sink.i, align 8, !tbaa !372
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !455

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
  %13 = load ptr, ptr %.tr7280, align 8, !tbaa !372
  %14 = load ptr, ptr %.tr79, align 8, !tbaa !372
  %15 = getelementptr i8, ptr %13, i64 116
  %.val.i = load float, ptr %15, align 4, !tbaa !332
  %16 = getelementptr i8, ptr %14, i64 116
  %.val1.i = load float, ptr %16, align 4, !tbaa !332
  %17 = fcmp ogt float %.val.i, %.val1.i
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %12
  store ptr %13, ptr %.tr79, align 8, !tbaa !372
  store ptr %14, ptr %.tr7280, align 8, !tbaa !372
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
  %.val.val.i = load float, ptr %27, align 4, !tbaa !332
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr7280, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %28 = lshr i64 %.04.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !372
  %31 = getelementptr i8, ptr %30, i64 116
  %.val.i.i = load float, ptr %31, align 4, !tbaa !332
  %32 = fcmp ogt float %.val.i.i, %.val.val.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %.04.i, %34
  %.sroa.02.1.i = select i1 %32, ptr %33, ptr %.sroa.02.03.i
  %.1.i = select i1 %32, i64 %35, i64 %28
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !456

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
  %.val.val.i57 = load float, ptr %45, align 4, !tbaa !332
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56
  %.04.i59 = phi i64 [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58 ]
  %.sroa.02.03.i60 = phi ptr [ %.tr79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.02.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58 ]
  %46 = lshr i64 %.04.i59, 1
  %47 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i60, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !372
  %49 = getelementptr i8, ptr %48, i64 116
  %.val2.i.i = load float, ptr %49, align 4, !tbaa !332
  %50 = fcmp ogt float %.val.val.i57, %.val2.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = xor i64 %46, -1
  %53 = add nsw i64 %.04.i59, %52
  %.sroa.02.1.i63 = select i1 %50, ptr %.sroa.02.03.i60, ptr %51
  %.1.i64 = select i1 %50, i64 %46, i64 %53
  %54 = icmp sgt i64 %.1.i64, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !457

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !372
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !372
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !372
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !372
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.lr.ph.i, !llvm.loop !458

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
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !372
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !372
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !372
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !372
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !372
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !372
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !459

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.0
  br i1 %47, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !372
  %.not.i.i.i.i.i34 = icmp eq ptr %50, %.sroa.042.0
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %52

52:                                               ; preds = %49
  %.idx = shl nsw i64 %.0, 3
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %48, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %49, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !372
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

57:                                               ; preds = %46
  %58 = sub i64 0, %25
  %59 = getelementptr inbounds ptr, ptr %48, i64 %58
  %60 = icmp sgt i64 %.085, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %59, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %61 = srem i64 %.0, %25
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %61, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !460

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %66, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %63, %.lr.ph ], [ %48, %57 ]
  %.sroa.042.393 = phi ptr [ %62, %.lr.ph ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %63 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %64 = load ptr, ptr %62, align 8, !tbaa !372
  %65 = load ptr, ptr %63, align 8, !tbaa !372
  store ptr %65, ptr %62, align 8, !tbaa !372
  store ptr %64, ptr %63, align 8, !tbaa !372
  %66 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %66, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
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
  %12 = load ptr, ptr %.sroa.0.019.i.ptr.i, align 8, !tbaa !372
  %13 = load ptr, ptr %.sroa.030.033.i, align 8, !tbaa !372
  %14 = getelementptr i8, ptr %12, i64 116
  %.val.i.i.i = load float, ptr %14, align 4, !tbaa !332
  %15 = getelementptr i8, ptr %13, i64 116
  %.val1.i.i.i = load float, ptr %15, align 4, !tbaa !332
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
  %24 = load ptr, ptr %.pn18.i.i, align 8, !tbaa !372
  %25 = getelementptr i8, ptr %24, i64 116
  %.val2.i7.i.i.i = load float, ptr %25, align 4, !tbaa !332
  %26 = fcmp ogt float %.val.i.i.i, %.val2.i7.i.i.i
  br i1 %26, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %27 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %23 ]
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.019.i.ptr.i, %23 ]
  store ptr %27, ptr %.sroa.03.08.i.i.i, align 8, !tbaa !372
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !372
  %29 = getelementptr i8, ptr %28, i64 116
  %.val2.i.i.i.i = load float, ptr %29, align 4, !tbaa !332
  %30 = fcmp ogt float %.val.i.i.i, %.val2.i.i.i.i
  br i1 %30, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i, !llvm.loop !454

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.030.033.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.sroa.0.019.i.ptr.i, %23 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store ptr %12, ptr %.sink.i.i, align 8, !tbaa !372
  %.sroa.0.019.i.add.i = add nuw nsw i64 %.sroa.0.019.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.019.i.add.i, 56
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i, label %11, !llvm.loop !455

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.030.033.i, i64 56
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %4, %32
  %34 = icmp sgt i64 %33, 48
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i, !llvm.loop !462

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
  %36 = load ptr, ptr %.sroa.0.019.i14.i, align 8, !tbaa !372
  %37 = load ptr, ptr %.sroa.030.0.lcssa.i, align 8, !tbaa !372
  %38 = getelementptr i8, ptr %36, i64 116
  %.val.i.i16.i = load float, ptr %38, align 4, !tbaa !332
  %39 = getelementptr i8, ptr %37, i64 116
  %.val1.i.i17.i = load float, ptr %39, align 4, !tbaa !332
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
  %48 = load ptr, ptr %.pn18.i15.i, align 8, !tbaa !372
  %49 = getelementptr i8, ptr %48, i64 116
  %.val2.i7.i.i18.i = load float, ptr %49, align 4, !tbaa !332
  %50 = fcmp ogt float %.val.i.i16.i, %.val2.i7.i.i18.i
  br i1 %50, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %47, %.lr.ph.i.i23.i
  %51 = phi ptr [ %52, %.lr.ph.i.i23.i ], [ %48, %47 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn18.i15.i, %47 ]
  %.sroa.03.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.019.i14.i, %47 ]
  store ptr %51, ptr %.sroa.03.08.i.i25.i, align 8, !tbaa !372
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -8
  %52 = load ptr, ptr %.sroa.0.0.i.i26.i, align 8, !tbaa !372
  %53 = getelementptr i8, ptr %52, i64 116
  %.val2.i.i.i27.i = load float, ptr %53, align 4, !tbaa !332
  %54 = fcmp ogt float %.val.i.i16.i, %.val2.i.i.i27.i
  br i1 %54, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i, !llvm.loop !454

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28.i
  %.sink.i20.i = phi ptr [ %.sroa.030.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28.i ], [ %.sroa.0.019.i14.i, %47 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store ptr %36, ptr %.sink.i20.i, align 8, !tbaa !372
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i14.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_.exit, label %.lr.ph.i13.i, !llvm.loop !455

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
  %61 = load ptr, ptr %.sroa.011.019.i.i, align 8, !tbaa !372
  %62 = load ptr, ptr %.sroa.015.020.i.i, align 8, !tbaa !372
  %63 = getelementptr i8, ptr %61, i64 116
  %.val.i.i.i23 = load float, ptr %63, align 4, !tbaa !332
  %64 = getelementptr i8, ptr %62, i64 116
  %.val1.i.i.i24 = load float, ptr %64, align 4, !tbaa !332
  %65 = fcmp ogt float %.val.i.i.i23, %.val1.i.i.i24
  %.sink.i.i25 = select i1 %65, ptr %61, ptr %62
  %.sroa.011.1.idx.i.i = select i1 %65, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %65, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i25, ptr %.021.i.i, align 8, !tbaa !372
  %66 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %67 = icmp ne ptr %.sroa.015.1.i.i, %59
  %68 = icmp ne ptr %.sroa.011.1.i.i, %60
  %or.cond.i.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i22, label %.critedge.i.loopexit.i, !llvm.loop !463

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
  br i1 %.not.i, label %._crit_edge.i26, label %.lr.ph.i.preheader.i, !llvm.loop !464

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
  %84 = load ptr, ptr %.sroa.011.019.i27.i, align 8, !tbaa !372
  %85 = load ptr, ptr %.sroa.015.020.i26.i, align 8, !tbaa !372
  %86 = getelementptr i8, ptr %84, i64 116
  %.val.i.i28.i = load float, ptr %86, align 4, !tbaa !332
  %87 = getelementptr i8, ptr %85, i64 116
  %.val1.i.i29.i = load float, ptr %87, align 4, !tbaa !332
  %88 = fcmp ogt float %.val.i.i28.i, %.val1.i.i29.i
  %.sink.i30.i = select i1 %88, ptr %84, ptr %85
  %.sroa.011.1.idx.i31.i = select i1 %88, i64 8, i64 0
  %.sroa.011.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i31.i
  %.sroa.015.1.idx.i33.i = select i1 %88, i64 0, i64 8
  %.sroa.015.1.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i33.i
  store ptr %.sink.i30.i, ptr %.021.i25.i, align 8, !tbaa !372
  %89 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %90 = icmp ne ptr %.sroa.015.1.i34.i, %81
  %91 = icmp ne ptr %.sroa.011.1.i32.i, %1
  %or.cond.i35.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond.i35.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !463

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
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !372
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !372
  %103 = getelementptr i8, ptr %.016.val.i.i, i64 116
  %.016.val.val.i.i = load float, ptr %103, align 4, !tbaa !332
  %104 = getelementptr i8, ptr %.0.val.i.i, i64 116
  %.0.val.val.i.i = load float, ptr %104, align 4, !tbaa !332
  %105 = fcmp ogt float %.016.val.val.i.i, %.0.val.val.i.i
  %.0.val.sink.i.i = select i1 %105, ptr %.016.val.i.i, ptr %.0.val.i.i
  %.117.idx.i.i = select i1 %105, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %105, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8, !tbaa !372
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %107 = icmp ne ptr %.1.i.i, %101
  %108 = icmp ne ptr %.117.i.i, %102
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph.i.i29, label %._crit_edge.i.loopexit.i, !llvm.loop !465

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
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28, !llvm.loop !466

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
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !372
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !372
  %126 = getelementptr i8, ptr %.016.val.i36.i, i64 116
  %.016.val.val.i38.i = load float, ptr %126, align 4, !tbaa !332
  %127 = getelementptr i8, ptr %.0.val.i37.i, i64 116
  %.0.val.val.i39.i = load float, ptr %127, align 4, !tbaa !332
  %128 = fcmp ogt float %.016.val.val.i38.i, %.0.val.val.i39.i
  %.0.val.sink.i40.i = select i1 %128, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %.117.idx.i41.i = select i1 %128, i64 8, i64 0
  %.117.i42.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i41.i
  %.1.idx.i43.i = select i1 %128, i64 0, i64 8
  %.1.i44.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i43.i
  store ptr %.0.val.sink.i40.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !372
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %130 = icmp ne ptr %.1.i44.i, %122
  %131 = icmp ne ptr %.117.i42.i, %8
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !465

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
  br i1 %141, label %57, label %._crit_edge, !llvm.loop !467

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
  %.0.val.i = load ptr, ptr %.025.i, align 8, !tbaa !372
  %14 = getelementptr i8, ptr %.0.val.i, i64 116
  %.0.val.val.i = load float, ptr %14, align 4, !tbaa !332
  %15 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !372
  %16 = getelementptr i8, ptr %15, i64 116
  %.val.i.i = load float, ptr %16, align 4, !tbaa !332
  %17 = fcmp ogt float %.val.i.i, %.0.val.val.i
  %.0.val.sink.i = select i1 %17, ptr %15, ptr %.0.val.i
  %.sroa.016.1.idx.i = select i1 %17, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %17, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  store ptr %.0.val.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !372
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !468

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
  %.0.val.i85 = load ptr, ptr %.0.i, align 8, !tbaa !372
  %31 = getelementptr i8, ptr %.0.val.i85, i64 116
  %.0.val.val.i86 = load float, ptr %31, align 4, !tbaa !332
  %32 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !372
  %33 = getelementptr i8, ptr %32, i64 116
  %.val2.i.i = load float, ptr %33, align 4, !tbaa !332
  %34 = fcmp ogt float %.0.val.val.i86, %.val2.i.i
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %34, label %36, label %40

36:                                               ; preds = %30
  store ptr %32, ptr %35, align 8, !tbaa !372
  %37 = icmp eq ptr %.tr131, %.sroa.024.0.i.ph
  br i1 %37, label %38, label %.outer, !llvm.loop !469

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

40:                                               ; preds = %30
  store ptr %.0.val.i85, ptr %35, align 8, !tbaa !372
  %41 = icmp eq ptr %5, %.0.i
  br i1 %41, label %_ZSt21__move_merge_adaptiveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_SG_T1_T2_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %30, !llvm.loop !469

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
  %.val.val.i = load float, ptr %57, align 4, !tbaa !332
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i
  %.04.i = phi i64 [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %.sroa.02.03.i = phi ptr [ %.tr115132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.02.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ]
  %58 = lshr i64 %.04.i, 1
  %59 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !372
  %61 = getelementptr i8, ptr %60, i64 116
  %.val.i.i88 = load float, ptr %61, align 4, !tbaa !332
  %62 = fcmp ogt float %.val.i.i88, %.val.val.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = xor i64 %58, -1
  %65 = add nsw i64 %.04.i, %64
  %.sroa.02.1.i = select i1 %62, ptr %63, ptr %.sroa.02.03.i
  %.1.i89 = select i1 %62, i64 %65, i64 %58
  %66 = icmp sgt i64 %.1.i89, 0
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !456

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
  %.val.val.i96 = load float, ptr %75, align 4, !tbaa !332
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95
  %.04.i98 = phi i64 [ %73, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.1.i104, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97 ]
  %.sroa.02.03.i99 = phi ptr [ %.tr131, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i95 ], [ %.sroa.02.1.i103, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97 ]
  %76 = lshr i64 %.04.i98, 1
  %77 = getelementptr inbounds nuw ptr, ptr %.sroa.02.03.i99, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !372
  %79 = getelementptr i8, ptr %78, i64 116
  %.val2.i.i102 = load float, ptr %79, align 4, !tbaa !332
  %80 = fcmp ogt float %.val.val.i96, %.val2.i.i102
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = xor i64 %76, -1
  %83 = add nsw i64 %.04.i98, %82
  %.sroa.02.1.i103 = select i1 %80, ptr %.sroa.02.03.i99, ptr %81
  %.1.i104 = select i1 %80, i64 %76, i64 %83
  %84 = icmp sgt i64 %.1.i104, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i97, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET_SF_SF_RKT0_T1_.exit.loopexit, !llvm.loop !457

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !470

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !430

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
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = load ptr, ptr %5, align 8, !tbaa !474
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!280 = !{!281, !282, i64 8}
!281 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!283 = !{!281, !282, i64 0}
!284 = !{!285, !19, i64 32}
!285 = !{!"_ZTSN4llvm16MachineFrameInfoE", !154, i64 0, !24, i64 1, !24, i64 2, !286, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !154, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !289, i64 96, !24, i64 120, !294, i64 128, !13, i64 656, !154, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !299, i64 672, !299, i64 680, !13, i64 688}
!286 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !281, i64 0}
!289 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !291, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!294 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !295, i64 0, !298, i64 16}
!295 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!299 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!300 = distinct !{!300, !107}
!301 = !{!152, !153, i64 8}
!302 = !{!303, !306, i64 8}
!303 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !304, i64 0, !306, i64 8}
!304 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!306 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!307 = !{!308, !314, i64 32}
!308 = !{!"_ZTSN4llvm12MachineInstrE", !309, i64 0, !313, i64 16, !299, i64 24, !314, i64 32, !19, i64 40, !315, i64 43, !19, i64 44, !9, i64 47, !316, i64 48, !317, i64 56, !19, i64 64, !8, i64 68}
!309 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !303, i64 0}
!313 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!314 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!315 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!316 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!317 = !{!"_ZTSN4llvm8DebugLocE", !318, i64 0}
!318 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm13TrackingMDRefE", !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!321 = !{!9, !9, i64 0}
!322 = !{!323, !19, i64 0}
!323 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !19, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9}
!324 = !{!276, !277, i64 0}
!325 = distinct !{!325, !107}
!326 = !{!274, !13, i64 8}
!327 = !{!274, !275, i64 0}
!328 = !{!277, !277, i64 0}
!329 = distinct !{!329, !107}
!330 = distinct !{!330, !107}
!331 = !{!308, !8, i64 68}
!332 = !{!333, !279, i64 116}
!333 = !{!"_ZTSN4llvm12LiveIntervalE", !334, i64 0, !352, i64 104, !353, i64 112, !279, i64 116}
!334 = !{!"_ZTSN4llvm9LiveRangeE", !335, i64 0, !340, i64 64, !345, i64 96}
!335 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !18, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !9, i64 0}
!340 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !341, i64 0, !344, i64 16}
!341 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !18, i64 0}
!344 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !9, i64 0}
!345 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !348, i64 0}
!348 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !349, i64 0}
!349 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !350, i64 0}
!350 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !351, i64 0}
!351 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !12, i64 0}
!352 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !12, i64 0}
!353 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!354 = distinct !{!354, !107}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm17MachineMemOperandE", !12, i64 0}
!357 = !{!358, !19, i64 8}
!358 = !{!"_ZTSN4llvm17PseudoSourceValueE", !19, i64 8, !19, i64 12}
!359 = !{!360, !19, i64 16}
!360 = !{!"_ZTSN4llvm27FixedStackPseudoSourceValueE", !358, i64 0, !19, i64 16}
!361 = distinct !{!361, !107}
!362 = !{!154, !9, i64 0}
!363 = !{!364, !19, i64 64}
!364 = !{!"_ZTSN4llvm9BitVectorE", !365, i64 0, !19, i64 64}
!365 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !366, i64 0, !369, i64 16}
!366 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!369 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!370 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!371 = !{i64 0, i64 8, !372, i64 8, i64 8, !373, i64 16, i64 216, !321}
!372 = !{!100, !100, i64 0}
!373 = !{!101, !101, i64 0}
!374 = distinct !{!374, !107}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt4pairIKiN4llvm12LiveIntervalEE", !12, i64 0}
!377 = !{!378, !19, i64 0}
!378 = !{!"_ZTSSt4pairIKiN4llvm12LiveIntervalEE", !19, i64 0, !333, i64 8}
!379 = distinct !{!379, !107}
!380 = distinct !{!380, !107}
!381 = distinct !{!381, !107}
!382 = !{!115, !115, i64 0}
!383 = distinct !{!383, !107}
!384 = !{!385, !13, i64 8}
!385 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !13, i64 0, !13, i64 8, !154, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !9, i64 20, !386, i64 24, !24, i64 32, !24, i64 33, !24, i64 34, !24, i64 35, !9, i64 36}
!386 = !{!"p1 _ZTSN4llvm10AllocaInstE", !12, i64 0}
!387 = !{!114, !115, i64 8}
!388 = !{!385, !9, i64 20}
!389 = distinct !{!389, !107}
!390 = distinct !{!390, !107}
!391 = !{!279, !279, i64 0}
!392 = distinct !{!392, !107}
!393 = !{!394, !101, i64 0}
!394 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !101, i64 0, !395, i64 8, !396, i64 16, !397, i64 24, !405, i64 112, !24, i64 160, !24, i64 161, !19, i64 164, !19, i64 168}
!395 = !{!"p1 _ZTSN4llvm9LiveRangeE", !12, i64 0}
!396 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !12, i64 0}
!397 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !398, i64 0, !399, i64 8}
!398 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !12, i64 0}
!399 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !400, i64 0}
!400 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !401, i64 0, !404, i64 16}
!401 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !18, i64 0}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !9, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !406, i64 0, !409, i64 16}
!406 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !18, i64 0}
!409 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !9, i64 0}
!410 = !{!394, !395, i64 8}
!411 = !{!397, !398, i64 0}
!412 = !{!394, !24, i64 160}
!413 = !{!394, !24, i64 161}
!414 = !{!394, !19, i64 164}
!415 = !{!394, !19, i64 168}
!416 = distinct !{!416, !107}
!417 = !{!99, !100, i64 0}
!418 = !{!419, !19, i64 0}
!419 = !{!"_ZTSN4llvm17LiveIntervalUnionE", !19, i64 0, !103, i64 8}
!420 = !{!103, !104, i64 200}
!421 = !{!164, !164, i64 0}
!422 = distinct !{!422, !107}
!423 = distinct !{!423, !107}
!424 = !{!385, !24, i64 18}
!425 = distinct !{!425, !107}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!428 = distinct !{!428, !107}
!429 = distinct !{!429, !107}
!430 = distinct !{!430, !107}
!431 = distinct !{!431, !107}
!432 = distinct !{!432, !107}
!433 = distinct !{!433, !107}
!434 = distinct !{!434, !107}
!435 = distinct !{!435, !107}
!436 = !{!437, !110, i64 0}
!437 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !110, i64 0}
!438 = distinct !{!438, !107}
!439 = distinct !{!439, !107}
!440 = !{!441, !12, i64 0}
!441 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!442 = !{!441, !13, i64 8}
!443 = distinct !{!443, !107}
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
!471 = !{!472, !12, i64 0}
!472 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !71, i64 8}
!473 = !{!472, !71, i64 8}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !476, i64 0}
!476 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
