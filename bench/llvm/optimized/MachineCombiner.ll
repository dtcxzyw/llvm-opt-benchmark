; ModuleID = 'bench/llvm/original/MachineCombiner.cpp.ll'
source_filename = "bench/llvm/original/MachineCombiner.cpp.ll"
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%class.anon.418 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineTraceMetrics::Trace" = type { ptr, ptr }
%"class.llvm::SmallVector.404" = type { %"class.llvm::SmallVectorImpl.405", %"struct.llvm::SmallVectorStorage.408" }
%"class.llvm::SmallVectorImpl.405" = type { %"class.llvm::SmallVectorTemplateBase.406" }
%"class.llvm::SmallVectorTemplateBase.406" = type { %"class.llvm::SmallVectorTemplateCommon.407" }
%"class.llvm::SmallVectorTemplateCommon.407" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.408" = type { [8 x i8] }
%"class.llvm::ArrayRef.410" = type { ptr, i64 }
%"class.llvm::SmallVector.411" = type { %"class.llvm::SmallVectorImpl.412", %"struct.llvm::SmallVectorStorage.415" }
%"class.llvm::SmallVectorImpl.412" = type { %"class.llvm::SmallVectorTemplateBase.413" }
%"class.llvm::SmallVectorTemplateBase.413" = type { %"class.llvm::SmallVectorTemplateCommon.414" }
%"class.llvm::SmallVectorTemplateCommon.414" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.415" = type { [128 x i8] }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [64 x i8] }
%"class.llvm::SmallVector.370" = type { %"class.llvm::SmallVectorImpl.371", %"struct.llvm::SmallVectorStorage.374" }
%"class.llvm::SmallVectorImpl.371" = type { %"class.llvm::SmallVectorTemplateBase.372" }
%"class.llvm::SmallVectorTemplateBase.372" = type { %"class.llvm::SmallVectorTemplateCommon.373" }
%"class.llvm::SmallVectorTemplateCommon.373" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.374" = type { [128 x i8] }
%"class.llvm::DenseMap.375" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SparseSet" = type <{ %"class.llvm::SmallVector.355", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.355" = type { %"class.llvm::SmallVectorImpl.356", %"struct.llvm::SmallVectorStorage.359" }
%"class.llvm::SmallVectorImpl.356" = type { %"class.llvm::SmallVectorTemplateBase.357" }
%"class.llvm::SmallVectorTemplateBase.357" = type { %"class.llvm::SmallVectorTemplateCommon.358" }
%"class.llvm::SmallVectorTemplateCommon.358" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.359" = type { [192 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.393, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.393 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.394" }
%"class.llvm::ArrayRef.394" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.386" }
%"struct.std::pair.386" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.401" = type { %"struct.std::pair.402" }
%"struct.std::pair.402" = type { ptr, %"struct.llvm::MachineTraceMetrics::InstrCycles" }
%"struct.llvm::MachineTraceMetrics::InstrCycles" = type { i32, i32 }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.166" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.166" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.167" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.167" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.49" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"struct.llvm::LiveRegUnit" = type <{ i32, i32, ptr, i32, [4 x i8] }>

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"machine-combiner\00", align 1
@_ZL13inc_threshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"machine-combiner-inc-threshold\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"Incremental depth computation will be used for basic blocks with more instructions.\00", align 1
@__dso_handle = external hidden global i8
@_ZL10dump_intrs = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"machine-combiner-dump-subst-intrs\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Dump all substituted intrs\00", align 1
@_ZL18VerifyPatternOrder = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"machine-combiner-verify-pattern-order\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Verify that the generated patterns are ordered by increasing latency\00", align 1
@_ZN12_GLOBAL__N_115MachineCombiner2IDE = internal global i8 0, align 1
@_ZN4llvm17MachineCombinerIDE = local_unnamed_addr constant ptr @_ZN12_GLOBAL__N_115MachineCombiner2IDE, align 8
@_ZL33InitializeMachineCombinerPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"Machine InstCombiner\00", align 1
@_ZTVN12_GLOBAL__N_115MachineCombinerE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_115MachineCombinerD2Ev, ptr @_ZN12_GLOBAL__N_115MachineCombinerD0Ev, ptr @_ZNK12_GLOBAL__N_115MachineCombiner11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_115MachineCombiner16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_115MachineCombiner20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm12MCSchedModel7DefaultE = external local_unnamed_addr global %"struct.llvm::MCSchedModel", align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm19MachineTraceMetrics2IDE = external global i8, align 1
@_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE = external global i8, align 1
@_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE = external global i8, align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineCombiner.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeMachineCombinerPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.418, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL33initializeMachineCombinerPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeMachineCombinerPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeMachineCombinerPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZN4llvm33initializeMachineTraceMetricsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.12, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115MachineCombiner2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115MachineCombinerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

declare void @_ZN4llvm33initializeMachineTraceMetricsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115MachineCombinerETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.418, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_115MachineCombiner2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115MachineCombinerE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(72) @_ZN4llvm12MCSchedModel7DefaultE, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %15, i64 noundef 16) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, i8 0, i64 9, i1 false)
  %17 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL33initializeMachineCombinerPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %19, align 8
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %20, align 8
  %21 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeMachineCombinerPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombinerC2Ev.exit, label %22

22:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %21) #18
  unreachable

