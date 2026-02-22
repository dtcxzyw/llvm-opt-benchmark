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
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.78", i32, [4 x i8] }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [48 x i8] }
%"class.llvm::SmallVector.326" = type { %"class.llvm::SmallVectorImpl.327", %"struct.llvm::SmallVectorStorage.330" }
%"class.llvm::SmallVectorImpl.327" = type { %"class.llvm::SmallVectorTemplateBase.328" }
%"class.llvm::SmallVectorTemplateBase.328" = type { %"class.llvm::SmallVectorTemplateCommon.329" }
%"class.llvm::SmallVectorTemplateCommon.329" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.330" = type { [128 x i8] }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [64 x i8] }
%"struct.llvm::Align" = type { i8 }
%"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo" = type { ptr, ptr, [216 x i8] }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA14_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm31initializeStackSlotColoringPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.403, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL35initializeStackSlotColoringPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm36initializeSlotIndexesWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm37initializeLiveStacksWrapperLegacyPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_117StackSlotColoringETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
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
  store i32 -1, ptr %26, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %46, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117StackSlotColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(5712) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117StackSlotColoringE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %.val.i = load ptr, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %.val2.i = load i32, ptr %3, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %4 = zext i32 %.val2.i to i64
  %.idx.i = mul nuw nsw i64 %4, 232
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
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
  %.idx.i3 = mul nuw nsw i64 %24, 72
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %26, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i2 ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -72
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i4
  tail call void @free(ptr noundef %27) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %30, %.lr.ph.i.i4
  %.not.i.i6 = icmp eq ptr %21, %26
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !111

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  %.pre.i7 = load ptr, ptr %20, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit
  %31 = phi ptr [ %.pre.i7, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %21, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELj16EED2Ev.exit ]
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
  %.not4.i.i8 = icmp eq i32 %43, 0
  br i1 %.not4.i.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i17, label %.lr.ph.i.preheader.i9

.lr.ph.i.preheader.i9:                            ; preds = %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit
  %44 = zext i32 %43 to i64
  %.idx.i10 = mul nuw nsw i64 %44, 72
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i10
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i13, %.lr.ph.i.preheader.i9
  %.05.i.i12 = phi ptr [ %46, %_ZN4llvm9BitVectorD2Ev.exit.i.i13 ], [ %45, %.lr.ph.i.preheader.i9 ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i12, i64 -72
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %.05.i.i12, i64 -56
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm9BitVectorD2Ev.exit.i.i13, label %50

50:                                               ; preds = %.lr.ph.i.i11
  tail call void @free(ptr noundef %47) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i13

_ZN4llvm9BitVectorD2Ev.exit.i.i13:                ; preds = %50, %.lr.ph.i.i11
  %.not.i.i14 = icmp eq ptr %41, %46
  br i1 %.not.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i15, label %.lr.ph.i.i11, !llvm.loop !111

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i15: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i13
  %.pre.i16 = load ptr, ptr %40, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i17

_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i15, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit
  %51 = phi ptr [ %.pre.i16, %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i15 ], [ %41, %_ZN4llvm11SmallVectorIiLj2EED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit18, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i17
  tail call void @free(ptr noundef %51) #20
  br label %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit18

_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE13destroy_rangeEPS1_S3_.exit.i17, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit18
  tail call void @free(ptr noundef %56) #20
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorINS_9BitVectorELj2EED2Ev.exit18, %59
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
  %.not4.i.i19 = icmp eq i32 %68, 0
  br i1 %.not4.i.i19, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i20

.lr.ph.i.preheader.i20:                           ; preds = %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit
  %69 = zext i32 %68 to i64
  %.idx.i21 = mul nuw nsw i64 %69, 80
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i21
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i20
  %.05.i.i23 = phi ptr [ %71, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %70, %.lr.ph.i.preheader.i20 ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -80
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %.05.i.i23, i64 -64
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i22
  tail call void @free(ptr noundef %72) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %75, %.lr.ph.i.i22
  %.not.i.i24 = icmp eq ptr %66, %71
  br i1 %.not.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i22, !llvm.loop !112

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i
  %.pre.i25 = load ptr, ptr %65, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit
  %76 = phi ptr [ %.pre.i25, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %66, %_ZN4llvm11SmallVectorINS_5AlignELj16EED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i
  tail call void @free(ptr noundef %76) #20
  br label %_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS0_IPNS_17MachineMemOperandELj8EEELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE13destroy_rangeEPS4_S6_.exit.i, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %.not.i.i.i26 = icmp eq ptr %81, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EED2Ev.exit, label %82

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
define internal void @_ZN12_GLOBAL__N_117StackSlotColoringD0Ev(ptr noundef nonnull align 8 dereferenceable(5712) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN12_GLOBAL__N_117StackSlotColoringD2Ev(ptr noundef nonnull align 8 dereferenceable(5712) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5712) #23
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117StackSlotColoring16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(5712) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
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

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117StackSlotColoring20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(5712) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %1) unnamed_addr #0 align 2 {
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
  br i1 %16, label %1553, label %17

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
  br i1 %or.cond, label %1553, label %82

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
  %.idx.i = shl nuw nsw i64 %134, 5
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i
  %.not69.i = icmp eq i24 %133, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph79.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 68
  br label %152

._crit_edge.i:                                    ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, %.lr.ph79.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.049.077.i, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !321
  %139 = icmp ugt i64 %138, 7
  br i1 %139, label %140, label %._crit_edge74.i

140:                                              ; preds = %._crit_edge.i
  %141 = and i64 %138, 7
  switch i64 %141, label %._crit_edge74.i [
    i64 0, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread113.i
    i64 3, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  ]

_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread113.i: ; preds = %140
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
  %149 = shl nuw nsw i64 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 %149
  %.not4071.i = icmp eq i32 %147, 0
  br i1 %.not4071.i, label %._crit_edge74.i, label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread113.i
  %151 = phi ptr [ %143, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread113.i ], [ %150, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  %.sroa.0.0.i117.i = phi ptr [ %137, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.thread113.i ], [ %146, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i ]
  br label %.lr.ph73.i

152:                                              ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, %.lr.ph.i
  %.03570.i = phi ptr [ %131, %.lr.ph.i ], [ %213, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i ]
  %153 = load i32, ptr %.03570.i, align 8
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.03570.i, i64 16
  %158 = load i32, ptr %157, align 8, !tbaa !321
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
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !324
  %.not.i.i.i.i42.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i42.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !66
  %170 = icmp eq i32 %158, %169
  br i1 %170, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i, label %166, !llvm.loop !325

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 104
  %173 = zext nneg i32 %158 to i64
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %175 = load i64, ptr %174, align 8, !tbaa !326
  %176 = urem i64 %173, %175
  %177 = load ptr, ptr %172, align 8, !tbaa !327
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !328
  %.not.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %179, align 8, !tbaa !324
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !66
  %184 = icmp eq i32 %158, %183
  br i1 %184, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i.i

185:                                              ; preds = %188
  %186 = icmp eq i32 %158, %190
  br i1 %186, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !329

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %180, %185
  %.020.i.i.i.i.i.i.i = phi ptr [ %187, %185 ], [ %181, %180 ]
  %187 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !324
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not18.i.i.i.i.i.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !66
  %191 = sext i32 %190 to i64
  %192 = urem i64 %191, %175
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %192, %176
  br i1 %.not19.i.i.i.i.i.i.i, label %185, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !329

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %188
  br label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, !llvm.loop !329

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i:      ; preds = %185, %167
  br i1 %.not.not.i.i.i.i.i, label %193, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i

193:                                              ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %161, i64 120
  br label %195

195:                                              ; preds = %195, %193
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %194, %193 ], [ %.sroa.06.0.i.i.i.i, %195 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !324, !nonnull !49, !noundef !49
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !66
  %198 = icmp eq i32 %158, %197
  br i1 %198, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %195, !llvm.loop !330

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i: ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %161, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !326
  %.phi.trans.insert92.i = getelementptr inbounds nuw i8, ptr %161, i64 104
  %.pre93.i = load ptr, ptr %.phi.trans.insert92.i, align 8, !tbaa !327
  %.pre94.i = zext nneg i32 %158 to i64
  %.pre95.i = urem i64 %.pre94.i, %.pre.i
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre93.i, i64 %.pre95.i
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !328
  %.pre277 = load ptr, ptr %.pre, align 8, !tbaa !324
  %.phi.trans.insert278 = getelementptr inbounds nuw i8, ptr %.pre277, i64 8
  %.pre279 = load i32, ptr %.phi.trans.insert278, align 4, !tbaa !66
  %199 = icmp eq i32 %158, %.pre279
  br i1 %199, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i, %.lr.ph.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i ], [ %.pre277, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i ]
  %200 = load ptr, ptr %.020.i.i.i.i.i.i, align 8, !tbaa !324, !nonnull !49, !noundef !49
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !66
  %203 = sext i32 %202 to i64
  %204 = urem i64 %203, %.pre.i
  %.not19.i.i.i.i.i.i = icmp eq i64 %204, %.pre95.i
  tail call void @llvm.assume(i1 %.not19.i.i.i.i.i.i)
  %205 = icmp eq i32 %158, %202
  br i1 %205, label %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !329

_ZN4llvm10LiveStacks11getIntervalEi.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i, %195, %180, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %195 ], [ %.pre277, %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread57.i ], [ %181, %180 ], [ %200, %.lr.ph.i.i.i.i.i.i ]
  %206 = load i16, ptr %136, align 4, !tbaa !331
  %.off.i.i = add i16 %206, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i, label %207

207:                                              ; preds = %_ZN4llvm10LiveStacks11getIntervalEi.exit.i
  %208 = load ptr, ptr %58, align 8, !tbaa !271
  %209 = tail call noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.049.077.i, ptr noundef null) #20
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 132
  %211 = load float, ptr %210, align 4, !tbaa !332
  %212 = fadd float %209, %211
  store float %212, ptr %210, align 4, !tbaa !332
  br label %_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i

_ZNK4llvm10LiveStacks11hasIntervalEi.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %166, %207, %_ZN4llvm10LiveStacks11getIntervalEi.exit.i, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %171, %156, %152
  %213 = getelementptr inbounds nuw i8, ptr %.03570.i, i64 32
  %.not.i = icmp eq ptr %213, %135
  br i1 %.not.i, label %._crit_edge.i, label %152

._crit_edge74.i:                                  ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, %140, %._crit_edge.i
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
  %220 = load ptr, ptr %219, align 8, !tbaa !302
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 8
  %.not3.i.i.i.i = icmp eq i32 %223, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %._crit_edge74.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.049.077.i, %._crit_edge74.i ], [ %.sroa.049.077.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %220, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.049.0.i = load ptr, ptr %224, align 8, !tbaa !302
  %.not62.i = icmp eq ptr %.sroa.049.0.i, %128
  br i1 %.not62.i, label %._crit_edge80.i, label %.lr.ph79.i

.lr.ph73.i:                                       ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i, %.lr.ph73.preheader.i
  %.03672.i = phi ptr [ %255, %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i ], [ %.sroa.0.0.i117.i, %.lr.ph73.preheader.i ]
  %225 = load ptr, ptr %.03672.i, align 8, !tbaa !355
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
  %231 = load i32, ptr %230, align 8, !tbaa !357
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %234 = load i32, ptr %233, align 8, !tbaa !359
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %236, label %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.thread.i

236:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_27FixedStackPseudoSourceValueEKNS_17PseudoSourceValueEEEDaPT0_.exit.i
  %237 = zext nneg i32 %234 to i64
  %238 = load ptr, ptr %83, align 8, !tbaa !25
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
  %259 = load ptr, ptr %258, align 8, !tbaa !280
  %260 = load ptr, ptr %257, align 8, !tbaa !283
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 40
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !284
  %268 = sub i32 %265, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %271 = load i32, ptr %270, align 8, !tbaa !26
  switch i32 %271, label %.lr.ph.i.preheader.i.i.i.i62 [
    i32 1, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
    i32 0, label %278
  ]

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %269, align 8, !tbaa !25
  %.idx.i63 = mul nuw nsw i64 %272, 72
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.idx.i = phi i64 [ %.05.i.i.i.i.add.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i ], [ %.idx.i63, %.lr.ph.i.preheader.i.i.i.i62 ]
  %.05.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %273, i64 %.05.i.i.i.i.idx.i
  %.05.i.i.i.i.add.i = add nsw i64 %.05.i.i.i.i.idx.i, -72
  %.ptr.i = getelementptr inbounds i8, ptr %273, i64 %.05.i.i.i.i.add.i
  %274 = load ptr, ptr %.ptr.i, align 8, !tbaa !25
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.ptr.i, i64 -56
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i64
  tail call void @free(ptr noundef %274) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i:            ; preds = %277, %.lr.ph.i.i.i.i.i64
  %.not.i.i.i.i.i65 = icmp eq i64 %.05.i.i.i.i.add.i, 72
  br i1 %.not.i.i.i.i.i65, label %.sink.split.i.i.i47, label %.lr.ph.i.i.i.i.i64, !llvm.loop !111

278:                                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %280 = load i32, ptr %279, align 4, !tbaa !27
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i43

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i: ; preds = %278
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 noundef 1)
  %.pre.i.i.i59 = load i32, ptr %270, align 8, !tbaa !26
  %.pre13.i.i.i60 = zext i32 %.pre.i.i.i59 to i64
  %.not11.i.i.i61 = icmp eq i32 %.pre.i.i.i59, 1
  br i1 %.not11.i.i.i61, label %.sink.split.i.i.i47, label %.lr.ph.preheader.i.i.i43

.lr.ph.preheader.i.i.i43:                         ; preds = %278, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i324.i = phi i64 [ %.pre13.i.i.i60, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i ], [ 0, %278 ]
  %282 = load ptr, ptr %269, align 8, !tbaa !25
  %283 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %282, i64 %.pre-phi.i.i324.i
  br label %.lr.ph.i.i.i44

.lr.ph.i.i.i44:                                   ; preds = %.lr.ph.i.i.i44, %.lr.ph.preheader.i.i.i43
  %.012.i.i.i45 = phi ptr [ %287, %.lr.ph.i.i.i44 ], [ %283, %.lr.ph.preheader.i.i.i43 ]
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %284, i8 0, i64 56, i1 false)
  store ptr %284, ptr %.012.i.i.i45, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 8
  store i32 0, ptr %285, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 12
  store i32 6, ptr %286, align 4, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %.012.i.i.i45, i64 72
  %.not.i.i.i46 = icmp eq ptr %.012.i.i.i45, %282
  br i1 %.not.i.i.i46, label %.sink.split.i.i.i47, label %.lr.ph.i.i.i44, !llvm.loop !361

.sink.split.i.i.i47:                              ; preds = %.lr.ph.i.i.i44, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i.i
  store i32 1, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i47, %_ZN12_GLOBAL__N_117StackSlotColoring20ScanForSpillSlotRefsERN4llvm15MachineFunctionE.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %290 = load i32, ptr %289, align 8, !tbaa !26
  switch i32 %290, label %.lr.ph.i.preheader.i.i.i56.i [
    i32 1, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
    i32 0, label %297
  ]

.lr.ph.i.preheader.i.i.i56.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %288, align 8, !tbaa !25
  %.idx212.i = mul nuw nsw i64 %291, 72
  br label %.lr.ph.i.i.i.i57.i

.lr.ph.i.i.i.i57.i:                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, %.lr.ph.i.preheader.i.i.i56.i
  %.05.i.i.i.i58.idx.i = phi i64 [ %.05.i.i.i.i58.add.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i ], [ %.idx212.i, %.lr.ph.i.preheader.i.i.i56.i ]
  %.05.i.i.i.i58.ptr.i = getelementptr inbounds i8, ptr %292, i64 %.05.i.i.i.i58.idx.i
  %.05.i.i.i.i58.add.i = add nsw i64 %.05.i.i.i.i58.idx.i, -72
  %.ptr213.i = getelementptr inbounds i8, ptr %292, i64 %.05.i.i.i.i58.add.i
  %293 = load ptr, ptr %.ptr213.i, align 8, !tbaa !25
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.ptr.i, i64 -56
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i57.i
  tail call void @free(ptr noundef %293) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i:          ; preds = %296, %.lr.ph.i.i.i.i57.i
  %.not.i.i.i.i60.i = icmp eq i64 %.05.i.i.i.i58.add.i, 72
  br i1 %.not.i.i.i.i60.i, label %.sink.split.i.i53.i, label %.lr.ph.i.i.i.i57.i, !llvm.loop !111

297:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  %299 = load i32, ptr %298, align 4, !tbaa !27
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i, label %.lr.ph.preheader.i.i49.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i: ; preds = %297
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef 1)
  %.pre.i.i54.i = load i32, ptr %289, align 8, !tbaa !26
  %.pre13.i.i55.i = zext i32 %.pre.i.i54.i to i64
  %.not11.i.i48.i = icmp eq i32 %.pre.i.i54.i, 1
  br i1 %.not11.i.i48.i, label %.sink.split.i.i53.i, label %.lr.ph.preheader.i.i49.i

.lr.ph.preheader.i.i49.i:                         ; preds = %297, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i
  %.pre-phi.i.i47327.i = phi i64 [ %.pre13.i.i55.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i ], [ 0, %297 ]
  %301 = load ptr, ptr %288, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %301, i64 %.pre-phi.i.i47327.i
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.preheader.i.i49.i
  %.012.i.i51.i = phi ptr [ %306, %.lr.ph.i.i50.i ], [ %302, %.lr.ph.preheader.i.i49.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %303, i8 0, i64 56, i1 false)
  store ptr %303, ptr %.012.i.i51.i, align 8, !tbaa !25
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 8
  store i32 0, ptr %304, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 12
  store i32 6, ptr %305, align 4, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %.012.i.i51.i, i64 72
  %.not.i.i52.i = icmp eq ptr %.012.i.i51.i, %301
  br i1 %.not.i.i52.i, label %.sink.split.i.i53.i, label %.lr.ph.i.i50.i, !llvm.loop !361

.sink.split.i.i53.i:                              ; preds = %.lr.ph.i.i50.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i59.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i46.i
  store i32 1, ptr %289, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i: ; preds = %.sink.split.i.i53.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %308 = sext i32 %268 to i64
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %310 = load i64, ptr %309, align 8, !tbaa !85
  %311 = icmp eq i64 %310, %308
  br i1 %311, label %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i, label %312

312:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
  %313 = icmp ugt i64 %310, %308
  br i1 %313, label %.sink.split.i.i64.i, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %316 = load i64, ptr %315, align 8, !tbaa !86
  %317 = icmp ult i64 %316, %308
  br i1 %317, label %318, label %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull %319, i64 noundef %308, i64 noundef 1) #20
  %.pre.i.i65.i = load i64, ptr %309, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i: ; preds = %318, %314
  %320 = phi i64 [ %310, %314 ], [ %.pre.i.i65.i, %318 ]
  %.not11.i.i62.i = icmp samesign eq i64 %320, %308
  br i1 %.not11.i.i62.i, label %.sink.split.i.i64.i, label %.lr.ph.preheader.i.i63.i

.lr.ph.preheader.i.i63.i:                         ; preds = %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i
  %321 = load ptr, ptr %307, align 8, !tbaa !83
  %322 = getelementptr %"struct.llvm::Align", ptr %321, i64 %320
  %323 = sub i64 %308, %320
  tail call void @llvm.memset.p0.i64(ptr align 1 %322, i8 0, i64 %323, i1 false), !tbaa !362
  br label %.sink.split.i.i64.i

.sink.split.i.i64.i:                              ; preds = %.lr.ph.preheader.i.i63.i, %_ZN4llvm15SmallVectorImplINS_5AlignEE7reserveEm.exit.i.i.i, %312
  store i64 %308, ptr %309, align 8, !tbaa !85
  br label %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i: ; preds = %.sink.split.i.i64.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit61.i
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %326 = load i32, ptr %325, align 8, !tbaa !26
  %327 = zext i32 %326 to i64
  %328 = icmp eq i64 %308, %327
  br i1 %328, label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i, label %329

329:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i
  %330 = icmp ult i64 %308, %327
  br i1 %330, label %.sink.split.i.i69.i, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %333 = load i32, ptr %332, align 4, !tbaa !27
  %334 = zext i32 %333 to i64
  %335 = icmp ugt i64 %308, %334
  br i1 %335, label %336, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull %337, i64 noundef %308, i64 noundef 4) #20
  %.pre.i.i70.i = load i32, ptr %325, align 8, !tbaa !26
  %.pre13.i.i71.i = zext i32 %.pre.i.i70.i to i64
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i: ; preds = %336, %331
  %.pre-phi.i.i66.i = phi i64 [ %327, %331 ], [ %.pre13.i.i71.i, %336 ]
  %.not11.i.i67.i = icmp samesign eq i64 %.pre-phi.i.i66.i, %308
  br i1 %.not11.i.i67.i, label %.sink.split.i.i69.i, label %.lr.ph.preheader.i.i68.i

.lr.ph.preheader.i.i68.i:                         ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i
  %338 = load ptr, ptr %324, align 8, !tbaa !25
  %339 = getelementptr i32, ptr %338, i64 %.pre-phi.i.i66.i
  %340 = sub nsw i64 %308, %.pre-phi.i.i66.i
  %341 = shl nsw i64 %340, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %341, i1 false), !tbaa !66
  br label %.sink.split.i.i69.i

.sink.split.i.i69.i:                              ; preds = %.lr.ph.preheader.i.i68.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i, %329
  store i32 %268, ptr %325, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i:     ; preds = %.sink.split.i.i69.i, %_ZN4llvm15SmallVectorImplINS_5AlignEE6resizeEm.exit.i
  %342 = load ptr, ptr %269, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %344 = load i32, ptr %343, align 8, !tbaa !363
  %345 = and i32 %344, 63
  %.not.i.i72.i = icmp eq i32 %345, 0
  br i1 %.not.i.i72.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %346

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.pre.i.i58 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre6.i.i = zext i32 %.pre.i.i58 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

346:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE6resizeEm.exit.i
  %347 = zext nneg i32 %345 to i64
  %348 = shl nsw i64 -1, %347
  %349 = xor i64 %348, -1
  %350 = load ptr, ptr %342, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !26
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i64, ptr %350, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -8
  %356 = load i64, ptr %355, align 8, !tbaa !55
  %357 = and i64 %356, %349
  store i64 %357, ptr %355, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %346, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %353, %346 ]
  %358 = phi i32 [ %.pre.i.i58, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %352, %346 ]
  store i32 %268, ptr %343, align 8, !tbaa !363
  %359 = add i32 %268, 63
  %360 = lshr i32 %359, 6
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %363 = icmp eq i32 %360, %358
  br i1 %363, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %364

364:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %365 = icmp ult i32 %360, %358
  br i1 %365, label %.sink.split.i.i74.i, label %366

366:                                              ; preds = %364
  %367 = sub nuw nsw i64 %361, %.pre-phi.i.i
  %368 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %360, %369
  br i1 %.not.i.i.i.i.i.i, label %370, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %342, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %342, ptr noundef nonnull %371, i64 noundef %361, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %362, align 8, !tbaa !26
  %.pre.i.i75.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %343, align 8, !tbaa !363
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %370, %366
  %.pre4.pre.i.i = phi i32 [ %268, %366 ], [ %.pre4.pre.i.pre.i, %370 ]
  %.pre-phi.i.i73.i = phi i64 [ %.pre-phi.i.i, %366 ], [ %.pre.i.i75.i, %370 ]
  %372 = phi i32 [ %358, %366 ], [ %.pre.i.i.i.i, %370 ]
  %373 = load ptr, ptr %342, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i64, ptr %373, i64 %.pre-phi.i.i73.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %367, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %374, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  %375 = trunc nuw nsw i64 %367 to i32
  %376 = add i32 %372, %375
  br label %.sink.split.i.i74.i