_ZN12_GLOBAL__N_115MachineCombinerC2Ev.exit:      ; preds = %0
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MachineCombinerD2Ev(ptr noundef nonnull align 8 dereferenceable(801) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115MachineCombinerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm16TargetSchedModelD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm16TargetSchedModelD2Ev.exit

_ZN4llvm16TargetSchedModelD2Ev.exit:              ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115MachineCombinerD0Ev(ptr noundef nonnull align 8 dereferenceable(801) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_115MachineCombinerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_115MachineCombinerD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN12_GLOBAL__N_115MachineCombinerD2Ev.exit

_ZN12_GLOBAL__N_115MachineCombinerD2Ev.exit:      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(801) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 808) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_115MachineCombiner11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 20 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
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
define internal void @_ZNK12_GLOBAL__N_115MachineCombiner16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(801) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #17
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %5 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19MachineTraceMetrics2IDE) #17
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm19MachineTraceMetrics2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #17
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #17
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #17
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115MachineCombiner20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(801) initializes((56, 152)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %4 = alloca %"class.llvm::SmallVector.404", align 8
  %5 = alloca %"class.llvm::ArrayRef.410", align 8
  %6 = alloca %"class.llvm::SmallVector.411", align 8
  %7 = alloca %"class.llvm::SmallVector.411", align 8
  %8 = alloca %"class.llvm::ArrayRef.410", align 8
  %9 = alloca %"class.llvm::SmallVector.42", align 8
  %10 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %11 = alloca %"class.llvm::SmallVector.370", align 8
  %12 = alloca %"class.llvm::SmallVector.370", align 8
  %13 = alloca %"class.llvm::DenseMap.375", align 8
  %14 = alloca %"class.llvm::SparseSet", align 8
  %15 = alloca %"class.llvm::SmallVector.42", align 8
  %16 = alloca %"class.llvm::SmallVector.370", align 8
  %17 = alloca %"class.llvm::SmallVector.370", align 8
  %18 = alloca %"class.llvm::DenseMap.375", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %20) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(288) %27) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(72) %35, i64 72, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef %33) #17
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not11.i.i.i = icmp ne ptr %43, %45
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %46 = load ptr, ptr %43, align 8
  %47 = icmp eq ptr %46, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %47, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %43, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %48, %45
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %50, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %43, %2 ], [ %48, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(200) ptr %55(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %41, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not11.i.i.i12 = icmp ne ptr %60, %62
  tail call void @llvm.assume(i1 %.not11.i.i.i12)
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, @_ZN4llvm19MachineTraceMetrics2IDE
  br i1 %64, label %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i13
  %.sroa.07.012.i4.i.i14 = phi ptr [ %65, %.lr.ph.i.i.i13 ], [ %60, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i14, i64 16
  %.not.i.i.i15 = icmp ne ptr %65, %62
  tail call void @llvm.assume(i1 %.not.i.i.i15)
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, @_ZN4llvm19MachineTraceMetrics2IDE
  br i1 %67, label %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit, label %.lr.ph.i.i.i13

_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit: ; preds = %.lr.ph.i.i.i13, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i16 = phi ptr [ %60, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %65, %.lr.ph.i.i.i13 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i16, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(456) ptr %72(ptr noundef nonnull align 8 dereferenceable(28) %69, ptr noundef nonnull @_ZN4llvm19MachineTraceMetrics2IDE) #17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not11.i.i.i17 = icmp ne ptr %76, %78
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %79 = load ptr, ptr %76, align 8
  %80 = icmp eq ptr %79, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %80, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit, %.lr.ph.i.i.i18
  %.sroa.07.012.i4.i.i19 = phi ptr [ %81, %.lr.ph.i.i.i18 ], [ %76, %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i19, i64 16
  %.not.i.i.i20 = icmp ne ptr %81, %78
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE
  br i1 %83, label %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i18

_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i18, %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit
  %.sroa.07.012.i.lcssa.i.i21 = phi ptr [ %76, %_ZNK4llvm4Pass11getAnalysisINS_19MachineTraceMetricsEEERT_v.exit ], [ %81, %.lr.ph.i.i.i18 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i21, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef nonnull align 8 dereferenceable(40) ptr %88(ptr noundef nonnull align 8 dereferenceable(28) %85, ptr noundef nonnull @_ZN4llvm29ProfileSummaryInfoWrapperPass2IDE) #17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %112, label %95

95:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit
  %96 = load ptr, ptr %41, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not11.i.i.i22 = icmp ne ptr %97, %99
  tail call void @llvm.assume(i1 %.not11.i.i.i22)
  %100 = load ptr, ptr %97, align 8
  %101 = icmp eq ptr %100, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %101, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %95, %.lr.ph.i.i.i23
  %.sroa.07.012.i4.i.i24 = phi ptr [ %102, %.lr.ph.i.i.i23 ], [ %97, %95 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i24, i64 16
  %.not.i.i.i25 = icmp ne ptr %102, %99
  tail call void @llvm.assume(i1 %.not.i.i.i25)
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE
  br i1 %104, label %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit, label %.lr.ph.i.i.i23

_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i23, %95
  %.sroa.07.012.i.lcssa.i.i26 = phi ptr [ %97, %95 ], [ %102, %.lr.ph.i.i.i23 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i26, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef nonnull align 8 dereferenceable(88) ptr %109(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull @_ZN4llvm33LazyMachineBlockFrequencyInfoPass2IDE) #17
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88) %110) #17
  br label %112

112:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit
  %113 = phi ptr [ %111, %_ZNK4llvm4Pass11getAnalysisINS_33LazyMachineBlockFrequencyInfoPassEEERT_v.exit ], [ null, %_ZNK4llvm4Pass11getAnalysisINS_29ProfileSummaryInfoWrapperPassEEERT_v.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %116, i32 noundef 45) #17
  br i1 %117, label %_ZNK4llvm8Function10hasOptSizeEv.exit, label %118

118:                                              ; preds = %112
  %119 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %116, i32 noundef 17) #17
  %120 = zext i1 %119 to i8
  br label %_ZNK4llvm8Function10hasOptSizeEv.exit

_ZNK4llvm8Function10hasOptSizeEv.exit:            ; preds = %112, %118
  %121 = phi i8 [ 1, %112 ], [ %120, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i8 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %123, ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %124 = load ptr, ptr %26, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 624
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(80) %124) #17
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %_ZNK4llvm8Function10hasOptSizeEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.041.058 = load ptr, ptr %130, align 8
  %.not4459 = icmp eq ptr %.sroa.041.058, %131
  br i1 %.not4459, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %151

151:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit
  %.sroa.041.061 = phi ptr [ %.sroa.041.058, %.lr.ph ], [ %.sroa.041.0, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  %.01160 = phi i1 [ false, %.lr.ph ], [ %813, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %58, align 8
  %155 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %154, ptr noundef nonnull %.sroa.041.061) #17
  %156 = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %74, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 632
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(80) %159) #17
  %164 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(456) %158, i32 noundef %163) #17
  store ptr %164, ptr %115, align 8
  br label %165

165:                                              ; preds = %157, %151
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef nonnull %132, i64 noundef 8) #17
  store ptr null, ptr %133, align 8
  store i32 0, ptr %134, align 8
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 44
  %168 = load i32, ptr %167, align 4
  %.not4.i.not.i = icmp eq i32 %168, 0
  br i1 %.not4.i.not.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i, label %169

169:                                              ; preds = %165
  %170 = zext i32 %168 to i64
  %171 = call noalias ptr @calloc(i64 noundef %170, i64 noundef 1) #21
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %_ZN4llvm11safe_callocEmm.exit.i.i

173:                                              ; preds = %169
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #18
  unreachable

_ZN4llvm11safe_callocEmm.exit.i.i:                ; preds = %169
  store ptr %171, ptr %133, align 8
  store i32 %168, ptr %134, align 8
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i: ; preds = %_ZN4llvm11safe_callocEmm.exit.i.i, %165
  %174 = load i8, ptr %122, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %180, label %176

176:                                              ; preds = %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i
  %177 = load ptr, ptr %92, align 8
  %178 = load ptr, ptr %114, align 8
  %179 = call noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef nonnull %.sroa.041.061, ptr noundef %177, ptr noundef %178, i32 noundef 2) #17
  br label %180

180:                                              ; preds = %176, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i
  %181 = phi i1 [ true, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE11setUniverseEj.exit.i ], [ %179, %176 ]
  %182 = load ptr, ptr %26, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 520
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(80) %182, ptr noundef nonnull %.sroa.041.061, ptr noundef nonnull %123) #17
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 48
  %.not128158.i = icmp eq ptr %153, %187
  br i1 %.not128158.i, label %._crit_edge165.thread.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %180
  %.not80.i = icmp eq ptr %155, null
  %188 = ptrtoint ptr %.sroa.041.061 to i64
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 32
  br label %190

190:                                              ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, %.lr.ph164.i
  %.0162.i = phi i1 [ false, %.lr.ph164.i ], [ %.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.071161.i = phi i8 [ 0, %.lr.ph164.i ], [ %.172.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.sroa.0115.0160.i = phi ptr [ %153, %.lr.ph164.i ], [ %.sroa.0115.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.sroa.0114.0159.i = phi ptr [ null, %.lr.ph164.i ], [ %.sroa.0114.1.i, %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0115.0160.i, align 8
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0160.i, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 8
  %.not34.i.i.i.i.i = icmp eq i32 %194, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0115.0160.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 8
  %.not3.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %190
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0115.0160.i, %190 ], [ %.sroa.0115.0160.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %196, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %135, i64 noundef 16) #17
  %202 = load ptr, ptr %26, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 512
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(80) %202, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext %186) #17
  br i1 %206, label %207, label %.loopexit.i, !llvm.loop !6

207:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %208 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 128), align 8
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %242

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %211 = load ptr, ptr %15, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #17
  %213 = getelementptr inbounds i32, ptr %211, i64 %212
  %.not15.i.i = icmp eq i64 %212, 0
  br i1 %.not15.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit12.i.i
  %.016.i.i = phi ptr [ %241, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit12.i.i ], [ %211, %210 ]
  %214 = load i32, ptr %.016.i.i, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %136, i64 noundef 16) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %137, i64 noundef 16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %215 = load ptr, ptr %26, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 584
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(80) %215, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(20) %13) #17
  %219 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br i1 %219, label %228, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %37) #17
  br i1 %221, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i

_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i: ; preds = %220
  %222 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280) %37) #17
  br i1 %222, label %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, label %228

_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i: ; preds = %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i, %220
  %223 = load ptr, ptr %115, align 8
  %224 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %223, ptr noundef nonnull %.sroa.041.061) #17
  %225 = extractvalue { ptr, ptr } %224, 0
  %226 = extractvalue { ptr, ptr } %224, 1
  %227 = call fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(801) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %225, ptr %226)
  br label %228

228:                                              ; preds = %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.thread.i.i, %_ZNK4llvm16TargetSchedModel31hasInstrSchedModelOrItinerariesEv.exit.i.i, %.lr.ph.i.i
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %138, align 8
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %229, i64 noundef %232, i64 noundef 4) #17
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #17
  %234 = load ptr, ptr %12, align 8
  %235 = icmp eq ptr %234, %137
  br i1 %235, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i, label %236

236:                                              ; preds = %228
  call void @free(ptr noundef %234) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i: ; preds = %236, %228
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  %238 = load ptr, ptr %11, align 8
  %239 = icmp eq ptr %238, %136
  br i1 %239, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit12.i.i, label %240

240:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %238) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit12.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit12.i.i: ; preds = %240, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %.not.i82.i = icmp eq ptr %241, %213
  br i1 %.not.i82.i, label %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit12.i.i, %210
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner18verifyPatternOrderEPN4llvm17MachineBasicBlockERNS1_12MachineInstrERNS1_11SmallVectorIjLj16EEE.exit.i, %207
  %243 = load ptr, ptr %15, align 8
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %.not79143.i = icmp eq i64 %244, 0
  br i1 %.not79143.i, label %.loopexit.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %242
  %246 = ptrtoint ptr %.sroa.0115.0160.i to i64
  %247 = trunc i64 %246 to i32
  %248 = lshr i32 %247, 4
  %249 = lshr i32 %247, 9
  %250 = xor i32 %248, %249
  br label %251

251:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i, %.lr.ph150.i
  %.2148.i = phi i1 [ %.0162.i, %.lr.ph150.i ], [ %.4.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %.273147.i = phi i8 [ %.071161.i, %.lr.ph150.i ], [ %.475.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %.078146.i = phi ptr [ %243, %.lr.ph150.i ], [ %799, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %.sroa.0115.2145.i = phi ptr [ %201, %.lr.ph150.i ], [ %.sroa.0115.3.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %.sroa.0114.2144.i = phi ptr [ %.sroa.0114.0159.i, %.lr.ph150.i ], [ %.sroa.0114.3.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %252 = load i32, ptr %.078146.i, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull %139, i64 noundef 16) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %140, i64 noundef 16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %253 = load ptr, ptr %26, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 584
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, i32 noundef %252, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(20) %18) #17
  %257 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br i1 %257, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %258

258:                                              ; preds = %251
  %259 = trunc nuw i8 %.273147.i to i1
  %260 = icmp ne ptr %.sroa.0114.2144.i, %.sroa.0115.2145.i
  %or.cond.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond.i, label %261, label %263

261:                                              ; preds = %258
  %262 = load ptr, ptr %115, align 8
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %262, ptr %.sroa.0114.2144.i, ptr %.sroa.0115.2145.i, ptr noundef nonnull align 8 dereferenceable(222) %14) #17
  br label %263

263:                                              ; preds = %261, %258
  %.sroa.0114.4.i = phi ptr [ %.sroa.0115.2145.i, %261 ], [ %.sroa.0114.2144.i, %258 ]
  %switch.i.i = icmp ugt i32 %252, 3
  %or.cond132.not.i = select i1 %186, i1 %switch.i.i, i1 false
  br i1 %or.cond132.not.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i: ; preds = %263
  %.val.i = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %.val.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 544
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(80) %.val.i, i32 noundef %252) #17
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i

269:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i
  %270 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %270, %187
  br i1 %.not4.i.i.i.i.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %269, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i32 [ %273, %.lr.ph.i.i.i.i.i ], [ 0, %269 ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i.i ], [ %270, %269 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = add i32 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i83.i = icmp eq ptr %272, %187
  br i1 %.not.i.i.i.i83.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i:       ; preds = %.lr.ph.i.i.i.i.i
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 128), align 8
  %275 = icmp ugt i32 %273, %274
  %spec.select.i = select i1 %275, ptr %.sroa.0115.2145.i, ptr %.sroa.0114.4.i
  %spec.select125.i = select i1 %275, i8 1, i8 %.273147.i
  %.pre.i = trunc nuw i8 %spec.select125.i to i1
  br label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i

_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i, %269
  %.pre-phi.i = phi i1 [ %.pre.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %259, %269 ]
  %.sroa.0114.5.i = phi ptr [ %spec.select.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.sroa.0114.4.i, %269 ]
  %.6.i = phi i8 [ %spec.select125.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.i ], [ %.273147.i, %269 ]
  %276 = load ptr, ptr %115, align 8
  %277 = load ptr, ptr %26, align 8
  call fastcc void @_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb(ptr noundef nonnull %.sroa.041.061, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef %277, i32 noundef %252, i1 noundef zeroext %.pre-phi.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0115.2145.i, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %279 = inttoptr i64 %278 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i = load i64, ptr %279, align 8
  %280 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i85.i, 4
  %.not.i.i.i.i86.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i86.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, 4
  %.not45.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i ], [ %279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %284 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 4
  %.not4.i.i.i.i90.i = icmp eq i32 %288, 0
  br i1 %.not4.i.i.i.i90.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i, !llvm.loop !8

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i, %263
  br i1 %.not80.i, label %298, label %289

289:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i
  %290 = load ptr, ptr %26, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 536
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef zeroext i1 %293(ptr noundef nonnull align 8 dereferenceable(80) %290, i32 noundef %252) #17
  br i1 %294, label %295, label %298

295:                                              ; preds = %289
  %296 = load ptr, ptr %115, align 8
  %297 = load ptr, ptr %26, align 8
  call fastcc void @_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb(ptr noundef nonnull %.sroa.041.061, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef %297, i32 noundef %252, i1 noundef zeroext %259)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

298:                                              ; preds = %289, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i
  br i1 %181, label %299, label %306

299:                                              ; preds = %298
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %302 = icmp ult i64 %300, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load ptr, ptr %115, align 8
  %305 = load ptr, ptr %26, align 8
  call fastcc void @_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb(ptr noundef nonnull %.sroa.041.061, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef %305, i32 noundef %252, i1 noundef zeroext %259)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

306:                                              ; preds = %299, %298
  %307 = load ptr, ptr %115, align 8
  %308 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %307, ptr noundef nonnull %.sroa.041.061) #17
  %309 = extractvalue { ptr, ptr } %308, 0
  %310 = extractvalue { ptr, ptr } %308, 1
  %311 = load ptr, ptr %74, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(456) %311) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %309, ptr %10, align 8
  store ptr %310, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %142, i64 noundef 16) #17
  %315 = load ptr, ptr %16, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %317 = getelementptr inbounds ptr, ptr %315, i64 %316
  %.not97.i.i.i = icmp eq i64 %316, 0
  br i1 %.not97.i.i.i, label %._crit_edge101.i.i.i, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 376
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 392
  br label %320

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i, %.lr.ph100.i.i.i
  %.098.i.i.i = phi ptr [ %315, %.lr.ph100.i.i.i ], [ %555, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i ]
  %321 = load ptr, ptr %.098.i.i.i, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !noalias !9
  %324 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %321) #17, !noalias !9
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %323, i64 %325
  %327 = load ptr, ptr %322, align 8, !noalias !9
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %329 = load i24, ptr %328, align 8, !noalias !9
  %330 = zext i24 %329 to i64
  %331 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %327, i64 %330
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %326, %331
  br i1 %.not1.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %320, %335
  %.sroa.010.0.i.i.i.i.i = phi ptr [ %336, %335 ], [ %326, %320 ]
  %332 = load i32, ptr %.sroa.010.0.i.i.i.i.i, align 8, !noalias !12
  %333 = and i32 %332, 16777471
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %335

335:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %336, %331
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i:     ; preds = %335, %.lr.ph.i.i.i.i.i.i.i.i, %320
  %.sroa.010.1.i.i.i.i.i = phi ptr [ %326, %320 ], [ %.sroa.010.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %336, %335 ]
  %.not8794.i.i.i = icmp eq ptr %.sroa.010.1.i.i.i.i.i, %331
  br i1 %.not8794.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i
  %.08096.i.i.i = phi i32 [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ 0, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %.sroa.067.095.i.i.i = phi ptr [ %.sroa.067.2.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ], [ %.sroa.010.1.i.i.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.067.095.i.i.i, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %539

340:                                              ; preds = %.lr.ph.i.i.i27
  %341 = load ptr, ptr %18, align 8
  %342 = load i32, ptr %143, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %344

344:                                              ; preds = %340
  %345 = mul i32 %338, 37
  %346 = add i32 %342, -1
  %.01519.i.i.i.i.i = and i32 %346, %345
  %347 = zext i32 %.01519.i.i.i.i.i to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %338, %349
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i92.i

.lr.ph.i.i.i.i92.i:                               ; preds = %344, %353
  %351 = phi i32 [ %358, %353 ], [ %349, %344 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %353 ], [ %.01519.i.i.i.i.i, %344 ]
  %.01420.i.i.i.i.i = phi i32 [ %354, %353 ], [ 1, %344 ]
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %353

353:                                              ; preds = %.lr.ph.i.i.i.i92.i
  %354 = add i32 %.01420.i.i.i.i.i, 1
  %355 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %355, %346
  %356 = zext i32 %.015.i.i.i.i.i to i64
  %357 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %338, %358
  br i1 %359, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, label %.lr.ph.i.i.i.i92.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i: ; preds = %353, %344
  %.lcssa.i.i.pn.i.i.i = phi i64 [ %347, %344 ], [ %356, %353 ]
  %360 = zext i32 %342 to i64
  %.not88.i.i.i = icmp samesign eq i64 %.lcssa.i.i.pn.i.i.i, %360
  br i1 %.not88.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, label %361

361:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %341, i64 %.lcssa.i.i.pn.i.i.i, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %364
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw i32, ptr %368, i64 %364
  %370 = load i32, ptr %369, align 4
  %371 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %367, i32 %338, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %372 = load i32, ptr %337, align 4
  %373 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %321, i32 %372, ptr noundef null, i1 noundef zeroext false) #17
  %374 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef nonnull %367, i32 noundef %371, ptr noundef nonnull %321, i32 noundef %373) #17
  br label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i92.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.i.i.i, %340
  %.val48.i.i.i = load i32, ptr %.sroa.067.095.i.i.i, align 8
  %375 = and i32 %.val48.i.i.i, 255
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i
  %.val.i.i.i = load ptr, ptr %40, align 8
  %377 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %.val.i.i.i, i32 %338) #17
  %.not46.i.i.i = icmp eq ptr %377, null
  br i1 %.not46.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %378

378:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i
  %379 = load ptr, ptr %26, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 632
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i32 %382(ptr noundef nonnull align 8 dereferenceable(80) %379) #17
  %.not47.i.i.i = icmp eq i32 %383, 1
  br i1 %.not47.i.i.i, label %384, label %388

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, %.sroa.041.061
  br i1 %387, label %388, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

388:                                              ; preds = %384, %378
  %389 = load ptr, ptr %318, align 8
  %390 = load i32, ptr %319, align 8
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, label %392

392:                                              ; preds = %388
  %393 = ptrtoint ptr %377 to i64
  %394 = trunc i64 %393 to i32
  %395 = lshr i32 %394, 4
  %396 = lshr i32 %394, 9
  %397 = xor i32 %395, %396
  %398 = add i32 %390, -1
  %.01618.i.i.i.i.i.i.i = and i32 %398, %397
  %399 = zext nneg i32 %.01618.i.i.i.i.i.i.i to i64
  %400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.401", ptr %389, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %377, %401
  br i1 %402, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %392, %405
  %403 = phi ptr [ %410, %405 ], [ %401, %392 ]
  %.01620.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %405 ], [ %.01618.i.i.i.i.i.i.i, %392 ]
  %.01519.i.i.i.i.i.i.i = phi i32 [ %406, %405 ], [ 1, %392 ]
  %404 = icmp eq ptr %403, inttoptr (i64 -4096 to ptr)
  br i1 %404, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, label %405

405:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %406 = add i32 %.01519.i.i.i.i.i.i.i, 1
  %407 = add i32 %.01519.i.i.i.i.i.i.i, %.01620.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %407, %398
  %408 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.401", ptr %389, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %377, %410
  br i1 %411, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i: ; preds = %405, %392
  %412 = phi i64 [ %399, %392 ], [ %408, %405 ]
  %413 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.401", ptr %389, i64 %412, i32 0, i32 1
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %413, align 4
  %414 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i, %388
  %.sroa.0.0.i.i.i.i93.i = phi i32 [ %414, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i.i ], [ 0, %388 ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.val50.i.i.i = load ptr, ptr %32, align 8
  %.val51.i.i.i = load ptr, ptr %40, align 8
  %415 = getelementptr inbounds nuw i8, ptr %377, i64 68
  %416 = load i16, ptr %415, align 4
  switch i16 %416, label %417 [
    i16 19, label %423
    i16 0, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 65, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 18, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 9, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
    i16 11, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i
  ]

417:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 16
  %.not92.i.i.i = icmp eq i64 %422, 0
  br i1 %.not92.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

423:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %425, align 8
  %432 = and i32 %431, 1048320
  %.not.i.i.i.i94.i = icmp eq i32 %432, 0
  br i1 %.not.i.i.i.i94.i, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i: ; preds = %423
  %433 = load i32, ptr %428, align 8
  %434 = and i32 %433, 1048320
  %.not1.i.i.i.i.i = icmp eq i32 %434, 0
  br i1 %.not1.i.i.i.i.i, label %459, label %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i

_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i, %423
  %.not.i.i.i.i = icmp ne i32 %432, 0
  %435 = add i32 %430, -1
  %436 = icmp ult i32 %435, 1073741823
  %or.cond.i53.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %436
  %437 = add i32 %427, -1
  %438 = icmp ult i32 %437, 1073741823
  %or.cond21.i.i.i.i = select i1 %or.cond.i53.i.i.i, i1 true, i1 %438
  br i1 %or.cond21.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %439

439:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i
  %440 = load i32, ptr %428, align 8
  %441 = lshr i32 %440, 8
  %442 = and i32 %441, 4095
  %443 = getelementptr inbounds nuw i8, ptr %.val51.i.i.i, i64 56
  %444 = and i32 %430, 2147483647
  %445 = zext nneg i32 %444 to i64
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds nuw %"struct.std::pair", ptr %446, i64 %445
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %447, align 8
  %448 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %449 = inttoptr i64 %448 to ptr
  %450 = and i32 %427, 2147483647
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw %"struct.std::pair", ptr %446, i64 %451
  %.0.copyload.i.i.i.i.i.i.i.i21.i.i.i.i = load i64, ptr %452, align 8
  %453 = and i64 %.0.copyload.i.i.i.i.i.i.i.i21.i.i.i.i, -8
  %454 = inttoptr i64 %453 to ptr
  %455 = load ptr, ptr %.val50.i.i.i, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 216
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(308) %.val50.i.i.i, ptr noundef %449, ptr noundef %454, i32 noundef %442) #17
  %.not89.i.i.i = icmp eq ptr %458, null
  br i1 %.not89.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

459:                                              ; preds = %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.i.i.i.i
  %460 = add i32 %430, -1
  %461 = icmp ult i32 %460, 1073741823
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  %463 = add i32 %427, -1
  %464 = icmp ult i32 %463, 1073741823
  br i1 %464, label %465, label %.thread18.thread.i.i.i.i

465:                                              ; preds = %462
  %466 = icmp eq i32 %430, %427
  br i1 %466, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

467:                                              ; preds = %459
  %468 = icmp slt i32 %430, 0
  br i1 %468, label %469, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

469:                                              ; preds = %467
  %470 = icmp slt i32 %427, 0
  br i1 %470, label %471, label %.thread18.i.i.i.i

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %.val51.i.i.i, i64 56
  %473 = and i32 %430, 2147483647
  %474 = zext nneg i32 %473 to i64
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr inbounds nuw %"struct.std::pair", ptr %475, i64 %474
  %.0.copyload.i.i.i.i.i.i.i.i22.i.i.i.i = load i64, ptr %476, align 8
  %477 = and i64 %.0.copyload.i.i.i.i.i.i.i.i22.i.i.i.i, -8
  %478 = inttoptr i64 %477 to ptr
  %479 = and i32 %427, 2147483647
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw %"struct.std::pair", ptr %475, i64 %480
  %.0.copyload.i.i.i.i.i.i.i.i23.i.i.i.i = load i64, ptr %481, align 8
  %482 = and i64 %.0.copyload.i.i.i.i.i.i.i.i23.i.i.i.i, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = load ptr, ptr %478, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i16, ptr %485, align 8
  %487 = zext i16 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = lshr i32 %487, 5
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %487, 31
  %495 = shl nuw i32 1, %494
  %496 = and i32 %495, %493
  %.not22.i.i.i.i = icmp eq i32 %496, 0
  br i1 %.not22.i.i.i.i, label %497, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

497:                                              ; preds = %471
  %498 = load ptr, ptr %483, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load i16, ptr %499, align 8
  %501 = zext i16 %500 to i32
  %502 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %503 = load ptr, ptr %502, align 8
  %504 = lshr i32 %501, 5
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %501, 31
  %509 = shl nuw i32 1, %508
  %510 = and i32 %509, %507
  %.not90.i.i.i = icmp eq i32 %510, 0
  br i1 %.not90.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

.thread18.i.i.i.i:                                ; preds = %469
  %.pre.i.i.i.i = add nsw i32 %427, -1
  %511 = icmp ult i32 %.pre.i.i.i.i, 1073741823
  br i1 %511, label %.thread18.thread.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

.thread18.thread.i.i.i.i:                         ; preds = %.thread18.i.i.i.i, %462
  %.sroa.0.027.i.i.i.i = phi i32 [ %427, %.thread18.i.i.i.i ], [ %430, %462 ]
  %.sroa.09.026.i.i.i.i = phi i32 [ %430, %.thread18.i.i.i.i ], [ %427, %462 ]
  %512 = getelementptr inbounds nuw i8, ptr %.val51.i.i.i, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = and i32 %.sroa.09.026.i.i.i.i, 2147483647
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw %"struct.std::pair", ptr %513, i64 %515
  %.0.copyload.i.i.i.i.i.i.i.i24.i.i.i.i = load i64, ptr %516, align 8
  %517 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24.i.i.i.i, -8
  %518 = inttoptr i64 %517 to ptr
  %519 = load ptr, ptr %518, align 8
  %520 = lshr i32 %.sroa.0.027.i.i.i.i, 3
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 22
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %520, %523
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i: ; preds = %.thread18.thread.i.i.i.i
  %524 = and i32 %.sroa.0.027.i.i.i.i, 7
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = zext nneg i32 %520 to i64
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = shl nuw nsw i32 1, %524
  %532 = and i32 %531, %530
  %.not91.i.i.i = icmp eq i32 %532, 0
  br i1 %.not91.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, %.thread18.thread.i.i.i.i, %.thread18.i.i.i.i, %497, %467, %465, %439, %_ZNK4llvm12MachineInstr10isFullCopyEv.exit.thread.i.i.i.i, %417
  %533 = load i32, ptr %337, align 4
  %534 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %377, i32 %533, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %535 = load i32, ptr %337, align 4
  %536 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %321, i32 %535, ptr noundef null, i1 noundef zeroext false) #17
  %537 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef nonnull %377, i32 noundef %534, ptr noundef nonnull %321, i32 noundef %536) #17
  br label %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i

_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i, %497, %471, %465, %439, %417, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i, %384, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i, %361
  %.044.i.i.i = phi i32 [ %374, %361 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i ], [ %537, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i ], [ 0, %384 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i ], [ 0, %465 ], [ 0, %439 ], [ 0, %497 ], [ 0, %417 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i ], [ 0, %471 ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ 0, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ]
  %.043.i.i.i = phi i32 [ %370, %361 ], [ %.sroa.0.0.i.i.i.i93.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i93.i, %_ZN12_GLOBAL__N_115MachineCombiner13isTransientMIEPKN4llvm12MachineInstrE.exit.thread.i.i.i ], [ 0, %384 ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i93.i, %465 ], [ %.sroa.0.0.i.i.i.i93.i, %439 ], [ %.sroa.0.0.i.i.i.i93.i, %497 ], [ %.sroa.0.0.i.i.i.i93.i, %417 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4findERKj.exit.thread.i.i.i ], [ %.sroa.0.0.i.i.i.i93.i, %471 ], [ %.sroa.0.0.i.i.i.i93.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i93.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i93.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i93.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ], [ %.sroa.0.0.i.i.i.i93.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i.i ]
  %538 = add i32 %.043.i.i.i, %.044.i.i.i
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %.08096.i.i.i, i32 %538)
  br label %539

539:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i, %.lr.ph.i.i.i27
  %.1.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner13getOperandDefERKN4llvm14MachineOperandE.exit.thread.i.i.i ], [ %.08096.i.i.i, %.lr.ph.i.i.i27 ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.067.095.i.i.i, i64 32
  %.not1.i.i54.i.i.i = icmp eq ptr %540, %331
  br i1 %.not1.i.i54.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i55.i.i.i

.lr.ph.i.i55.i.i.i:                               ; preds = %539, %544
  %.sroa.067.1.i.i.i = phi ptr [ %545, %544 ], [ %540, %539 ]
  %541 = load i32, ptr %.sroa.067.1.i.i.i, align 8
  %542 = and i32 %541, 16777471
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %544

544:                                              ; preds = %.lr.ph.i.i55.i.i.i
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.067.1.i.i.i, i64 32
  %.not.i.i56.i.i.i = icmp eq ptr %545, %331
  br i1 %.not.i.i56.i.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, label %.lr.ph.i.i55.i.i.i, !llvm.loop !15

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i: ; preds = %544, %.lr.ph.i.i55.i.i.i, %539
  %.sroa.067.2.i.i.i = phi ptr [ %540, %539 ], [ %545, %544 ], [ %.sroa.067.1.i.i.i, %.lr.ph.i.i55.i.i.i ]
  %.not87.i.i.i = icmp eq ptr %.sroa.067.2.i.i.i, %331
  br i1 %.not87.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i27

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i
  %.080.lcssa.i.i.i = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_usesEv.exit.i.i.i ], [ %.1.i.i.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i.i.i ]
  %546 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %547 = add i64 %546, 1
  %548 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i57.i.i.i = icmp ugt i64 %547, %548
  br i1 %.not.i.i.i57.i.i.i, label %549, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i

549:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %142, i64 noundef %547, i64 noundef 4) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i: ; preds = %549, %._crit_edge.i.i.i
  %550 = load ptr, ptr %9, align 8
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %552 = getelementptr inbounds i32, ptr %550, i64 %551
  store i32 %.080.lcssa.i.i.i, ptr %552, align 1
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %554 = add i64 %553, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %554) #17
  %555 = getelementptr inbounds nuw i8, ptr %.098.i.i.i, i64 8
  %.not.i.i.i28 = icmp eq ptr %555, %317
  br i1 %.not.i.i.i28, label %._crit_edge101.i.i.i, label %320

._crit_edge101.i.i.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i.i.i, %306
  %556 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %557 = add i64 %556, 4294967295
  %558 = and i64 %557, 4294967295
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds nuw i32, ptr %559, i64 %558
  %561 = load i32, ptr %560, align 4
  %562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  %563 = load ptr, ptr %9, align 8
  %564 = icmp eq ptr %563, %142
  br i1 %564, label %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i, label %565

565:                                              ; preds = %._crit_edge101.i.i.i
  call void @free(ptr noundef %563) #17
  br label %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i: ; preds = %565, %._crit_edge101.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  %566 = getelementptr inbounds nuw i8, ptr %309, i64 376
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %309, i64 392
  %569 = load i32, ptr %568, align 8
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %571

571:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i
  %572 = add i32 %569, -1
  %.01618.i.i.i.i.i.i = and i32 %572, %250
  %573 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.401", ptr %567, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %.sroa.0115.0160.i, %575
  br i1 %576, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %571, %579
  %577 = phi ptr [ %584, %579 ], [ %575, %571 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %579 ], [ %.01618.i.i.i.i.i.i, %571 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %580, %579 ], [ 1, %571 ]
  %578 = icmp eq ptr %577, inttoptr (i64 -4096 to ptr)
  br i1 %578, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %580 = add i32 %.01519.i.i.i.i.i.i, 1
  %581 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %581, %572
  %582 = zext i32 %.016.i.i.i.i.i.i to i64
  %583 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.401", ptr %567, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %.sroa.0115.0160.i, %584
  br i1 %585, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %579, %571
  %586 = phi i64 [ %573, %571 ], [ %582, %579 ]
  %587 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.401", ptr %567, i64 %586, i32 0, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %587, align 4
  %588 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i
  %.sroa.0.0.i.i.i.i = phi i32 [ %588, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %_ZN12_GLOBAL__N_115MachineCombiner8getDepthERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEENS1_19MachineTraceMetrics5TraceERKNS1_17MachineBasicBlockE.exit.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %switch.i.i.i = icmp ult i32 %252, 4
  br i1 %switch.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %.val.i.i = load ptr, ptr %26, align 8
  %589 = load ptr, ptr %.val.i.i, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 544
  %591 = load ptr, ptr %590, align 8
  %592 = call noundef i32 %591(ptr noundef nonnull align 8 dereferenceable(80) %.val.i.i, i32 noundef %252) #17
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i, label %595

_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %594 = icmp ult i32 %561, %.sroa.0.0.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %594, label %616, label %719

595:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.i.i
  %596 = load ptr, ptr %26, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 592
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef zeroext i1 %599(ptr noundef nonnull align 8 dereferenceable(80) %596, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i) #17
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  %602 = call fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(801) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %309, ptr %310)
  %.sroa.025.0.extract.trunc.i.i = trunc i64 %602 to i32
  %.sroa.226.0.extract.shift.i.i = lshr i64 %602, 32
  %.sroa.226.0.extract.trunc.i.i = trunc nuw i64 %.sroa.226.0.extract.shift.i.i to i32
  br label %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i

603:                                              ; preds = %595
  %604 = load ptr, ptr %16, align 8
  %605 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %606 = getelementptr inbounds ptr, ptr %604, i64 %605
  %607 = getelementptr inbounds i8, ptr %606, i64 -8
  %608 = load ptr, ptr %607, align 8
  %609 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef %608, i1 noundef zeroext true) #17
  %610 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %37, ptr noundef nonnull %.sroa.0115.0160.i, i1 noundef zeroext true) #17
  br label %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i

_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i: ; preds = %603, %601
  %.029.i.i = phi i32 [ %.sroa.226.0.extract.trunc.i.i, %601 ], [ %610, %603 ]
  %.028.i.i = phi i32 [ %.sroa.025.0.extract.trunc.i.i, %601 ], [ %609, %603 ]
  %611 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i) #17
  %612 = add i32 %.028.i.i, %561
  %613 = add i32 %.029.i.i, %.sroa.0.0.i.i.i.i
  %614 = select i1 %259, i32 0, i32 %611
  %615 = add i32 %613, %614
  %.not129.i = icmp ugt i32 %612, %615
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %.not129.i, label %719, label %616

616:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %309, ptr %3, align 8
  store ptr %310, ptr %144, align 8
  %617 = call noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280) %37) #17
  br i1 %617, label %618, label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i

_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i: ; preds = %616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %710

618:                                              ; preds = %616
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %145, i64 noundef 1) #17
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %620 = add i64 %619, 1
  %621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %.not.i.i.i.i96.i = icmp ugt i64 %620, %621
  br i1 %.not.i.i.i.i96.i, label %622, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i

622:                                              ; preds = %618
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %145, i64 noundef %620, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i: ; preds = %622, %618
  %623 = load ptr, ptr %4, align 8
  %624 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %625 = getelementptr inbounds ptr, ptr %623, i64 %624
  store i64 %188, ptr %625, align 1
  %626 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %627 = add i64 %626, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %627) #17
  %628 = load ptr, ptr %4, align 8
  %629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %630 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %628, i64 %629, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::ArrayRef.410") align 8 %5) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %146, i64 noundef 16) #17
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %147, i64 noundef 16) #17
  %631 = load ptr, ptr %16, align 8
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %633 = getelementptr inbounds ptr, ptr %631, i64 %632
  %.not12.i33 = icmp eq i64 %632, 0
  br i1 %.not12.i33, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit40, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i37
  %.013.i35 = phi ptr [ %657, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i37 ], [ %631, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i ]
  %634 = load ptr, ptr %.013.i35, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 68
  %636 = load i16, ptr %635, align 4
  %637 = load ptr, ptr %26, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = zext i16 %636 to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %639, i64 %641, i32 4
  %643 = load i16, ptr %642, align 2
  %644 = load ptr, ptr %150, align 8
  %645 = zext i16 %643 to i64
  %646 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %644, i64 %645
  %647 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %648 = add i64 %647, 1
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %.not.i.i.i.i36 = icmp ugt i64 %648, %649
  br i1 %.not.i.i.i.i36, label %650, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i37

650:                                              ; preds = %.lr.ph.i34
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %146, i64 noundef %648, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i37

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i37: ; preds = %650, %.lr.ph.i34
  %651 = load ptr, ptr %6, align 8
  %652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %653 = getelementptr inbounds ptr, ptr %651, i64 %652
  %654 = ptrtoint ptr %646 to i64
  store i64 %654, ptr %653, align 1
  %655 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %656 = add i64 %655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %656) #17
  %657 = getelementptr inbounds nuw i8, ptr %.013.i35, i64 8
  %.not.i38 = icmp eq ptr %657, %633
  br i1 %.not.i38, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit40, label %.lr.ph.i34

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i37, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_17MachineBasicBlockELb1EE9push_backES3_.exit.i.i
  %658 = load ptr, ptr %17, align 8
  %659 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %660 = getelementptr inbounds ptr, ptr %658, i64 %659
  %.not12.i = icmp eq i64 %659, 0
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit40, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i
  %.013.i = phi ptr [ %684, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i ], [ %658, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit40 ]
  %661 = load ptr, ptr %.013.i, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 68
  %663 = load i16, ptr %662, align 4
  %664 = load ptr, ptr %26, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = zext i16 %663 to i64
  %668 = sub nsw i64 0, %667
  %669 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %666, i64 %668, i32 4
  %670 = load i16, ptr %669, align 2
  %671 = load ptr, ptr %150, align 8
  %672 = zext i16 %670 to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %671, i64 %672
  %674 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %675 = add i64 %674, 1
  %676 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %.not.i.i.i.i30 = icmp ugt i64 %675, %676
  br i1 %.not.i.i.i.i30, label %677, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i

677:                                              ; preds = %.lr.ph.i29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %147, i64 noundef %675, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i: ; preds = %677, %.lr.ph.i29
  %678 = load ptr, ptr %7, align 8
  %679 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %680 = getelementptr inbounds ptr, ptr %678, i64 %679
  %681 = ptrtoint ptr %673 to i64
  store i64 %681, ptr %680, align 1
  %682 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %683 = add i64 %682, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %683) #17
  %684 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i31 = icmp eq ptr %684, %660
  br i1 %.not.i31, label %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit, label %.lr.ph.i29