.sink.split.i.i74.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %364
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %268, %364 ]
  %.sink.i.i.i = phi i32 [ %376, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %360, %364 ]
  store i32 %.sink.i.i.i, ptr %362, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i74.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %377 = phi i32 [ %358, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i, %.sink.split.i.i74.i ]
  %378 = phi i32 [ %268, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i74.i ]
  %379 = and i32 %378, 63
  %.not.i.i.i.i = icmp eq i32 %379, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %380

380:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %381 = zext nneg i32 %379 to i64
  %382 = shl nsw i64 -1, %381
  %383 = xor i64 %382, -1
  %384 = load ptr, ptr %342, align 8, !tbaa !25
  %385 = zext i32 %377 to i64
  %386 = getelementptr inbounds nuw i64, ptr %384, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load i64, ptr %387, align 8, !tbaa !55
  %389 = and i64 %388, %383
  store i64 %389, ptr %387, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %380, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %390 = load ptr, ptr %288, align 8, !tbaa !25
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %392 = load i32, ptr %391, align 8, !tbaa !363
  %393 = and i32 %392, 63
  %.not.i.i76.i = icmp eq i32 %393, 0
  br i1 %.not.i.i76.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i95.i, label %394

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i95.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %.phi.trans.insert.i96.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i97.i = load i32, ptr %.phi.trans.insert.i96.i, align 8, !tbaa !26
  %.pre6.i98.i = zext i32 %.pre.i97.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i

394:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %395 = zext nneg i32 %393 to i64
  %396 = shl nsw i64 -1, %395
  %397 = xor i64 %396, -1
  %398 = load ptr, ptr %390, align 8, !tbaa !25
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !26
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i64, ptr %398, i64 %401
  %403 = getelementptr inbounds i8, ptr %402, i64 -8
  %404 = load i64, ptr %403, align 8, !tbaa !55
  %405 = and i64 %404, %397
  store i64 %405, ptr %403, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i: ; preds = %394, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i95.i
  %.pre-phi.i78.i = phi i64 [ %.pre6.i98.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i95.i ], [ %401, %394 ]
  %406 = phi i32 [ %.pre.i97.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i95.i ], [ %400, %394 ]
  store i32 %268, ptr %391, align 8, !tbaa !363
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %408 = icmp eq i32 %360, %406
  br i1 %408, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i91.i, label %409

409:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i
  %410 = icmp ult i32 %360, %406
  br i1 %410, label %.sink.split.i.i88.i, label %411

411:                                              ; preds = %409
  %412 = sub nuw nsw i64 %361, %.pre-phi.i78.i
  %413 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !27
  %.not.i.i.i.i.i79.i = icmp ugt i32 %360, %414
  br i1 %.not.i.i.i.i.i79.i, label %415, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i, !prof !370

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %390, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %390, ptr noundef nonnull %416, i64 noundef %361, i64 noundef 8) #20
  %.pre.i.i.i93.i = load i32, ptr %407, align 8, !tbaa !26
  %.pre.i.i94.i = zext i32 %.pre.i.i.i93.i to i64
  %.pre4.pre.i87.pre.i = load i32, ptr %391, align 8, !tbaa !363
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i: ; preds = %415, %411
  %.pre4.pre.i87.i = phi i32 [ %268, %411 ], [ %.pre4.pre.i87.pre.i, %415 ]
  %.pre-phi.i.i81.i = phi i64 [ %.pre-phi.i78.i, %411 ], [ %.pre.i.i94.i, %415 ]
  %417 = phi i32 [ %406, %411 ], [ %.pre.i.i.i93.i, %415 ]
  %418 = load ptr, ptr %390, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw i64, ptr %418, i64 %.pre-phi.i.i81.i
  %.idx.i.i.i.i.i.i.i82.i = shl nuw nsw i64 %412, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 %.idx.i.i.i.i.i.i.i82.i, i1 false), !tbaa !55
  %420 = trunc nuw nsw i64 %412 to i32
  %421 = add i32 %417, %420
  br label %.sink.split.i.i88.i

.sink.split.i.i88.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i, %409
  %.pre4.i89.i = phi i32 [ %.pre4.pre.i87.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i ], [ %268, %409 ]
  %.sink.i.i90.i = phi i32 [ %421, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i80.i ], [ %360, %409 ]
  store i32 %.sink.i.i90.i, ptr %407, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i91.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i91.i: ; preds = %.sink.split.i.i88.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i
  %422 = phi i32 [ %360, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i ], [ %.sink.i.i90.i, %.sink.split.i.i88.i ]
  %423 = phi i32 [ %268, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i77.i ], [ %.pre4.i89.i, %.sink.split.i.i88.i ]
  %424 = and i32 %423, 63
  %.not.i.i.i92.i = icmp eq i32 %424, 0
  br i1 %.not.i.i.i92.i, label %_ZN4llvm9BitVector6resizeEjb.exit99.i, label %425

425:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i91.i
  %426 = zext nneg i32 %424 to i64
  %427 = shl nsw i64 -1, %426
  %428 = xor i64 %427, -1
  %429 = load ptr, ptr %390, align 8, !tbaa !25
  %430 = zext i32 %422 to i64
  %431 = getelementptr inbounds nuw i64, ptr %429, i64 %430
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  %433 = load i64, ptr %432, align 8, !tbaa !55
  %434 = and i64 %433, %428
  store i64 %434, ptr %432, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit99.i

_ZN4llvm9BitVector6resizeEjb.exit99.i:            ; preds = %425, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i91.i
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %437 = load i32, ptr %436, align 8, !tbaa !26
  %438 = zext i32 %437 to i64
  %439 = icmp eq i64 %308, %438
  br i1 %439, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i, label %440

440:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit99.i
  %441 = icmp ult i64 %308, %438
  br i1 %441, label %.lr.ph.i.preheader.i.i.i104.i, label %452

.lr.ph.i.preheader.i.i.i104.i:                    ; preds = %440
  %.val.i.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i, i64 %308
  %443 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i.i.i, i64 %438
  br label %.lr.ph.i.i.i.i105.i

.lr.ph.i.i.i.i105.i:                              ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i104.i
  %.05.i.i.i.i106.i = phi ptr [ %444, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i ], [ %443, %.lr.ph.i.preheader.i.i.i104.i ]
  %444 = getelementptr inbounds i8, ptr %.05.i.i.i.i106.i, i64 -232
  %445 = getelementptr i8, ptr %.05.i.i.i.i106.i, i64 -224
  %.val.i.i.i.i.i = load ptr, ptr %445, align 8, !tbaa !98
  %.not.i.i.i.i.i107.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i107.i, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, label %446

446:                                              ; preds = %.lr.ph.i.i.i.i105.i
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

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i105.i
  %.not.i.i.i.i108.i = icmp eq ptr %442, %444
  br i1 %.not.i.i.i.i108.i, label %.sink.split.i.i102.i, label %.lr.ph.i.i.i.i105.i, !llvm.loop !106

452:                                              ; preds = %440
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1996
  %454 = load i32, ptr %453, align 4, !tbaa !27
  %455 = zext i32 %454 to i64
  %456 = icmp ugt i64 %308, %455
  br i1 %456, label %457, label %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i

._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i: ; preds = %452
  %.val11.pre.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %459 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull %458, i64 noundef range(i64 -2147483648, 2147483648) %308, i64 noundef 232, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %.val2.i.i.i.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %.val6.i.i.i.i.i.i = load i32, ptr %436, align 8, !tbaa !26
  %460 = zext i32 %.val6.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %460, 232
  %461 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %457, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %459, %457 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %462, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(232) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 232, i1 false), !tbaa.struct !371
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 232
  %463 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %462, %461
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !374

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.val.pre.i.i.i.i.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %.val4.pre.i.i.i.i.i.i = load i32, ptr %436, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %.val4.pre.i.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE19moveElementsForGrowEPS3_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i
  %464 = zext i32 %.val4.pre.i.i.i.i.i.i to i64
  %.idx8.i.i.i.i.i.i = mul nuw nsw i64 %464, 232
  %465 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i.i.i.i.i, i64 %.idx8.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.val12.pre.i.i.i = load i32, ptr %436, align 8, !tbaa !26
  %.pre.i.i103.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i
  %.pre-phi.i.i100.i = phi i64 [ %438, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i ], [ %.pre.i.i103.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i ]
  %.val11.i.i.i = phi ptr [ %.val11.pre.i.i.i, %._ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit_crit_edge.i.i.i ], [ %459, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoELb0EE4growEm.exit.i.i.i.i ]
  %.not13.i.i.i = icmp samesign eq i64 %.pre-phi.i.i100.i, %308
  br i1 %.not13.i.i.i, label %.sink.split.i.i102.i, label %.lr.ph.preheader.i.i101.i

.lr.ph.preheader.i.i101.i:                        ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i
  %479 = getelementptr %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val11.i.i.i, i64 %.pre-phi.i.i100.i
  %reass.add.i = sub nsw i64 %308, %.pre-phi.i.i100.i
  %reass.add.fr.i = freeze i64 %reass.add.i
  %reass.mul.i = mul i64 %reass.add.fr.i, 232
  %480 = add i64 %reass.mul.i, -232
  %481 = urem i64 %480, 232
  %482 = sub i64 %reass.mul.i, %481
  call void @llvm.memset.p0.i64(ptr align 8 %479, i8 0, i64 %482, i1 false)
  br label %.sink.split.i.i102.i

.sink.split.i.i102.i:                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i.i.i.i, %.lr.ph.preheader.i.i101.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE7reserveEm.exit.i.i.i
  store i32 %268, ptr %436, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE6resizeEm.exit.i: ; preds = %.sink.split.i.i102.i, %_ZN4llvm9BitVector6resizeEjb.exit99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.sroa.0206.0229.i = load ptr, ptr %493, align 8, !tbaa !324
  %.not215230.i = icmp eq ptr %.sroa.0206.0229.i, null
  br i1 %.not215230.i, label %._crit_edge.i50, label %.lr.ph.i48

._crit_edge.i50:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i
  %.val43.i = phi i32 [ %.val43.pre.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ], [ %545, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ]
  %.val.i = load ptr, ptr %14, align 8, !tbaa !25
  %494 = zext i32 %.val43.i to i64
  %.idx.i.i = shl nuw nsw i64 %494, 3
  %495 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  %.not.i.i.i.i109.i = icmp eq i32 %.val43.i, 0
  br i1 %.not.i.i.i.i109.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %496

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
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i.i, align 8, !tbaa !375
  %.val.i.i.i.i.i.i110.i = load ptr, ptr %.val.i, align 8, !tbaa !375
  %.0.val.val.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i, align 8, !tbaa !377
  %.val.val.i.i.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i.i110.i, align 8, !tbaa !377
  %502 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.val.val.i.i.i.i.i.i.i
  br i1 %502, label %503, label %504

503:                                              ; preds = %.preheader.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val.i, i64 %.020.i.idx.i.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

504:                                              ; preds = %.preheader.i.i.i.i
  %.0.val11.i.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val12.i.i.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i.i.i.i.i.i.i, align 8, !tbaa !377
  %505 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.0.val.val12.i.i.i.i.i.i.i.i
  br i1 %505, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %504, %.lr.ph.i.i.i.i.i.i.i.i
  %.0.val15.i.i.i.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.0.val11.i.i.i.i.i.i.i.i, %504 ]
  %.014.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i.i, %504 ]
  %.0913.i.i.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i.i, %504 ]
  store ptr %.0.val15.i.i.i.i.i.i.i.i, ptr %.0913.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val.i.i.i.i.i.i.i.i = load i32, ptr %.0.val.i.i.i.i.i.i.i.i, align 8, !tbaa !377
  %506 = icmp slt i32 %.0.val.val.i.i.i.i.i.i.i, %.0.val.val.i.i.i.i.i.i.i.i
  br i1 %506, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", !llvm.loop !379

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %504, %503
  %.sink.i.i.i.i.i.i.i = phi ptr [ %.val.i, %503 ], [ %.020.i.ptr.i.i.i.i.i.i, %504 ], [ %.014.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.val.i.i.i.i.i.i.i, ptr %.sink.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.020.i.add.i.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i111.i = icmp eq i64 %.020.i.add.i.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i111.i, label %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i", label %.preheader.i.i.i.i, !llvm.loop !380

"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %507 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  br label %.lr.ph.i.i.i.i.i.i112.i

.lr.ph.i.i.i.i.i.i112.i:                          ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i"
  %.07.i.i.i.i.i.i.i = phi ptr [ %511, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i" ], [ %507, %"_ZSt16__insertion_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_.exit.i.i.i.i.i.i" ]
  %508 = load ptr, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.val.val.i.i.i.i.i.i.i.i = load i32, ptr %508, align 8, !tbaa !377
  %.010.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val12.i.i14.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i13.i.i.i.i.i.i, align 8, !tbaa !377
  %509 = icmp slt i32 %.val.val.i.i.i.i.i.i.i.i, %.0.val.val12.i.i14.i.i.i.i.i.i
  br i1 %509, label %.lr.ph.i.i17.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i"

.lr.ph.i.i17.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i112.i, %.lr.ph.i.i17.i.i.i.i.i.i
  %.0.val15.i.i18.i.i.i.i.i.i = phi ptr [ %.0.val.i.i22.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.0.val11.i.i13.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i112.i ]
  %.014.i.i19.i.i.i.i.i.i = phi ptr [ %.0.i.i21.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i112.i ]
  %.0913.i.i20.i.i.i.i.i.i = phi ptr [ %.014.i.i19.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ], [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i112.i ]
  store ptr %.0.val15.i.i18.i.i.i.i.i.i, ptr %.0913.i.i20.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.i.i21.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i19.i.i.i.i.i.i, i64 -8
  %.0.val.i.i22.i.i.i.i.i.i = load ptr, ptr %.0.i.i21.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val.i.i23.i.i.i.i.i.i = load i32, ptr %.0.val.i.i22.i.i.i.i.i.i, align 8, !tbaa !377
  %510 = icmp slt i32 %.val.val.i.i.i.i.i.i.i.i, %.0.val.val.i.i23.i.i.i.i.i.i
  br i1 %510, label %.lr.ph.i.i17.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", !llvm.loop !379

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i112.i
  %.09.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i112.i ], [ %.014.i.i19.i.i.i.i.i.i, %.lr.ph.i.i17.i.i.i.i.i.i ]
  store ptr %508, ptr %.09.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !375
  %511 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i16.i.i.i.i.i.i = icmp eq ptr %511, %495
  br i1 %.not.i16.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i112.i, !llvm.loop !381

512:                                              ; preds = %496
  %.not18.i.i.i.i.i.i.i51 = icmp eq i32 %.val43.i, 1
  br i1 %.not18.i.i.i.i.i.i.i51, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i25.i.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i.i:                           ; preds = %512, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i"
  %.020.i26.i.i.i.i.i.i = phi ptr [ %.0.i36.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i.i, %512 ]
  %.pn19.i27.i.i.i.i.i.i = phi ptr [ %.020.i26.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i" ], [ %.val.i, %512 ]
  %.0.val.i28.i.i.i.i.i.i = load ptr, ptr %.020.i26.i.i.i.i.i.i, align 8, !tbaa !375
  %.val.i29.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8, !tbaa !375
  %.0.val.val.i30.i.i.i.i.i.i = load i32, ptr %.0.val.i28.i.i.i.i.i.i, align 8, !tbaa !377
  %.val.val.i31.i.i.i.i.i.i = load i32, ptr %.val.i29.i.i.i.i.i.i, align 8, !tbaa !377
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
  %.0.val11.i.i32.i.i.i.i.i.i = load ptr, ptr %.pn19.i27.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val12.i.i33.i.i.i.i.i.i = load i32, ptr %.0.val11.i.i32.i.i.i.i.i.i, align 8, !tbaa !377
  %522 = icmp slt i32 %.0.val.val.i30.i.i.i.i.i.i, %.0.val.val12.i.i33.i.i.i.i.i.i
  br i1 %522, label %.lr.ph.i.i38.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i"

.lr.ph.i.i38.i.i.i.i.i.i:                         ; preds = %521, %.lr.ph.i.i38.i.i.i.i.i.i
  %.0.val15.i.i39.i.i.i.i.i.i = phi ptr [ %.0.val.i.i43.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.0.val11.i.i32.i.i.i.i.i.i, %521 ]
  %.014.i.i40.i.i.i.i.i.i = phi ptr [ %.0.i.i42.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.pn19.i27.i.i.i.i.i.i, %521 ]
  %.0913.i.i41.i.i.i.i.i.i = phi ptr [ %.014.i.i40.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ], [ %.020.i26.i.i.i.i.i.i, %521 ]
  store ptr %.0.val15.i.i39.i.i.i.i.i.i, ptr %.0913.i.i41.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.i.i42.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i40.i.i.i.i.i.i, i64 -8
  %.0.val.i.i43.i.i.i.i.i.i = load ptr, ptr %.0.i.i42.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.val.val.i.i44.i.i.i.i.i.i = load i32, ptr %.0.val.i.i43.i.i.i.i.i.i, align 8, !tbaa !377
  %523 = icmp slt i32 %.0.val.val.i30.i.i.i.i.i.i, %.0.val.val.i.i44.i.i.i.i.i.i
  br i1 %523, label %.lr.ph.i.i38.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i", !llvm.loop !379

"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i.i.i.i, %521, %514
  %.sink.i35.i.i.i.i.i.i = phi ptr [ %.val.i, %514 ], [ %.020.i26.i.i.i.i.i.i, %521 ], [ %.014.i.i40.i.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i.i ]
  store ptr %.0.val.i28.i.i.i.i.i.i, ptr %.sink.i35.i.i.i.i.i.i, align 8, !tbaa !375
  %.0.i36.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i26.i.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i.i.i = icmp eq ptr %.0.i36.i.i.i.i.i.i, %495
  br i1 %.not.i37.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i", label %.lr.ph.i25.i.i.i.i.i.i, !llvm.loop !380

"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_.exit.i15.i.i.i.i.i.i", %512, %._crit_edge.i50
  %524 = load ptr, ptr %14, align 8, !tbaa !25
  %525 = load i32, ptr %484, align 8, !tbaa !26
  %526 = zext i32 %525 to i64
  %.idx240.i = shl nuw nsw i64 %526, 3
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %.idx240.i
  %.not232.i = icmp eq i32 %525, 0
  br i1 %.not232.i, label %._crit_edge235.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i"
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  br label %581

.lr.ph.i48:                                       ; preds = %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i
  %533 = phi i32 [ %545, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ], [ %.val43.pre.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ]
  %.sroa.0206.0231.i = phi ptr [ %.sroa.0206.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i ], [ %.sroa.0206.0229.i, %_ZN4llvm15SmallVectorImplIPSt4pairIKiNS_12LiveIntervalEEE7reserveEm.exit.i ]
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0206.0231.i, i64 8
  %535 = load i32, ptr %485, align 4, !tbaa !27
  %.not.i.i.not.i.i49 = icmp ult i32 %533, %535
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i, label %536, !prof !33

536:                                              ; preds = %.lr.ph.i48
  %537 = zext i32 %533 to i64
  %538 = add nuw nsw i64 %537, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %483, i64 noundef %538, i64 noundef 8) #20
  %.pre.i113.i = load i32, ptr %484, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPSt4pairIKiNS_12LiveIntervalEELb1EE9push_backES5_.exit.i: ; preds = %536, %.lr.ph.i48
  %539 = phi i32 [ %533, %.lr.ph.i48 ], [ %.pre.i113.i, %536 ]
  %540 = load ptr, ptr %14, align 8, !tbaa !25
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %540, i64 %541
  %543 = ptrtoint ptr %534 to i64
  store i64 %543, ptr %542, align 1
  %544 = load i32, ptr %484, align 8, !tbaa !26
  %545 = add i32 %544, 1
  store i32 %545, ptr %484, align 8, !tbaa !26
  %.sroa.0206.0.i = load ptr, ptr %.sroa.0206.0231.i, align 8, !tbaa !324
  %.not215.i = icmp eq ptr %.sroa.0206.0.i, null
  br i1 %.not215.i, label %._crit_edge.i50, label %.lr.ph.i48

._crit_edge235.i:                                 ; preds = %803, %"_ZN4llvm4sortIRNS_11SmallVectorIPSt4pairIKiNS_12LiveIntervalEELj16EEEZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEvOT_T0_.exit.i"
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val44.i = load ptr, ptr %546, align 8, !tbaa !382
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val45.i = load ptr, ptr %547, align 8, !tbaa !382
  %548 = icmp eq ptr %.val44.i, %.val45.i
  br i1 %548, label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i, label %549

549:                                              ; preds = %._crit_edge235.i
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
  %555 = shl nuw nsw i64 %.010.i.i.i.i.i.i, 3
  %556 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %555, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i114.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i114.i, label %select.unfold.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i53
  %557 = icmp eq i64 %.010.i.i.i.i.i.i, 1
  br i1 %557, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !383

.loopexit.i.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i.i, %549
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %.val44.i, ptr %.val45.i)
  br label %558

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i53
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %.val44.i, ptr %.val45.i, ptr noundef nonnull %556, i64 noundef %.010.i.i.i.i.i.i)
  br label %558

558:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i, %.loopexit.i.i.i.i
  %.sroa.3.021.i.i.i.i = phi i64 [ %555, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ 0, %.loopexit.i.i.i.i ]
  %.sroa.7.019.i.i.i.i = phi ptr [ %556, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i ], [ null, %.loopexit.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i, i64 noundef %.sroa.3.021.i.i.i.i) #20
  br label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i

_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i: ; preds = %558, %._crit_edge235.i
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %560 = load i32, ptr %270, align 8, !tbaa !26
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %563 = load i32, ptr %562, align 8, !tbaa !26
  %564 = icmp eq i32 %560, %563
  br i1 %564, label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i, label %565

565:                                              ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i
  %566 = icmp ult i32 %560, %563
  br i1 %566, label %.sink.split.i.i118.i, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %569 = load i32, ptr %568, align 4, !tbaa !27
  %570 = icmp ugt i32 %560, %569
  br i1 %570, label %571, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %572, i64 noundef %561, i64 noundef 4) #20
  %.pre.i.i119.i = load i32, ptr %562, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i: ; preds = %571, %567
  %.pre-phi.i.i115.in.i = phi i32 [ %563, %567 ], [ %.pre.i.i119.i, %571 ]
  %.not11.i.i116.i = icmp eq i32 %560, %.pre-phi.i.i115.in.i
  br i1 %.not11.i.i116.i, label %.sink.split.i.i118.i, label %.lr.ph.preheader.i.i117.i

.lr.ph.preheader.i.i117.i:                        ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i
  %.pre-phi.i.i115.i = zext i32 %.pre-phi.i.i115.in.i to i64
  %573 = load ptr, ptr %559, align 8, !tbaa !25
  %574 = getelementptr i32, ptr %573, i64 %.pre-phi.i.i115.i
  %575 = sub nsw i64 %561, %.pre-phi.i.i115.i
  %576 = shl nsw i64 %575, 2
  call void @llvm.memset.p0.i64(ptr align 4 %574, i8 0, i64 %576, i1 false), !tbaa !66
  br label %.sink.split.i.i118.i