_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_16MCSchedClassDescELb1EE9push_backES3_.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit40
  %685 = load ptr, ptr %6, align 8
  %686 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %687 = load ptr, ptr %7, align 8
  %688 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %689 = load ptr, ptr %4, align 8
  %690 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %687, ptr %8, align 8
  store i64 %688, ptr %.sroa.28.0..sroa_idx.i.i, align 8
  %691 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %689, i64 %690, ptr %685, i64 %686, ptr noundef nonnull byval(%"class.llvm::ArrayRef.410") align 8 %8) #17
  %692 = load ptr, ptr %26, align 8
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 608
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef i32 %695(ptr noundef nonnull align 8 dereferenceable(80) %692) #17
  %697 = add i32 %696, %630
  %.not130.i = icmp ugt i32 %691, %697
  %698 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #17
  %699 = load ptr, ptr %7, align 8
  %700 = icmp eq ptr %699, %147
  br i1 %700, label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i, label %701

701:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit
  call void @free(ptr noundef %699) #17
  br label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i: ; preds = %701, %_ZN12_GLOBAL__N_115MachineCombiner13instr2instrSCERN4llvm15SmallVectorImplIPNS1_12MachineInstrEEERNS2_IPKNS1_16MCSchedClassDescEEE.exit
  %702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %703 = load ptr, ptr %6, align 8
  %704 = icmp eq ptr %703, %146
  br i1 %704, label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit6.i.i, label %705

705:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i
  call void @free(ptr noundef %703) #17
  br label %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit6.i.i

_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit6.i.i: ; preds = %705, %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit.i.i
  %706 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %707 = load ptr, ptr %4, align 8
  %708 = icmp eq ptr %707, %145
  br i1 %708, label %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, label %709

709:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit6.i.i
  call void @free(ptr noundef %707) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not130.i, label %719, label %710

_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_16MCSchedClassDescELj16EED2Ev.exit6.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not130.i, label %719, label %710

710:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, %709, %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.thread.i
  %711 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i97.i = icmp eq ptr %711, %187
  br i1 %.not4.i.i.i.i97.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i, label %.lr.ph.i.i.i.i98.i

.lr.ph.i.i.i.i98.i:                               ; preds = %710, %.lr.ph.i.i.i.i98.i
  %.06.i.i.i.i99.i = phi i32 [ %714, %.lr.ph.i.i.i.i98.i ], [ 0, %710 ]
  %.sroa.02.05.i.i.i.i100.i = phi ptr [ %713, %.lr.ph.i.i.i.i98.i ], [ %711, %710 ]
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i100.i, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = add i32 %.06.i.i.i.i99.i, 1
  %.not.i.i.i.i101.i = icmp eq ptr %713, %187
  br i1 %.not.i.i.i.i101.i, label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.i, label %.lr.ph.i.i.i.i98.i, !llvm.loop !7

_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.i:    ; preds = %.lr.ph.i.i.i.i98.i
  %715 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 128), align 8
  %716 = icmp ugt i32 %714, %715
  %spec.select126.i = select i1 %716, ptr %.sroa.0115.2145.i, ptr %.sroa.0114.4.i
  %spec.select127.i = select i1 %716, i8 1, i8 %.273147.i
  %.pre177.i = trunc nuw i8 %spec.select127.i to i1
  br label %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i

_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i: ; preds = %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.i, %710
  %.pre-phi178.i = phi i1 [ %.pre177.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.i ], [ %259, %710 ]
  %.sroa.0114.6.i = phi ptr [ %spec.select126.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.i ], [ %.sroa.0114.4.i, %710 ]
  %.7.i = phi i8 [ %spec.select127.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.i ], [ %.273147.i, %710 ]
  %717 = load ptr, ptr %115, align 8
  %718 = load ptr, ptr %26, align 8
  call fastcc void @_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb(ptr noundef nonnull %.sroa.041.061, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0115.0160.i, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %717, ptr noundef nonnull align 8 dereferenceable(222) %14, ptr noundef %718, i32 noundef %252, i1 noundef zeroext %.pre-phi178.i)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

719:                                              ; preds = %_ZN12_GLOBAL__N_115MachineCombiner20preservesResourceLenEPN4llvm17MachineBasicBlockENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIPNS1_12MachineInstrEEESA_.exit.i, %709, %_ZN12_GLOBAL__N_115MachineCombiner23improvesCriticalPathLenEPN4llvm17MachineBasicBlockEPNS1_12MachineInstrENS1_19MachineTraceMetrics5TraceERNS1_15SmallVectorImplIS5_EESA_RNS1_8DenseMapIjjNS1_12DenseMapInfoIjvEENS1_6detail12DenseMapPairIjjEEEEjb.exit.i, %_ZN12_GLOBAL__N_115MachineCombiner20getCombinerObjectiveEj.exit.thread.i.i
  %720 = load ptr, ptr %189, align 8
  %721 = load ptr, ptr %16, align 8
  %722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %723 = getelementptr inbounds ptr, ptr %721, i64 %722
  %.not81141.i = icmp eq i64 %722, 0
  br i1 %.not81141.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %719, %.lr.ph.i
  %.076142.i = phi ptr [ %725, %.lr.ph.i ], [ %721, %719 ]
  %724 = load ptr, ptr %.076142.i, align 8
  call void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %720, ptr noundef %724) #17
  %725 = getelementptr inbounds nuw i8, ptr %.076142.i, i64 8
  %.not81.i = icmp eq ptr %725, %723
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %719
  %726 = load i32, ptr %148, align 8
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %.thread.i

728:                                              ; preds = %._crit_edge.i
  %729 = load i32, ptr %149, align 4
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %143, align 8
  %733 = icmp ugt i32 %732, 64
  br i1 %733, label %743, label %781

.thread.i:                                        ; preds = %._crit_edge.i
  %734 = shl i32 %726, 2
  %735 = load i32, ptr %143, align 8
  %736 = icmp ult i32 %734, %735
  %737 = icmp ugt i32 %735, 64
  %or.cond.i104123.i = and i1 %736, %737
  br i1 %or.cond.i104123.i, label %738, label %781

738:                                              ; preds = %.thread.i
  %739 = add i32 %726, -1
  %740 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %739, i1 false)
  %741 = sub nuw nsw i32 33, %740
  %742 = shl nuw i32 1, %741
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %742, i32 64)
  br label %743

743:                                              ; preds = %738, %731
  %744 = phi i32 [ %735, %738 ], [ %732, %731 ]
  %.0.i109.i = phi i32 [ %.sroa.speculated.i.i, %738 ], [ 0, %731 ]
  %745 = icmp eq i32 %.0.i109.i, %744
  br i1 %745, label %746, label %751

746:                                              ; preds = %743
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = zext nneg i32 %744 to i64
  %749 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %747, i64 %748
  br label %.lr.ph.i.i111.i

.lr.ph.i.i111.i:                                  ; preds = %.lr.ph.i.i111.i, %746
  %.06.i.i.i = phi ptr [ %750, %.lr.ph.i.i111.i ], [ %747, %746 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %750 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i112.i = icmp eq ptr %750, %749
  br i1 %.not.i.i112.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i111.i, !llvm.loop !18

751:                                              ; preds = %743
  %752 = load ptr, ptr %18, align 8
  %753 = zext i32 %744 to i64
  %754 = shl nuw nsw i64 %753, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %752, i64 noundef %754, i64 noundef 4) #17
  %755 = icmp eq i32 %.0.i109.i, 0
  br i1 %755, label %780, label %756

756:                                              ; preds = %751
  %757 = shl i32 %.0.i109.i, 2
  %758 = udiv i32 %757, 3
  %759 = add nuw nsw i32 %758, 1
  %760 = zext nneg i32 %759 to i64
  %761 = lshr i64 %760, 1
  %762 = or i64 %761, %760
  %763 = lshr i64 %762, 2
  %764 = or i64 %763, %762
  %765 = lshr i64 %764, 4
  %766 = or i64 %765, %764
  %767 = lshr i64 %766, 8
  %768 = or i64 %767, %766
  %769 = lshr i64 %768, 16
  %770 = or i64 %769, %768
  %771 = trunc nuw nsw i64 %770 to i32
  %772 = add nuw i32 %771, 1
  store i32 %772, ptr %143, align 8
  %773 = zext i32 %772 to i64
  %774 = shl nuw nsw i64 %773, 3
  %775 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %774, i64 noundef 4) #17
  store ptr %775, ptr %18, align 8
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  %776 = load i32, ptr %143, align 8
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %775, i64 %777
  %.not5.i.i.i.i = icmp eq i32 %776, 0
  br i1 %.not5.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %756, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %779, %.lr.ph.i.i.i.i ], [ %775, %756 ]
  store i32 -1, ptr %.06.i.i.i.i, align 4
  %779 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i110.i = icmp eq ptr %779, %778
  br i1 %.not.i.i.i110.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

780:                                              ; preds = %751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

781:                                              ; preds = %.thread.i, %731
  %782 = phi i32 [ %735, %.thread.i ], [ %732, %731 ]
  %783 = load ptr, ptr %18, align 8
  %784 = zext i32 %782 to i64
  %785 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %783, i64 %784
  %.not5.i.i = icmp eq i32 %782, 0
  br i1 %.not5.i.i, label %._crit_edge.i.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %781, %.lr.ph.i105.i
  %.06.i.i = phi ptr [ %786, %.lr.ph.i105.i ], [ %783, %781 ]
  store i32 -1, ptr %.06.i.i, align 4
  %786 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i106.i = icmp eq ptr %786, %785
  br i1 %.not.i106.i, label %._crit_edge.i.i, label %.lr.ph.i105.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i105.i, %781
  store i32 0, ptr %148, align 8
  store i32 0, ptr %149, align 4
  br label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i111.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i, %._crit_edge.i.i, %780, %756, %728, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i, %303, %295, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i, %251
  %.sroa.0114.3.i = phi ptr [ %.sroa.0114.2144.i, %251 ], [ %.sroa.0114.4.i, %303 ], [ %.sroa.0114.6.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i ], [ %.sroa.0114.4.i, %295 ], [ %.sroa.0114.5.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ], [ %.sroa.0114.5.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i ], [ %.sroa.0114.4.i, %780 ], [ %.sroa.0114.4.i, %756 ], [ %.sroa.0114.4.i, %728 ], [ %.sroa.0114.4.i, %._crit_edge.i.i ], [ %.sroa.0114.5.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i ], [ %.sroa.0114.4.i, %.lr.ph.i.i111.i ], [ %.sroa.0114.4.i, %.lr.ph.i.i.i.i ]
  %.sroa.0115.3.i = phi ptr [ %.sroa.0115.2145.i, %251 ], [ %.sroa.0115.2145.i, %303 ], [ %.sroa.0115.2145.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i ], [ %.sroa.0115.2145.i, %295 ], [ %279, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ], [ %279, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i ], [ %.sroa.0115.2145.i, %780 ], [ %.sroa.0115.2145.i, %756 ], [ %.sroa.0115.2145.i, %728 ], [ %.sroa.0115.2145.i, %._crit_edge.i.i ], [ %285, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i ], [ %.sroa.0115.2145.i, %.lr.ph.i.i111.i ], [ %.sroa.0115.2145.i, %.lr.ph.i.i.i.i ]
  %switch.i = phi i1 [ false, %251 ], [ true, %303 ], [ true, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i ], [ true, %295 ], [ true, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ], [ true, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i ], [ false, %780 ], [ false, %756 ], [ false, %728 ], [ false, %._crit_edge.i.i ], [ true, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i ], [ false, %.lr.ph.i.i111.i ], [ false, %.lr.ph.i.i.i.i ]
  %.475.i = phi i8 [ %.273147.i, %251 ], [ %.273147.i, %303 ], [ %.7.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i ], [ %.273147.i, %295 ], [ %.6.i, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ], [ %.6.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i ], [ %.273147.i, %780 ], [ %.273147.i, %756 ], [ %.273147.i, %728 ], [ %.273147.i, %._crit_edge.i.i ], [ %.6.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i ], [ %.273147.i, %.lr.ph.i.i111.i ], [ %.273147.i, %.lr.ph.i.i.i.i ]
  %.4.i = phi i1 [ %.2148.i, %251 ], [ true, %303 ], [ true, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit103.thread.i ], [ true, %295 ], [ true, %_ZNK4llvm17MachineBasicBlock4sizeEv.exit.thread.i ], [ true, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i88.i ], [ %.2148.i, %780 ], [ %.2148.i, %756 ], [ %.2148.i, %728 ], [ %.2148.i, %._crit_edge.i.i ], [ true, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i89.i ], [ %.2148.i, %.lr.ph.i.i111.i ], [ %.2148.i, %.lr.ph.i.i.i.i ]
  %787 = load ptr, ptr %18, align 8
  %788 = load i32, ptr %143, align 8
  %789 = zext i32 %788 to i64
  %790 = shl nuw nsw i64 %789, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %787, i64 noundef %790, i64 noundef 4) #17
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #17
  %792 = load ptr, ptr %17, align 8
  %793 = icmp eq ptr %792, %140
  br i1 %793, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i, label %794

794:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i
  call void @free(ptr noundef %792) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i: ; preds = %794, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEi.exit.i
  %795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %16) #17
  %796 = load ptr, ptr %16, align 8
  %797 = icmp eq ptr %796, %139
  br i1 %797, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i, label %798

798:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i
  call void @free(ptr noundef %796) #17
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i: ; preds = %798, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit.i
  %799 = getelementptr inbounds nuw i8, ptr %.078146.i, i64 4
  %.not79.i = icmp eq ptr %799, %245
  %or.cond168.i = select i1 %switch.i, i1 true, i1 %.not79.i
  br i1 %or.cond168.i, label %.loopexit.i, label %251

.loopexit.i:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i, %242, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i
  %.sroa.0114.1.i = phi ptr [ %.sroa.0114.0159.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.sroa.0114.0159.i, %242 ], [ %.sroa.0114.3.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %.sroa.0115.1.i = phi ptr [ %201, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %201, %242 ], [ %.sroa.0115.3.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %.172.i = phi i8 [ %.071161.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.071161.i, %242 ], [ %.475.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %.1.i = phi i1 [ %.0162.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEi.exit.i ], [ %.0162.i, %242 ], [ %.4.i, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj16EED2Ev.exit107.i ]
  %800 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #17
  %801 = load ptr, ptr %15, align 8
  %802 = icmp eq ptr %801, %135
  br i1 %802, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i, label %803

803:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %801) #17
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i:         ; preds = %803, %.loopexit.i
  %.not128.i = icmp eq ptr %.sroa.0115.1.i, %187
  br i1 %.not128.i, label %._crit_edge165.i, label %190

._crit_edge165.i:                                 ; preds = %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit.i
  %804 = trunc nuw i8 %.172.i to i1
  %805 = select i1 %.1.i, i1 %804, i1 false
  br i1 %805, label %806, label %._crit_edge165.thread.i

806:                                              ; preds = %._crit_edge165.i
  %807 = load ptr, ptr %74, align 8
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456) %807, ptr noundef nonnull %.sroa.041.061) #17
  br label %._crit_edge165.thread.i

._crit_edge165.thread.i:                          ; preds = %806, %._crit_edge165.i, %180
  %.0.lcssa181.i = phi i1 [ true, %806 ], [ %.1.i, %._crit_edge165.i ], [ false, %180 ]
  %808 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %808) #17
  %809 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %14) #17
  %810 = load ptr, ptr %14, align 8
  %811 = icmp eq ptr %810, %132
  br i1 %811, label %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit, label %812

812:                                              ; preds = %._crit_edge165.thread.i
  call void @free(ptr noundef %810) #17
  br label %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge165.thread.i, %812
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %813 = or i1 %.01160, %.0.lcssa181.i
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.041.061, i64 8
  %.sroa.041.0 = load ptr, ptr %814, align 8
  %.not44 = icmp eq ptr %.sroa.041.0, %131
  br i1 %.not44, label %.loopexit, label %151

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit, %129, %_ZNK4llvm8Function10hasOptSizeEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm8Function10hasOptSizeEv.exit ], [ false, %129 ], [ %813, %_ZN12_GLOBAL__N_115MachineCombiner19combineInstructionsEPN4llvm17MachineBasicBlockE.exit ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9BitVectorD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %6) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #17
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit1, label %15

15:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #17
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #17
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %24) #17
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %29
  %33 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %28, i64 %31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %34 = phi ptr [ %35, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %33, %.preheader.preheader.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #20
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %36, align 8
  %38 = icmp eq ptr %35, %28
  br i1 %38, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %29
  %39 = mul i64 %31, 24
  %40 = add i64 %39, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %30, i64 noundef %40) #20
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !20

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
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #17
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm16TargetSchedModel4initEPKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm33LazyMachineBlockFrequencyInfoPass23calculateIfNotAvailableEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm21shouldOptimizeForSizeEPKNS_17MachineBasicBlockEPNS_18ProfileSummaryInfoEPKNS_25MachineBlockFrequencyInfoENS_13PGSOQueryTypeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble12updateDepthsENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES4_RNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(222)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24insertDeleteInstructionsPN4llvm17MachineBasicBlockERNS_12MachineInstrERNS_15SmallVectorImplIPS2_EES7_PNS_19MachineTraceMetrics8EnsembleERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEEPKNS_15TargetInstrInfoEjb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(222) %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #0 {
  %10 = alloca i32, align 4
  store i32 %7, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %.not48 = icmp eq i64 %15, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.049 = phi ptr [ %14, %.lr.ph ], [ %29, %18 ]
  %19 = load ptr, ptr %.049, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %19) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %22, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %19, align 8
  %23 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %24 = or disjoint i64 %23, %20
  store i64 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %25, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %26 = ptrtoint ptr %19 to i64
  %27 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %28 = or disjoint i64 %27, %26
  store i64 %28, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %29, %16
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %18, %9
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %.not4555 = icmp eq i64 %31, 0
  br i1 %.not4555, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 208
  br label %34

34:                                               ; preds = %.lr.ph58, %._crit_edge54
  %.04256 = phi ptr [ %30, %.lr.ph58 ], [ %73, %._crit_edge54 ]
  %35 = load ptr, ptr %.04256, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %35) #17
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %5) #17
  %.not4750 = icmp eq i64 %37, 0
  br i1 %.not4750, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %34, %69
  %.04451 = phi ptr [ %.1, %69 ], [ %36, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.04451, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %67

41:                                               ; preds = %.lr.ph53
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %5) #17
  %44 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -24
  %.not.i = icmp eq ptr %.04451, %45
  br i1 %.not.i, label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %5) #17
  %49 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.04451, ptr noundef nonnull align 8 dereferenceable(20) %50, i64 20, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %5) #17
  %53 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %.04451 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %33, align 8
  %63 = zext i32 %55 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 %61, ptr %64, align 1
  br label %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit

_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit: ; preds = %41, %46
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %5) #17
  %66 = add i64 %65, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(222) %5, i64 noundef %66) #17
  br label %69

67:                                               ; preds = %.lr.ph53
  %68 = getelementptr inbounds nuw i8, ptr %.04451, i64 24
  br label %69