.sink.split.i.i118.i:                             ; preds = %.lr.ph.preheader.i.i117.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.i, %565
  store i32 %560, ptr %562, align 8, !tbaa !26
  %.pre263.i = load i32, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i:     ; preds = %.sink.split.i.i118.i, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i
  %577 = phi i32 [ %560, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i ], [ %.pre263.i, %.sink.split.i.i118.i ]
  %.not41236.i = icmp eq i32 %577, 0
  br i1 %.not41236.i, label %._crit_edge239.i, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i
  %578 = load ptr, ptr %269, align 8, !tbaa !25
  %579 = load ptr, ptr %559, align 8, !tbaa !25
  %580 = zext i32 %577 to i64
  br label %808

581:                                              ; preds = %803, %.lr.ph234.i
  %.0233.i = phi ptr [ %524, %.lr.ph234.i ], [ %804, %803 ]
  %582 = load ptr, ptr %.0233.i, align 8, !tbaa !375
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
  %593 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %592, i64 %591
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !384
  %596 = icmp eq i64 %595, -1
  br i1 %596, label %803, label %597

597:                                              ; preds = %581
  %598 = load ptr, ptr %529, align 8, !tbaa !387
  %599 = load ptr, ptr %530, align 8, !tbaa !116
  %.not.i.i121.i = icmp eq ptr %598, %599
  br i1 %.not.i.i121.i, label %602, label %600

600:                                              ; preds = %597
  store ptr %583, ptr %598, align 8, !tbaa !372
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %601, ptr %529, align 8, !tbaa !387
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i

602:                                              ; preds = %597
  %603 = load ptr, ptr %528, align 8, !tbaa !113
  %604 = ptrtoint ptr %598 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775800
  br i1 %607, label %608, label %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

608:                                              ; preds = %602
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %602
  %609 = ashr exact i64 %606, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %609, i64 1)
  %610 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %609
  %611 = icmp ult i64 %610, %609
  %612 = call i64 @llvm.umin.i64(i64 %610, i64 1152921504606846975)
  %613 = select i1 %611, i64 1152921504606846975, i64 %612
  %.not.i.i.i.i122.i = icmp ne i64 %613, 0
  call void @llvm.assume(i1 %.not.i.i.i.i122.i)
  %614 = shl nuw nsw i64 %613, 3
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #22
  %616 = getelementptr inbounds i8, ptr %615, i64 %606
  store ptr %583, ptr %616, align 8, !tbaa !372
  %617 = icmp sgt i64 %606, 0
  br i1 %617, label %618, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

618:                                              ; preds = %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %615, ptr align 8 %603, i64 %606, i1 false)
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %618, %_ZNKSt6vectorIPN4llvm12LiveIntervalESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %620

620:                                              ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %606) #23
  %.pre257.pre.i = load ptr, ptr %20, align 8, !tbaa !221
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %620, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %.pre257.i = phi ptr [ %.pre257.pre.i, %620 ], [ %586, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i ]
  store ptr %615, ptr %528, align 8, !tbaa !113
  store ptr %619, ptr %529, align 8, !tbaa !387
  %621 = getelementptr inbounds nuw ptr, ptr %615, i64 %613
  store ptr %621, ptr %530, align 8, !tbaa !116
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %.pre257.i, i64 32
  %.pre258.i = load i32, ptr %.phi.trans.insert.i54, align 8, !tbaa !284
  %.phi.trans.insert259.i = getelementptr inbounds nuw i8, ptr %.pre257.i, i64 8
  %.pre260.i = load ptr, ptr %.phi.trans.insert259.i, align 8, !tbaa !283
  %.pre266.i = add i32 %.pre258.i, %585
  %.pre267.i = zext i32 %.pre266.i to i64
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %600
  %.pre-phi268.i = phi i64 [ %591, %600 ], [ %.pre267.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %622 = phi ptr [ %592, %600 ], [ %.pre260.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %623 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %622, i64 %.pre-phi268.i
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %.sroa.0.0.copyload.i123.i = load i8, ptr %624, align 8, !tbaa !321
  %625 = sext i32 %585 to i64
  %626 = load ptr, ptr %307, align 8, !tbaa !83
  %627 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %626, i64 %625
  store i8 %.sroa.0.0.copyload.i123.i, ptr %627, align 1, !tbaa !321
  %628 = load ptr, ptr %20, align 8, !tbaa !221
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %631 = load i32, ptr %630, align 8, !tbaa !284
  %632 = add i32 %631, %585
  %633 = zext i32 %632 to i64
  %634 = load ptr, ptr %629, align 8, !tbaa !283
  %635 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %634, i64 %633
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !384
  %638 = trunc i64 %637 to i32
  %639 = load ptr, ptr %324, align 8, !tbaa !25
  %640 = getelementptr inbounds nuw i32, ptr %639, i64 %625
  store i32 %638, ptr %640, align 4, !tbaa !66
  %641 = load i32, ptr %630, align 8, !tbaa !284
  %642 = add i32 %641, %585
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %634, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 20
  %646 = load i8, ptr %645, align 4, !tbaa !388
  %.not42.i = icmp eq i8 %646, 0
  br i1 %.not42.i, label %_ZN4llvm9BitVector6resizeEjb.exit203.i, label %647

647:                                              ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i
  %648 = zext i8 %646 to i64
  %649 = add nuw nsw i64 %648, 1
  %650 = load i32, ptr %270, align 8, !tbaa !26
  %651 = zext i32 %650 to i64
  %652 = icmp eq i64 %649, %651
  br i1 %652, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit139.i, label %653

653:                                              ; preds = %647
  %654 = icmp samesign ult i64 %649, %651
  br i1 %654, label %.lr.ph.i.preheader.i.i.i134.i, label %663

.lr.ph.i.preheader.i.i.i134.i:                    ; preds = %653
  %655 = load ptr, ptr %269, align 8, !tbaa !25
  %656 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %655, i64 %649
  %657 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %655, i64 %651
  br label %.lr.ph.i.i.i.i135.i

.lr.ph.i.i.i.i135.i:                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i137.i, %.lr.ph.i.preheader.i.i.i134.i
  %.05.i.i.i.i136.i = phi ptr [ %658, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i137.i ], [ %657, %.lr.ph.i.preheader.i.i.i134.i ]
  %658 = getelementptr inbounds i8, ptr %.05.i.i.i.i136.i, i64 -72
  %659 = load ptr, ptr %658, align 8, !tbaa !25
  %660 = getelementptr inbounds i8, ptr %.05.i.i.i.i136.i, i64 -56
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i137.i, label %662

662:                                              ; preds = %.lr.ph.i.i.i.i135.i
  call void @free(ptr noundef %659) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i137.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i137.i:         ; preds = %662, %.lr.ph.i.i.i.i135.i
  %.not.i.i.i.i138.i = icmp eq ptr %656, %658
  br i1 %.not.i.i.i.i138.i, label %.sink.split.i.i131.i, label %.lr.ph.i.i.i.i135.i, !llvm.loop !111

663:                                              ; preds = %653
  %664 = load i32, ptr %531, align 4, !tbaa !27
  %665 = zext i8 %646 to i32
  %.not216.i = icmp ugt i32 %664, %665
  br i1 %.not216.i, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i124.i, label %666

666:                                              ; preds = %663
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 noundef %649)
  %.pre.i.i132.i = load i32, ptr %270, align 8, !tbaa !26
  %.pre13.i.i133.i = zext i32 %.pre.i.i132.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i124.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i124.i: ; preds = %666, %663
  %.pre-phi.i.i125.i = phi i64 [ %651, %663 ], [ %.pre13.i.i133.i, %666 ]
  %667 = load ptr, ptr %269, align 8, !tbaa !25
  %668 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %667, i64 %649
  %.not11.i.i126.i = icmp samesign eq i64 %649, %.pre-phi.i.i125.i
  br i1 %.not11.i.i126.i, label %.sink.split.i.i131.i, label %.lr.ph.preheader.i.i127.i

.lr.ph.preheader.i.i127.i:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i124.i
  %669 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %667, i64 %.pre-phi.i.i125.i
  br label %.lr.ph.i.i128.i

.lr.ph.i.i128.i:                                  ; preds = %.lr.ph.i.i128.i, %.lr.ph.preheader.i.i127.i
  %.012.i.i129.i = phi ptr [ %673, %.lr.ph.i.i128.i ], [ %669, %.lr.ph.preheader.i.i127.i ]
  %670 = getelementptr inbounds nuw i8, ptr %.012.i.i129.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %670, i8 0, i64 56, i1 false)
  store ptr %670, ptr %.012.i.i129.i, align 8, !tbaa !25
  %671 = getelementptr inbounds nuw i8, ptr %.012.i.i129.i, i64 8
  store i32 0, ptr %671, align 8, !tbaa !26
  %672 = getelementptr inbounds nuw i8, ptr %.012.i.i129.i, i64 12
  store i32 6, ptr %672, align 4, !tbaa !27
  %673 = getelementptr inbounds nuw i8, ptr %.012.i.i129.i, i64 72
  %.not.i.i130.i = icmp eq ptr %673, %668
  br i1 %.not.i.i130.i, label %.sink.split.i.i131.i, label %.lr.ph.i.i128.i, !llvm.loop !361

.sink.split.i.i131.i:                             ; preds = %.lr.ph.i.i128.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i137.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i124.i
  %674 = trunc nuw nsw i64 %649 to i32
  store i32 %674, ptr %270, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit139.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit139.i: ; preds = %.sink.split.i.i131.i, %647
  %675 = load i32, ptr %289, align 8, !tbaa !26
  %676 = zext i32 %675 to i64
  %677 = icmp eq i64 %649, %676
  br i1 %677, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit155.i, label %678

678:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit139.i
  %679 = icmp samesign ult i64 %649, %676
  br i1 %679, label %.lr.ph.i.preheader.i.i.i150.i, label %688

.lr.ph.i.preheader.i.i.i150.i:                    ; preds = %678
  %680 = load ptr, ptr %288, align 8, !tbaa !25
  %681 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %680, i64 %649
  %682 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %680, i64 %676
  br label %.lr.ph.i.i.i.i151.i

.lr.ph.i.i.i.i151.i:                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i153.i, %.lr.ph.i.preheader.i.i.i150.i
  %.05.i.i.i.i152.i = phi ptr [ %683, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i153.i ], [ %682, %.lr.ph.i.preheader.i.i.i150.i ]
  %683 = getelementptr inbounds i8, ptr %.05.i.i.i.i152.i, i64 -72
  %684 = load ptr, ptr %683, align 8, !tbaa !25
  %685 = getelementptr inbounds i8, ptr %.05.i.i.i.i152.i, i64 -56
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i153.i, label %687

687:                                              ; preds = %.lr.ph.i.i.i.i151.i
  call void @free(ptr noundef %684) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i153.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i153.i:         ; preds = %687, %.lr.ph.i.i.i.i151.i
  %.not.i.i.i.i154.i = icmp eq ptr %681, %683
  br i1 %.not.i.i.i.i154.i, label %.sink.split.i.i147.i, label %.lr.ph.i.i.i.i151.i, !llvm.loop !111

688:                                              ; preds = %678
  %689 = load i32, ptr %532, align 4, !tbaa !27
  %690 = zext i8 %646 to i32
  %.not217.i = icmp ugt i32 %689, %690
  br i1 %.not217.i, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i140.i, label %691

691:                                              ; preds = %688
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %649)
  %.pre.i.i148.i = load i32, ptr %289, align 8, !tbaa !26
  %.pre13.i.i149.i = zext i32 %.pre.i.i148.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i140.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i140.i: ; preds = %691, %688
  %.pre-phi.i.i141.i = phi i64 [ %676, %688 ], [ %.pre13.i.i149.i, %691 ]
  %692 = load ptr, ptr %288, align 8, !tbaa !25
  %693 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %692, i64 %649
  %.not11.i.i142.i = icmp samesign eq i64 %649, %.pre-phi.i.i141.i
  br i1 %.not11.i.i142.i, label %.sink.split.i.i147.i, label %.lr.ph.preheader.i.i143.i

.lr.ph.preheader.i.i143.i:                        ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i140.i
  %694 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %692, i64 %.pre-phi.i.i141.i
  br label %.lr.ph.i.i144.i

.lr.ph.i.i144.i:                                  ; preds = %.lr.ph.i.i144.i, %.lr.ph.preheader.i.i143.i
  %.012.i.i145.i = phi ptr [ %698, %.lr.ph.i.i144.i ], [ %694, %.lr.ph.preheader.i.i143.i ]
  %695 = getelementptr inbounds nuw i8, ptr %.012.i.i145.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %695, i8 0, i64 56, i1 false)
  store ptr %695, ptr %.012.i.i145.i, align 8, !tbaa !25
  %696 = getelementptr inbounds nuw i8, ptr %.012.i.i145.i, i64 8
  store i32 0, ptr %696, align 8, !tbaa !26
  %697 = getelementptr inbounds nuw i8, ptr %.012.i.i145.i, i64 12
  store i32 6, ptr %697, align 4, !tbaa !27
  %698 = getelementptr inbounds nuw i8, ptr %.012.i.i145.i, i64 72
  %.not.i.i146.i = icmp eq ptr %698, %693
  br i1 %.not.i.i146.i, label %.sink.split.i.i147.i, label %.lr.ph.i.i144.i, !llvm.loop !361

.sink.split.i.i147.i:                             ; preds = %.lr.ph.i.i144.i, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i153.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE7reserveEm.exit.i.i140.i
  %699 = trunc nuw nsw i64 %649 to i32
  store i32 %699, ptr %289, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit155.i

_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit155.i: ; preds = %.sink.split.i.i147.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit139.i
  %700 = load ptr, ptr %269, align 8, !tbaa !25
  %701 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %700, i64 %648
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 64
  %703 = load i32, ptr %702, align 8, !tbaa !363
  %704 = and i32 %703, 63
  %.not.i.i156.i = icmp eq i32 %704, 0
  br i1 %.not.i.i156.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i175.i, label %705

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i175.i: ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit155.i
  %.phi.trans.insert.i176.i = getelementptr inbounds nuw i8, ptr %701, i64 8
  %.pre.i177.i = load i32, ptr %.phi.trans.insert.i176.i, align 8, !tbaa !26
  %.pre6.i178.i = zext i32 %.pre.i177.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i157.i

705:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE6resizeEm.exit155.i
  %706 = zext nneg i32 %704 to i64
  %707 = shl nsw i64 -1, %706
  %708 = xor i64 %707, -1
  %709 = load ptr, ptr %701, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %711 = load i32, ptr %710, align 8, !tbaa !26
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw i64, ptr %709, i64 %712
  %714 = getelementptr inbounds i8, ptr %713, i64 -8
  %715 = load i64, ptr %714, align 8, !tbaa !55
  %716 = and i64 %715, %708
  store i64 %716, ptr %714, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i157.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i157.i: ; preds = %705, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i175.i
  %.pre-phi.i158.i = phi i64 [ %.pre6.i178.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i175.i ], [ %712, %705 ]
  %717 = phi i32 [ %.pre.i177.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i175.i ], [ %711, %705 ]
  store i32 %268, ptr %702, align 8, !tbaa !363
  %718 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %719 = icmp eq i32 %360, %717
  br i1 %719, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i171.i, label %720

720:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i157.i
  %721 = icmp ult i32 %360, %717
  br i1 %721, label %.sink.split.i.i168.i, label %722

722:                                              ; preds = %720
  %723 = sub nuw nsw i64 %361, %.pre-phi.i158.i
  %724 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !27
  %.not.i.i.i.i.i159.i = icmp ugt i32 %360, %725
  br i1 %.not.i.i.i.i.i159.i, label %726, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i160.i, !prof !370

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %701, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %701, ptr noundef nonnull %727, i64 noundef %361, i64 noundef 8) #20
  %.pre.i.i.i173.i = load i32, ptr %718, align 8, !tbaa !26
  %.pre.i.i174.i = zext i32 %.pre.i.i.i173.i to i64
  %.pre4.pre.i167.pre.i = load i32, ptr %702, align 8, !tbaa !363
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i160.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i160.i: ; preds = %726, %722
  %.pre4.pre.i167.i = phi i32 [ %268, %722 ], [ %.pre4.pre.i167.pre.i, %726 ]
  %.pre-phi.i.i161.i = phi i64 [ %.pre-phi.i158.i, %722 ], [ %.pre.i.i174.i, %726 ]
  %728 = phi i32 [ %717, %722 ], [ %.pre.i.i.i173.i, %726 ]
  %729 = load ptr, ptr %701, align 8, !tbaa !25
  %730 = getelementptr inbounds nuw i64, ptr %729, i64 %.pre-phi.i.i161.i
  %.idx.i.i.i.i.i.i.i162.i = shl nuw nsw i64 %723, 3
  call void @llvm.memset.p0.i64(ptr align 8 %730, i8 0, i64 %.idx.i.i.i.i.i.i.i162.i, i1 false), !tbaa !55
  %731 = trunc nuw nsw i64 %723 to i32
  %732 = add i32 %728, %731
  br label %.sink.split.i.i168.i

.sink.split.i.i168.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i160.i, %720
  %.pre4.i169.i = phi i32 [ %.pre4.pre.i167.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i160.i ], [ %268, %720 ]
  %.sink.i.i170.i = phi i32 [ %732, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i160.i ], [ %360, %720 ]
  store i32 %.sink.i.i170.i, ptr %718, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i171.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i171.i: ; preds = %.sink.split.i.i168.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i157.i
  %733 = phi i32 [ %360, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i157.i ], [ %.sink.i.i170.i, %.sink.split.i.i168.i ]
  %734 = phi i32 [ %268, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i157.i ], [ %.pre4.i169.i, %.sink.split.i.i168.i ]
  %735 = and i32 %734, 63
  %.not.i.i.i172.i = icmp eq i32 %735, 0
  br i1 %.not.i.i.i172.i, label %_ZN4llvm9BitVector6resizeEjb.exit179.i, label %736

736:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i171.i
  %737 = zext nneg i32 %735 to i64
  %738 = shl nsw i64 -1, %737
  %739 = xor i64 %738, -1
  %740 = load ptr, ptr %701, align 8, !tbaa !25
  %741 = zext i32 %733 to i64
  %742 = getelementptr inbounds nuw i64, ptr %740, i64 %741
  %743 = getelementptr inbounds i8, ptr %742, i64 -8
  %744 = load i64, ptr %743, align 8, !tbaa !55
  %745 = and i64 %744, %739
  store i64 %745, ptr %743, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit179.i

_ZN4llvm9BitVector6resizeEjb.exit179.i:           ; preds = %736, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i171.i
  %746 = load ptr, ptr %288, align 8, !tbaa !25
  %747 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %746, i64 %648
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 64
  %749 = load i32, ptr %748, align 8, !tbaa !363
  %750 = and i32 %749, 63
  %.not.i.i180.i = icmp eq i32 %750, 0
  br i1 %.not.i.i180.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i199.i, label %751

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i199.i: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit179.i
  %.phi.trans.insert.i200.i = getelementptr inbounds nuw i8, ptr %747, i64 8
  %.pre.i201.i = load i32, ptr %.phi.trans.insert.i200.i, align 8, !tbaa !26
  %.pre6.i202.i = zext i32 %.pre.i201.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i181.i

751:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit179.i
  %752 = zext nneg i32 %750 to i64
  %753 = shl nsw i64 -1, %752
  %754 = xor i64 %753, -1
  %755 = load ptr, ptr %747, align 8, !tbaa !25
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !26
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i64, ptr %755, i64 %758
  %760 = getelementptr inbounds i8, ptr %759, i64 -8
  %761 = load i64, ptr %760, align 8, !tbaa !55
  %762 = and i64 %761, %754
  store i64 %762, ptr %760, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i181.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i181.i: ; preds = %751, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i199.i
  %.pre-phi.i182.i = phi i64 [ %.pre6.i202.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i199.i ], [ %758, %751 ]
  %763 = phi i32 [ %.pre.i201.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i199.i ], [ %757, %751 ]
  store i32 %268, ptr %748, align 8, !tbaa !363
  %764 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %765 = icmp eq i32 %360, %763
  br i1 %765, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i195.i, label %766

766:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i181.i
  %767 = icmp ult i32 %360, %763
  br i1 %767, label %.sink.split.i.i192.i, label %768

768:                                              ; preds = %766
  %769 = sub nuw nsw i64 %361, %.pre-phi.i182.i
  %770 = getelementptr inbounds nuw i8, ptr %747, i64 12
  %771 = load i32, ptr %770, align 4, !tbaa !27
  %.not.i.i.i.i.i183.i = icmp ugt i32 %360, %771
  br i1 %.not.i.i.i.i.i183.i, label %772, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i184.i, !prof !370

772:                                              ; preds = %768
  %773 = getelementptr inbounds nuw i8, ptr %747, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %747, ptr noundef nonnull %773, i64 noundef %361, i64 noundef 8) #20
  %.pre.i.i.i197.i = load i32, ptr %764, align 8, !tbaa !26
  %.pre.i.i198.i = zext i32 %.pre.i.i.i197.i to i64
  %.pre4.pre.i191.pre.i = load i32, ptr %748, align 8, !tbaa !363
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i184.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i184.i: ; preds = %772, %768
  %.pre4.pre.i191.i = phi i32 [ %268, %768 ], [ %.pre4.pre.i191.pre.i, %772 ]
  %.pre-phi.i.i185.i = phi i64 [ %.pre-phi.i182.i, %768 ], [ %.pre.i.i198.i, %772 ]
  %774 = phi i32 [ %763, %768 ], [ %.pre.i.i.i197.i, %772 ]
  %775 = load ptr, ptr %747, align 8, !tbaa !25
  %776 = getelementptr inbounds nuw i64, ptr %775, i64 %.pre-phi.i.i185.i
  %.idx.i.i.i.i.i.i.i186.i = shl nuw nsw i64 %769, 3
  call void @llvm.memset.p0.i64(ptr align 8 %776, i8 0, i64 %.idx.i.i.i.i.i.i.i186.i, i1 false), !tbaa !55
  %777 = trunc nuw nsw i64 %769 to i32
  %778 = add i32 %774, %777
  br label %.sink.split.i.i192.i

.sink.split.i.i192.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i184.i, %766
  %.pre4.i193.i = phi i32 [ %.pre4.pre.i191.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i184.i ], [ %268, %766 ]
  %.sink.i.i194.i = phi i32 [ %778, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i184.i ], [ %360, %766 ]
  store i32 %.sink.i.i194.i, ptr %764, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i195.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i195.i: ; preds = %.sink.split.i.i192.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i181.i
  %779 = phi i32 [ %360, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i181.i ], [ %.sink.i.i194.i, %.sink.split.i.i192.i ]
  %780 = phi i32 [ %268, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i181.i ], [ %.pre4.i193.i, %.sink.split.i.i192.i ]
  %781 = and i32 %780, 63
  %.not.i.i.i196.i = icmp eq i32 %781, 0
  br i1 %.not.i.i.i196.i, label %_ZN4llvm9BitVector6resizeEjb.exit203.i, label %782

782:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i195.i
  %783 = zext nneg i32 %781 to i64
  %784 = shl nsw i64 -1, %783
  %785 = xor i64 %784, -1
  %786 = load ptr, ptr %747, align 8, !tbaa !25
  %787 = zext i32 %779 to i64
  %788 = getelementptr inbounds nuw i64, ptr %786, i64 %787
  %789 = getelementptr inbounds i8, ptr %788, i64 -8
  %790 = load i64, ptr %789, align 8, !tbaa !55
  %791 = and i64 %790, %785
  store i64 %791, ptr %789, align 8, !tbaa !55
  br label %_ZN4llvm9BitVector6resizeEjb.exit203.i

_ZN4llvm9BitVector6resizeEjb.exit203.i:           ; preds = %782, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i195.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i
  %.pre-phi270.i = phi i64 [ %648, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i195.i ], [ %648, %782 ], [ 0, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE9push_backEOS2_.exit.i ]
  %792 = load ptr, ptr %269, align 8, !tbaa !25
  %793 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %792, i64 %.pre-phi270.i
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

803:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit203.i, %581
  %804 = getelementptr inbounds nuw i8, ptr %.0233.i, i64 8
  %.not.i52 = icmp eq ptr %804, %527
  br i1 %.not.i52, label %._crit_edge235.i, label %581

._crit_edge239.i:                                 ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %_ZN4llvm15SmallVectorImplIiE6resizeEm.exit.i
  %805 = load ptr, ptr %14, align 8, !tbaa !25
  %806 = icmp eq ptr %805, %483
  br i1 %806, label %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit, label %807

807:                                              ; preds = %._crit_edge239.i
  call void @free(ptr noundef %805) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit

808:                                              ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i, %.lr.ph238.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph238.i ], [ %indvars.iv.next.i, %_ZNK4llvm9BitVector10find_firstEv.exit.i ]
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
  br i1 %.not41.i, label %._crit_edge239.i, label %808, !llvm.loop !390

_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit: ; preds = %._crit_edge239.i, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.idx.i.i.i.i.i.i.i.i111 = shl nuw nsw i64 %849, 2
  call void @llvm.memset.p0.i64(ptr align 4 %854, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i111, i1 false), !tbaa !66
  store i32 %848, ptr %851, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %855 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %855, ptr %10, align 8, !tbaa !25
  %856 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %857 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %857, align 4, !tbaa !27
  store i32 0, ptr %856, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %855, i64 noundef %849, i64 noundef 4) #20
  %858 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %858, i8 0, i64 %.idx.i.i.i.i.i.i.i.i111, i1 false), !tbaa !391
  store i32 %848, ptr %856, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %859 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %859, ptr %11, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %860, align 8, !tbaa !26
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %861, align 4, !tbaa !27
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(528) %11, i64 noundef %849)
  %.pre.i.i.i.i112 = load i32, ptr %860, align 8, !tbaa !26
  %.not11.i.i.i.i = icmp eq i32 %848, %.pre.i.i.i.i112
  br i1 %.not11.i.i.i.i, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEv.exit
  %.not.i.i = icmp eq i32 %847, %845
  br i1 %.not.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i, label %862

862:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %849, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %850, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !66
  store i32 %848, ptr %851, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %863 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %863, ptr %10, align 8, !tbaa !25
  %864 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %864, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %863, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !391
  %865 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %848, ptr %865, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %866 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %866, ptr %11, align 8, !tbaa !25
  %867 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %867, align 8, !tbaa !26
  %868 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %868, align 4, !tbaa !27
  br label %.lr.ph.preheader.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i.i.i
  store i32 %848, ptr %851, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %869 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %869, ptr %10, align 8, !tbaa !25
  %870 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %871, align 4, !tbaa !27
  store i32 %848, ptr %870, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %872, ptr %11, align 8, !tbaa !25
  %873 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %873, align 8, !tbaa !26
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %874, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %875 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %875, ptr %12, align 8, !tbaa !25
  %876 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %877, align 4, !tbaa !27
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i112 to i64
  %.pre.i.i113 = load ptr, ptr %11, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i, %862
  %878 = phi ptr [ %860, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %867, %862 ]
  %879 = phi ptr [ %859, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %866, %862 ]
  %.ph124127.i = phi ptr [ %855, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %863, %862 ]
  %880 = phi ptr [ %.pre.i.i113, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ %866, %862 ]
  %.pre-phi.i.i3.i.i = phi i64 [ %.pre13.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i.i ], [ 0, %862 ]
  %881 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %880, i64 %849
  %882 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %880, i64 %.pre-phi.i.i3.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %886, %.lr.ph.i.i.i.i ], [ %882, %.lr.ph.preheader.i.i.i.i ]
  %883 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %883, ptr %.012.i.i.i.i, align 8, !tbaa !25
  %884 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i32 0, ptr %884, align 8, !tbaa !26
  %885 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  store i32 4, ptr %885, align 4, !tbaa !27
  %886 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i66 = icmp eq ptr %886, %881
  br i1 %.not.i.i.i.i66, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !392

_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i
  %887 = phi ptr [ %860, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %878, %.lr.ph.i.i.i.i ]
  %888 = phi ptr [ %859, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %879, %.lr.ph.i.i.i.i ]
  %.ph124128.i = phi ptr [ %855, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIiLj4EEEE7reserveEm.exit.i.i.i.i ], [ %.ph124127.i, %.lr.ph.i.i.i.i ]
  store i32 %848, ptr %887, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %889 = add i32 %848, 63
  %890 = lshr i32 %889, 6
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %892, ptr %12, align 8, !tbaa !25
  %893 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %894, align 4, !tbaa !27
  %895 = icmp ugt i32 %889, 447
  br i1 %895, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i
  store i32 0, ptr %893, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull %892, i64 noundef %891, i64 noundef 8) #20
  %896 = load ptr, ptr %12, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %891, 3
  call void @llvm.memset.p0.i64(ptr align 8 %896, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EEC2Em.exit.i
  %.not.i.i.i67 = icmp eq i32 %890, 0
  br i1 %.not.i.i.i67, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %.idx.i.i.i.i.i.i.i80.i = shl nuw nsw i64 %891, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %892, i8 0, i64 %.idx.i.i.i.i.i.i.i80.i, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i
  %897 = phi ptr [ %893, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i ], [ %893, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %893, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %876, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %898 = phi ptr [ %892, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i ], [ %892, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %892, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %875, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %899 = phi i32 [ %890, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i ], [ %890, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %900 = phi ptr [ %.ph124128.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i ], [ %.ph124128.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %.ph124128.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %869, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %901 = phi ptr [ %888, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i ], [ %888, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %888, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %872, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %902 = phi ptr [ %887, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit221.i ], [ %887, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %887, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %873, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  store i32 %899, ptr %897, align 8, !tbaa !26
  %903 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %848, ptr %903, align 8, !tbaa !363
  %904 = load ptr, ptr %546, align 8, !tbaa !382
  %905 = load ptr, ptr %547, align 8, !tbaa !382
  %.not130175.i = icmp eq ptr %904, %905
  br i1 %.not130175.i, label %._crit_edge.i75, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %906 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %908 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %909 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %910 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %911 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %912 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %913 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %914 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %915 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %916 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 164
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  br label %924

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i
  %.pre.i73 = load ptr, ptr %546, align 8, !tbaa !382
  %.pre258.i74 = load ptr, ptr %547, align 8, !tbaa !382
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i, %_ZN4llvm9BitVectorC2Ejb.exit.i
  %921 = phi ptr [ %905, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %.pre258.i74, %._crit_edge.loopexit.i ]
  %922 = phi ptr [ %904, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %.pre.i73, %._crit_edge.loopexit.i ]
  %.063.lcssa.i = phi i1 [ false, %_ZN4llvm9BitVectorC2Ejb.exit.i ], [ %1189, %._crit_edge.loopexit.i ]
  %.not131178.i = icmp eq ptr %922, %921
  br i1 %.not131178.i, label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i79, label %.lr.ph181.i

.lr.ph181.i:                                      ; preds = %._crit_edge.i75
  %923 = load ptr, ptr %10, align 8, !tbaa !25
  br label %1200

924:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, %.lr.ph.i68
  %.063177.i = phi i1 [ false, %.lr.ph.i68 ], [ %1189, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %.sroa.0120.0176.i = phi ptr [ %904, %.lr.ph.i68 ], [ %1190, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i ]
  %925 = load ptr, ptr %.sroa.0120.0176.i, align 8, !tbaa !372
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 112
  %.sroa.0.0.copyload.i.i69 = load i32, ptr %926, align 8, !tbaa !66
  %927 = add i32 %.sroa.0.0.copyload.i.i69, -1073741824
  %928 = load ptr, ptr %20, align 8, !tbaa !221
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %931 = load i32, ptr %930, align 8, !tbaa !284
  %932 = add i32 %931, %927
  %933 = zext i32 %932 to i64
  %934 = load ptr, ptr %929, align 8, !tbaa !283
  %935 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %934, i64 %933
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 20
  %937 = load i8, ptr %936, align 4, !tbaa !388
  %938 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14DisableSharing, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %939 = trunc nuw i8 %938 to i1
  %.pre148.i.i = zext i8 %937 to i64
  %.pre281 = load ptr, ptr %288, align 8, !tbaa !25
  br i1 %939, label %.thread83.i.i, label %940

940:                                              ; preds = %924
  %941 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %.pre281, i64 %.pre148.i.i
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 64
  %943 = load i32, ptr %942, align 8, !tbaa !363
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %.thread83.i.i, label %945

945:                                              ; preds = %940
  %946 = add i32 %943, -1
  %947 = lshr i32 %946, 6
  %948 = load ptr, ptr %941, align 8, !tbaa !25
  %949 = and i32 %946, 63
  %950 = xor i32 %949, 63
  %951 = zext nneg i32 %950 to i64
  %952 = lshr i64 -1, %951
  %953 = zext nneg i32 %947 to i64
  %954 = add nuw nsw i32 %947, 1
  %wide.trip.count.i.i.i.i = zext nneg i32 %954 to i64
  br label %955

955:                                              ; preds = %960, %945
  %indvars.iv.i.i.i.i = phi i64 [ 0, %945 ], [ %indvars.iv.next.i.i.i.i, %960 ]
  %956 = getelementptr inbounds nuw i64, ptr %948, i64 %indvars.iv.i.i.i.i
  %957 = load i64, ptr %956, align 8, !tbaa !55
  %958 = icmp eq i64 %indvars.iv.i.i.i.i, %953
  %959 = select i1 %958, i64 %952, i64 -1
  %.231.i.i.i.i = and i64 %959, %957
  %.not37.i.i.i.i = icmp eq i64 %.231.i.i.i.i, 0
  br i1 %.not37.i.i.i.i, label %960, label %_ZNK4llvm9BitVector10find_firstEv.exit.i.i

960:                                              ; preds = %955
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.thread83.i.i, label %955, !llvm.loop !389

_ZNK4llvm9BitVector10find_firstEv.exit.i.i:       ; preds = %955
  %961 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %962 = shl nuw i32 %961, 6
  %963 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i.i.i, i1 true)
  %964 = trunc nuw nsw i64 %963 to i32
  %965 = or disjoint i32 %962, %964
  %.not104.i.i = icmp eq i32 %965, -1
  br i1 %.not104.i.i, label %.thread83.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit.i.i
  %966 = getelementptr inbounds nuw i8, ptr %925, i64 8
  br label %967

967:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %.lr.ph.i.i
  %.1105.i.i = phi i32 [ %965, %.lr.ph.i.i ], [ %1023, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ]
  %968 = sext i32 %.1105.i.i to i64
  %.val.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %969 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val.i.i, i64 %968
  %.val40.i.i = load ptr, ptr %969, align 8
  %970 = getelementptr i8, ptr %969, i64 8
  %.val41.i.i = load ptr, ptr %970, align 8, !tbaa !98
  %.not.i.i84.i = icmp eq ptr %.val41.i.i, null
  br i1 %.not.i.i84.i, label %979, label %971

971:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.val41.i.i, ptr %8, align 8, !tbaa !393
  store ptr %925, ptr %906, align 8, !tbaa !410
  store ptr null, ptr %907, align 8, !tbaa !411
  store ptr %909, ptr %908, align 8, !tbaa !25
  store i32 0, ptr %910, align 8, !tbaa !26
  store i32 4, ptr %911, align 4, !tbaa !27
  store ptr %913, ptr %912, align 8, !tbaa !25
  store i32 0, ptr %914, align 8, !tbaa !26
  store i32 4, ptr %915, align 4, !tbaa !27
  store i8 0, ptr %916, align 8, !tbaa !412
  store i8 0, ptr %917, align 1, !tbaa !413
  store i32 0, ptr %918, align 4, !tbaa !414
  store i32 0, ptr %919, align 8, !tbaa !415
  %972 = call noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %8, i32 noundef 1) #20
  %.not88.i.i = icmp eq i32 %972, 0
  %973 = load ptr, ptr %912, align 8, !tbaa !25
  %974 = icmp eq ptr %973, %913
  br i1 %974, label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i, label %975

975:                                              ; preds = %971
  call void @free(ptr noundef %973) #20
  br label %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i: ; preds = %975, %971
  %976 = load ptr, ptr %908, align 8, !tbaa !25
  %977 = icmp eq ptr %976, %909
  br i1 %977, label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i, label %978

978:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %976) #20
  br label %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i: ; preds = %978, %_ZN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not88.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %984

979:                                              ; preds = %967
  %.not5.i.i.i = icmp eq ptr %.val40.i.i, null
  br i1 %.not5.i.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %966, align 8, !tbaa !26
  %.not.i.i.i.i.i.i110 = icmp eq i32 %981, 0
  br i1 %.not.i.i.i.i.i.i110, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i: ; preds = %980
  %982 = load ptr, ptr %925, align 8, !tbaa !25
  %983 = call noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %.val40.i.i, ptr noundef nonnull align 8 dereferenceable(104) %925, ptr noundef %982) #20
  br i1 %983, label %984, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i

984:                                              ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i
  %985 = load ptr, ptr %288, align 8, !tbaa !25
  %986 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %985, i64 %.pre148.i.i
  %987 = add nuw i32 %.1105.i.i, 1
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 64
  %989 = load i32, ptr %988, align 8, !tbaa !363
  %990 = icmp eq i32 %987, %989
  br i1 %990, label %.thread83.i.i, label %991

991:                                              ; preds = %984
  %992 = lshr i32 %987, 6
  %993 = add i32 %989, -1
  %994 = lshr i32 %993, 6
  %.not42.i.i.i.i = icmp samesign ugt i32 %992, %994
  br i1 %.not42.i.i.i.i, label %.thread83.i.i, label %.lr.ph.i.i.i85.i

.lr.ph.i.i.i85.i:                                 ; preds = %991
  %995 = load ptr, ptr %986, align 8, !tbaa !25
  %996 = and i32 %987, 63
  %997 = sub nuw nsw i32 64, %996
  %.not.i42.i.i = icmp eq i32 %996, 0
  %998 = zext nneg i32 %997 to i64
  %999 = lshr i64 -1, %998
  %1000 = xor i64 %999, -1
  %1001 = and i32 %993, 63
  %1002 = xor i32 %1001, 63
  %1003 = zext nneg i32 %1002 to i64
  %1004 = lshr i64 -1, %1003
  %1005 = zext nneg i32 %992 to i64
  %1006 = zext nneg i32 %994 to i64
  %1007 = add nuw nsw i32 %994, 1
  %wide.trip.count.i.i43.i.i = zext nneg i32 %1007 to i64
  br i1 %.not.i42.i.i, label %.lr.ph.i.split.us.i.i.i, label %.lr.ph.i.split.i.i.i

.lr.ph.i.split.us.i.i.i:                          ; preds = %.lr.ph.i.i.i85.i, %1012
  %indvars.iv.i.us.i.i.i = phi i64 [ %indvars.iv.next.i.us.i.i.i, %1012 ], [ %1005, %.lr.ph.i.i.i85.i ]
  %1008 = getelementptr inbounds nuw i64, ptr %995, i64 %indvars.iv.i.us.i.i.i
  %1009 = load i64, ptr %1008, align 8, !tbaa !55
  %1010 = icmp eq i64 %indvars.iv.i.us.i.i.i, %1006
  %1011 = select i1 %1010, i64 %1004, i64 -1
  %spec.select44.i.us.i.i.i = and i64 %1011, %1009
  %.not37.i.us.i.i.i = icmp eq i64 %spec.select44.i.us.i.i.i, 0
  br i1 %.not37.i.us.i.i.i, label %1012, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

1012:                                             ; preds = %.lr.ph.i.split.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, %wide.trip.count.i.i43.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %.thread83.i.i, label %.lr.ph.i.split.us.i.i.i, !llvm.loop !389

.lr.ph.i.split.i.i.i:                             ; preds = %.lr.ph.i.i.i85.i, %1018
  %indvars.iv.i.i44.i.i = phi i64 [ %indvars.iv.next.i.i48.i.i, %1018 ], [ %1005, %.lr.ph.i.i.i85.i ]
  %1013 = getelementptr inbounds nuw i64, ptr %995, i64 %indvars.iv.i.i44.i.i
  %1014 = load i64, ptr %1013, align 8, !tbaa !55
  %1015 = icmp eq i64 %indvars.iv.i.i44.i.i, %1005
  %spec.select.i.i.i = select i1 %1015, i64 %1000, i64 -1
  %1016 = icmp eq i64 %indvars.iv.i.i44.i.i, %1006
  %1017 = select i1 %1016, i64 %1004, i64 -1
  %spec.select44.i.i.i.i = and i64 %1017, %1014
  %.231.i.i45.i.i = and i64 %spec.select44.i.i.i.i, %spec.select.i.i.i
  %.not37.i.i46.i.i = icmp eq i64 %.231.i.i45.i.i, 0
  br i1 %.not37.i.i46.i.i, label %1018, label %_ZNK4llvm9BitVector9find_nextEj.exit.i.i

1018:                                             ; preds = %.lr.ph.i.split.i.i.i
  %indvars.iv.next.i.i48.i.i = add nuw nsw i64 %indvars.iv.i.i44.i.i, 1
  %exitcond.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i48.i.i, %wide.trip.count.i.i43.i.i
  br i1 %exitcond.not.i.i49.i.i, label %.thread83.i.i, label %.lr.ph.i.split.i.i.i, !llvm.loop !389

_ZNK4llvm9BitVector9find_nextEj.exit.i.i:         ; preds = %.lr.ph.i.split.i.i.i, %.lr.ph.i.split.us.i.i.i
  %.us-phi.i.i.i = phi i64 [ %indvars.iv.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %indvars.iv.i.i44.i.i, %.lr.ph.i.split.i.i.i ]
  %.us-phi3.i.i.i = phi i64 [ %spec.select44.i.us.i.i.i, %.lr.ph.i.split.us.i.i.i ], [ %.231.i.i45.i.i, %.lr.ph.i.split.i.i.i ]
  %1019 = trunc nuw nsw i64 %.us-phi.i.i.i to i32
  %1020 = shl nuw i32 %1019, 6
  %1021 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i.i, i1 true)
  %1022 = trunc nuw nsw i64 %1021 to i32
  %1023 = or disjoint i32 %1020, %1022
  %.not.i86.i = icmp eq i32 %1023, -1
  br i1 %.not.i86.i, label %.thread83.i.i, label %967, !llvm.loop !416

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i: ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.i.i, %980, %979, %_ZN4llvm17LiveIntervalUnion5QueryD2Ev.exit.i.i.i
  %1024 = load ptr, ptr %20, align 8, !tbaa !221
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 32
  %1027 = load i32, ptr %1026, align 8, !tbaa !284
  %1028 = add i32 %1027, %.1105.i.i
  %1029 = zext i32 %1028 to i64
  %1030 = load ptr, ptr %1025, align 8, !tbaa !283
  %1031 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1030, i64 %1029
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 20
  %1033 = load i8, ptr %1032, align 4, !tbaa !388
  %1034 = add i32 %1027, %927
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1030, i64 %1035
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 20
  %1038 = load i8, ptr %1037, align 4, !tbaa !388
  %.not38.i.i = icmp eq i8 %1033, %1038
  br i1 %.not38.i.i, label %1092, label %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread83.i.i_crit_edge

_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread83.i.i_crit_edge: ; preds = %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i
  %.pre280 = load ptr, ptr %288, align 8, !tbaa !25
  br label %.thread83.i.i

.thread83.i.i:                                    ; preds = %960, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i, %991, %984, %1018, %1012, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread83.i.i_crit_edge, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i, %940, %924
  %1039 = phi ptr [ %.pre280, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i..thread83.i.i_crit_edge ], [ %985, %_ZNK4llvm9BitVector9find_nextEj.exit.i.i ], [ %985, %1018 ], [ %985, %1012 ], [ %.pre281, %924 ], [ %.pre281, %_ZNK4llvm9BitVector10find_firstEv.exit.i.i ], [ %.pre281, %940 ], [ %985, %984 ], [ %985, %991 ], [ %.pre281, %960 ]
  %1040 = load ptr, ptr %559, align 8, !tbaa !25
  %1041 = getelementptr inbounds nuw i32, ptr %1040, i64 %.pre148.i.i
  %1042 = load i32, ptr %1041, align 4, !tbaa !66
  %1043 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1039, i64 %.pre148.i.i
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
  %1053 = load ptr, ptr %269, align 8, !tbaa !25
  %1054 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1053, i64 %.pre148.i.i
  %1055 = add i32 %1042, 1
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 64
  %1057 = load i32, ptr %1056, align 8, !tbaa !363
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i, label %1059

1059:                                             ; preds = %.thread83.i.i
  %1060 = lshr i32 %1055, 6
  %1061 = add i32 %1057, -1
  %1062 = lshr i32 %1061, 6
  %.not42.i.i50.i.i = icmp samesign ugt i32 %1060, %1062
  br i1 %.not42.i.i50.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i, label %.lr.ph.i.i51.i.i

.lr.ph.i.i51.i.i:                                 ; preds = %1059
  %1063 = load ptr, ptr %1054, align 8, !tbaa !25
  %1064 = and i32 %1055, 63
  %1065 = sub nuw nsw i32 64, %1064
  %.not.i52.i.i = icmp eq i32 %1064, 0
  %1066 = zext nneg i32 %1065 to i64
  %1067 = lshr i64 -1, %1066
  %1068 = xor i64 %1067, -1
  %1069 = and i32 %1061, 63
  %1070 = xor i32 %1069, 63
  %1071 = zext nneg i32 %1070 to i64
  %1072 = lshr i64 -1, %1071
  %1073 = zext nneg i32 %1060 to i64
  %1074 = zext nneg i32 %1062 to i64
  %1075 = add nuw nsw i32 %1062, 1
  %wide.trip.count.i.i53.i.i = zext nneg i32 %1075 to i64
  br i1 %.not.i52.i.i, label %.lr.ph.i.split.us.i66.i.i, label %.lr.ph.i.split.i54.i.i

.lr.ph.i.split.us.i66.i.i:                        ; preds = %.lr.ph.i.i51.i.i, %1080
  %indvars.iv.i.us.i67.i.i = phi i64 [ %indvars.iv.next.i.us.i70.i.i, %1080 ], [ %1073, %.lr.ph.i.i51.i.i ]
  %1076 = getelementptr inbounds nuw i64, ptr %1063, i64 %indvars.iv.i.us.i67.i.i
  %1077 = load i64, ptr %1076, align 8, !tbaa !55
  %1078 = icmp eq i64 %indvars.iv.i.us.i67.i.i, %1074
  %1079 = select i1 %1078, i64 %1072, i64 -1
  %spec.select44.i.us.i68.i.i = and i64 %1079, %1077
  %.not37.i.us.i69.i.i = icmp eq i64 %spec.select44.i.us.i68.i.i, 0
  br i1 %.not37.i.us.i69.i.i, label %1080, label %.split.us.i60.i.i

1080:                                             ; preds = %.lr.ph.i.split.us.i66.i.i
  %indvars.iv.next.i.us.i70.i.i = add nuw nsw i64 %indvars.iv.i.us.i67.i.i, 1
  %exitcond.not.i.us.i71.i.i = icmp eq i64 %indvars.iv.next.i.us.i70.i.i, %wide.trip.count.i.i53.i.i
  br i1 %exitcond.not.i.us.i71.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i, label %.lr.ph.i.split.us.i66.i.i, !llvm.loop !389

.lr.ph.i.split.i54.i.i:                           ; preds = %.lr.ph.i.i51.i.i, %1091
  %indvars.iv.i.i55.i.i = phi i64 [ %indvars.iv.next.i.i64.i.i, %1091 ], [ %1073, %.lr.ph.i.i51.i.i ]
  %1081 = getelementptr inbounds nuw i64, ptr %1063, i64 %indvars.iv.i.i55.i.i
  %1082 = load i64, ptr %1081, align 8, !tbaa !55
  %1083 = icmp eq i64 %indvars.iv.i.i55.i.i, %1073
  %spec.select.i56.i.i = select i1 %1083, i64 %1068, i64 -1
  %1084 = icmp eq i64 %indvars.iv.i.i55.i.i, %1074
  %1085 = select i1 %1084, i64 %1072, i64 -1
  %spec.select44.i.i57.i.i = and i64 %1085, %1082
  %.231.i.i58.i.i = and i64 %spec.select44.i.i57.i.i, %spec.select.i56.i.i
  %.not37.i.i59.i.i = icmp eq i64 %.231.i.i58.i.i, 0
  br i1 %.not37.i.i59.i.i, label %1091, label %.split.us.i60.i.i

.split.us.i60.i.i:                                ; preds = %.lr.ph.i.split.i54.i.i, %.lr.ph.i.split.us.i66.i.i
  %.us-phi.i61.i.i = phi i64 [ %indvars.iv.i.us.i67.i.i, %.lr.ph.i.split.us.i66.i.i ], [ %indvars.iv.i.i55.i.i, %.lr.ph.i.split.i54.i.i ]
  %.us-phi3.i62.i.i = phi i64 [ %spec.select44.i.us.i68.i.i, %.lr.ph.i.split.us.i66.i.i ], [ %.231.i.i58.i.i, %.lr.ph.i.split.i54.i.i ]
  %1086 = trunc nuw nsw i64 %.us-phi.i61.i.i to i32
  %1087 = shl nuw i32 %1086, 6
  %1088 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i62.i.i, i1 true)
  %1089 = trunc nuw nsw i64 %1088 to i32
  %1090 = or disjoint i32 %1087, %1089
  br label %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i

1091:                                             ; preds = %.lr.ph.i.split.i54.i.i
  %indvars.iv.next.i.i64.i.i = add nuw nsw i64 %indvars.iv.i.i55.i.i, 1
  %exitcond.not.i.i65.i.i = icmp eq i64 %indvars.iv.next.i.i64.i.i, %wide.trip.count.i.i53.i.i
  br i1 %exitcond.not.i.i65.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i, label %.lr.ph.i.split.i54.i.i, !llvm.loop !389

_ZNK4llvm9BitVector9find_nextEj.exit72.i.i:       ; preds = %1091, %1080, %.split.us.i60.i.i, %1059, %.thread83.i.i
  %.0.i.i63.i.i = phi i32 [ -1, %.thread83.i.i ], [ %1090, %.split.us.i60.i.i ], [ -1, %1059 ], [ -1, %1080 ], [ -1, %1091 ]
  store i32 %.0.i.i63.i.i, ptr %1041, align 4, !tbaa !66
  %.pre.i87.i = sext i32 %1042 to i64
  br label %1092

1092:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i
  %.pre-phi.i.i70 = phi i64 [ %.pre.i87.i, %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i ], [ %968, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %.13687.i.i = phi i1 [ false, %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i ], [ true, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %.2.i.i = phi i32 [ %1042, %_ZNK4llvm9BitVector9find_nextEj.exit72.i.i ], [ %.1105.i.i, %_ZNK12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo8overlapsEPN4llvm12LiveIntervalE.exit.thread.i.i ]
  %.val39.i.i = load ptr, ptr %435, align 8, !tbaa !25
  %1093 = getelementptr inbounds nuw %"class.(anonymous namespace)::StackSlotColoring::ColorAssignmentInfo", ptr %.val39.i.i, i64 %.pre-phi.i.i70
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !98
  %.not.i73.i.i = icmp eq ptr %1095, null
  br i1 %.not.i73.i.i, label %1097, label %1096

1096:                                             ; preds = %1092
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1095, ptr noundef nonnull align 8 dereferenceable(120) %925, ptr noundef nonnull align 8 dereferenceable(104) %925) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %1093, align 8, !tbaa !417
  %.not7.i.i.i = icmp eq ptr %1098, null
  br i1 %.not7.i.i.i, label %1106, label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store i32 0, ptr %1100, align 8, !tbaa !418
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  %1102 = getelementptr inbounds nuw i8, ptr %1093, i64 216
  store i32 0, ptr %1102, align 8, !tbaa !102
  %1103 = getelementptr inbounds nuw i8, ptr %1093, i64 220
  store i32 0, ptr %1103, align 4, !tbaa !105
  %1104 = getelementptr inbounds nuw i8, ptr %1093, i64 224
  store ptr %920, ptr %1104, align 8, !tbaa !420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1101, i8 0, i64 192, i1 false)
  store ptr %1100, ptr %1094, align 8, !tbaa !98
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1100, ptr noundef nonnull align 8 dereferenceable(120) %1098, ptr noundef nonnull align 8 dereferenceable(104) %1098) #20
  %1105 = load ptr, ptr %1094, align 8, !tbaa !98
  call void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %1105, ptr noundef nonnull align 8 dereferenceable(120) %925, ptr noundef nonnull align 8 dereferenceable(104) %925) #20
  store ptr null, ptr %1093, align 8, !tbaa !417
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