69:                                               ; preds = %67, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit
  %.1 = phi ptr [ %.04451, %_ZN4llvm9SparseSetINS_11LiveRegUnitENS_8identityIjEEhE5eraseEPS1_.exit ], [ %68, %67 ]
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(222) %5) #17
  %72 = getelementptr inbounds %"struct.llvm::LiveRegUnit", ptr %70, i64 %71
  %.not47 = icmp eq ptr %.1, %72
  br i1 %.not47, label %._crit_edge54, label %.lr.ph53, !llvm.loop !21

._crit_edge54:                                    ; preds = %69, %34
  %73 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %.not45 = icmp eq ptr %73, %32
  br i1 %.not45, label %._crit_edge59, label %34

._crit_edge59:                                    ; preds = %._crit_edge54, %._crit_edge
  br i1 %8, label %74, label %80

74:                                               ; preds = %._crit_edge59
  %75 = load ptr, ptr %2, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %.not4660 = icmp eq i64 %76, 0
  br i1 %.not4660, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %74, %.lr.ph63
  %.04361 = phi ptr [ %79, %.lr.ph63 ], [ %75, %74 ]
  %78 = load ptr, ptr %.04361, align 8
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(70) %78, ptr noundef nonnull align 8 dereferenceable(222) %5) #17
  %79 = getelementptr inbounds nuw i8, ptr %.04361, i64 8
  %.not46 = icmp eq ptr %79, %77
  br i1 %.not46, label %.loopexit, label %.lr.ph63

80:                                               ; preds = %._crit_edge59
  call void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph63, %74, %80
  ret void
}

declare { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_115MachineCombiner29getLatenciesForInstrSequencesERN4llvm12MachineInstrERNS1_15SmallVectorImplIPS2_EES7_NS1_19MachineTraceMetrics5TraceE(ptr noundef nonnull align 8 dereferenceable(801) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %4, ptr %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not39 = icmp eq i64 %13, 1
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %16 = phi i64 [ 0, %.lr.ph ], [ %23, %15 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %22, %15 ]
  %.02531 = phi i32 [ 0, %.lr.ph ], [ %21, %15 ]
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef %19, i1 noundef zeroext true) #17
  %21 = add i32 %20, %.02531
  %22 = add i32 %.032, 1
  %23 = zext i32 %22 to i64
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %25 = add i64 %24, -1
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %15, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %15, %6
  %.025.lcssa = phi i32 [ 0, %6 ], [ %21, %15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load ptr, ptr %28, align 8, !noalias !23
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = load i24, ptr %30, align 8, !noalias !23
  %32 = zext i24 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %29, i64 %32
  %.not1.i.i.i.i.i.i = icmp eq i24 %31, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge, %37
  %.sroa.010.0.i.i.i = phi ptr [ %38, %37 ], [ %29, %._crit_edge ]
  %34 = load i32, ptr %.sroa.010.0.i.i.i, align 8, !noalias !26
  %35 = and i32 %34, 16777471
  %36 = icmp eq i32 %35, 16777216
  br i1 %36, label %_ZN4llvm12MachineInstr8all_defsEv.exit.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN4llvm12MachineInstr8all_defsEv.exit.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge
  %.sroa.010.1.i.i.i = phi ptr [ %29, %._crit_edge ], [ %.sroa.010.0.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not3435.i = icmp eq ptr %.sroa.010.1.i.i.i, %33
  br i1 %.not3435.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %41

41:                                               ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %.lr.ph.i
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ]
  %.sroa.024.036.i = phi ptr [ %.sroa.010.1.i.i.i, %.lr.ph.i ], [ %.sroa.024.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036.i, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = and i32 %43, 2147483647
  %49 = zext nneg i32 %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %49, i32 1
  %.0.i.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %66, label %58

58:                                               ; preds = %55
  %59 = call noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %57) #17
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load i32, ptr %42, align 4
  %62 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %12, i32 %61, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #17
  %63 = load i32, ptr %42, align 4
  %64 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %57, i32 %63, ptr noundef null, i1 noundef zeroext false) #17
  %65 = call noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280) %40, ptr noundef nonnull %12, i32 noundef %62, ptr noundef nonnull %57, i32 noundef %64) #17
  br label %68

66:                                               ; preds = %58, %55
  %67 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %40, ptr noundef nonnull %12, i1 noundef zeroext true) #17
  br label %68

68:                                               ; preds = %66, %60
  %storemerge.i = phi i32 [ %67, %66 ], [ %65, %60 ]
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %.037.i, i32 %storemerge.i)
  br label %69

69:                                               ; preds = %68, %45, %41
  %.1.i = phi i32 [ %.037.i, %45 ], [ %.sroa.speculated.i, %68 ], [ %.037.i, %41 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.024.036.i, i64 32
  %.not1.i.i.i = icmp eq ptr %70, %33
  br i1 %.not1.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %74
  %.sroa.024.1.i = phi ptr [ %75, %74 ], [ %70, %69 ]
  %71 = load i32, ptr %.sroa.024.1.i, align 8
  %72 = and i32 %71, 16777471
  %73 = icmp eq i32 %72, 16777216
  br i1 %73, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i, i64 32
  %.not.i.i.i = icmp eq ptr %75, %33
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i: ; preds = %.lr.ph.i.i.i
  %.not34.i = icmp eq ptr %.sroa.024.1.i, %33
  br i1 %.not34.i, label %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit, label %41

_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit: ; preds = %37, %69, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i, %74, %_ZN4llvm12MachineInstr8all_defsEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN4llvm12MachineInstr8all_defsEv.exit.i ], [ %.1.i, %74 ], [ %.1.i, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit.i ], [ %.1.i, %69 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %.not33 = icmp eq i64 %77, 0
  br i1 %.not33, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %80

80:                                               ; preds = %.lr.ph36, %80
  %.01835 = phi ptr [ %76, %.lr.ph36 ], [ %84, %80 ]
  %.02434 = phi i32 [ 0, %.lr.ph36 ], [ %83, %80 ]
  %81 = load ptr, ptr %.01835, align 8
  %82 = call noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280) %79, ptr noundef %81, i1 noundef zeroext true) #17
  %83 = add i32 %82, %.02434
  %84 = getelementptr inbounds nuw i8, ptr %.01835, i64 8
  %.not = icmp eq ptr %84, %78
  br i1 %.not, label %._crit_edge37.loopexit, label %80

._crit_edge37.loopexit:                           ; preds = %80
  %85 = zext i32 %83 to i64
  %86 = shl nuw i64 %85, 32
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit
  %.024.lcssa = phi i64 [ 0, %_ZN12_GLOBAL__N_115MachineCombiner10getLatencyEPN4llvm12MachineInstrES3_NS1_19MachineTraceMetrics5TraceE.exit ], [ %86, %._crit_edge37.loopexit ]
  %87 = add i32 %.0.lcssa.i, %.025.lcssa
  %.sroa.0.0.insert.ext = zext i32 %87 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.024.lcssa, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel18hasInstrSchedModelEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm16TargetSchedModel19hasInstrItinerariesEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm16TargetSchedModel19computeInstrLatencyEPKNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19MachineTraceMetrics5Trace12isDepInTraceERKNS_12MachineInstrES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm16TargetSchedModel21computeOperandLatencyEPKNS_12MachineInstrEjS3_j(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble11updateDepthEPKNS_17MachineBasicBlockERKNS_12MachineInstrERNS_9SparseSetINS_11LiveRegUnitENS_8identityIjEEhEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(222)) local_unnamed_addr #4

declare void @_ZN4llvm19MachineTraceMetrics8Ensemble10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace13getInstrSlackERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo16getUniqueVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace17getResourceLengthENS_8ArrayRefIPKNS_17MachineBasicBlockEEENS2_IPKNS_16MCSchedClassDescEEESA_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.410") align 8) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineCombiner.cpp() #13 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL13inc_threshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL13inc_threshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL13inc_threshold) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13inc_threshold, ptr nonnull align 1 dereferenceable(31) @.str.4, i64 30) #17
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 10), align 2
  %5 = and i16 %4, -97
  %6 = or disjoint i16 %5, 32
  store i16 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 10), align 2
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 32), align 8
  store i64 83, ptr getelementptr inbounds nuw (i8, ptr @_ZL13inc_threshold, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 500, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13inc_threshold, ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL13inc_threshold) #17
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL13inc_threshold, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL10dump_intrs, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL10dump_intrs, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL10dump_intrs) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10dump_intrs, ptr nonnull align 1 dereferenceable(34) @.str.7, i64 33) #17
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 10), align 2
  %9 = and i16 %8, -97
  %10 = or disjoint i16 %9, 32
  store i16 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 10), align 2
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 32), align 8
  store i64 26, ptr getelementptr inbounds nuw (i8, ptr @_ZL10dump_intrs, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10dump_intrs, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL10dump_intrs) #17
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL10dump_intrs, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL18VerifyPatternOrder, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL18VerifyPatternOrder, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL18VerifyPatternOrder) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18VerifyPatternOrder, ptr nonnull align 1 dereferenceable(38) @.str.10, i64 37) #17
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 10), align 2
  %13 = and i16 %12, -97
  %14 = or disjoint i16 %13, 32
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 10), align 2
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 32), align 8
  store i64 68, ptr getelementptr inbounds nuw (i8, ptr @_ZL18VerifyPatternOrder, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18VerifyPatternOrder, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL18VerifyPatternOrder) #17
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL18VerifyPatternOrder, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind allocsize(0,1) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm12MachineInstr8all_usesEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12MachineInstr8all_usesEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm12MachineInstr8all_defsEv"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