1106:                                             ; preds = %1097
  store ptr %925, ptr %1093, align 8, !tbaa !417
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i: ; preds = %1106, %1099, %1096
  %1107 = sext i32 %927 to i64
  %1108 = load ptr, ptr %307, align 8, !tbaa !83
  %1109 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %1108, i64 %1107
  %.sroa.04.0.copyload.i.i = load i8, ptr %1109, align 1, !tbaa !321
  %.pre121.i.i = load ptr, ptr %20, align 8, !tbaa !221
  br i1 %.13687.i.i, label %1110, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i
  %.phi.trans.insert.i.i71 = getelementptr inbounds nuw i8, ptr %.pre121.i.i, i64 32
  %.pre122.i.i = load i32, ptr %.phi.trans.insert.i.i71, align 8, !tbaa !284
  %.phi.trans.insert123.i.i = getelementptr inbounds nuw i8, ptr %.pre121.i.i, i64 8
  %.pre124.i.i = load ptr, ptr %.phi.trans.insert123.i.i, align 8, !tbaa !283
  %.pre136.i.i = add i32 %.pre122.i.i, %.2.i.i
  %.pre138.i.i = zext i32 %.pre136.i.i to i64
  br label %1124

1110:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.pre121.i.i, i64 8
  %1112 = getelementptr inbounds nuw i8, ptr %.pre121.i.i, i64 32
  %1113 = load i32, ptr %1112, align 8, !tbaa !284
  %1114 = add i32 %1113, %.2.i.i
  %1115 = zext i32 %1114 to i64
  %1116 = load ptr, ptr %1111, align 8, !tbaa !283
  %1117 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1116, i64 %1115
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  %.sroa.0.0.copyload.i74.i.i = load i8, ptr %1118, align 8, !tbaa !321
  %1119 = icmp ugt i8 %.sroa.04.0.copyload.i.i, %.sroa.0.0.copyload.i74.i.i
  br i1 %1119, label %1124, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i: ; preds = %1110
  %1120 = load ptr, ptr %324, align 8, !tbaa !25
  %1121 = getelementptr inbounds nuw i32, ptr %1120, i64 %1107
  %1122 = load i32, ptr %1121, align 4, !tbaa !66
  %1123 = zext i32 %1122 to i64
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i

1124:                                             ; preds = %1110, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i
  %.pre-phi139.i.i = phi i64 [ %.pre138.i.i, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i ], [ %1115, %1110 ]
  %1125 = phi ptr [ %.pre124.i.i, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfo3addEPN4llvm12LiveIntervalERNS2_18RecyclingAllocatorINS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE.exit._crit_edge.i.i ], [ %1116, %1110 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.pre121.i.i, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %.pre121.i.i, i64 32
  %1128 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1125, i64 %.pre-phi139.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  store i8 %.sroa.04.0.copyload.i.i, ptr %1129, align 8, !tbaa !321
  %1130 = load i32, ptr %1127, align 8, !tbaa !284
  %1131 = add i32 %1130, %.2.i.i
  %1132 = zext i32 %1131 to i64
  %1133 = load ptr, ptr %1126, align 8, !tbaa !283
  %1134 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1133, i64 %1132
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 20
  %1136 = load i8, ptr %1135, align 4, !tbaa !388
  %1137 = and i8 %1136, -3
  %1138 = icmp eq i8 %1137, 0
  br i1 %1138, label %1139, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i

1139:                                             ; preds = %1124
  call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %.pre121.i.i, i8 %.sroa.04.0.copyload.i.i) #20
  br label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i: ; preds = %1139, %1124
  %1140 = load ptr, ptr %324, align 8, !tbaa !25
  %1141 = getelementptr inbounds nuw i32, ptr %1140, i64 %1107
  %1142 = load i32, ptr %1141, align 4, !tbaa !66
  %1143 = zext i32 %1142 to i64
  %.pre130.i.i = load ptr, ptr %20, align 8, !tbaa !221
  %.phi.trans.insert126.i.i = getelementptr inbounds nuw i8, ptr %.pre130.i.i, i64 32
  %.pre127.i.i = load i32, ptr %.phi.trans.insert126.i.i, align 8, !tbaa !284
  %.phi.trans.insert128.i.i = getelementptr inbounds nuw i8, ptr %.pre130.i.i, i64 8
  %.pre129.i.i = load ptr, ptr %.phi.trans.insert128.i.i, align 8, !tbaa !283
  %.pre140.i.i = add i32 %.pre127.i.i, %.2.i.i
  %.pre142.i.i = zext i32 %.pre140.i.i to i64
  br i1 %.13687.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge131.i.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i
  %.pre-phi143.i.i = phi i64 [ %1115, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %.pre142.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1144 = phi ptr [ %1116, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %.pre129.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1145 = phi i64 [ %1123, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.thread.i.i ], [ %1143, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1146 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1144, i64 %.pre-phi143.i.i
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load i64, ptr %1147, align 8, !tbaa !384
  %1149 = icmp slt i64 %1148, %1145
  br i1 %1149, label %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge131.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i

_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge131.i.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i
  %.pre-phi147.i.i = phi i64 [ %.pre-phi143.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %.pre142.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1150 = phi ptr [ %1144, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %.pre129.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1151 = phi i64 [ %1145, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i ], [ %1143, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit.i.i ]
  %1152 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1150, i64 %.pre-phi147.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  store i64 %1151, ptr %1153, align 8, !tbaa !384
  br label %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i

_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i: ; preds = %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge131.i.i, %_ZN4llvm16MachineFrameInfo18setObjectAlignmentEiNS_5AlignE.exit._crit_edge.i.i
  %1154 = load ptr, ptr %9, align 8, !tbaa !25
  %1155 = getelementptr inbounds nuw i32, ptr %1154, i64 %1107
  store i32 %.2.i.i, ptr %1155, align 4, !tbaa !66
  %1156 = sext i32 %.2.i.i to i64
  %1157 = load ptr, ptr %11, align 8, !tbaa !25
  %1158 = getelementptr inbounds nuw %"class.llvm::SmallVector.351", ptr %1157, i64 %1156
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1160 = load i32, ptr %1159, align 8, !tbaa !26
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 12
  %1162 = load i32, ptr %1161, align 4, !tbaa !27
  %.not.i.i.not.i.i72 = icmp ult i32 %1160, %1162
  br i1 %.not.i.i.not.i.i72, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i, label %1163, !prof !33

1163:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i
  %1164 = zext i32 %1160 to i64
  %1165 = add nuw nsw i64 %1164, 1
  %1166 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1158, ptr noundef nonnull %1166, i64 noundef %1165, i64 noundef 4) #20
  %.pre.i88.i = load i32, ptr %1159, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit.i: ; preds = %1163, %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i
  %1167 = phi i32 [ %1160, %_ZN12_GLOBAL__N_117StackSlotColoring9ColorSlotEPN4llvm12LiveIntervalE.exit.i ], [ %.pre.i88.i, %1163 ]
  %1168 = load ptr, ptr %1158, align 8, !tbaa !25
  %1169 = zext i32 %1167 to i64
  %1170 = getelementptr inbounds nuw i32, ptr %1168, i64 %1169
  store i32 %927, ptr %1170, align 1
  %1171 = load i32, ptr %1159, align 8, !tbaa !26
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %1159, align 8, !tbaa !26
  %1173 = getelementptr inbounds nuw i8, ptr %925, i64 116
  %1174 = load float, ptr %1173, align 4, !tbaa !332
  %1175 = load ptr, ptr %10, align 8, !tbaa !25
  %1176 = getelementptr inbounds nuw float, ptr %1175, i64 %1156
  %1177 = load float, ptr %1176, align 4, !tbaa !391
  %1178 = fadd float %1174, %1177
  store float %1178, ptr %1176, align 4, !tbaa !391
  %1179 = and i32 %.2.i.i, 63
  %1180 = zext nneg i32 %1179 to i64
  %1181 = shl nuw i64 1, %1180
  %1182 = lshr i32 %.2.i.i, 6
  %1183 = zext nneg i32 %1182 to i64
  %1184 = load ptr, ptr %12, align 8, !tbaa !25
  %1185 = getelementptr inbounds nuw i64, ptr %1184, i64 %1183
  %1186 = load i64, ptr %1185, align 8, !tbaa !55
  %1187 = or i64 %1186, %1181
  store i64 %1187, ptr %1185, align 8, !tbaa !55
  %1188 = icmp ne i32 %927, %.2.i.i
  %1189 = or i1 %.063177.i, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0176.i, i64 8
  %.not130.i = icmp eq ptr %1190, %905
  br i1 %.not130.i, label %._crit_edge.loopexit.i, label %924

._crit_edge182.i:                                 ; preds = %1200
  %1191 = ptrtoint ptr %921 to i64
  %1192 = ptrtoint ptr %922 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = ashr exact i64 %1193, 3
  %1195 = icmp sgt i64 %1194, 0
  br i1 %1195, label %.lr.ph.i.i.i.i.i.i104, label %.loopexit.i.i.i.i76

.lr.ph.i.i.i.i.i.i104:                            ; preds = %._crit_edge182.i, %select.unfold.i.i.i.i.i.i109
  %.010.i.i.in.in.i.i.i.i105 = phi i64 [ %.010.i.i.i.i.i.i107, %select.unfold.i.i.i.i.i.i109 ], [ %1194, %._crit_edge182.i ]
  %.010.i.i.in.i.i.i.i106 = add nuw nsw i64 %.010.i.i.in.in.i.i.i.i105, 1
  %.010.i.i.i.i.i.i107 = lshr i64 %.010.i.i.in.i.i.i.i106, 1
  %1196 = shl nuw nsw i64 %.010.i.i.i.i.i.i107, 3
  %1197 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1196, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i89.i = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i.i89.i, label %select.unfold.i.i.i.i.i.i109, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i108

select.unfold.i.i.i.i.i.i109:                     ; preds = %.lr.ph.i.i.i.i.i.i104
  %1198 = icmp eq i64 %.010.i.i.i.i.i.i107, 1
  br i1 %1198, label %.loopexit.i.i.i.i76, label %.lr.ph.i.i.i.i.i.i104, !llvm.loop !383

.loopexit.i.i.i.i76:                              ; preds = %select.unfold.i.i.i.i.i.i109, %._crit_edge182.i
  call fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %922, ptr %921)
  br label %1199

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i.i104
  call fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_(ptr %922, ptr %921, ptr noundef nonnull %1197, i64 noundef %.010.i.i.i.i.i.i107)
  br label %1199

1199:                                             ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i108, %.loopexit.i.i.i.i76
  %.sroa.3.021.i.i.i.i77 = phi i64 [ %1196, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i108 ], [ 0, %.loopexit.i.i.i.i76 ]
  %.sroa.7.019.i.i.i.i78 = phi ptr [ %1197, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.i.i.i.i108 ], [ null, %.loopexit.i.i.i.i76 ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.019.i.i.i.i78, i64 noundef %.sroa.3.021.i.i.i.i77) #20
  br label %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i79

_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i79: ; preds = %1199, %._crit_edge.i75
  br i1 %.063.lcssa.i, label %1209, label %.loopexit.i

1200:                                             ; preds = %1200, %.lr.ph181.i
  %.sroa.0115.0179.i = phi ptr [ %922, %.lr.ph181.i ], [ %1208, %1200 ]
  %1201 = load ptr, ptr %.sroa.0115.0179.i, align 8, !tbaa !372
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 112
  %.sroa.0.0.copyload.i90.i = load i32, ptr %1202, align 8, !tbaa !66
  %1203 = add i32 %.sroa.0.0.copyload.i90.i, -1073741824
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw float, ptr %923, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !391
  %1207 = getelementptr inbounds nuw i8, ptr %1201, i64 116
  store float %1206, ptr %1207, align 4, !tbaa !332
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0179.i, i64 8
  %.not131.i = icmp eq ptr %1208, %921
  br i1 %.not131.i, label %._crit_edge182.i, label %1200

1209:                                             ; preds = %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i79
  %1210 = load i32, ptr %98, align 8, !tbaa !26
  %.not187.i = icmp eq i32 %1210, 0
  br i1 %.not187.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %1212 = zext i32 %1210 to i64
  br label %1216

._crit_edge191.i:                                 ; preds = %.loopexit136.i, %1209
  %.sroa.0110.0198.i = load ptr, ptr %125, align 8, !tbaa !301
  %.not132199.i = icmp eq ptr %.sroa.0110.0198.i, %126
  br i1 %.not132199.i, label %._crit_edge203.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %._crit_edge191.i
  %1213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %1245

1216:                                             ; preds = %.loopexit136.i, %.lr.ph190.i
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next.i83, %.loopexit136.i ]
  %1217 = load ptr, ptr %9, align 8, !tbaa !25
  %1218 = getelementptr inbounds nuw i32, ptr %1217, i64 %indvars.iv.i80
  %1219 = load i32, ptr %1218, align 4, !tbaa !66
  %1220 = icmp eq i32 %1219, -1
  %1221 = zext i32 %1219 to i64
  %1222 = icmp eq i64 %indvars.iv.i80, %1221
  %or.cond.i = or i1 %1220, %1222
  br i1 %or.cond.i, label %.loopexit136.i, label %1223

1223:                                             ; preds = %1216
  %1224 = load ptr, ptr %1211, align 8, !tbaa !421
  %1225 = call noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224) %1224, i32 noundef %1219) #20
  %1226 = load ptr, ptr %83, align 8, !tbaa !25
  %1227 = getelementptr inbounds nuw %"class.llvm::SmallVector.83", ptr %1226, i64 %indvars.iv.i80
  %1228 = load ptr, ptr %1227, align 8, !tbaa !25
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1230 = load i32, ptr %1229, align 8, !tbaa !26
  %1231 = zext i32 %1230 to i64
  %.idx.i81 = shl nuw nsw i64 %1231, 3
  %1232 = getelementptr inbounds nuw i8, ptr %1228, i64 %.idx.i81
  %.not69183.i = icmp eq i32 %1230, 0
  br i1 %.not69183.i, label %.loopexit136.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %1223
  %1233 = ptrtoint ptr %1225 to i64
  %1234 = or i64 %1233, 4
  br label %1235

1235:                                             ; preds = %1235, %.lr.ph186.i
  %.065184.i = phi ptr [ %1228, %.lr.ph186.i ], [ %1237, %1235 ]
  %1236 = load ptr, ptr %.065184.i, align 8, !tbaa !355
  store i64 %1234, ptr %1236, align 8, !tbaa !321
  %1237 = getelementptr inbounds nuw i8, ptr %.065184.i, i64 8
  %.not69.i82 = icmp eq ptr %1237, %1232
  br i1 %.not69.i82, label %.loopexit136.i, label %1235

.loopexit136.i:                                   ; preds = %1235, %1223, %1216
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i80, 1
  %.not.i84 = icmp eq i64 %indvars.iv.next.i83, %1212
  br i1 %.not.i84, label %._crit_edge191.i, label %1216, !llvm.loop !422

._crit_edge203.i:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, %._crit_edge191.i
  %1238 = load i32, ptr %270, align 8, !tbaa !26
  %.not67209.i = icmp eq i32 %1238, 0
  br i1 %.not67209.i, label %.loopexit.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %._crit_edge203.i
  %1239 = load ptr, ptr %559, align 8, !tbaa !25
  %1240 = load ptr, ptr %20, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1243 = load ptr, ptr %269, align 8
  %1244 = zext i32 %1238 to i64
  br label %1437

1245:                                             ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, %.lr.ph202.i
  %.sroa.0110.0200.i = phi ptr [ %.sroa.0110.0198.i, %.lr.ph202.i ], [ %.sroa.0110.0.i, %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0200.i, i64 56
  %1247 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0200.i, i64 48
  %.sroa.0107.0192.i = load ptr, ptr %1246, align 8, !tbaa !302
  %.not133193.i = icmp eq ptr %.sroa.0107.0192.i, %1247
  br i1 %.not133193.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %1245
  %1248 = load ptr, ptr %9, align 8
  br label %1405

._crit_edge197.loopexit.i:                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i86
  %.sroa.078.097.i.pre.i = load ptr, ptr %1246, align 8, !tbaa !302
  br label %._crit_edge197.i

._crit_edge197.i:                                 ; preds = %._crit_edge197.loopexit.i, %1245
  %.sroa.078.097.i.i = phi ptr [ %.sroa.078.097.i.pre.i, %._crit_edge197.loopexit.i ], [ %.sroa.0107.0192.i, %1245 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1213, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %1214, align 8, !tbaa !26
  store i32 4, ptr %1215, align 4, !tbaa !27
  %.not8398.i.i = icmp eq ptr %.sroa.078.097.i.i, %1247
  br i1 %.not8398.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %._crit_edge197.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i
  %.sroa.078.0100.i.i = phi ptr [ %.sroa.078.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i ], [ %.sroa.078.097.i.i, %._crit_edge197.i ]
  %1249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8DCELimit, i64 120), align 8, !tbaa !56
  %.not.i91.i = icmp eq i32 %1249, -1
  %.not20.i.i = icmp sgt i32 %1249, 0
  %or.cond82.i.i = or i1 %.not.i91.i, %.not20.i.i
  br i1 %or.cond82.i.i, label %1250, label %._crit_edge.i.i

1250:                                             ; preds = %.lr.ph101.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1251 = load ptr, ptr %27, align 8, !tbaa !264
  %1252 = load ptr, ptr %1251, align 8, !tbaa !3
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 152
  %1254 = load ptr, ptr %1253, align 8
  %1255 = call noundef zeroext i1 %1254(ptr noundef nonnull align 8 dereferenceable(80) %1251, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.0100.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #20
  br i1 %1255, label %1256, label %.preheader.i.i.i.i.i

1256:                                             ; preds = %1250
  %1257 = load i32, ptr %4, align 4, !tbaa !66
  %1258 = load i32, ptr %5, align 4, !tbaa !66
  %1259 = icmp eq i32 %1257, %1258
  %1260 = icmp ne i32 %1257, -1
  %or.cond.i.i = and i1 %1260, %1259
  br i1 %or.cond.i.i, label %1261, label %.preheader.i.i.i.i.i

1261:                                             ; preds = %1256
  %1262 = load i32, ptr %1214, align 8, !tbaa !26
  %1263 = load i32, ptr %1215, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %1262, %1263
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i, label %1264, !prof !33

1264:                                             ; preds = %1261
  %1265 = zext i32 %1262 to i64
  %1266 = add nuw nsw i64 %1265, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1213, i64 noundef %1266, i64 noundef 8) #20
  %.pre.i.i.i98 = load i32, ptr %1214, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i: ; preds = %1264, %1261
  %1267 = phi i32 [ %1262, %1261 ], [ %.pre.i.i.i98, %1264 ]
  %1268 = load ptr, ptr %3, align 8, !tbaa !25
  %1269 = zext i32 %1267 to i64
  %1270 = getelementptr inbounds nuw ptr, ptr %1268, i64 %1269
  %1271 = ptrtoint ptr %.sroa.078.0100.i.i to i64
  store i64 %1271, ptr %1270, align 1
  %1272 = load i32, ptr %1214, align 8, !tbaa !26
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %1214, align 8, !tbaa !26
  br label %1383

.preheader.i.i.i.i.i:                             ; preds = %1256, %1250
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.078.0100.i.i, align 8
  %1274 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i96 = icmp eq i64 %1274, 0
  br i1 %.not.i.i.i.i.i.i.i.i96, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.078.0100.i.i, i64 44
  %1276 = load i32, ptr %1275, align 4
  %1277 = and i32 %1276, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1277, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %.sroa.078.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !302
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 44
  %1281 = load i32, ptr %1280, align 4
  %1282 = and i32 %1281, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1282, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.078.0100.i.i, %.preheader.i.i.i.i.i ], [ %.sroa.078.0100.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %1284 = load ptr, ptr %1283, align 8, !tbaa !302
  %1285 = ptrtoint ptr %.sroa.078.0100.i.i to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !66
  %1286 = load ptr, ptr %27, align 8, !tbaa !264
  %1287 = load ptr, ptr %1286, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 96
  %1289 = load ptr, ptr %1288, align 8
  %1290 = call i32 %1289(ptr noundef nonnull align 8 dereferenceable(80) %1286, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.078.0100.i.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %6) #20
  %.not21.i.i = icmp eq i32 %1290, 0
  br i1 %.not21.i.i, label %1382, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.not8490.i.i = icmp eq ptr %1284, %1247
  br i1 %.not8490.i.i, label %.critedge.i.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %.preheader.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i
  %.sroa.078.392.i.i = phi ptr [ %1315, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.078.0100.i.i, %.preheader.i.i ]
  %.sroa.069.091.i.i = phi ptr [ %1304, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %1284, %.preheader.i.i ]
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.069.091.i.i, i64 68
  %1292 = load i16, ptr %1291, align 4, !tbaa !331
  %.off.i.i.i = add i16 %1292, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  br i1 %switch.i.i.i, label %1293, label %.critedge.i.i

1293:                                             ; preds = %.lr.ph.i92.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.069.091.i.i, align 8
  %1294 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i97 = icmp eq i64 %1294, 0
  br i1 %.not.i.i.i.i.i97, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %1293
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.069.091.i.i, i64 44
  %1296 = load i32, ptr %1295, align 4
  %1297 = and i32 %1296, 8
  %.not34.i.i.i.i.i = icmp eq i32 %1297, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %1299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.069.091.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %1298 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !302
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 44
  %1301 = load i32, ptr %1300, align 4
  %1302 = and i32 %1301, 8
  %.not3.i.i.i.i.i = icmp eq i32 %1302, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %1293
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.069.091.i.i, %1293 ], [ %.sroa.069.091.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %1299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !302
  %.0.copyload.i.i.i.i.i.i.i.i.i29.i.i = load i64, ptr %.sroa.078.392.i.i, align 8
  %1305 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i29.i.i, 4
  %.not.i.i.i30.i.i = icmp eq i64 %1305, 0
  br i1 %.not.i.i.i30.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.078.392.i.i, i64 44
  %1307 = load i32, ptr %1306, align 4
  %1308 = and i32 %1307, 8
  %.not34.i.i.i33.i.i = icmp eq i32 %1308, 0
  br i1 %.not34.i.i.i33.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i
  %.sroa.0.15.i.i.i35.i.i = phi ptr [ %1310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i ], [ %.sroa.078.392.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i ]
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i35.i.i, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !302
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 44
  %1312 = load i32, ptr %1311, align 4
  %1313 = and i32 %1312, 8
  %.not3.i.i.i36.i.i = icmp eq i32 %1313, 0
  br i1 %.not3.i.i.i36.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.0.i.i.i31.i.i = phi ptr [ %.sroa.078.392.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.078.392.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i32.i.i ], [ %1310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i34.i.i ]
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i31.i.i, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !302
  %.not84.i.i = icmp eq ptr %1304, %1247
  br i1 %.not84.i.i, label %.critedge.i.i, label %.lr.ph.i92.i, !llvm.loop !423

.critedge.i.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i, %.lr.ph.i92.i, %.preheader.i.i
  %.sroa.069.0.lcssa.i.i = phi ptr [ %1284, %.preheader.i.i ], [ %1304, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.069.091.i.i, %.lr.ph.i92.i ]
  %.sroa.078.3.lcssa.i.i = phi ptr [ %.sroa.078.0100.i.i, %.preheader.i.i ], [ %1315, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit37.i.i ], [ %.sroa.078.392.i.i, %.lr.ph.i92.i ]
  %1316 = icmp eq ptr %.sroa.069.0.lcssa.i.i, %1247
  br i1 %1316, label %1382, label %1317

1317:                                             ; preds = %.critedge.i.i
  %1318 = load ptr, ptr %27, align 8, !tbaa !264
  %1319 = load ptr, ptr %1318, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 128
  %1321 = load ptr, ptr %1320, align 8
  %1322 = call i32 %1321(ptr noundef nonnull align 8 dereferenceable(80) %1318, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.069.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  %.not22.i.i = icmp eq i32 %1322, 0
  br i1 %.not22.i.i, label %1382, label %1323

1323:                                             ; preds = %1317
  %1324 = load i32, ptr %4, align 4, !tbaa !66
  %1325 = load i32, ptr %5, align 4, !tbaa !66
  %.not23.i.i = icmp eq i32 %1324, %1325
  br i1 %.not23.i.i, label %1326, label %1382

1326:                                             ; preds = %1323
  %1327 = icmp ne i32 %1290, %1322
  %1328 = icmp eq i32 %1324, -1
  %or.cond3.i.i = or i1 %1327, %1328
  br i1 %or.cond3.i.i, label %1382, label %1329

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %6, align 4, !tbaa !66
  %1331 = load i32, ptr %7, align 4, !tbaa !66
  %.not24.i.i = icmp eq i32 %1330, %1331
  br i1 %.not24.i.i, label %1332, label %1382

1332:                                             ; preds = %1329
  %1333 = load ptr, ptr %20, align 8, !tbaa !221
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1336 = load i32, ptr %1335, align 8, !tbaa !284
  %1337 = add i32 %1336, %1324
  %1338 = zext i32 %1337 to i64
  %1339 = load ptr, ptr %1334, align 8, !tbaa !283
  %1340 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1339, i64 %1338
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 18
  %1342 = load i8, ptr %1341, align 2, !tbaa !424, !range !48, !noundef !49
  %1343 = trunc nuw i8 %1342 to i1
  br i1 %1343, label %1344, label %1382

1344:                                             ; preds = %1332
  %1345 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.069.0.lcssa.i.i, i32 %1290, ptr noundef null, i1 noundef zeroext true) #20
  %.not25.i.i = icmp eq i32 %1345, -1
  %.pre.i94.i = load i32, ptr %1214, align 8, !tbaa !26
  br i1 %.not25.i.i, label %1357, label %1346

1346:                                             ; preds = %1344
  %1347 = load i32, ptr %1215, align 4, !tbaa !27
  %.not.i.i.not.i38.i.i = icmp ult i32 %.pre.i94.i, %1347
  br i1 %.not.i.i.not.i38.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i, label %1348, !prof !33

1348:                                             ; preds = %1346
  %1349 = zext i32 %.pre.i94.i to i64
  %1350 = add nuw nsw i64 %1349, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1213, i64 noundef %1350, i64 noundef 8) #20
  %.pre.i39.i.i = load i32, ptr %1214, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i: ; preds = %1348, %1346
  %1351 = phi i32 [ %.pre.i94.i, %1346 ], [ %.pre.i39.i.i, %1348 ]
  %1352 = load ptr, ptr %3, align 8, !tbaa !25
  %1353 = zext i32 %1351 to i64
  %1354 = getelementptr inbounds nuw ptr, ptr %1352, i64 %1353
  store i64 %1285, ptr %1354, align 1
  %1355 = load i32, ptr %1214, align 8, !tbaa !26
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %1214, align 8, !tbaa !26
  br label %1357

1357:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i, %1344
  %1358 = phi i32 [ %1356, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit40.i.i ], [ %.pre.i94.i, %1344 ]
  %1359 = load i32, ptr %1215, align 4, !tbaa !27
  %.not.i.i.not.i41.i.i = icmp ult i32 %1358, %1359
  br i1 %.not.i.i.not.i41.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i, label %1360, !prof !33

1360:                                             ; preds = %1357
  %1361 = zext i32 %1358 to i64
  %1362 = add nuw nsw i64 %1361, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %1213, i64 noundef %1362, i64 noundef 8) #20
  %.pre.i42.i.i = load i32, ptr %1214, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i: ; preds = %1360, %1357
  %1363 = phi i32 [ %1358, %1357 ], [ %.pre.i42.i.i, %1360 ]
  %1364 = load ptr, ptr %3, align 8, !tbaa !25
  %1365 = zext i32 %1363 to i64
  %1366 = getelementptr inbounds nuw ptr, ptr %1364, i64 %1365
  %1367 = ptrtoint ptr %.sroa.069.0.lcssa.i.i to i64
  store i64 %1367, ptr %1366, align 1
  %1368 = load i32, ptr %1214, align 8, !tbaa !26
  %1369 = add i32 %1368, 1
  store i32 %1369, ptr %1214, align 8, !tbaa !26
  %1370 = icmp ne ptr %.sroa.078.3.lcssa.i.i, null
  call void @llvm.assume(i1 %1370)
  %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i = load i64, ptr %.sroa.078.3.lcssa.i.i, align 8
  %1371 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45.i.i, 4
  %.not.i.i.i46.i.i = icmp eq i64 %1371, 0
  br i1 %.not.i.i.i46.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i
  %1372 = getelementptr inbounds nuw i8, ptr %.sroa.078.3.lcssa.i.i, i64 44
  %1373 = load i32, ptr %1372, align 4
  %1374 = and i32 %1373, 8
  %.not34.i.i.i49.i.i = icmp eq i32 %1374, 0
  br i1 %.not34.i.i.i49.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i
  %.sroa.0.15.i.i.i51.i.i = phi ptr [ %1376, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ], [ %.sroa.078.3.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ]
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i51.i.i, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !302
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 44
  %1378 = load i32, ptr %1377, align 4
  %1379 = and i32 %1378, 8
  %.not3.i.i.i52.i.i = icmp eq i32 %1379, 0
  br i1 %.not3.i.i.i52.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i
  %.sroa.0.0.i.i.i47.i.i = phi ptr [ %.sroa.078.3.lcssa.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit43.i.i ], [ %.sroa.078.3.lcssa.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i48.i.i ], [ %1376, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i50.i.i ]
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i47.i.i, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !302
  br label %1382

1382:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i, %1332, %1329, %1326, %1323, %1317, %.critedge.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i
  %.sroa.078.2.i.i = phi ptr [ %.sroa.078.0100.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.078.3.lcssa.i.i, %.critedge.i.i ], [ %.sroa.078.3.lcssa.i.i, %1317 ], [ %.sroa.078.3.lcssa.i.i, %1326 ], [ %1381, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit53.i.i ], [ %.sroa.078.3.lcssa.i.i, %1332 ], [ %.sroa.078.3.lcssa.i.i, %1329 ], [ %.sroa.078.3.lcssa.i.i, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1383

1383:                                             ; preds = %1382, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i
  %.sroa.078.1.i.i = phi ptr [ %.sroa.078.0100.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i.i ], [ %.sroa.078.2.i.i, %1382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i = load i64, ptr %.sroa.078.1.i.i, align 8
  %1384 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i55.i.i, 4
  %.not.i.i.i56.i.i = icmp eq i64 %1384, 0
  br i1 %.not.i.i.i56.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i: ; preds = %1383
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.078.1.i.i, i64 44
  %1386 = load i32, ptr %1385, align 4
  %1387 = and i32 %1386, 8
  %.not34.i.i.i59.i.i = icmp eq i32 %1387, 0
  br i1 %.not34.i.i.i59.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i
  %.sroa.0.15.i.i.i61.i.i = phi ptr [ %1389, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i ], [ %.sroa.078.1.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i ]
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i61.i.i, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !302
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 44
  %1391 = load i32, ptr %1390, align 4
  %1392 = and i32 %1391, 8
  %.not3.i.i.i62.i.i = icmp eq i32 %1392, 0
  br i1 %.not3.i.i.i62.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i, %1383
  %.sroa.0.0.i.i.i57.i.i = phi ptr [ %.sroa.078.1.i.i, %1383 ], [ %.sroa.078.1.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i58.i.i ], [ %1389, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i60.i.i ]
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i57.i.i, i64 8
  %.sroa.078.0.i.i = load ptr, ptr %1393, align 8, !tbaa !302
  %.not83.i.i = icmp eq ptr %.sroa.078.0.i.i, %1247
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph101.i.i, !llvm.loop !425

._crit_edge.i.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit63.i.i, %.lr.ph101.i.i
  %.pre115.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.pre116.i.i = load i32, ptr %1214, align 8, !tbaa !26
  %1394 = zext i32 %.pre116.i.i to i64
  %.idx.i.i88 = shl nuw nsw i64 %1394, 3
  %1395 = getelementptr inbounds nuw i8, ptr %.pre115.i.i, i64 %.idx.i.i88
  %.not26105.i.i = icmp eq i32 %.pre116.i.i, 0
  br i1 %.not26105.i.i, label %._crit_edge109.i.i, label %.lr.ph108.i.i

._crit_edge109.loopexit.i.i:                      ; preds = %1402
  %.pre117.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %._crit_edge109.i.i

._crit_edge109.i.i:                               ; preds = %._crit_edge109.loopexit.i.i, %._crit_edge.i.i
  %1396 = phi ptr [ %.pre117.i.i, %._crit_edge109.loopexit.i.i ], [ %.pre115.i.i, %._crit_edge.i.i ]
  %1397 = icmp eq ptr %1396, %1213
  br i1 %1397, label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i, label %1398

1398:                                             ; preds = %._crit_edge109.i.i
  call void @free(ptr noundef %1396) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i

.lr.ph108.i.i:                                    ; preds = %._crit_edge.i.i, %1402
  %.017106.i.i = phi ptr [ %1403, %1402 ], [ %.pre115.i.i, %._crit_edge.i.i ]
  %1399 = load ptr, ptr %.017106.i.i, align 8, !tbaa !426
  %1400 = load ptr, ptr %73, align 8, !tbaa !272
  %.not27.i.i = icmp eq ptr %1400, null
  br i1 %.not27.i.i, label %1402, label %1401

1401:                                             ; preds = %.lr.ph108.i.i
  call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %1400, ptr noundef nonnull align 8 dereferenceable(70) %1399, i1 noundef zeroext false) #20
  br label %1402

1402:                                             ; preds = %1401, %.lr.ph108.i.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1399) #20
  %1403 = getelementptr inbounds nuw i8, ptr %.017106.i.i, i64 8
  %.not26.i.i = icmp eq ptr %1403, %1395
  br i1 %.not26.i.i, label %._crit_edge109.loopexit.i.i, label %.lr.ph108.i.i

_ZN12_GLOBAL__N_117StackSlotColoring16RemoveDeadStoresEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %1398, %._crit_edge109.i.i, %._crit_edge197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0200.i, i64 8
  %.sroa.0110.0.i = load ptr, ptr %1404, align 8, !tbaa !301
  %.not132.i = icmp eq ptr %.sroa.0110.0.i, %126
  br i1 %.not132.i, label %._crit_edge203.i, label %1245

1405:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i86, %.lr.ph196.i
  %.sroa.0107.0194.i = phi ptr [ %.sroa.0107.0192.i, %.lr.ph196.i ], [ %.sroa.0107.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i86 ]
  %1406 = getelementptr i8, ptr %.sroa.0107.0194.i, i64 32
  %.val71.i = load ptr, ptr %1406, align 8, !tbaa !307
  %1407 = getelementptr i8, ptr %.sroa.0107.0194.i, i64 40
  %.val72.i = load i24, ptr %1407, align 8
  %1408 = zext i24 %.val72.i to i64
  %.idx.i95.i = shl nuw nsw i64 %1408, 5
  %1409 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 %.idx.i95.i
  %.not1.i.i = icmp eq i24 %.val72.i, 0
  br i1 %.not1.i.i, label %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %1405, %1424
  %.02.i.i = phi ptr [ %1425, %1424 ], [ %.val71.i, %1405 ]
  %1410 = load i32, ptr %.02.i.i, align 8
  %1411 = and i32 %1410, 255
  %1412 = icmp eq i32 %1411, 5
  br i1 %1412, label %1413, label %1424

1413:                                             ; preds = %.lr.ph.i96.i
  %1414 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %1415 = load i32, ptr %1414, align 8, !tbaa !321
  %1416 = icmp slt i32 %1415, 0
  br i1 %1416, label %1424, label %1417

1417:                                             ; preds = %1413
  %1418 = zext nneg i32 %1415 to i64
  %1419 = getelementptr inbounds nuw i32, ptr %1248, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !66
  %1421 = icmp eq i32 %1420, -1
  %1422 = icmp eq i32 %1420, %1415
  %or.cond.i99.i = or i1 %1421, %1422
  br i1 %or.cond.i99.i, label %1424, label %1423

1423:                                             ; preds = %1417
  store i32 %1420, ptr %1414, align 8, !tbaa !321
  br label %1424

1424:                                             ; preds = %1423, %1417, %1413, %.lr.ph.i96.i
  %1425 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 32
  %.not.i97.i = icmp eq ptr %1425, %1409
  br i1 %.not.i97.i, label %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i, label %.lr.ph.i96.i

_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i: ; preds = %1424, %1405
  %1426 = icmp ne ptr %.sroa.0107.0194.i, null
  call void @llvm.assume(i1 %1426)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i85 = load i64, ptr %.sroa.0107.0194.i, align 8
  %1427 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85, 4
  %.not.i.i.i101.i = icmp eq i64 %1427, 0
  br i1 %.not.i.i.i101.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i86

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0194.i, i64 44
  %1429 = load i32, ptr %1428, align 4
  %1430 = and i32 %1429, 8
  %.not34.i.i.i.i100 = icmp eq i32 %1430, 0
  br i1 %.not34.i.i.i.i100, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i86, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101
  %.sroa.0.15.i.i.i.i102 = phi ptr [ %1432, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101 ], [ %.sroa.0107.0194.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i102, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !302
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 44
  %1434 = load i32, ptr %1433, align 4
  %1435 = and i32 %1434, 8
  %.not3.i.i.i.i103 = icmp eq i32 %1435, 0
  br i1 %.not3.i.i.i.i103, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i86, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101, !llvm.loop !354

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i86: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99, %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i
  %.sroa.0.0.i.i.i.i87 = phi ptr [ %.sroa.0107.0194.i, %_ZN12_GLOBAL__N_117StackSlotColoring18RewriteInstructionERN4llvm12MachineInstrERNS1_15SmallVectorImplIiEERNS1_15MachineFunctionE.exit.i ], [ %.sroa.0107.0194.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i99 ], [ %1432, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i101 ]
  %1436 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i87, i64 8
  %.sroa.0107.0.i = load ptr, ptr %1436, align 8, !tbaa !302
  %.not133.i = icmp eq ptr %.sroa.0107.0.i, %1247
  br i1 %.not133.i, label %._crit_edge197.loopexit.i, label %1405

1437:                                             ; preds = %._crit_edge208.i, %.lr.ph212.i
  %indvars.iv255.i = phi i64 [ 0, %.lr.ph212.i ], [ %indvars.iv.next256.i, %._crit_edge208.i ]
  %1438 = getelementptr inbounds nuw i32, ptr %1239, i64 %indvars.iv255.i
  %1439 = load i32, ptr %1438, align 4, !tbaa !66
  %.not68204.i = icmp eq i32 %1439, -1
  br i1 %.not68204.i, label %._crit_edge208.i, label %.lr.ph207.i

.lr.ph207.i:                                      ; preds = %1437
  %1440 = load i32, ptr %1242, align 8, !tbaa !284
  %1441 = load ptr, ptr %1241, align 8, !tbaa !283
  %1442 = getelementptr inbounds nuw %"class.llvm::BitVector", ptr %1243, i64 %indvars.iv255.i
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 64
  %1444 = load i32, ptr %1443, align 8, !tbaa !363
  %1445 = add i32 %1444, -1
  %1446 = lshr i32 %1445, 6
  %1447 = and i32 %1445, 63
  %1448 = xor i32 %1447, 63
  %1449 = zext nneg i32 %1448 to i64
  %1450 = lshr i64 -1, %1449
  %1451 = zext nneg i32 %1446 to i64
  %1452 = add nuw nsw i32 %1446, 1
  %wide.trip.count.i.i.i89 = zext nneg i32 %1452 to i64
  br label %1453

1453:                                             ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %.lr.ph207.i
  %.0205.i = phi i32 [ %1439, %.lr.ph207.i ], [ %1484, %_ZNK4llvm9BitVector9find_nextEj.exit.i ]
  %1454 = add i32 %.0205.i, %1440
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %1441, i64 %1455
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store i64 -1, ptr %1457, align 8, !tbaa !384
  %1458 = add nuw i32 %.0205.i, 1
  %1459 = icmp eq i32 %1458, %1444
  br i1 %1459, label %._crit_edge208.i, label %1460

1460:                                             ; preds = %1453
  %1461 = lshr i32 %1458, 6
  %.not42.i.i.i = icmp samesign ugt i32 %1461, %1446
  br i1 %.not42.i.i.i, label %._crit_edge208.i, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %1460
  %1462 = load ptr, ptr %1442, align 8, !tbaa !25
  %1463 = and i32 %1458, 63
  %1464 = sub nuw nsw i32 64, %1463
  %.not.i102.i = icmp eq i32 %1463, 0
  %1465 = zext nneg i32 %1464 to i64
  %1466 = lshr i64 -1, %1465
  %1467 = xor i64 %1466, -1
  %1468 = zext nneg i32 %1461 to i64
  br i1 %.not.i102.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i90, %1473
  %indvars.iv.i.us.i.i = phi i64 [ %indvars.iv.next.i.us.i.i, %1473 ], [ %1468, %.lr.ph.i.i.i90 ]
  %1469 = getelementptr inbounds nuw i64, ptr %1462, i64 %indvars.iv.i.us.i.i
  %1470 = load i64, ptr %1469, align 8, !tbaa !55
  %1471 = icmp eq i64 %indvars.iv.i.us.i.i, %1451
  %1472 = select i1 %1471, i64 %1450, i64 -1
  %spec.select44.i.us.i.i = and i64 %1472, %1470
  %.not37.i.us.i.i = icmp eq i64 %spec.select44.i.us.i.i, 0
  br i1 %.not37.i.us.i.i, label %1473, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1473:                                             ; preds = %.lr.ph.i.split.us.i.i
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.us.i.i, label %._crit_edge208.i, label %.lr.ph.i.split.us.i.i, !llvm.loop !389

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i90, %1479
  %indvars.iv.i.i.i91 = phi i64 [ %indvars.iv.next.i.i.i94, %1479 ], [ %1468, %.lr.ph.i.i.i90 ]
  %1474 = getelementptr inbounds nuw i64, ptr %1462, i64 %indvars.iv.i.i.i91
  %1475 = load i64, ptr %1474, align 8, !tbaa !55
  %1476 = icmp eq i64 %indvars.iv.i.i.i91, %1468
  %spec.select.i.i = select i1 %1476, i64 %1467, i64 -1
  %1477 = icmp eq i64 %indvars.iv.i.i.i91, %1451
  %1478 = select i1 %1477, i64 %1450, i64 -1
  %spec.select44.i.i.i = and i64 %1478, %1475
  %.231.i.i.i92 = and i64 %spec.select44.i.i.i, %spec.select.i.i
  %.not37.i.i.i93 = icmp eq i64 %.231.i.i.i92, 0
  br i1 %.not37.i.i.i93, label %1479, label %_ZNK4llvm9BitVector9find_nextEj.exit.i

1479:                                             ; preds = %.lr.ph.i.split.i.i
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i94, %wide.trip.count.i.i.i89
  br i1 %exitcond.not.i.i.i95, label %._crit_edge208.i, label %.lr.ph.i.split.i.i, !llvm.loop !389

_ZNK4llvm9BitVector9find_nextEj.exit.i:           ; preds = %.lr.ph.i.split.i.i, %.lr.ph.i.split.us.i.i
  %.us-phi.i.i = phi i64 [ %indvars.iv.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %indvars.iv.i.i.i91, %.lr.ph.i.split.i.i ]
  %.us-phi3.i.i = phi i64 [ %spec.select44.i.us.i.i, %.lr.ph.i.split.us.i.i ], [ %.231.i.i.i92, %.lr.ph.i.split.i.i ]
  %1480 = trunc nuw nsw i64 %.us-phi.i.i to i32
  %1481 = shl nuw i32 %1480, 6
  %1482 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i.i, i1 true)
  %1483 = trunc nuw nsw i64 %1482 to i32
  %1484 = or disjoint i32 %1481, %1483
  %.not68.i = icmp eq i32 %1484, -1
  br i1 %.not68.i, label %._crit_edge208.i, label %1453, !llvm.loop !428

._crit_edge208.i:                                 ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.i, %1460, %1453, %1479, %1473, %1437
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %.not67.i = icmp eq i64 %indvars.iv.next256.i, %1244
  br i1 %.not67.i, label %.loopexit.i, label %1437, !llvm.loop !429

.loopexit.i:                                      ; preds = %._crit_edge208.i, %._crit_edge203.i, %_ZN4llvm11stable_sortIRSt6vectorIPNS_12LiveIntervalESaIS3_EEN12_GLOBAL__N_114IntervalSorterEEEvOT_T0_.exit.i79
  %1485 = load ptr, ptr %12, align 8, !tbaa !25
  %1486 = icmp eq ptr %1485, %898
  br i1 %1486, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %1487

1487:                                             ; preds = %.loopexit.i
  call void @free(ptr noundef %1485) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %1487, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1488 = load ptr, ptr %11, align 8, !tbaa !25
  %1489 = load i32, ptr %902, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %1489, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %1490 = zext i32 %1489 to i64
  %.idx.i103.i = shl nuw nsw i64 %1490, 5
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 %.idx.i103.i
  br label %.lr.ph.i.i104.i

.lr.ph.i.i104.i:                                  ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %1492, %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i ], [ %1491, %.lr.ph.i.preheader.i.i ]
  %1492 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %1493 = load ptr, ptr %1492, align 8, !tbaa !25
  %1494 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %1495 = icmp eq ptr %1493, %1494
  br i1 %1495, label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i, label %1496

1496:                                             ; preds = %.lr.ph.i.i104.i
  call void @free(ptr noundef %1493) #20
  br label %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i:      ; preds = %1496, %.lr.ph.i.i104.i
  %.not.i.i105.i = icmp eq ptr %1488, %1492
  br i1 %.not.i.i105.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i104.i, !llvm.loop !430

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj4EED2Ev.exit.i.i.i
  %.pre.i106.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm9BitVectorD2Ev.exit.i
  %1497 = phi ptr [ %.pre.i106.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %1488, %_ZN4llvm9BitVectorD2Ev.exit.i ]
  %1498 = icmp eq ptr %1497, %901
  br i1 %1498, label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i, label %1499

1499:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %1497) #20
  br label %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i: ; preds = %1499, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1500 = load ptr, ptr %10, align 8, !tbaa !25
  %1501 = icmp eq ptr %1500, %900
  br i1 %1501, label %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i, label %1502

1502:                                             ; preds = %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i
  call void @free(ptr noundef %1500) #20
  br label %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i:         ; preds = %1502, %_ZN4llvm11SmallVectorINS0_IiLj4EEELj16EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1503 = load ptr, ptr %9, align 8, !tbaa !25
  %1504 = icmp eq ptr %1503, %850
  br i1 %1504, label %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit, label %1505

1505:                                             ; preds = %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i
  call void @free(ptr noundef %1503) #20
  br label %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit: ; preds = %_ZN4llvm11SmallVectorIfLj16EED2Ev.exit.i, %1505
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1506 = load i32, ptr %562, align 8, !tbaa !26
  %.not207 = icmp eq i32 %1506, 0
  br i1 %.not207, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit
  %1507 = zext i32 %1506 to i64
  %.idx = shl nuw nsw i64 %1507, 2
  %1508 = load ptr, ptr %559, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %1508, i8 -1, i64 %.idx, i1 false), !tbaa !66
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %_ZN12_GLOBAL__N_117StackSlotColoring10ColorSlotsERN4llvm15MachineFunctionE.exit
  %1509 = load ptr, ptr %546, align 8, !tbaa !113
  %1510 = load ptr, ptr %547, align 8, !tbaa !387
  %.not.i.i114 = icmp eq ptr %1510, %1509
  br i1 %.not.i.i114, label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, label %1511

1511:                                             ; preds = %._crit_edge
  store ptr %1509, ptr %547, align 8, !tbaa !387
  br label %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %1511
  %1512 = load ptr, ptr %83, align 8, !tbaa !25
  %1513 = load i32, ptr %98, align 8, !tbaa !26
  %1514 = zext i32 %1513 to i64
  %.idx213 = mul nuw nsw i64 %1514, 80
  %1515 = getelementptr inbounds nuw i8, ptr %1512, i64 %.idx213
  %.not25209 = icmp eq i32 %1513, 0
  br i1 %.not25209, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph211

._crit_edge212:                                   ; preds = %.lr.ph211
  %.pre282 = load i32, ptr %98, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre282, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge212
  %1516 = zext i32 %.pre282 to i64
  %.idx.i115 = mul nuw nsw i64 %1516, 80
  %1517 = getelementptr inbounds nuw i8, ptr %1512, i64 %.idx.i115
  br label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %1518, %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i ], [ %1517, %.lr.ph.i.preheader.i ]
  %1518 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %1519 = load ptr, ptr %1518, align 8, !tbaa !25
  %1520 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, label %1522

1522:                                             ; preds = %.lr.ph.i.i116
  call void @free(ptr noundef %1519) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i: ; preds = %1522, %.lr.ph.i.i116
  %.not.i.i117 = icmp eq ptr %1512, %1518
  br i1 %.not.i.i117, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit, label %.lr.ph.i.i116, !llvm.loop !112

_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineMemOperandELj8EED2Ev.exit.i.i, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, %._crit_edge212
  store i32 0, ptr %98, align 8, !tbaa !26
  store i64 0, ptr %309, align 8, !tbaa !85
  store i32 0, ptr %325, align 8, !tbaa !26
  %1523 = load ptr, ptr %269, align 8, !tbaa !25
  %1524 = load i32, ptr %270, align 8, !tbaa !26
  %.not4.i.i118 = icmp eq i32 %1524, 0
  br i1 %.not4.i.i118, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit, label %.lr.ph.i.preheader.i119

.lr.ph.i.preheader.i119:                          ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit
  %1525 = zext i32 %1524 to i64
  %.idx.i120 = mul nuw nsw i64 %1525, 72
  %1526 = getelementptr inbounds nuw i8, ptr %1523, i64 %.idx.i120
  br label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i.preheader.i119
  %.05.i.i122 = phi ptr [ %1527, %_ZN4llvm9BitVectorD2Ev.exit.i.i ], [ %1526, %.lr.ph.i.preheader.i119 ]
  %1527 = getelementptr inbounds i8, ptr %.05.i.i122, i64 -72
  %1528 = load ptr, ptr %1527, align 8, !tbaa !25
  %1529 = getelementptr inbounds i8, ptr %.05.i.i122, i64 -56
  %1530 = icmp eq ptr %1528, %1529
  br i1 %1530, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %1531

1531:                                             ; preds = %.lr.ph.i.i121
  call void @free(ptr noundef %1528) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %1531, %.lr.ph.i.i121
  %.not.i.i123 = icmp eq ptr %1523, %1527
  br i1 %.not.i.i123, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit, label %.lr.ph.i.i121, !llvm.loop !111

_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorIPNS_17MachineMemOperandELj8EEEE5clearEv.exit
  store i32 0, ptr %270, align 8, !tbaa !26
  %1532 = load ptr, ptr %288, align 8, !tbaa !25
  %1533 = load i32, ptr %289, align 8, !tbaa !26
  %.not4.i.i124 = icmp eq i32 %1533, 0
  br i1 %.not4.i.i124, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit131, label %.lr.ph.i.preheader.i125

.lr.ph.i.preheader.i125:                          ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit
  %1534 = zext i32 %1533 to i64
  %.idx.i126 = mul nuw nsw i64 %1534, 72
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 %.idx.i126
  br label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i129, %.lr.ph.i.preheader.i125
  %.05.i.i128 = phi ptr [ %1536, %_ZN4llvm9BitVectorD2Ev.exit.i.i129 ], [ %1535, %.lr.ph.i.preheader.i125 ]
  %1536 = getelementptr inbounds i8, ptr %.05.i.i128, i64 -72
  %1537 = load ptr, ptr %1536, align 8, !tbaa !25
  %1538 = getelementptr inbounds i8, ptr %.05.i.i128, i64 -56
  %1539 = icmp eq ptr %1537, %1538
  br i1 %1539, label %_ZN4llvm9BitVectorD2Ev.exit.i.i129, label %1540

1540:                                             ; preds = %.lr.ph.i.i127
  call void @free(ptr noundef %1537) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i129

_ZN4llvm9BitVectorD2Ev.exit.i.i129:               ; preds = %1540, %.lr.ph.i.i127
  %.not.i.i130 = icmp eq ptr %1532, %1536
  br i1 %.not.i.i130, label %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit131, label %.lr.ph.i.i127, !llvm.loop !111

_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit131: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i129, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit
  store i32 0, ptr %289, align 8, !tbaa !26
  %.val.i132 = load ptr, ptr %435, align 8, !tbaa !25
  %.val2.i = load i32, ptr %436, align 8, !tbaa !26
  %.not4.i.i133 = icmp eq i32 %.val2.i, 0
  br i1 %.not4.i.i133, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i134

.lr.ph.i.preheader.i134:                          ; preds = %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit131
  %1541 = zext i32 %.val2.i to i64
  %.idx.i135 = mul nuw nsw i64 %1541, 232
  %1542 = getelementptr inbounds nuw i8, ptr %.val.i132, i64 %.idx.i135
  br label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i134
  %.05.i.i137 = phi ptr [ %1543, %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i ], [ %1542, %.lr.ph.i.preheader.i134 ]
  %1543 = getelementptr inbounds i8, ptr %.05.i.i137, i64 -232
  %1544 = getelementptr i8, ptr %.05.i.i137, i64 -224
  %.val.i.i138 = load ptr, ptr %1544, align 8, !tbaa !98
  %.not.i.i.i139 = icmp eq ptr %.val.i.i138, null
  br i1 %.not.i.i.i139, label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, label %1545

1545:                                             ; preds = %.lr.ph.i.i136
  %1546 = getelementptr inbounds nuw i8, ptr %.val.i.i138, i64 200
  %1547 = load i32, ptr %1546, align 8, !tbaa !102
  %.not.i.i.i.i.i.i140 = icmp eq i32 %1547, 0
  br i1 %.not.i.i.i.i.i.i140, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, label %1548

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds nuw i8, ptr %.val.i.i138, i64 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %1549, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %1549, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i:       ; preds = %1548, %1545
  %1550 = getelementptr inbounds nuw i8, ptr %.val.i.i138, i64 204
  store i32 0, ptr %1550, align 4, !tbaa !105
  br label %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i

_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i: ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i.i.i, %.lr.ph.i.i136
  %.not.i.i141 = icmp eq ptr %.val.i132, %1543
  br i1 %.not.i.i141, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, label %.lr.ph.i.i136, !llvm.loop !106

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit: ; preds = %_ZN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_9BitVectorEE5clearEv.exit131
  store i32 0, ptr %436, align 8, !tbaa !26
  br label %1553

.lr.ph211:                                        ; preds = %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit, %.lr.ph211
  %.023210 = phi ptr [ %1552, %.lr.ph211 ], [ %1512, %_ZNSt6vectorIPN4llvm12LiveIntervalESaIS2_EE5clearEv.exit ]
  %1551 = getelementptr inbounds nuw i8, ptr %.023210, i64 8
  store i32 0, ptr %1551, align 8, !tbaa !26
  %1552 = getelementptr inbounds nuw i8, ptr %.023210, i64 80
  %.not25 = icmp eq ptr %1552, %1515
  br i1 %.not25, label %._crit_edge212, label %.lr.ph211

1553:                                             ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit, %2
  %.0 = phi i1 [ false, %2 ], [ %.063.lcssa.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_117StackSlotColoring19ColorAssignmentInfoEE5clearEv.exit ], [ false, %_ZNK4llvm4Pass11getAnalysisINS_22SlotIndexesWrapperPassEEERT_v.exit ]
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.69", align 8
  %5 = alloca %"class.llvm::SmallVector.69", align 8
  %.fr72 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %111, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %50 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %17, i64 %49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !25
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %102) #20
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51: ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef float @_ZN4llvm13LiveIntervals14getSpillWeightEbbPKNS_25MachineBlockFrequencyInfoERKNS_12MachineInstrEPNS_18ProfileSummaryInfoE(i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIPNS_17MachineMemOperandELj8EEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 80
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineMemOperandEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9BitVectorELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 72
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %143, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %112, %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %111

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
  %.014.us.i.i.i = phi i64 [ %44, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !375
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !375
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !375
  %.val.val.i.us.i.i.i = load i32, ptr %.val.i.us.i.i.i, align 8, !tbaa !377
  %.val29.val.i.us.i.i.i = load i32, ptr %.val29.i.us.i.i.i, align 8, !tbaa !377
  %31 = icmp slt i32 %.val.val.i.us.i.i.i, %.val29.val.i.us.i.i.i
  %32 = or disjoint i64 %26, 1
  %spec.select.i.us.i.i.i = select i1 %31, i64 %32, i64 %27
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !375
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.us.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !375
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !446

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %.val14.val.i.i.us.i.i.i = load i32, ptr %24, align 8, !tbaa !377
  br label %37

37:                                               ; preds = %40, %._crit_edge.i.us.i.i.i
  %.0133.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.048.i.i.us.i.i.i, %40 ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.048.i.i.us.i.i.i = lshr i64 %.04.in.i.i.us.i.i.i, 1
  %38 = getelementptr inbounds nuw ptr, ptr %0, i64 %.048.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %38, align 8, !tbaa !375
  %.val.val.i.i.us.i.i.i = load i32, ptr %.val.i.i.us.i.i.i, align 8, !tbaa !377
  %39 = icmp slt i32 %.val.val.i.i.us.i.i.i, %.val14.val.i.i.us.i.i.i
  br i1 %39, label %40, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %.val.i.i.us.i.i.i, ptr %41, align 8, !tbaa !375
  %42 = icmp samesign ugt i64 %.048.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %42, label %37, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", !llvm.loop !447

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i": ; preds = %40, %37, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.048.i.i.us.i.i.i, %40 ], [ %.0133.i.i.us.i.i.i, %37 ]
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %43, align 8, !tbaa !375
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %44 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !448

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %71, %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !375
  %47 = icmp slt i64 %.014.i.i.i, %17
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %48 = shl i64 %.030.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds nuw ptr, ptr %0, i64 %49
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !375
  %.val29.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !375
  %.val.val.i.i.i.i = load i32, ptr %.val.i.i.i.i, align 8, !tbaa !377
  %.val29.val.i.i.i.i = load i32, ptr %.val29.i.i.i.i, align 8, !tbaa !377
  %53 = icmp slt i32 %.val.val.i.i.i.i, %.val29.val.i.i.i.i
  %54 = or disjoint i64 %48, 1
  %spec.select.i.i.i.i = select i1 %53, i64 %54, i64 %49
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !375
  %57 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !375
  %58 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !446

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %59 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = load ptr, ptr %21, align 8, !tbaa !375
  store ptr %61, ptr %22, align 8, !tbaa !375
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %60 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %63 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %62
  %.val14.val.i.i.i.i.i = load i32, ptr %46, align 8, !tbaa !377
  br label %64

64:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %.0133.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %67 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %65 = getelementptr inbounds nuw ptr, ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !375
  %.val.val.i.i.i.i.i = load i32, ptr %.val.i.i.i.i.i, align 8, !tbaa !377
  %66 = icmp slt i32 %.val.val.i.i.i.i.i, %.val14.val.i.i.i.i.i
  br i1 %66, label %67, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %.val.i.i.i.i.i, ptr %68, align 8, !tbaa !375
  %69 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.014.i.i.i
  br i1 %69, label %64, label %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !447

"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %67, %64, %62
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %62 ], [ %.0133.i.i.i.i.i, %64 ], [ %.048.i.i.i.i.i, %67 ]
  %70 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %46, ptr %70, align 8, !tbaa !375
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %71 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !448

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPSt4pairIKiN4llvm12LiveIntervalEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %72, %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %72 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !375
  %74 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %74, ptr %72, align 8, !tbaa !375
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %75, %4
  %77 = ashr exact i64 %76, 3
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = icmp sgt i64 %77, 2
  br i1 %80, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %81 = shl i64 %.030.i.i.i18.i, 1
  %82 = add i64 %81, 2
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %82
  %84 = getelementptr inbounds nuw ptr, ptr %0, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i.i.i19.i = load ptr, ptr %83, align 8, !tbaa !375
  %.val29.i.i.i20.i = load ptr, ptr %85, align 8, !tbaa !375
  %.val.val.i.i.i21.i = load i32, ptr %.val.i.i.i19.i, align 8, !tbaa !377
  %.val29.val.i.i.i22.i = load i32, ptr %.val29.i.i.i20.i, align 8, !tbaa !377
  %86 = icmp slt i32 %.val.val.i.i.i21.i, %.val29.val.i.i.i22.i
  %87 = or disjoint i64 %81, 1
  %spec.select.i.i.i23.i = select i1 %86, i64 %87, i64 %82
  %88 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i23.i
  %89 = load ptr, ptr %88, align 8, !tbaa !375
  %90 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i18.i
  store ptr %89, ptr %90, align 8, !tbaa !375
  %91 = icmp slt i64 %spec.select.i.i.i23.i, %79
  br i1 %91, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !446

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i23.i, %.lr.ph.i.i.i17.i ]
  %92 = and i64 %76, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %._crit_edge.i.i.i6.i
  %95 = add nsw i64 %77, -2
  %96 = ashr exact i64 %95, 1
  %97 = icmp eq i64 %.0.lcssa.i.i.i7.i, %96
  br i1 %97, label %.thread.i.i.i, label %103

.thread.i.i.i:                                    ; preds = %94
  %98 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !375
  %102 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %101, ptr %102, align 8, !tbaa !375
  br label %.lr.ph.i.i.i.i9.i

103:                                              ; preds = %94, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %103, %.thread.i.i.i
  %.128.i2.i.i.i = phi i64 [ %99, %.thread.i.i.i ], [ %.0.lcssa.i.i.i7.i, %103 ]
  %.val14.val.i.i.i.i10.i = load i32, ptr %73, align 8, !tbaa !377
  br label %104

104:                                              ; preds = %107, %.lr.ph.i.i.i.i9.i
  %.0133.i.i.i.i11.i = phi i64 [ %.128.i2.i.i.i, %.lr.ph.i.i.i.i9.i ], [ %.048.i.i.i.i13.i, %107 ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.048.i.i.i.i13.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %105 = getelementptr inbounds nuw ptr, ptr %0, i64 %.048.i.i.i.i13.i
  %.val.i.i.i.i14.i = load ptr, ptr %105, align 8, !tbaa !375
  %.val.val.i.i.i.i15.i = load i32, ptr %.val.i.i.i.i14.i, align 8, !tbaa !377
  %106 = icmp slt i32 %.val.val.i.i.i.i15.i, %.val14.val.i.i.i.i10.i
  br i1 %106, label %107, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i"

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i11.i
  store ptr %.val.i.i.i.i14.i, ptr %108, align 8, !tbaa !375
  %.not3.i.i.i = icmp eq i64 %.048.i.i.i.i13.i, 0
  br i1 %.not3.i.i.i, label %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %104, !llvm.loop !447

"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i": ; preds = %107, %104, %103
  %.013.lcssa.i.i.i.i16.i = phi i64 [ 0, %103 ], [ %.0133.i.i.i.i11.i, %104 ], [ 0, %107 ]
  %109 = getelementptr inbounds nuw ptr, ptr %0, i64 %.013.lcssa.i.i.i.i16.i
  store ptr %73, ptr %109, align 8, !tbaa !375
  %110 = icmp sgt i64 %76, 8
  br i1 %110, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !449

111:                                              ; preds = %9
  %112 = add nsw i64 %.01725, -1
  %113 = lshr i64 %10, 4
  %114 = getelementptr inbounds nuw ptr, ptr %0, i64 %113
  %115 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !375
  %.val30.i.i = load ptr, ptr %114, align 8, !tbaa !375
  %.val29.val.i.i = load i32, ptr %.val29.i.i, align 8, !tbaa !377
  %.val30.val.i.i = load i32, ptr %.val30.i.i, align 8, !tbaa !377
  %116 = icmp slt i32 %.val29.val.i.i, %.val30.val.i.i
  %.val28.i.i = load ptr, ptr %115, align 8, !tbaa !375
  %.val28.val.i.i = load i32, ptr %.val28.i.i, align 8, !tbaa !377
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = icmp slt i32 %.val30.val.i.i, %.val28.val.i.i
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !375
  store ptr %120, ptr %114, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

121:                                              ; preds = %117
  %122 = icmp slt i32 %.val29.val.i.i, %.val28.val.i.i
  %123 = load ptr, ptr %0, align 8, !tbaa !375
  br i1 %122, label %124, label %125

124:                                              ; preds = %121
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !375
  store ptr %123, ptr %115, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

125:                                              ; preds = %121
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !375
  store ptr %123, ptr %8, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

126:                                              ; preds = %111
  %127 = icmp slt i32 %.val29.val.i.i, %.val28.val.i.i
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %.val29.i.i, ptr %0, align 8, !tbaa !375
  store ptr %129, ptr %8, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

130:                                              ; preds = %126
  %131 = icmp slt i32 %.val30.val.i.i, %.val28.val.i.i
  %132 = load ptr, ptr %0, align 8, !tbaa !375
  br i1 %131, label %133, label %134

133:                                              ; preds = %130
  store ptr %.val28.i.i, ptr %0, align 8, !tbaa !375
  store ptr %132, ptr %115, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

134:                                              ; preds = %130
  store ptr %.val30.i.i, ptr %0, align 8, !tbaa !375
  store ptr %132, ptr %114, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %134, %133, %128, %125, %124, %119
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %141
  %.013.i.i = phi ptr [ %.114.i.i, %141 ], [ %.026, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %137, %141 ], [ %8, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !375
  %.val15.val.i.i = load i32, ptr %.val15.i.i, align 8, !tbaa !377
  br label %135

135:                                              ; preds = %135, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %137, %135 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !375
  %.1.val.val.i.i = load i32, ptr %.1.val.i.i, align 8, !tbaa !377
  %136 = icmp slt i32 %.1.val.val.i.i, %.val15.val.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %136, label %135, label %.preheader.i.i, !llvm.loop !450

.preheader.i.i:                                   ; preds = %135, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %135 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !375
  %.114.val.val.i.i = load i32, ptr %.114.val.i.i, align 8, !tbaa !377
  %138 = icmp slt i32 %.val15.val.i.i, %.114.val.val.i.i
  br i1 %138, label %.preheader.i.i, label %139, !llvm.loop !451

139:                                              ; preds = %.preheader.i.i
  %140 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %140, label %141, label %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit"

141:                                              ; preds = %139
  store ptr %.114.val.i.i, ptr %.1.i.i, align 8, !tbaa !375
  store ptr %.1.val.i.i, ptr %.114.i.i, align 8, !tbaa !375
  br label %"_ZSt22__move_median_to_firstIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !452

"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit": ; preds = %139
  tail call fastcc void @"_ZSt16__introsort_loopIPPSt4pairIKiN4llvm12LiveIntervalEElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %112)
  %142 = ptrtoint ptr %.1.i.i to i64
  %143 = sub i64 %142, %4
  %144 = icmp sgt i64 %143, 128
  br i1 %144, label %9, label %"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !453

"_ZSt14__partial_sortIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIPPSt4pairIKiN4llvm12LiveIntervalEEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_117StackSlotColoring15InitializeSlotsEvE3$_0EEEvT_SE_SE_RT0_.exit.i.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_(ptr %0, ptr %1) unnamed_addr #0 {
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
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

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
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !455

common.ret27:                                     ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_T0_.exit.i, %29
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
  br label %common.ret27
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

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
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !372
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !372
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds ptr, ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !460

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !372
  %66 = load ptr, ptr %64, align 8, !tbaa !372
  store ptr %66, ptr %63, align 8, !tbaa !372
  store ptr %65, ptr %64, align 8, !tbaa !372
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !461

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #15 {
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
  %.060 = phi i64 [ 7, %.lr.ph ], [ %106, %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ]
  %58 = shl nsw i64 %.060, 1
  %.not58.i = icmp slt i64 %7, %58
  br i1 %.not58.i, label %._crit_edge.i25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57
  %.idx.i = shl i64 %.060, 3
  %.idx52.i = shl i64 %.060, 4
  %.not53.i = icmp eq i64 %.idx.i, %.idx52.i
  br i1 %.not53.i, label %.critedge.i.us.preheader.i, label %.lr.ph.i.preheader.i

.critedge.i.us.preheader.i:                       ; preds = %.lr.ph.i
  %.not.i.i.i.i.i.i.us.i = icmp ne i64 %.idx.i, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.us.i)
  br label %.critedge.i.us.i

.critedge.i.us.i:                                 ; preds = %.critedge.i.us.preheader.i, %.critedge.i.us.i
  %.060.us.i = phi ptr [ %61, %.critedge.i.us.i ], [ %2, %.critedge.i.us.preheader.i ]
  %.sroa.044.059.us.i = phi ptr [ %59, %.critedge.i.us.i ], [ %0, %.critedge.i.us.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.044.059.us.i, i64 %.idx.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.060.us.i, ptr align 8 %.sroa.044.059.us.i, i64 %.idx.i, i1 false)
  %60 = getelementptr inbounds i8, ptr %.060.us.i, i64 %.idx.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %.idx.i
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %4, %62
  %64 = ashr exact i64 %63, 3
  %.not.us.i = icmp slt i64 %64, %58
  br i1 %.not.us.i, label %._crit_edge.i25, label %.critedge.i.us.i, !llvm.loop !463

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i
  %.060.i = phi ptr [ %84, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %2, %.lr.ph.i ]
  %.sroa.044.059.i = phi ptr [ %66, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %0, %.lr.ph.i ]
  %65 = getelementptr inbounds i8, ptr %.sroa.044.059.i, i64 %.idx.i
  %66 = getelementptr inbounds i8, ptr %.sroa.044.059.i, i64 %.idx52.i
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.i.preheader.i
  %.021.i.i = phi ptr [ %72, %.lr.ph.i.i21 ], [ %.060.i, %.lr.ph.i.preheader.i ]
  %.sroa.015.020.i.i = phi ptr [ %.sroa.015.1.i.i, %.lr.ph.i.i21 ], [ %.sroa.044.059.i, %.lr.ph.i.preheader.i ]
  %.sroa.011.019.i.i = phi ptr [ %.sroa.011.1.i.i, %.lr.ph.i.i21 ], [ %65, %.lr.ph.i.preheader.i ]
  %67 = load ptr, ptr %.sroa.011.019.i.i, align 8, !tbaa !372
  %68 = load ptr, ptr %.sroa.015.020.i.i, align 8, !tbaa !372
  %69 = getelementptr i8, ptr %67, i64 116
  %.val.i.i.i22 = load float, ptr %69, align 4, !tbaa !332
  %70 = getelementptr i8, ptr %68, i64 116
  %.val1.i.i.i23 = load float, ptr %70, align 4, !tbaa !332
  %71 = fcmp ogt float %.val.i.i.i22, %.val1.i.i.i23
  %.sink.i.i24 = select i1 %71, ptr %67, ptr %68
  %.sroa.011.1.idx.i.i = select i1 %71, i64 8, i64 0
  %.sroa.011.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 %.sroa.011.1.idx.i.i
  %.sroa.015.1.idx.i.i = select i1 %71, i64 0, i64 8
  %.sroa.015.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i.i, i64 %.sroa.015.1.idx.i.i
  store ptr %.sink.i.i24, ptr %.021.i.i, align 8, !tbaa !372
  %72 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %73 = icmp ne ptr %.sroa.015.1.i.i, %65
  %74 = icmp ne ptr %.sroa.011.1.i.i, %66
  %or.cond.i.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i21, label %.critedge.i.loopexit.i, !llvm.loop !464

.critedge.i.loopexit.i:                           ; preds = %.lr.ph.i.i21
  %75 = ptrtoint ptr %65 to i64
  %76 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %65, %.sroa.015.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %78

78:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr nonnull align 8 %.sroa.015.1.i.i, i64 %77, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %78, %.critedge.i.loopexit.i
  %79 = getelementptr inbounds i8, ptr %72, i64 %77
  %80 = ptrtoint ptr %66 to i64
  %81 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %66, %.sroa.011.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, label %83

83:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 8 %.sroa.011.1.i.i, i64 %82, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i: ; preds = %83, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %84 = getelementptr inbounds i8, ptr %79, i64 %82
  %85 = sub i64 %4, %80
  %86 = ashr exact i64 %85, 3
  %.not.i = icmp slt i64 %86, %58
  br i1 %.not.i, label %._crit_edge.i25, label %.lr.ph.i.preheader.i, !llvm.loop !463

._crit_edge.i25:                                  ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, %.critedge.i.us.i, %57
  %.sroa.044.0.lcssa.i = phi ptr [ %0, %57 ], [ %59, %.critedge.i.us.i ], [ %66, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %57 ], [ %61, %.critedge.i.us.i ], [ %84, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.lcssa56.i = phi i64 [ %7, %57 ], [ %64, %.critedge.i.us.i ], [ %86, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.060, i64 %.lcssa56.i)
  %.idx54.i = shl nsw i64 %.sroa.speculated.i, 3
  %87 = getelementptr inbounds i8, ptr %.sroa.044.0.lcssa.i, i64 %.idx54.i
  %88 = icmp ne i64 %.sroa.speculated.i, 0
  %89 = icmp ne ptr %87, %1
  %or.cond18.i16.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond18.i16.i, label %.lr.ph.i24.i, label %.critedge.i17.i

.lr.ph.i24.i:                                     ; preds = %._crit_edge.i25, %.lr.ph.i24.i
  %.021.i25.i = phi ptr [ %95, %.lr.ph.i24.i ], [ %.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.015.020.i26.i = phi ptr [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ], [ %.sroa.044.0.lcssa.i, %._crit_edge.i25 ]
  %.sroa.011.019.i27.i = phi ptr [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ], [ %87, %._crit_edge.i25 ]
  %90 = load ptr, ptr %.sroa.011.019.i27.i, align 8, !tbaa !372
  %91 = load ptr, ptr %.sroa.015.020.i26.i, align 8, !tbaa !372
  %92 = getelementptr i8, ptr %90, i64 116
  %.val.i.i28.i = load float, ptr %92, align 4, !tbaa !332
  %93 = getelementptr i8, ptr %91, i64 116
  %.val1.i.i29.i = load float, ptr %93, align 4, !tbaa !332
  %94 = fcmp ogt float %.val.i.i28.i, %.val1.i.i29.i
  %.sink.i30.i = select i1 %94, ptr %90, ptr %91
  %.sroa.011.1.idx.i31.i = select i1 %94, i64 8, i64 0
  %.sroa.011.1.i32.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i27.i, i64 %.sroa.011.1.idx.i31.i
  %.sroa.015.1.idx.i33.i = select i1 %94, i64 0, i64 8
  %.sroa.015.1.i34.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i26.i, i64 %.sroa.015.1.idx.i33.i
  store ptr %.sink.i30.i, ptr %.021.i25.i, align 8, !tbaa !372
  %95 = getelementptr inbounds nuw i8, ptr %.021.i25.i, i64 8
  %96 = icmp ne ptr %.sroa.015.1.i34.i, %87
  %97 = icmp ne ptr %.sroa.011.1.i32.i, %1
  %or.cond.i35.i = select i1 %96, i1 %97, i1 false
  br i1 %or.cond.i35.i, label %.lr.ph.i24.i, label %.critedge.i17.i, !llvm.loop !464

.critedge.i17.i:                                  ; preds = %.lr.ph.i24.i, %._crit_edge.i25
  %.sroa.011.0.lcssa.i18.i = phi ptr [ %87, %._crit_edge.i25 ], [ %.sroa.011.1.i32.i, %.lr.ph.i24.i ]
  %.sroa.015.0.lcssa.i19.i = phi ptr [ %.sroa.044.0.lcssa.i, %._crit_edge.i25 ], [ %.sroa.015.1.i34.i, %.lr.ph.i24.i ]
  %.0.lcssa.i20.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i25 ], [ %95, %.lr.ph.i24.i ]
  %98 = ptrtoint ptr %87 to i64
  %99 = ptrtoint ptr %.sroa.015.0.lcssa.i19.i to i64
  %100 = sub i64 %98, %99
  %.not.i.i.i.i.i.i21.i = icmp eq ptr %87, %.sroa.015.0.lcssa.i19.i
  br i1 %.not.i.i.i.i.i.i21.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, label %101

101:                                              ; preds = %.critedge.i17.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i20.i, ptr align 8 %.sroa.015.0.lcssa.i19.i, i64 %100, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i: ; preds = %101, %.critedge.i17.i
  %.not.i.i.i.i.i9.i23.i = icmp eq ptr %1, %.sroa.011.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i9.i23.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, label %102

102:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i
  %103 = ptrtoint ptr %.sroa.011.0.lcssa.i18.i to i64
  %104 = sub i64 %4, %103
  %105 = getelementptr inbounds i8, ptr %.0.lcssa.i20.i, i64 %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %.sroa.011.0.lcssa.i18.i, i64 %104, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i22.i, %102
  %106 = shl nsw i64 %.060, 2
  %.not56.i = icmp slt i64 %7, %106
  br i1 %.not56.i, label %._crit_edge.i32, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit
  %.idx.i27 = shl i64 %.060, 4
  %.idx50.i = shl nsw i64 %.060, 5
  %.not51.i = icmp eq i64 %.idx.i27, %.idx50.i
  br i1 %.not51.i, label %._crit_edge.i.us.i, label %.lr.ph.i.preheader.i28

._crit_edge.i.us.i:                               ; preds = %.lr.ph.i26, %._crit_edge.i.us.i
  %.sroa.022.058.us.i = phi ptr [ %109, %._crit_edge.i.us.i ], [ %0, %.lr.ph.i26 ]
  %.057.us.i = phi ptr [ %107, %._crit_edge.i.us.i ], [ %2, %.lr.ph.i26 ]
  %107 = getelementptr inbounds i8, ptr %.057.us.i, i64 %.idx.i27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.022.058.us.i, ptr align 8 %.057.us.i, i64 %.idx.i27, i1 false)
  %108 = getelementptr inbounds i8, ptr %.sroa.022.058.us.i, i64 %.idx.i27
  %109 = getelementptr inbounds i8, ptr %108, i64 %.idx.i27
  %110 = ptrtoint ptr %107 to i64
  %111 = sub i64 %56, %110
  %112 = ashr exact i64 %111, 3
  %.not.us.i37 = icmp slt i64 %112, %106
  br i1 %.not.us.i37, label %._crit_edge.i32, label %._crit_edge.i.us.i, !llvm.loop !465

.lr.ph.i.preheader.i28:                           ; preds = %.lr.ph.i26, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i
  %.sroa.022.058.i = phi ptr [ %131, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %0, %.lr.ph.i26 ]
  %.057.i = phi ptr [ %114, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ], [ %2, %.lr.ph.i26 ]
  %113 = getelementptr inbounds i8, ptr %.057.i, i64 %.idx.i27
  %114 = getelementptr inbounds i8, ptr %.057.i, i64 %.idx50.i
  br label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %.lr.ph.i.i29, %.lr.ph.i.preheader.i28
  %.024.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i29 ], [ %.057.i, %.lr.ph.i.preheader.i28 ]
  %.01623.i.i = phi ptr [ %.117.i.i, %.lr.ph.i.i29 ], [ %113, %.lr.ph.i.preheader.i28 ]
  %.sroa.0.022.i.i = phi ptr [ %118, %.lr.ph.i.i29 ], [ %.sroa.022.058.i, %.lr.ph.i.preheader.i28 ]
  %.016.val.i.i = load ptr, ptr %.01623.i.i, align 8, !tbaa !372
  %.0.val.i.i = load ptr, ptr %.024.i.i, align 8, !tbaa !372
  %115 = getelementptr i8, ptr %.016.val.i.i, i64 116
  %.016.val.val.i.i = load float, ptr %115, align 4, !tbaa !332
  %116 = getelementptr i8, ptr %.0.val.i.i, i64 116
  %.0.val.val.i.i = load float, ptr %116, align 4, !tbaa !332
  %117 = fcmp ogt float %.016.val.val.i.i, %.0.val.val.i.i
  %.0.val.sink.i.i = select i1 %117, ptr %.016.val.i.i, ptr %.0.val.i.i
  %.117.idx.i.i = select i1 %117, i64 8, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01623.i.i, i64 %.117.idx.i.i
  %.1.idx.i.i = select i1 %117, i64 0, i64 8
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 %.1.idx.i.i
  store ptr %.0.val.sink.i.i, ptr %.sroa.0.022.i.i, align 8, !tbaa !372
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i.i, i64 8
  %119 = icmp ne ptr %.1.i.i, %113
  %120 = icmp ne ptr %.117.i.i, %114
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.lr.ph.i.i29, label %._crit_edge.i.loopexit.i, !llvm.loop !466

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i29
  %122 = ptrtoint ptr %113 to i64
  %123 = ptrtoint ptr %.1.i.i to i64
  %124 = sub i64 %122, %123
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %113, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i30, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %125

125:                                              ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %.1.i.i, i64 %124, i1 false)
  br label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %125, %._crit_edge.i.loopexit.i
  %126 = getelementptr inbounds i8, ptr %118, i64 %124
  %127 = ptrtoint ptr %114 to i64
  %128 = ptrtoint ptr %.117.i.i to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %114, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, label %130

130:                                              ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %126, ptr nonnull align 8 %.117.i.i, i64 %129, i1 false)
  br label %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i

_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i: ; preds = %130, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %131 = getelementptr inbounds i8, ptr %126, i64 %129
  %132 = sub i64 %56, %127
  %133 = ashr exact i64 %132, 3
  %.not.i31 = icmp slt i64 %133, %106
  br i1 %.not.i31, label %._crit_edge.i32, label %.lr.ph.i.preheader.i28, !llvm.loop !465

._crit_edge.i32:                                  ; preds = %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i, %._crit_edge.i.us.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit
  %.0.lcssa.i33 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %107, %._crit_edge.i.us.i ], [ %114, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %109, %._crit_edge.i.us.i ], [ %131, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.lcssa54.i = phi i64 [ %7, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit ], [ %112, %._crit_edge.i.us.i ], [ %133, %_ZSt12__move_mergeIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEET0_T_SG_SG_SG_SF_T1_.exit.i ]
  %.sroa.speculated.i34 = tail call i64 @llvm.smin.i64(i64 %58, i64 %.lcssa54.i)
  %.idx52.i35 = shl nsw i64 %.sroa.speculated.i34, 3
  %134 = getelementptr inbounds i8, ptr %.0.lcssa.i33, i64 %.idx52.i35
  %135 = icmp ne i64 %.sroa.speculated.i34, 0
  %136 = icmp ne ptr %134, %8
  %137 = and i1 %135, %136
  br i1 %137, label %.lr.ph.i32.i, label %._crit_edge.i25.i

.lr.ph.i32.i:                                     ; preds = %._crit_edge.i32, %.lr.ph.i32.i
  %.024.i33.i = phi ptr [ %.1.i44.i, %.lr.ph.i32.i ], [ %.0.lcssa.i33, %._crit_edge.i32 ]
  %.01623.i34.i = phi ptr [ %.117.i42.i, %.lr.ph.i32.i ], [ %134, %._crit_edge.i32 ]
  %.sroa.0.022.i35.i = phi ptr [ %141, %.lr.ph.i32.i ], [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ]
  %.016.val.i36.i = load ptr, ptr %.01623.i34.i, align 8, !tbaa !372
  %.0.val.i37.i = load ptr, ptr %.024.i33.i, align 8, !tbaa !372
  %138 = getelementptr i8, ptr %.016.val.i36.i, i64 116
  %.016.val.val.i38.i = load float, ptr %138, align 4, !tbaa !332
  %139 = getelementptr i8, ptr %.0.val.i37.i, i64 116
  %.0.val.val.i39.i = load float, ptr %139, align 4, !tbaa !332
  %140 = fcmp ogt float %.016.val.val.i38.i, %.0.val.val.i39.i
  %.0.val.sink.i40.i = select i1 %140, ptr %.016.val.i36.i, ptr %.0.val.i37.i
  %.117.idx.i41.i = select i1 %140, i64 8, i64 0
  %.117.i42.i = getelementptr inbounds nuw i8, ptr %.01623.i34.i, i64 %.117.idx.i41.i
  %.1.idx.i43.i = select i1 %140, i64 0, i64 8
  %.1.i44.i = getelementptr inbounds nuw i8, ptr %.024.i33.i, i64 %.1.idx.i43.i
  store ptr %.0.val.sink.i40.i, ptr %.sroa.0.022.i35.i, align 8, !tbaa !372
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i35.i, i64 8
  %142 = icmp ne ptr %.1.i44.i, %134
  %143 = icmp ne ptr %.117.i42.i, %8
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph.i32.i, label %._crit_edge.i25.i, !llvm.loop !466

._crit_edge.i25.i:                                ; preds = %.lr.ph.i32.i, %._crit_edge.i32
  %.sroa.0.0.lcssa.i26.i = phi ptr [ %.sroa.022.0.lcssa.i, %._crit_edge.i32 ], [ %141, %.lr.ph.i32.i ]
  %.016.lcssa.i27.i = phi ptr [ %134, %._crit_edge.i32 ], [ %.117.i42.i, %.lr.ph.i32.i ]
  %.0.lcssa.i28.i = phi ptr [ %.0.lcssa.i33, %._crit_edge.i32 ], [ %.1.i44.i, %.lr.ph.i32.i ]
  %145 = ptrtoint ptr %134 to i64
  %146 = ptrtoint ptr %.0.lcssa.i28.i to i64
  %147 = sub i64 %145, %146
  %.not.i.i.i.i.i.i29.i = icmp eq ptr %134, %.0.lcssa.i28.i
  br i1 %.not.i.i.i.i.i.i29.i, label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, label %148

148:                                              ; preds = %._crit_edge.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i26.i, ptr align 8 %.0.lcssa.i28.i, i64 %147, i1 false)
  br label %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i

_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i: ; preds = %148, %._crit_edge.i25.i
  %.not.i.i.i.i.i18.i31.i = icmp eq ptr %8, %.016.lcssa.i27.i
  br i1 %.not.i.i.i.i.i18.i31.i, label %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit, label %149

149:                                              ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i
  %150 = ptrtoint ptr %.016.lcssa.i27.i to i64
  %151 = sub i64 %56, %150
  %152 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i26.i, i64 %147
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %152, ptr align 8 %.016.lcssa.i27.i, i64 %151, i1 false)
  br label %_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIN12_GLOBAL__N_114IntervalSorterEEEEvT_SF_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i30.i, %149
  %153 = icmp slt i64 %106, %7
  br i1 %153, label %57, label %._crit_edge, !llvm.loop !467

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
  %.sink45.i = phi ptr [ %39, %38 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %.lcssa.sink.i = phi ptr [ %35, %38 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm12LiveIntervalESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit84.thread ]
  %44 = ptrtoint ptr %.sink45.i to i64
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
  %.sroa.032.0.i = phi ptr [ %103, %_ZSt4moveIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i107 ], [ %120, %119 ], [ %118, %_ZSt13move_backwardIPPN4llvm12LiveIntervalEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i ], [ %.sroa.0110.0, %90 ], [ %.sroa.0.0, %105 ]
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

declare noundef ptr @_ZN4llvm24PseudoSourceValueManager13getFixedStackEi(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorIiLj4EEELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %20, 5
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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

declare noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !69
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !471
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !473
  %6 = load ptr, ptr %5, align 8, !tbaa !474
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_StackSlotColoring.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !47
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 43, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL14DisableSharing, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL14DisableSharing, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA14_cNS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL8DCELimit, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL8DCELimit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
