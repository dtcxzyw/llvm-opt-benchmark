; ModuleID = 'bench/llvm/original/AArch64ConditionalCompares.ll'
source_filename = "bench/llvm/original/AArch64ConditionalCompares.ll"
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
%class.anon.393 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.253", %"struct.llvm::SmallVectorStorage.381" }
%"class.llvm::SmallVectorImpl.253" = type { %"class.llvm::SmallVectorTemplateBase.254" }
%"class.llvm::SmallVectorTemplateBase.254" = type { %"class.llvm::SmallVectorTemplateCommon.255" }
%"class.llvm::SmallVectorTemplateCommon.255" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.381" = type { [512 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MachineTraceMetrics::Trace" = type { ptr, ptr }
%"class.llvm::SmallVector.284" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.285" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.285" = type { [32 x i8] }
%"class.llvm::iterator_range" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.247" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.244" }
%"class.llvm::SmallPtrSet.244" = type { %"class.llvm::SmallPtrSetImpl.base.246", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.246" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.247" = type { %"struct.std::_Vector_base.248" }
%"struct.std::_Vector_base.248" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<MachineBasicBlock> *, std::optional<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.149" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.149" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.150" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.150" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.350" }
%"struct.std::pair.350" = type { ptr, %"struct.llvm::MachineTraceMetrics::InstrCycles" }
%"struct.llvm::MachineTraceMetrics::InstrCycles" = type { i32, i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.std::unique_ptr.371" = type { %"struct.std::__uniq_ptr_data.372" }
%"struct.std::__uniq_ptr_data.372" = type { %"class.std::__uniq_ptr_impl.373" }
%"class.std::__uniq_ptr_impl.373" = type { %"class.std::tuple.374" }
%"class.std::tuple.374" = type { %"struct.std::_Tuple_impl.375" }
%"struct.std::_Tuple_impl.375" = type { %"struct.std::_Head_base.378" }
%"struct.std::_Head_base.378" = type { ptr }
%"struct.llvm::detail::DenseMapPair.382" = type { %"struct.std::pair.383" }
%"struct.std::pair.383" = type { ptr, ptr }
%"struct.std::pair.266" = type { ptr, %"class.std::optional.268" }
%"class.std::optional.268" = type { %"struct.std::_Optional_base.269" }
%"struct.std::_Optional_base.269" = type { %"struct.std::_Optional_payload.271" }
%"struct.std::_Optional_payload.271" = type { %"struct.std::_Optional_payload_base.base.273", [7 x i8] }
%"struct.std::_Optional_payload_base.base.273" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<MachineBasicBlock> *const *>::_Storage" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm11depth_firstIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

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
@_ZL15BlockInstrLimit = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"aarch64-ccmp-limit\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Maximum number of instructions per speculated block.\00", align 1
@__dso_handle = external hidden global i8
@_ZL6Stress = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"aarch64-stress-ccmp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Turn all knobs to 11\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"aarch64-ccmp\00", align 1
@_ZL44InitializeAArch64ConditionalComparesPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"AArch64 CCMP Pass\00", align 1
@_ZN12_GLOBAL__N_126AArch64ConditionalCompares2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev, ptr @_ZN12_GLOBAL__N_126AArch64ConditionalComparesD0Ev, ptr @_ZNK12_GLOBAL__N_126AArch64ConditionalCompares11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_126AArch64ConditionalCompares16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"AArch64 Conditional Compares\00", align 1
@_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm30MachineTraceMetricsWrapperPass2IDE = external global i8, align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64ConditionalCompares.cpp, ptr null }]
@switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.4 = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 0, i32 0], align 4
@switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.5 = private unnamed_addr constant [4 x i64] [i64 -7422, i64 -7425, i64 -7422, i64 -7425], align 8
@switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.6 = private unnamed_addr constant [14 x i64] [i64 4, i64 0, i64 2, i64 0, i64 8, i64 0, i64 1, i64 0, i64 2, i64 0, i64 0, i64 8, i64 0, i64 4], align 8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
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
  store i8 0, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !50
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40initializeAArch64ConditionalComparesPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.393, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @_ZL44initializeAArch64ConditionalComparesPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !64
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !63
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !63
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64ConditionalComparesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #20
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !63
  store ptr null, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL44initializeAArch64ConditionalComparesPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  tail call void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  tail call void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr @.str.48, ptr %2, align 8, !tbaa !52
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 17, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_126AArch64ConditionalCompares2IDE, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126AArch64ConditionalComparesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !70
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #19
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm32createAArch64ConditionalComparesEv() local_unnamed_addr #1 {
  %1 = alloca %class.anon.393, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126AArch64ConditionalCompares2IDE, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store i32 4, ptr %15, align 4, !tbaa !27
  %16 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @_ZL44initializeAArch64ConditionalComparesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !64
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %18, align 8, !tbaa !63
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8, !tbaa !63
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64ConditionalComparesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalComparesC2Ev.exit, label %21

21:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #20
  unreachable

_ZN12_GLOBAL__N_126AArch64ConditionalComparesC2Ev.exit: ; preds = %0
  store ptr null, ptr %18, align 8, !tbaa !63
  store ptr null, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm53initializeMachineBranchProbabilityInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm45initializeMachineDominatorTreeWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

declare void @_ZN4llvm44initializeMachineTraceMetricsWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_126AArch64ConditionalComparesETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.393, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_126AArch64ConditionalCompares2IDE, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 4, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 436
  store i32 4, ptr %15, align 4, !tbaa !27
  %16 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  store ptr @_ZL44initializeAArch64ConditionalComparesPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !64
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %18, align 8, !tbaa !63
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8, !tbaa !63
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL44InitializeAArch64ConditionalComparesPassFlag, ptr noundef nonnull @__once_proxy) #19
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalComparesC2Ev.exit, label %21

21:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #20
  unreachable

_ZN12_GLOBAL__N_126AArch64ConditionalComparesC2Ev.exit: ; preds = %0
  store ptr null, ptr %18, align 8, !tbaa !63
  store ptr null, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_111SSACCmpConvD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZN12_GLOBAL__N_111SSACCmpConvD2Ev.exit

_ZN12_GLOBAL__N_111SSACCmpConvD2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126AArch64ConditionalComparesD0Ev(ptr noundef nonnull align 8 dereferenceable(576) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_126AArch64ConditionalComparesE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #19
  br label %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev.exit

_ZN12_GLOBAL__N_126AArch64ConditionalComparesD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_14MachineOperandELj4EED2Ev.exit.i.i, %11
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 576) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_126AArch64ConditionalCompares11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.49, i64 28 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_126AArch64ConditionalCompares16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #19
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  %6 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE)
  %7 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #19
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #19
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::SmallVector.380", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::MIMetadata", align 8
  %16 = alloca %"class.llvm::DebugLoc", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::MachineTraceMetrics::Trace", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SmallVector.284", align 8
  %23 = alloca %"class.llvm::iterator_range", align 8
  %24 = alloca %"class.llvm::df_iterator", align 8
  %25 = alloca %"class.llvm::df_iterator", align 8
  %26 = load ptr, ptr %1, align 8, !tbaa !77
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %26) #19
  br i1 %27, label %1336, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(304) %30) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !191
  %36 = load ptr, ptr %29, align 8, !tbaa !190
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(304) %36) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !217
  %42 = load ptr, ptr %29, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !218
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(72) %44, i64 72, i1 false), !tbaa.struct !242
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %47, ptr %48, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !250
  %.not1114.i.i.i = icmp ne ptr %51, %53
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %54 = load ptr, ptr %51, align 8, !tbaa !252
  %.not.i4.i.i = icmp eq ptr %54, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %51, %28 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %55, %53
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %56 = load ptr, ptr %55, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %56, @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %28
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %51, %28 ], [ %55, %.lr.ph.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(192) ptr %61(ptr noundef nonnull align 8 dereferenceable(28) %58, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %63, ptr %64, align 8, !tbaa !255
  %65 = load ptr, ptr %49, align 8, !tbaa !71
  %66 = load ptr, ptr %65, align 8, !tbaa !250
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !250
  %.not1114.i.i.i13 = icmp ne ptr %66, %68
  tail call void @llvm.assume(i1 %.not1114.i.i.i13)
  %69 = load ptr, ptr %66, align 8, !tbaa !252
  %.not.i4.i.i14 = icmp eq ptr %69, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i14, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit, %.lr.ph.i.i.i15
  %.sroa.08.015.i5.i.i16 = phi ptr [ %70, %.lr.ph.i.i.i15 ], [ %66, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i16, i64 16
  %.not11.i.i.i17 = icmp ne ptr %70, %68
  tail call void @llvm.assume(i1 %.not11.i.i.i17)
  %71 = load ptr, ptr %70, align 8, !tbaa !252
  %.not.i.i.i18 = icmp eq ptr %71, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i18, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i15

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i15, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i19 = phi ptr [ %66, %_ZNK4llvm4Pass11getAnalysisINS_31MachineDominatorTreeWrapperPassEEERT_v.exit ], [ %70, %.lr.ph.i.i.i15 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i19, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(200) ptr %76(ptr noundef nonnull align 8 dereferenceable(28) %73, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %79, align 8, !tbaa !256
  %80 = load ptr, ptr %49, align 8, !tbaa !71
  %81 = load ptr, ptr %80, align 8, !tbaa !250
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !250
  %.not1114.i.i.i20 = icmp ne ptr %81, %83
  tail call void @llvm.assume(i1 %.not1114.i.i.i20)
  %84 = load ptr, ptr %81, align 8, !tbaa !252
  %.not.i4.i.i21 = icmp eq ptr %84, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i4.i.i21, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i22
  %.sroa.08.015.i5.i.i23 = phi ptr [ %85, %.lr.ph.i.i.i22 ], [ %81, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i23, i64 16
  %.not11.i.i.i24 = icmp ne ptr %85, %83
  tail call void @llvm.assume(i1 %.not11.i.i.i24)
  %86 = load ptr, ptr %85, align 8, !tbaa !252
  %.not.i.i.i25 = icmp eq ptr %86, @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE
  br i1 %.not.i.i.i25, label %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i22

_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i22, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i26 = phi ptr [ %81, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit ], [ %85, %.lr.ph.i.i.i22 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i26, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef nonnull align 8 dereferenceable(29) ptr %91(ptr noundef nonnull align 8 dereferenceable(28) %88, ptr noundef nonnull @_ZN4llvm39MachineBranchProbabilityInfoWrapperPass2IDE) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %93, ptr %94, align 8, !tbaa !257
  %95 = load ptr, ptr %49, align 8, !tbaa !71
  %96 = load ptr, ptr %95, align 8, !tbaa !250
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !250
  %.not1114.i.i.i27 = icmp ne ptr %96, %98
  tail call void @llvm.assume(i1 %.not1114.i.i.i27)
  %99 = load ptr, ptr %96, align 8, !tbaa !252
  %.not.i4.i.i28 = icmp eq ptr %99, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i4.i.i28, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit, %.lr.ph.i.i.i29
  %.sroa.08.015.i5.i.i30 = phi ptr [ %100, %.lr.ph.i.i.i29 ], [ %96, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i30, i64 16
  %.not11.i.i.i31 = icmp ne ptr %100, %98
  tail call void @llvm.assume(i1 %.not11.i.i.i31)
  %101 = load ptr, ptr %100, align 8, !tbaa !252
  %.not.i.i.i32 = icmp eq ptr %101, @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE
  br i1 %.not.i.i.i32, label %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i29

_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i29, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit
  %.sroa.08.015.i.lcssa.i.i33 = phi ptr [ %96, %_ZNK4llvm4Pass11getAnalysisINS_39MachineBranchProbabilityInfoWrapperPassEEERT_v.exit ], [ %100, %.lr.ph.i.i.i29 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i33, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(456) ptr %106(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull @_ZN4llvm30MachineTraceMetricsWrapperPass2IDE) #19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %108, ptr %109, align 8, !tbaa !258
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %110, align 8, !tbaa !259
  %111 = load ptr, ptr %1, align 8, !tbaa !77
  %112 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %111, i32 noundef 18) #19
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 8, !tbaa !260
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %116 = load ptr, ptr %94, align 8, !tbaa !257
  store ptr %1, ptr %115, align 8, !tbaa !261
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %116, ptr %117, align 8, !tbaa !262
  %118 = load ptr, ptr %29, align 8, !tbaa !190
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(304) %118) #19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %122, ptr %123, align 8, !tbaa !263
  %124 = load ptr, ptr %29, align 8, !tbaa !190
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(304) %124) #19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %128, ptr %129, align 8, !tbaa !264
  %130 = load ptr, ptr %46, align 8, !tbaa !248
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %130, ptr %131, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %23) #19
  call void @_ZN4llvm11depth_firstIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %64)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %24) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %132, ptr noundef nonnull align 8 dereferenceable(224) %23) #19
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !269, !noalias !266
  %137 = load ptr, ptr %134, align 8, !tbaa !272, !noalias !266
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false), !alias.scope !266
  %.not.i.i.i.i.i.i = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %144

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %142 = getelementptr inbounds nuw i8, ptr null, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false), !alias.scope !266
  store ptr %142, ptr %143, align 8, !tbaa !273, !alias.scope !266
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

144:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  %145 = sdiv exact i64 %140, 24
  %146 = icmp ugt i64 %145, 384307168202282325
  br i1 %146, label %147, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !274

147:                                              ; preds = %144
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %144
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #21
  store ptr %148, ptr %133, align 8, !tbaa !272, !alias.scope !266
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %148, ptr %149, align 8, !tbaa !269, !alias.scope !266
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %140
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %150, ptr %151, align 8, !tbaa !273, !alias.scope !266
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i ], [ %148, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i ], [ %137, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %152, %136
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !275

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %154 = phi ptr [ %141, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %149, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %153, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %154, align 8, !tbaa !269, !alias.scope !266
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(112) %155) #19
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %160 = load ptr, ptr %159, align 8, !tbaa !269, !noalias !277
  %161 = load ptr, ptr %158, align 8, !tbaa !272, !noalias !277
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false), !alias.scope !277
  %.not.i.i.i.i.i.i34 = icmp eq ptr %160, %161
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41, label %168

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %166 = getelementptr inbounds nuw i8, ptr null, i64 %164
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !277
  store ptr %166, ptr %167, align 8, !tbaa !273, !alias.scope !277
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

168:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %169 = sdiv exact i64 %164, 24
  %170 = icmp ugt i64 %169, 384307168202282325
  br i1 %170, label %171, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35, !prof !274

171:                                              ; preds = %168
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35: ; preds = %168
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #21
  store ptr %172, ptr %157, align 8, !tbaa !272, !alias.scope !277
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %172, ptr %173, align 8, !tbaa !269, !alias.scope !277
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %164
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %174, ptr %175, align 8, !tbaa !273, !alias.scope !277
  br label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %.lr.ph.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35
  %.09.i.i.i.i.i.i.i37 = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i36 ], [ %172, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35 ]
  %.sroa.04.08.i.i.i.i.i.i.i38 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i36 ], [ %161, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i38, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i38, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i37, i64 24
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %176, %160
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !275

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41
  %178 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %172, %.lr.ph.i.i.i.i.i.i.i36 ]
  %179 = phi ptr [ %165, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %173, %.lr.ph.i.i.i.i.i.i.i36 ]
  %.0.lcssa.i.i.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %177, %.lr.ph.i.i.i.i.i.i.i36 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i40, ptr %179, align 8, !tbaa !269, !alias.scope !277
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %215

215:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %216 = phi ptr [ %178, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.pre263, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %217 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i40, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.pre, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %.012 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %1335, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %218 = load ptr, ptr %180, align 8, !tbaa !269
  %219 = load ptr, ptr %133, align 8, !tbaa !272
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ptrtoint ptr %217 to i64
  %224 = ptrtoint ptr %216 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %222, %225
  br i1 %226, label %227, label %.loopexit87

227:                                              ; preds = %215
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %219, %218
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %227, %244
  %.011.i.i.i.i.i.i.i = phi ptr [ %246, %244 ], [ %216, %227 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %245, %244 ], [ %219, %227 ]
  %228 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !280
  %229 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !280
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %.loopexit87

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %232 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %233 = load i8, ptr %232, align 8, !tbaa !287, !range !54, !noundef !55
  %234 = trunc nuw i8 %233 to i1
  %235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %236 = load i8, ptr %235, align 8, !tbaa !287, !range !54, !noundef !55
  %237 = icmp eq i8 %233, %236
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %237, %234
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %238, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !288
  %242 = load ptr, ptr %239, align 8, !tbaa !288
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %.loopexit87

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %231
  br i1 %237, label %244, label %.loopexit87

244:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %238
  %245 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %245, %218
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !290

_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %227, %244
  %.not.i.i.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %247

247:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %249 = load ptr, ptr %248, align 8, !tbaa !273
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %250, %224
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %251) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %247, %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %253 = load i8, ptr %252, align 4, !tbaa !32, !range !54, !noundef !55
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %255

255:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %256 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %256) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %255
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #19
  %257 = load ptr, ptr %133, align 8, !tbaa !272
  %.not.i.i.i.i44 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45, label %258

258:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %260 = load ptr, ptr %259, align 8, !tbaa !273
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45: ; preds = %258, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %265 = load i8, ptr %264, align 4, !tbaa !32, !range !54, !noundef !55
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46, label %267

267:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45
  %268 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %268) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45, %267
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #19
  %269 = load ptr, ptr %158, align 8, !tbaa !272
  %.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %270

270:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %272 = load ptr, ptr %271, align 8, !tbaa !273
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %270, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %277 = load i8, ptr %276, align 4, !tbaa !32, !range !54, !noundef !55
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %279

279:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %280 = load ptr, ptr %155, align 8, !tbaa !28
  call void @free(ptr noundef %280) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %279, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %281 = load ptr, ptr %134, align 8, !tbaa !272
  %.not.i.i.i.i1.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %282

282:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %284 = load ptr, ptr %283, align 8, !tbaa !273
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %282, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %289 = load i8, ptr %288, align 4, !tbaa !32, !range !54, !noundef !55
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %291

291:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  %292 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %292) #19
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %291
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #19
  br label %1336

.loopexit87:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i42, %238, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %215
  %293 = getelementptr inbounds i8, ptr %218, i64 -24
  %294 = load ptr, ptr %293, align 8, !tbaa !291
  %295 = load ptr, ptr %294, align 8, !tbaa !292
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  store ptr %295, ptr %182, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %297 = load i32, ptr %296, align 8, !tbaa !26
  %.not.i114.i = icmp eq i32 %297, 2
  br i1 %.not.i114.i, label %.lr.ph117.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

.lr.ph117.i:                                      ; preds = %.loopexit87
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 112
  br label %299

299:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %.lr.ph117.i
  %.0115.i = phi i1 [ false, %.lr.ph117.i ], [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i ]
  %300 = load ptr, ptr %298, align 8, !tbaa !25
  %301 = load ptr, ptr %300, align 8, !tbaa !300
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !300
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %305 = load i32, ptr %304, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %305, 1
  %spec.select.i.i = select i1 %.not4.i.i, ptr %303, ptr %301
  %spec.select34.i.i = select i1 %.not4.i.i, ptr %301, ptr %303
  %306 = getelementptr inbounds nuw i8, ptr %spec.select34.i.i, i64 72
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %.not5.i.i = icmp eq i32 %307, 1
  br i1 %.not5.i.i, label %308, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %spec.select34.i.i, i64 120
  %310 = load i32, ptr %309, align 8, !tbaa !26
  %.not6.i.i = icmp eq i32 %310, 2
  br i1 %.not6.i.i, label %311, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

311:                                              ; preds = %308
  store ptr %spec.select34.i.i, ptr %183, align 8, !tbaa !301
  store ptr %spec.select.i.i, ptr %184, align 8, !tbaa !302
  %312 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %spec.select34.i.i, ptr noundef %spec.select.i.i) #19
  br i1 %312, label %313, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

313:                                              ; preds = %311
  %314 = load ptr, ptr %184, align 8, !tbaa !302
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %.sroa.031.041.i.i.i = load ptr, ptr %315, align 8, !tbaa !303
  %.not3542.i.i.i = icmp eq ptr %.sroa.031.041.i.i.i, %316
  br i1 %.not3542.i.i.i, label %.loopexit.i.i, label %.lr.ph45.i.i.i

.lr.ph45.i.i.i:                                   ; preds = %313
  %317 = load ptr, ptr %182, align 8
  %318 = load ptr, ptr %183, align 8
  br label %319

319:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph45.i.i.i
  %.sroa.031.043.i.i.i = phi ptr [ %.sroa.031.041.i.i.i, %.lr.ph45.i.i.i ], [ %.sroa.031.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 68
  %321 = load i16, ptr %320, align 4, !tbaa !308
  switch i16 %321, label %.loopexit.i.i [
    i16 68, label %322
    i16 0, label %322
  ]

322:                                              ; preds = %319, %319
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 40
  %324 = load i24, ptr %323, align 8
  %325 = zext i24 %324 to i32
  %.not36.i.i.i = icmp eq i24 %324, 1
  br i1 %.not36.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !322
  br label %329

._crit_edge.i.i.i:                                ; preds = %329
  %328 = icmp eq i32 %spec.select.i.i.i, %.125.i.i.i
  br i1 %328, label %._crit_edge.thread.i.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

329:                                              ; preds = %329, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i, %329 ]
  %.02438.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i47 ], [ %.125.i.i.i, %329 ]
  %.02637.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i47 ], [ %spec.select.i.i.i, %329 ]
  %330 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %331 = and i64 %330, 4294967295
  %332 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %327, i64 %331, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !323
  %334 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %327, i64 %indvars.iv.i.i.i, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !323
  %336 = icmp eq ptr %333, %317
  %spec.select.i.i.i = select i1 %336, i32 %335, i32 %.02637.i.i.i
  %337 = icmp eq ptr %333, %318
  %.125.i.i.i = select i1 %337, i32 %335, i32 %.02438.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %.not.i.i.i48 = icmp eq i32 %indvars.i.i.i, %325
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i, label %329, !llvm.loop !324

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %322
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.031.043.i.i.i, align 8
  %338 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i49 = icmp eq i64 %338, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %._crit_edge.thread.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 44
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %343, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.031.043.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !303
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 44
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %346, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.031.043.i.i.i, %._crit_edge.thread.i.i.i ], [ %.sroa.031.043.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %343, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.031.0.i.i.i = load ptr, ptr %347, align 8, !tbaa !303
  %.not35.i.i.i = icmp eq ptr %.sroa.031.0.i.i.i, %316
  br i1 %.not35.i.i.i, label %.loopexit.i.i, label %319

.loopexit.i.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %319, %313
  %348 = getelementptr inbounds nuw i8, ptr %314, i64 184
  %349 = load ptr, ptr %348, align 8, !tbaa !326
  %350 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %351 = load ptr, ptr %350, align 8, !tbaa !326
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %353, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

353:                                              ; preds = %.loopexit.i.i
  %354 = load ptr, ptr %183, align 8, !tbaa !301
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %355, align 8
  %356 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %357 = inttoptr i64 %356 to ptr
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %364, label %359

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %361 = load ptr, ptr %360, align 8, !tbaa !303
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 68
  %363 = load i16, ptr %362, align 4, !tbaa !308
  switch i16 %363, label %364 [
    i16 68, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
    i16 0, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
  ]

364:                                              ; preds = %359, %353
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 184
  %366 = load ptr, ptr %365, align 8, !tbaa !326
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 192
  %368 = load ptr, ptr %367, align 8, !tbaa !326
  %369 = icmp eq ptr %366, %368
  br i1 %369, label %370, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

370:                                              ; preds = %364
  store i32 0, ptr %186, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !300
  %371 = load ptr, ptr %123, align 8, !tbaa !263
  %372 = load ptr, ptr %182, align 8, !tbaa !299
  %373 = load ptr, ptr %371, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 272
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(80) %371, ptr noundef nonnull align 8 dereferenceable(288) %372, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %185, i1 noundef zeroext false) #19
  br i1 %376, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr %20, align 8, !tbaa !300
  %.not7.i.i = icmp eq ptr %378, null
  %379 = load i32, ptr %186, align 8
  %.not.i13.i.i = icmp eq i32 %379, 0
  %or.cond.i.i = select i1 %.not7.i.i, i1 true, i1 %.not.i13.i.i
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %185, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !323
  %.not.i14.i.i = icmp eq i64 %383, -1
  br i1 %.not.i14.i.i, label %386, label %384

384:                                              ; preds = %380
  %385 = trunc i64 %383 to i32
  br label %390

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %388 = load i64, ptr %387, align 8, !tbaa !323
  %switch.tableidx = add i64 %388, -1957
  %389 = icmp ult i64 %switch.tableidx, 4
  br i1 %389, label %switch.lookup, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i

switch.lookup:                                    ; preds = %386
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.4, i64 0, i64 %switch.tableidx
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %390

390:                                              ; preds = %switch.lookup, %384
  %391 = phi i32 [ %385, %384 ], [ %switch.load, %switch.lookup ]
  store i32 %391, ptr %187, align 8, !tbaa !328
  %392 = load ptr, ptr %183, align 8, !tbaa !301
  %.not8.i.i = icmp eq ptr %378, %392
  br i1 %.not8.i.i, label %395, label %393

393:                                              ; preds = %390
  %394 = xor i32 %391, 1
  store i32 %394, ptr %187, align 8, !tbaa !329
  br label %395

395:                                              ; preds = %393, %390
  store i32 0, ptr %189, align 8, !tbaa !26
  store ptr null, ptr %21, align 8, !tbaa !300
  store ptr null, ptr %20, align 8, !tbaa !300
  %396 = load ptr, ptr %123, align 8, !tbaa !263
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 272
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(80) %396, ptr noundef nonnull align 8 dereferenceable(288) %392, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %188, i1 noundef zeroext false) #19
  br i1 %400, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %20, align 8, !tbaa !300
  %.not9.i.i = icmp eq ptr %402, null
  %403 = load i32, ptr %189, align 8
  %.not.i15.i.i = icmp eq i32 %403, 0
  %or.cond35.i.i = select i1 %.not9.i.i, i1 true, i1 %.not.i15.i.i
  br i1 %or.cond35.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %188, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !323
  %.not.i16.i.i = icmp eq i64 %407, -1
  br i1 %.not.i16.i.i, label %410, label %408

408:                                              ; preds = %404
  %409 = trunc i64 %407 to i32
  br label %414

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 48
  %412 = load i64, ptr %411, align 8, !tbaa !323
  %switch.tableidx444 = add i64 %412, -1957
  %413 = icmp ult i64 %switch.tableidx444, 4
  br i1 %413, label %switch.lookup443, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i

switch.lookup443:                                 ; preds = %410
  %switch.gep445 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.4, i64 0, i64 %switch.tableidx444
  %switch.load446 = load i32, ptr %switch.gep445, align 4
  br label %414

414:                                              ; preds = %switch.lookup443, %408
  %415 = phi i32 [ %409, %408 ], [ %switch.load446, %switch.lookup443 ]
  store i32 %415, ptr %190, align 8, !tbaa !328
  %416 = load ptr, ptr %184, align 8, !tbaa !302
  %.not10.i.i = icmp eq ptr %402, %416
  br i1 %.not10.i.i, label %419, label %417

417:                                              ; preds = %414
  %418 = xor i32 %415, 1
  store i32 %418, ptr %190, align 8, !tbaa !330
  br label %419

419:                                              ; preds = %417, %414
  %420 = load ptr, ptr %183, align 8, !tbaa !301
  %421 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %420) #19
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %424

424:                                              ; preds = %419
  %425 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %421, i32 7, ptr noundef null, i1 noundef zeroext false) #19
  %.not36.i = icmp eq i32 %425, -1
  br i1 %.not36.i, label %426, label %430

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 68
  %428 = load i16, ptr %427, align 4, !tbaa !308
  %429 = add i16 %428, -1957
  %switch.i = icmp ult i16 %429, 4
  br i1 %switch.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %432 = load ptr, ptr %431, align 8, !tbaa !303
  br label %433

433:                                              ; preds = %489, %430
  %.sroa.022.0.i = phi ptr [ %421, %430 ], [ %.sroa.03.0.lcssa.i.i.i, %489 ]
  %.not37.i = icmp eq ptr %.sroa.022.0.i, %432
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %431, align 8, !tbaa !303
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.022.0.i, align 8
  %436 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %437 = inttoptr i64 %436 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %437, align 8
  %438 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %438, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %437, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %442 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 44
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %446, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !331

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %434
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %437, %434 ], [ %437, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %443, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %.not7.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, %435
  br i1 %.not7.i.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %448 = load i16, ptr %447, align 4, !tbaa !308
  switch i16 %448, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %449 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %450 = inttoptr i64 %449 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %450, align 8
  %451 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60, 4
  %.not.i.i.i.i.i.i61 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i.i.i61, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70: ; preds = %.critedge2.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 44
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %454, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %456, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71 ], [ %450, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %455 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 44
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %459, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71, !llvm.loop !331

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i62 = phi ptr [ %450, %.critedge2.i.i.i ], [ %450, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70 ], [ %456, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i62, %435
  br i1 %.not.i.i.i63, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i59, !llvm.loop !332

_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %.lr.ph.i.i.i59, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i59 ]
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 68
  %461 = load i16, ptr %460, align 4, !tbaa !308
  switch i16 %461, label %489 [
    i16 7422, label %462
    i16 7425, label %462
    i16 1491, label %462
    i16 1494, label %462
    i16 1213, label %.loopexit.loopexit.i
    i16 1214, label %.loopexit.loopexit.i
    i16 312, label %.loopexit.loopexit.i
    i16 313, label %.loopexit.loopexit.i
    i16 2776, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2766, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2772, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2768, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
  ]

462:                                              ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !322
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 112
  %466 = load i64, ptr %465, align 8, !tbaa !323
  %.not.i68 = icmp eq i64 %466, 0
  br i1 %.not.i68, label %467, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 80
  %469 = load i64, ptr %468, align 8, !tbaa !323
  %470 = icmp ult i64 %469, 32
  br i1 %470, label %.loopexit.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !322
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %467
  %471 = phi ptr [ %.pre.i65, %.loopexit.loopexit.i ], [ %464, %467 ]
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !323
  %.val.i = load ptr, ptr %131, align 8
  %474 = and i32 %473, -3
  %or.cond.i.i66 = icmp eq i32 %474, 12
  br i1 %or.cond.i.i66, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %475

475:                                              ; preds = %.loopexit.i
  %476 = icmp slt i32 %473, 0
  br i1 %476, label %477, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %479 = and i32 %473, 2147483647
  %480 = zext nneg i32 %479 to i64
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds nuw %"struct.std::pair", ptr %481, i64 %480, i32 1
  %.0.i.i.i.i.i = load ptr, ptr %482, align 8, !tbaa !333
  %.not.i.i.i.i.i67 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i67, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %483

483:                                              ; preds = %477
  %484 = load i32, ptr %.0.i.i.i.i.i, align 8
  %485 = and i32 %484, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %485, 0
  br i1 %or.cond.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %483, %486
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %486 ], [ %.0.i.i.i.i.i, %483 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !323
  %.not.i.i.i.i.i17.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit, label %486

486:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %487 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %488 = and i32 %487, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %488, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %.critedge2.i.i.i.i.i.i, !llvm.loop !334

489:                                              ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %490 = load ptr, ptr %129, align 8, !tbaa !264
  %491 = call i64 @_ZN4llvm22AnalyzePhysRegInBundleERKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i, i32 7, ptr noundef %490) #19
  %492 = and i64 %491, 16777473
  %or.cond.i69 = icmp eq i64 %492, 0
  br i1 %or.cond.i69, label %433, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !335

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %419, %426, %462, %467, %483, %475, %489, %433, %486
  store ptr null, ptr %191, align 8, !tbaa !336
  br label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75: ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %.loopexit.i, %477, %426
  %.0.i64.ph = phi ptr [ %.sroa.03.0.lcssa.i.i.i, %477 ], [ %.sroa.03.0.lcssa.i.i.i, %.loopexit.i ], [ %421, %426 ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ]
  store ptr %.0.i64.ph, ptr %191, align 8, !tbaa !336
  br label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit: ; preds = %.critedge2.i.i.i.i.i.i
  store ptr %.sroa.03.0.lcssa.i.i.i, ptr %191, align 8, !tbaa !336
  %.not11.i.i = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, null
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit, %401, %395, %377, %370, %386, %410, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br i1 %.0115.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit
  %.0.i6478 = phi ptr [ %.0.i64.ph, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75 ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit ]
  %493 = load ptr, ptr %183, align 8, !tbaa !301
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 184
  %495 = load ptr, ptr %494, align 8, !tbaa !326
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 192
  %497 = load ptr, ptr %496, align 8, !tbaa !326
  %498 = icmp eq ptr %495, %497
  br i1 %498, label %499, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

499:                                              ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %501 = load ptr, ptr %500, align 8, !tbaa !303
  %502 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %493) #19
  %.not4246.i = icmp eq ptr %501, %502
  br i1 %.not4246.i, label %.loopexit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %499, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.02248.i = phi i32 [ %.12337.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %499 ]
  %.sroa.028.047.i = phi ptr [ %551, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %501, %499 ]
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 68
  %504 = load i16, ptr %503, align 4, !tbaa !308
  %.off.i.i = add i16 %504, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.thread34.i, label %505

505:                                              ; preds = %.lr.ph.i54
  %506 = add i32 %.02248.i, 1
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 120), align 8, !tbaa !34
  %508 = icmp ule i32 %506, %507
  %509 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !range !54
  %510 = trunc nuw i8 %509 to i1
  %or.cond.i = select i1 %508, i1 true, i1 %510
  br i1 %or.cond.i, label %511, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

511:                                              ; preds = %505
  switch i16 %504, label %512 [
    i16 68, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread
    i16 0, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread
  ]

512:                                              ; preds = %511
  %513 = add i16 %504, -1
  %spec.select.i.i.i55 = icmp ult i16 %513, 2
  br i1 %spec.select.i.i.i55, label %514, label %520

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !322
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load i64, ptr %517, align 8, !tbaa !323
  %519 = and i64 %518, 8
  %.not.not.i.i = icmp eq i64 %519, 0
  br i1 %.not.not.i.i, label %520, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

520:                                              ; preds = %514, %512
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 44
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %522, 12
  %524 = icmp eq i32 %523, 0
  %525 = and i32 %522, 4
  %526 = icmp ne i32 %525, 0
  %or.cond.i.i.i = or i1 %524, %526
  br i1 %or.cond.i.i.i, label %527, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

527:                                              ; preds = %520
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !337
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load i64, ptr %530, align 8, !tbaa !338
  %532 = and i64 %531, 524288
  %.not43.i = icmp eq i64 %532, 0
  br i1 %.not43.i, label %534, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %520
  %533 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %533, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, label %534

534:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %527
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 1, ptr %3, align 1, !tbaa !243
  %535 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br i1 %535, label %536, label %.thread39.i

536:                                              ; preds = %534
  %.not.i56 = icmp eq ptr %.sroa.028.047.i, %.0.i6478
  br i1 %.not.i56, label %540, label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %129, align 8, !tbaa !264
  %539 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, i32 7, ptr noundef %538, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %.not44.i = icmp eq i32 %539, -1
  br i1 %.not44.i, label %540, label %.thread39.i

.thread39.i:                                      ; preds = %537, %534
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

540:                                              ; preds = %537, %536
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %.thread34.i

.thread34.i:                                      ; preds = %540, %.lr.ph.i54
  %.12337.i = phi i32 [ %506, %540 ], [ %.02248.i, %.lr.ph.i54 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i57 = load i64, ptr %.sroa.028.047.i, align 8
  %541 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i57, 4
  %.not.i.i.i.i58 = icmp eq i64 %541, 0
  br i1 %.not.i.i.i.i58, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.thread34.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 44
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 8
  %.not34.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.028.047.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !303
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 44
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, 8
  %.not3.i.i.i.i = icmp eq i32 %549, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.thread34.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.028.047.i, %.thread34.i ], [ %.sroa.028.047.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %546, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !303
  %.not42.i = icmp eq ptr %551, %502
  br i1 %.not42.i, label %.loopexit, label %.lr.ph.i54

_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i, %511, %511, %505, %514, %527, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %.thread39.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br i1 %.0115.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %552 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %553 = trunc nuw i8 %552 to i1
  br i1 %553, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i, label %554

554:                                              ; preds = %.loopexit
  %555 = load ptr, ptr %110, align 8, !tbaa !259
  %.not.i10.i = icmp eq ptr %555, null
  br i1 %.not.i10.i, label %556, label %559

556:                                              ; preds = %554
  %557 = load ptr, ptr %109, align 8, !tbaa !258
  %558 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %557, i32 noundef 0) #19
  store ptr %558, ptr %110, align 8, !tbaa !259
  br label %559

559:                                              ; preds = %556, %554
  %560 = phi ptr [ %558, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %561 = load ptr, ptr %183, align 8, !tbaa !340
  %562 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %560, ptr noundef %561) #19
  %563 = extractvalue { ptr, ptr } %562, 0
  store ptr %563, ptr %19, align 8
  %564 = extractvalue { ptr, ptr } %562, 1
  store ptr %564, ptr %192, align 8
  %565 = load i8, ptr %113, align 8, !tbaa !260, !range !54, !noundef !55
  %566 = trunc nuw i8 %565 to i1
  br i1 %566, label %567, label %575

567:                                              ; preds = %559
  %.val.i.i = load ptr, ptr %191, align 8
  %.val15.i.i = load ptr, ptr %185, align 8, !tbaa !25
  %568 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 16
  %569 = load i64, ptr %568, align 8, !tbaa !323
  %570 = icmp eq i64 %569, -1
  %571 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 68
  %572 = load i16, ptr %571, align 4, !tbaa !308
  %573 = add i16 %572, -1957
  %switch.i.i.i = icmp ult i16 %573, 4
  %.not27.i.i = select i1 %switch.i.i.i, i1 true, i1 %570
  br i1 %.not27.i.i, label %574, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread66.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread66.i: ; preds = %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i

574:                                              ; preds = %567
  %.not13.i.i = xor i1 %570, %switch.i.i.i
  br i1 %.not13.i.i, label %575, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i

575:                                              ; preds = %574, %559
  %576 = load i32, ptr %193, align 4, !tbaa !341
  %577 = mul i32 %576, 3
  %578 = lshr i32 %577, 2
  %579 = load ptr, ptr %182, align 8, !tbaa !342
  %580 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %579) #19
  %581 = getelementptr inbounds nuw i8, ptr %563, i64 376
  %582 = load ptr, ptr %581, align 8, !tbaa !343
  %583 = getelementptr inbounds nuw i8, ptr %563, i64 392
  %584 = load i32, ptr %583, align 8, !tbaa !346
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %586

586:                                              ; preds = %575
  %587 = ptrtoint ptr %580 to i64
  %588 = trunc i64 %587 to i32
  %589 = lshr i32 %588, 4
  %590 = lshr i32 %588, 9
  %591 = xor i32 %589, %590
  %592 = add i32 %584, -1
  %.01826.i.i.i.i.i.i = and i32 %591, %592
  %593 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %594 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %582, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !347
  %596 = icmp eq ptr %580, %595
  br i1 %596, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !348

.lr.ph.i.i.i.i.i.i:                               ; preds = %586, %599
  %597 = phi ptr [ %604, %599 ], [ %595, %586 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %599 ], [ %.01826.i.i.i.i.i.i, %586 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %600, %599 ], [ 1, %586 ]
  %598 = icmp eq ptr %597, inttoptr (i64 -4096 to ptr)
  br i1 %598, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %599, !prof !33

599:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %600 = add i32 %.01627.i.i.i.i.i.i, 1
  %601 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %601, %592
  %602 = zext i32 %.018.i.i.i.i.i.i to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %582, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !347
  %605 = icmp eq ptr %580, %604
  br i1 %605, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !349, !llvm.loop !350

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %599, %586
  %606 = phi i64 [ %593, %586 ], [ %602, %599 ]
  %607 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %582, i64 %606, i32 0, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %607, align 4
  %608 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %575
  %.sroa.02.0.extract.trunc.i.i = phi i32 [ %608, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %575 ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %609 = load ptr, ptr %183, align 8, !tbaa !340
  %610 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %609) #19
  %611 = load ptr, ptr %581, align 8, !tbaa !343
  %612 = load i32, ptr %583, align 8, !tbaa !346
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, label %614

614:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %615 = ptrtoint ptr %610 to i64
  %616 = trunc i64 %615 to i32
  %617 = lshr i32 %616, 4
  %618 = lshr i32 %616, 9
  %619 = xor i32 %617, %618
  %620 = add i32 %612, -1
  %.01826.i.i.i.i16.i.i = and i32 %619, %620
  %621 = zext nneg i32 %.01826.i.i.i.i16.i.i to i64
  %622 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %611, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !347
  %624 = icmp eq ptr %610, %623
  br i1 %624, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !348

.lr.ph.i.i.i.i17.i.i:                             ; preds = %614, %627
  %625 = phi ptr [ %632, %627 ], [ %623, %614 ]
  %.01828.i.i.i.i18.i.i = phi i32 [ %.018.i.i.i.i20.i.i, %627 ], [ %.01826.i.i.i.i16.i.i, %614 ]
  %.01627.i.i.i.i19.i.i = phi i32 [ %628, %627 ], [ 1, %614 ]
  %626 = icmp eq ptr %625, inttoptr (i64 -4096 to ptr)
  br i1 %626, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, label %627, !prof !33

627:                                              ; preds = %.lr.ph.i.i.i.i17.i.i
  %628 = add i32 %.01627.i.i.i.i19.i.i, 1
  %629 = add i32 %.01627.i.i.i.i19.i.i, %.01828.i.i.i.i18.i.i
  %.018.i.i.i.i20.i.i = and i32 %629, %620
  %630 = zext i32 %.018.i.i.i.i20.i.i to i64
  %631 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %611, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !347
  %633 = icmp eq ptr %610, %632
  br i1 %633, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !349, !llvm.loop !350

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i: ; preds = %627, %614
  %634 = phi i64 [ %621, %614 ], [ %630, %627 ]
  %635 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %611, i64 %634, i32 0, i32 1
  %.sroa.0.0.copyload.i.i22.i.i = load i64, ptr %635, align 4
  %636 = trunc i64 %.sroa.0.0.copyload.i.i22.i.i to i32
  %637 = add i32 %.sroa.02.0.extract.trunc.i.i, %578
  %638 = icmp ult i32 %637, %636
  br i1 %638, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, %574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br i1 %.0115.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %639 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace16getResourceDepthEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #19
  %.not68.i = icmp ugt i32 %639, %.sroa.02.0.extract.trunc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br i1 %.not68.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread66.i, %.loopexit
  %640 = load ptr, ptr %109, align 8, !tbaa !258
  %641 = load ptr, ptr %182, align 8, !tbaa !342
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %640, ptr noundef %641) #19
  %642 = load ptr, ptr %109, align 8, !tbaa !258
  %643 = load ptr, ptr %183, align 8, !tbaa !340
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %642, ptr noundef %643) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
  store ptr %194, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %195, align 8, !tbaa !26
  store i32 4, ptr %196, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %644 = load ptr, ptr %184, align 8, !tbaa !302
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 48
  %.sroa.014.017.i.i.i = load ptr, ptr %645, align 8, !tbaa !303
  %.not18.i.i.i = icmp eq ptr %.sroa.014.017.i.i.i, %646
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i, label %.lr.ph21.i.i.i

.lr.ph21.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i
  %.sroa.014.019.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i ], [ %.sroa.014.017.i.i.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 68
  %648 = load i16, ptr %647, align 4, !tbaa !308
  switch i16 %648, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i [
    i16 68, label %649
    i16 0, label %649
  ]

649:                                              ; preds = %.lr.ph21.i.i.i, %.lr.ph21.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 40
  %651 = load i24, ptr %650, align 8
  %652 = icmp ugt i24 %651, 2
  br i1 %652, label %.lr.ph.i.i26.i, label %._crit_edge.i.i13.i

.lr.ph.i.i26.i:                                   ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 32
  %654 = zext i24 %651 to i64
  br label %655

655:                                              ; preds = %666, %.lr.ph.i.i26.i
  %indvars.iv.i.i27.i = phi i64 [ %654, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i28.i, %666 ]
  %656 = trunc nuw i64 %indvars.iv.i.i27.i to i32
  %657 = add i32 %656, -1
  %658 = load ptr, ptr %653, align 8, !tbaa !322
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %658, i64 %659, i32 3
  %661 = load ptr, ptr %660, align 8, !tbaa !323
  %662 = load ptr, ptr %183, align 8, !tbaa !301
  %663 = icmp eq ptr %661, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %655
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.019.i.i.i, i32 noundef %657) #19
  %665 = add i32 %656, -2
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.019.i.i.i, i32 noundef %665) #19
  br label %666

666:                                              ; preds = %664, %655
  %indvars.iv.next.i.i28.i = add nsw i64 %indvars.iv.i.i27.i, -2
  %indvars.i.i29.i = trunc i64 %indvars.iv.next.i.i28.i to i32
  %667 = icmp ugt i32 %indvars.i.i29.i, 2
  br i1 %667, label %655, label %._crit_edge.i.i13.i, !llvm.loop !351

._crit_edge.i.i13.i:                              ; preds = %666, %649
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i = load i64, ptr %.sroa.014.019.i.i.i, align 8
  %668 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i, 4
  %.not.i.i.i.i.i15.i = icmp eq i64 %668, 0
  br i1 %.not.i.i.i.i.i15.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i: ; preds = %._crit_edge.i.i13.i
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 44
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 8
  %.not34.i.i.i.i.i22.i = icmp eq i32 %671, 0
  br i1 %.not34.i.i.i.i.i22.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i
  %.sroa.0.15.i.i.i.i.i24.i = phi ptr [ %673, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i ], [ %.sroa.014.019.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i24.i, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !303
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 44
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 8
  %.not3.i.i.i.i.i25.i = icmp eq i32 %676, 0
  br i1 %.not3.i.i.i.i.i25.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, %._crit_edge.i.i13.i
  %.sroa.0.0.i.i.i.i.i17.i = phi ptr [ %.sroa.014.019.i.i.i, %._crit_edge.i.i13.i ], [ %.sroa.014.019.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i ], [ %673, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i ]
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i17.i, i64 8
  %.sroa.014.0.i.i.i = load ptr, ptr %677, align 8, !tbaa !303
  %.not.i.i18.i = icmp eq ptr %.sroa.014.0.i.i.i, %646
  br i1 %.not.i.i18.i, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i, label %.lr.ph21.i.i.i

_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, %.lr.ph21.i.i.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i
  %678 = load ptr, ptr %117, align 8, !tbaa !262
  %679 = load ptr, ptr %182, align 8, !tbaa !299
  %680 = load ptr, ptr %183, align 8, !tbaa !301
  %681 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %678, ptr noundef %679, ptr noundef %680) #19
  %682 = load ptr, ptr %117, align 8, !tbaa !262
  %683 = load ptr, ptr %183, align 8, !tbaa !301
  %684 = load ptr, ptr %184, align 8, !tbaa !302
  %685 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %682, ptr noundef %683, ptr noundef %684) #19
  %686 = load ptr, ptr %182, align 8, !tbaa !299
  %687 = load ptr, ptr %183, align 8, !tbaa !301
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %686, ptr noundef %687, i1 noundef zeroext false) #19
  %688 = load ptr, ptr %183, align 8, !tbaa !301
  %689 = load ptr, ptr %184, align 8, !tbaa !302
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %688, ptr noundef %689, i1 noundef zeroext false) #19
  %690 = load ptr, ptr %182, align 8, !tbaa !299
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 144
  %692 = load ptr, ptr %691, align 8, !tbaa !352
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 152
  %694 = load ptr, ptr %693, align 8, !tbaa !352
  %.not96.i.i = icmp eq ptr %692, %694
  %.pre100.i.i = load ptr, ptr %183, align 8, !tbaa !301
  br i1 %.not96.i.i, label %.loopexit.i20.i, label %695

695:                                              ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i
  %696 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 144
  %697 = load ptr, ptr %696, align 8, !tbaa !352
  %698 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 152
  %699 = load ptr, ptr %698, align 8, !tbaa !352
  %.not97.i.i = icmp eq ptr %697, %699
  br i1 %.not97.i.i, label %.loopexit.i20.i, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr %117, align 8, !tbaa !262
  %702 = load ptr, ptr %184, align 8, !tbaa !302
  %703 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %701, ptr noundef nonnull %690, ptr noundef %702) #19
  %704 = load ptr, ptr %182, align 8, !tbaa !299
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 112
  %706 = load ptr, ptr %705, align 8, !tbaa !25
  %707 = zext i32 %681 to i64
  %708 = zext i32 %685 to i64
  %709 = mul nuw i64 %708, %707
  %710 = add nuw i64 %709, 1073741824
  %711 = lshr i64 %710, 31
  %712 = trunc i64 %711 to i32
  %713 = zext i32 %703 to i64
  %714 = and i64 %711, 4294967295
  %715 = add nuw nsw i64 %714, %713
  %716 = icmp samesign ugt i64 %715, 2147483648
  %717 = add i32 %703, %712
  %spec.select.i.i.i.i = select i1 %716, i32 -2147483648, i32 %717
  call void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %704, ptr noundef %706, i32 %spec.select.i.i.i.i) #19
  %718 = load ptr, ptr %183, align 8, !tbaa !301
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 112
  %720 = load ptr, ptr %719, align 8, !tbaa !25
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 120
  %722 = load i32, ptr %721, align 8, !tbaa !26
  %723 = zext i32 %722 to i64
  %.idx.i.i = shl nuw nsw i64 %723, 3
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 %.idx.i.i
  %.not98.i.i = icmp eq i32 %722, 0
  br i1 %.not98.i.i, label %.loopexit.i20.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %700, %.lr.ph.i.i
  %.099.i.i = phi ptr [ %735, %.lr.ph.i.i ], [ %720, %700 ]
  %725 = load ptr, ptr %117, align 8, !tbaa !262
  %726 = load ptr, ptr %183, align 8, !tbaa !301
  %727 = load ptr, ptr %.099.i.i, align 8, !tbaa !300
  %728 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %725, ptr noundef %726, ptr noundef %727) #19
  %729 = load ptr, ptr %183, align 8, !tbaa !301
  %730 = zext i32 %728 to i64
  %731 = mul nuw i64 %730, %707
  %732 = add nuw i64 %731, 1073741824
  %733 = lshr i64 %732, 31
  %734 = trunc i64 %733 to i32
  call void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %729, ptr noundef nonnull %.099.i.i, i32 %734) #19
  %735 = getelementptr inbounds nuw i8, ptr %.099.i.i, i64 8
  %.not.i19.i = icmp eq ptr %735, %724
  br i1 %.not.i19.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !354

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %183, align 8, !tbaa !301
  br label %.loopexit.i20.i

.loopexit.i20.i:                                  ; preds = %.loopexit.loopexit.i.i, %700, %695, %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i
  %736 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %718, %700 ], [ %.pre100.i.i, %695 ], [ %.pre100.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i ]
  %737 = load ptr, ptr %182, align 8, !tbaa !299
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %737, ptr noundef %736) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %738 = load ptr, ptr %182, align 8, !tbaa !299
  %739 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %738) #19
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %741 = load ptr, ptr %740, align 8, !tbaa !355
  store ptr %741, ptr %12, align 8, !tbaa !355
  %.not.i.i.i.i42.i.i = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %742

742:                                              ; preds = %.loopexit.i20.i
  %743 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %741, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %742, %.loopexit.i20.i
  %744 = load ptr, ptr %123, align 8, !tbaa !263
  %745 = load ptr, ptr %182, align 8, !tbaa !299
  %746 = load ptr, ptr %744, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 288
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef i32 %748(ptr noundef nonnull align 8 dereferenceable(80) %744, ptr noundef nonnull align 8 dereferenceable(288) %745, ptr noundef null) #19
  %750 = load ptr, ptr %185, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %752 = load i64, ptr %751, align 8, !tbaa !323
  %753 = icmp eq i64 %752, -1
  br i1 %753, label %switch.lookup447, label %795

switch.lookup447:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %755 = load i64, ptr %754, align 8, !tbaa !323
  %switch.tableidx448 = add nsw i64 %755, -1957
  %switch.gep449 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.5, i64 0, i64 %switch.tableidx448
  %switch.load450 = load i64, ptr %switch.gep449, align 8
  %756 = load ptr, ptr %123, align 8, !tbaa !263
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !356
  %759 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %758, i64 %switch.load450
  %760 = load ptr, ptr %131, align 8, !tbaa !265
  %761 = load ptr, ptr %129, align 8, !tbaa !264
  %762 = load ptr, ptr %115, align 8, !tbaa !261
  %763 = load ptr, ptr %756, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef ptr %765(ptr noundef nonnull align 8 dereferenceable(80) %756, ptr noundef nonnull align 8 dereferenceable(32) %759, i32 noundef 0, ptr noundef %761, ptr noundef nonnull align 8 dereferenceable(1065) %762) #19
  %767 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %760, ptr noundef %766, ptr nonnull @.str.51, i64 0) #19
  %768 = load ptr, ptr %182, align 8, !tbaa !299
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %770 = load ptr, ptr %12, align 8, !tbaa !355
  store ptr %770, ptr %14, align 8, !tbaa !355
  %.not.i.i.i.i43.i.i = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i43.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i:             ; preds = %switch.lookup447
  %771 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %770, i64 1) #19
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !355
  store ptr %.pr.i.i, ptr %13, align 8, !tbaa !355
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %772

772:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i
  %773 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %772, %switch.lookup447
  %.sink.i.i = phi ptr [ %14, %772 ], [ %13, %switch.lookup447 ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %774 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %768, ptr nonnull %769, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %759)
  %775 = extractvalue { ptr, ptr } %774, 0
  %776 = extractvalue { ptr, ptr } %774, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  store ptr null, ptr %198, align 8, !tbaa !358, !alias.scope !360
  store i32 %767, ptr %199, align 4, !tbaa !323, !alias.scope !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false), !alias.scope !360
  store i32 83886080, ptr %11, align 8, !alias.scope !360
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %776, ptr noundef nonnull align 8 dereferenceable(1065) %775, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %777 = load ptr, ptr %185, align 8, !tbaa !25
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %776, ptr noundef nonnull align 8 dereferenceable(1065) %775, ptr noundef nonnull align 8 dereferenceable(32) %778) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store i32 1, ptr %10, align 8, !alias.scope !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %776, ptr noundef nonnull align 8 dereferenceable(1065) %775, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store i32 1, ptr %9, align 8, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %776, ptr noundef nonnull align 8 dereferenceable(1065) %775, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %779 = load ptr, ptr %13, align 8, !tbaa !355
  %.not.i.i.i.i.i45.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i45.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %780

780:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %779) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %780, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %781 = load ptr, ptr %14, align 8, !tbaa !355
  %.not.i.i.i.i46.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %782

782:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %781) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %782, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %783 = load ptr, ptr %131, align 8, !tbaa !265
  %784 = load ptr, ptr %185, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 68
  %786 = load i32, ptr %785, align 4, !tbaa !323
  %787 = load ptr, ptr %123, align 8, !tbaa !263
  %788 = load ptr, ptr %129, align 8, !tbaa !264
  %789 = load ptr, ptr %115, align 8, !tbaa !261
  %790 = load ptr, ptr %787, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef ptr %792(ptr noundef nonnull align 8 dereferenceable(80) %787, ptr noundef nonnull align 8 dereferenceable(32) %759, i32 noundef 1, ptr noundef %788, ptr noundef nonnull align 8 dereferenceable(1065) %789) #19
  %794 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %783, i32 %786, ptr noundef %793, i32 noundef 0) #19
  br label %795

795:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %796 = load ptr, ptr %182, align 8, !tbaa !299
  %797 = load ptr, ptr %183, align 8, !tbaa !301
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 56
  %799 = load ptr, ptr %798, align 8, !tbaa !303
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 48
  %801 = icmp eq ptr %799, %800
  %802 = icmp eq ptr %796, %797
  %or.cond.i.i.i.i = select i1 %801, i1 true, i1 %802
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %803

803:                                              ; preds = %795
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %805 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %806 = getelementptr inbounds nuw i8, ptr %796, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %806, ptr noundef nonnull align 8 dereferenceable(24) %805, ptr %799, ptr nonnull %800) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i = load i64, ptr %800, align 8
  %807 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i, -8
  %808 = inttoptr i64 %807 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %799, align 8
  %809 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %810 = inttoptr i64 %809 to ptr
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store ptr %800, ptr %811, align 8, !tbaa !303
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %799, align 8
  %812 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %800, align 8
  %813 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %814 = or disjoint i64 %813, %812
  store i64 %814, ptr %800, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %804, align 8
  %815 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %816 = inttoptr i64 %815 to ptr
  %817 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr %804, ptr %817, align 8, !tbaa !303
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %799, align 8
  %818 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %819 = or disjoint i64 %818, %815
  store i64 %819, ptr %799, align 8
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %799, ptr %820, align 8, !tbaa !303
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %804, align 8
  %821 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %822 = or disjoint i64 %821, %807
  store i64 %822, ptr %804, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %803, %795
  %823 = load ptr, ptr %191, align 8, !tbaa !336
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 68
  %825 = load i16, ptr %824, align 4, !tbaa !308
  switch i16 %825, label %826 [
    i16 7422, label %switch.lookup451
    i16 1213, label %827
    i16 7425, label %828
    i16 1214, label %829
    i16 1491, label %830
    i16 312, label %831
    i16 1494, label %832
    i16 313, label %833
    i16 2776, label %834
    i16 2766, label %835
    i16 2772, label %836
    i16 2768, label %837
    i16 1959, label %838
    i16 1957, label %838
    i16 1960, label %839
    i16 1958, label %839
  ]

826:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  unreachable

827:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

828:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

829:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

830:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

831:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

832:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

833:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

834:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

835:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

836:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

837:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

838:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

839:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

switch.lookup451:                                 ; preds = %839, %838, %837, %836, %835, %834, %833, %832, %831, %830, %829, %828, %827, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  %.041.i.i = phi i1 [ false, %827 ], [ false, %828 ], [ false, %829 ], [ false, %830 ], [ false, %831 ], [ false, %832 ], [ false, %833 ], [ false, %834 ], [ false, %835 ], [ false, %836 ], [ false, %837 ], [ true, %838 ], [ true, %839 ], [ false, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %.040.i.i = phi i32 [ 1, %827 ], [ 1, %828 ], [ 1, %829 ], [ 1, %830 ], [ 1, %831 ], [ 1, %832 ], [ 1, %833 ], [ 0, %834 ], [ 0, %835 ], [ 0, %836 ], [ 0, %837 ], [ 0, %838 ], [ 0, %839 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %.039.neg.i.i = phi i64 [ -1966, %827 ], [ -1967, %828 ], [ -1968, %829 ], [ -1961, %830 ], [ -1962, %831 ], [ -1963, %832 ], [ -1964, %833 ], [ -2648, %834 ], [ -2643, %835 ], [ -2646, %836 ], [ -2644, %837 ], [ -1965, %838 ], [ -1967, %839 ], [ -1965, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %840 = load i32, ptr %190, align 8, !tbaa !330
  %841 = zext nneg i32 %840 to i64
  %switch.gep452 = getelementptr inbounds nuw [14 x i64], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.6, i64 0, i64 %841
  %switch.load453 = load i64, ptr %switch.gep452, align 8
  %842 = load ptr, ptr %123, align 8, !tbaa !263
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !356
  %845 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %844, i64 %.039.neg.i.i
  %846 = load ptr, ptr %131, align 8, !tbaa !265
  %847 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %848 = load ptr, ptr %847, align 8, !tbaa !322
  %849 = zext nneg i32 %.040.i.i to i64
  %850 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %848, i64 %849, i32 1
  %851 = load i32, ptr %850, align 4, !tbaa !323
  %852 = load ptr, ptr %129, align 8, !tbaa !264
  %853 = load ptr, ptr %115, align 8, !tbaa !261
  %854 = load ptr, ptr %842, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef ptr %856(ptr noundef nonnull align 8 dereferenceable(80) %842, ptr noundef nonnull align 8 dereferenceable(32) %845, i32 noundef 0, ptr noundef %852, ptr noundef nonnull align 8 dereferenceable(1065) %853) #19
  %858 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %846, i32 %851, ptr noundef %857, i32 noundef 0) #19
  %859 = load ptr, ptr %191, align 8, !tbaa !336
  %860 = add nuw nsw i32 %.040.i.i, 1
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 32
  %862 = load ptr, ptr %861, align 8, !tbaa !322
  %863 = zext nneg i32 %860 to i64
  %864 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %862, i64 %863
  %865 = load i32, ptr %864, align 8
  %866 = and i32 %865, 255
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %880

868:                                              ; preds = %switch.lookup451
  %869 = load ptr, ptr %131, align 8, !tbaa !265
  %870 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !323
  %872 = load ptr, ptr %123, align 8, !tbaa !263
  %873 = load ptr, ptr %129, align 8, !tbaa !264
  %874 = load ptr, ptr %115, align 8, !tbaa !261
  %875 = load ptr, ptr %872, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = call noundef ptr %877(ptr noundef nonnull align 8 dereferenceable(80) %872, ptr noundef nonnull align 8 dereferenceable(32) %845, i32 noundef 1, ptr noundef %873, ptr noundef nonnull align 8 dereferenceable(1065) %874) #19
  %879 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %869, i32 %871, ptr noundef %878, i32 noundef 0) #19
  %.pre101.i.i = load ptr, ptr %191, align 8, !tbaa !336
  br label %880

880:                                              ; preds = %868, %switch.lookup451
  %881 = phi ptr [ %.pre101.i.i, %868 ], [ %859, %switch.lookup451 ]
  %882 = load ptr, ptr %182, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 56
  %884 = load ptr, ptr %883, align 8, !tbaa !355
  store ptr %884, ptr %16, align 8, !tbaa !355
  %.not.i.i.i.i48.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i:             ; preds = %880
  %885 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %884, i64 1) #19
  %.pr92.i.i = load ptr, ptr %16, align 8, !tbaa !355
  store ptr %.pr92.i.i, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i50.i.i = icmp eq ptr %.pr92.i.i, null
  br i1 %.not.i.i.i.i.i50.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i, label %886

886:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i
  %887 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr92.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i: ; preds = %886, %880
  %.sink102.i.i = phi ptr [ %16, %886 ], [ %15, %880 ]
  store ptr null, ptr %.sink102.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %888 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %882, ptr noundef nonnull align 8 dereferenceable(70) %881, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %845)
  %889 = extractvalue { ptr, ptr } %888, 0
  %890 = extractvalue { ptr, ptr } %888, 1
  %891 = load ptr, ptr %191, align 8, !tbaa !336
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !322
  %894 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %893, i64 %849
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %890, ptr noundef nonnull align 8 dereferenceable(1065) %889, ptr noundef nonnull align 8 dereferenceable(32) %894) #19
  %895 = load ptr, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit53.i.i, label %896

896:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %895) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit53.i.i

_ZN4llvm10MIMetadataD2Ev.exit53.i.i:              ; preds = %896, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i
  %897 = load ptr, ptr %16, align 8, !tbaa !355
  %.not.i.i.i.i54.i.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i54.i.i, label %_ZN4llvm8DebugLocD2Ev.exit55.i.i, label %898

898:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit53.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %897) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit55.i.i

_ZN4llvm8DebugLocD2Ev.exit55.i.i:                 ; preds = %898, %_ZN4llvm10MIMetadataD2Ev.exit53.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br i1 %.041.i.i, label %899, label %900

899:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit55.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store i32 1, ptr %8, align 8, !alias.scope !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %890, ptr noundef nonnull align 8 dereferenceable(1065) %889, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %905

900:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit55.i.i
  %901 = load ptr, ptr %191, align 8, !tbaa !336
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 32
  %903 = load ptr, ptr %902, align 8, !tbaa !322
  %904 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %903, i64 %863
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %890, ptr noundef nonnull align 8 dereferenceable(1065) %889, ptr noundef nonnull align 8 dereferenceable(32) %904) #19
  br label %905

905:                                              ; preds = %900, %899
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store i32 1, ptr %7, align 8, !alias.scope !372
  store ptr null, ptr %205, align 8, !tbaa !358, !alias.scope !372
  store i64 %switch.load453, ptr %206, align 8, !tbaa !323, !alias.scope !372
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %890, ptr noundef nonnull align 8 dereferenceable(1065) %889, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %906 = load i32, ptr %187, align 8, !tbaa !329
  %907 = zext i32 %906 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store i32 1, ptr %6, align 8, !alias.scope !375
  store ptr null, ptr %207, align 8, !tbaa !358, !alias.scope !375
  store i64 %907, ptr %208, align 8, !tbaa !323, !alias.scope !375
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %890, ptr noundef nonnull align 8 dereferenceable(1065) %889, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %.041.i.i, label %908, label %935

908:                                              ; preds = %905
  %909 = load ptr, ptr %191, align 8, !tbaa !336
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 68
  %911 = load i16, ptr %910, align 4, !tbaa !308
  %912 = add i16 %911, -1957
  %narrow.i.i = icmp ult i16 %912, 2
  %913 = zext i1 %narrow.i.i to i64
  %914 = load ptr, ptr %182, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 56
  %916 = load ptr, ptr %915, align 8, !tbaa !355
  store ptr %916, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i56.i.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i56.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i:             ; preds = %908
  %917 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %916, i64 1) #19
  %.pr94.i.i = load ptr, ptr %18, align 8, !tbaa !355
  store ptr %.pr94.i.i, ptr %17, align 8, !tbaa !355
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %.pr94.i.i, null
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i, label %918

918:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i
  %919 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr94.i.i, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i: ; preds = %918, %908
  %.sink103.i.i = phi ptr [ %18, %918 ], [ %17, %908 ]
  store ptr null, ptr %.sink103.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %920 = load ptr, ptr %123, align 8, !tbaa !263
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !356
  %923 = getelementptr inbounds i8, ptr %922, i64 -60288
  %924 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %914, ptr noundef nonnull align 8 dereferenceable(70) %909, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %923)
  %925 = extractvalue { ptr, ptr } %924, 0
  %926 = extractvalue { ptr, ptr } %924, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 1, ptr %5, align 8, !alias.scope !378
  store ptr null, ptr %210, align 8, !tbaa !358, !alias.scope !378
  store i64 %913, ptr %211, align 8, !tbaa !323, !alias.scope !378
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %926, ptr noundef nonnull align 8 dereferenceable(1065) %925, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %927 = load ptr, ptr %191, align 8, !tbaa !336
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %929 = load ptr, ptr %928, align 8, !tbaa !322
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %926, ptr noundef nonnull align 8 dereferenceable(1065) %925, ptr noundef nonnull align 8 dereferenceable(32) %930) #19
  %931 = load ptr, ptr %17, align 8, !tbaa !355
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit61.i.i, label %932

932:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %931) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit61.i.i

_ZN4llvm10MIMetadataD2Ev.exit61.i.i:              ; preds = %932, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i
  %933 = load ptr, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i62.i.i = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN4llvm8DebugLocD2Ev.exit63.i.i, label %934

934:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit61.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %933) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit63.i.i

_ZN4llvm8DebugLocD2Ev.exit63.i.i:                 ; preds = %934, %_ZN4llvm10MIMetadataD2Ev.exit61.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %935

935:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit63.i.i, %905
  %936 = load ptr, ptr %191, align 8, !tbaa !336
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %936) #19
  %937 = load ptr, ptr %182, align 8, !tbaa !299
  %938 = load ptr, ptr %183, align 8, !tbaa !301
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %940 = load ptr, ptr %939, align 8, !tbaa !381
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 320
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !417
  %944 = icmp eq ptr %943, %941
  %spec.select.i.i64.i.i = select i1 %944, ptr null, ptr %943
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %937, ptr noundef %spec.select.i.i64.i.i) #19
  %945 = load ptr, ptr %183, align 8, !tbaa !301
  %946 = load i32, ptr %195, align 8, !tbaa !26
  %947 = load i32, ptr %196, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %946, %947
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i, label %948, !prof !33

948:                                              ; preds = %935
  %949 = zext i32 %946 to i64
  %950 = add nuw nsw i64 %949, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %194, i64 noundef %950, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %195, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %948, %935
  %951 = phi i32 [ %946, %935 ], [ %.pre.i.i.i, %948 ]
  %952 = load ptr, ptr %22, align 8, !tbaa !25
  %953 = zext i32 %951 to i64
  %954 = getelementptr inbounds nuw ptr, ptr %952, i64 %953
  %955 = ptrtoint ptr %945 to i64
  store i64 %955, ptr %954, align 1
  %956 = load i32, ptr %195, align 8, !tbaa !26
  %957 = add i32 %956, 1
  store i32 %957, ptr %195, align 8, !tbaa !26
  %958 = load ptr, ptr %12, align 8, !tbaa !355
  %.not.i.i.i.i65.i.i = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i65.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i, label %959

959:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %958) #19
  %.pre.i = load i32, ptr %195, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %959, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %960 = phi i32 [ %957, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.pre.i, %959 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %961 = load ptr, ptr %22, align 8, !tbaa !25
  %962 = zext i32 %960 to i64
  %963 = load ptr, ptr %64, align 8, !tbaa !255
  %964 = load ptr, ptr %182, align 8, !tbaa !342
  %.not.i.i.i.i50 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i50, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load i32, ptr %965, align 8, !tbaa !418
  %967 = add i32 %966, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %967, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i ]
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %969 = load i32, ptr %968, align 8, !tbaa !26
  %970 = icmp ugt i32 %969, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %970, label %971, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i

971:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %972 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %973 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !25
  %975 = getelementptr inbounds nuw %"class.std::unique_ptr.371", ptr %974, i64 %972
  %976 = load ptr, ptr %975, align 8, !tbaa !291
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %971, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %977 = phi ptr [ %976, %971 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.idx.i30.i = shl nuw nsw i64 %962, 3
  %978 = getelementptr inbounds nuw i8, ptr %961, i64 %.idx.i30.i
  %.not33.i.i = icmp eq i32 %960, 0
  br i1 %.not33.i.i, label %._crit_edge.i, label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 36
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 40
  br label %983

983:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i, %.lr.ph35.i.i
  %.034.i.i = phi ptr [ %961, %.lr.ph35.i.i ], [ %1205, %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i ]
  %984 = load ptr, ptr %.034.i.i, align 8, !tbaa !300
  %985 = load ptr, ptr %64, align 8, !tbaa !255
  %.not.i.i13.i.i = icmp eq ptr %984, null
  br i1 %.not.i.i13.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i: ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %987 = load i32, ptr %986, align 8, !tbaa !418
  %988 = add i32 %987, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i, %983
  %.sroa.0.0.extract.trunc10.i16.i.i = phi i32 [ %988, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i ], [ 0, %983 ]
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %990 = load i32, ptr %989, align 8, !tbaa !26
  %991 = icmp ugt i32 %990, %.sroa.0.0.extract.trunc10.i16.i.i
  br i1 %991, label %992, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i

992:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i
  %993 = zext i32 %.sroa.0.0.extract.trunc10.i16.i.i to i64
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !25
  %996 = getelementptr inbounds nuw %"class.std::unique_ptr.371", ptr %995, i64 %993
  %997 = load ptr, ptr %996, align 8, !tbaa !291
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i: ; preds = %992, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i
  %998 = phi ptr [ %997, %992 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i ]
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1000 = load i32, ptr %999, align 8, !tbaa !26
  %.not1232.i.i = icmp eq i32 %1000, 0
  br i1 %.not1232.i.i, label %._crit_edge.i.i, label %.lr.ph.i31.i

.lr.ph.i31.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 24
  br label %1002

1002:                                             ; preds = %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, %.lr.ph.i31.i
  %1003 = phi i32 [ %1000, %.lr.ph.i31.i ], [ %1135, %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i ]
  %1004 = zext i32 %1003 to i64
  %1005 = load ptr, ptr %64, align 8, !tbaa !255
  %1006 = load ptr, ptr %1001, align 8, !tbaa !25
  %1007 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1004
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !291
  %1010 = getelementptr inbounds nuw i8, ptr %1005, i64 112
  store i8 0, ptr %1010, align 8, !tbaa !419
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !429
  %1013 = icmp eq ptr %1012, %977
  br i1 %1013, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, label %1014

1014:                                             ; preds = %1002
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1016 = load ptr, ptr %1015, align 8, !tbaa !25
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1018 = load i32, ptr %1017, align 8, !tbaa !26
  %1019 = zext i32 %1018 to i64
  %.idx3.i.i.i.i = shl nuw nsw i64 %1019, 3
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 %.idx3.i.i.i.i
  %.not.i.i18.i.i = icmp ult i32 %1018, 4
  br i1 %.not.i.i18.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i51:                           ; preds = %1014
  %1021 = lshr i64 %1019, 2
  %1022 = and i64 %.idx3.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1016, i64 %1022
  br label %1023

1023:                                             ; preds = %1038, %.lr.ph.i.i.i.i.i.i.i51
  %.047.i.i.i.i.i.i.i = phi i64 [ %1021, %.lr.ph.i.i.i.i.i.i.i51 ], [ %1040, %1038 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1016, %.lr.ph.i.i.i.i.i.i.i51 ], [ %1039, %1038 ]
  %1024 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1025 = icmp eq ptr %1024, %1009
  br i1 %1025, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1026

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !291
  %1029 = icmp eq ptr %1028, %1009
  br i1 %1029, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !291
  %1033 = icmp eq ptr %1032, %1009
  br i1 %1033, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit327, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %1036 = load ptr, ptr %1035, align 8, !tbaa !291
  %1037 = icmp eq ptr %1036, %1009
  br i1 %1037, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit329, label %1038

1038:                                             ; preds = %1034
  %1039 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1040 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1041 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1041, label %1023, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1038
  %1042 = and i32 %1018, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1014
  %.pre-phi56.i.i.i.i.i.i.i = phi i32 [ %1042, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1018, %1014 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1016, %1014 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %1043
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
    i32 0, label %1054
  ]

1043:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1044 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1045 = icmp eq ptr %1044, %1009
  br i1 %1045, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1046

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %1046, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1047, %1046 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1048 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1049 = icmp eq ptr %1048, %1009
  br i1 %1049, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1050

1050:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %1050, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %1051, %1050 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1052 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1053 = icmp eq ptr %1052, %1009
  br i1 %1053, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1054

._crit_edge.i.i.i.unreachabledefault.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

1054:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1026
  %1055 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit327: ; preds = %1030
  %1056 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit329: ; preds = %1034
  %1057 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i: ; preds = %1023, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit327, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit329, %1054, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %1043
  %.028.i.i.i.i.i.i.i = phi ptr [ %1020, %1054 ], [ %.029.lcssa.i.i.i.i.i.i.i, %1043 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %1055, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1056, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit327 ], [ %1057, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit329 ], [ %.02946.i.i.i.i.i.i.i, %1023 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %1059 = getelementptr inbounds nuw ptr, ptr %1016, i64 %1019
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1059, %1058
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i, label %1060

1060:                                             ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1058 to i64
  %1063 = sub i64 %1061, %1062
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i.i.i, ptr nonnull align 8 %1058, i64 %1063, i1 false)
  %.pre.i.i.i.i = load i32, ptr %1017, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i: ; preds = %1060, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i
  %1064 = phi i32 [ %1018, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i ], [ %.pre.i.i.i.i, %1060 ]
  %1065 = add i32 %1064, -1
  store i32 %1065, ptr %1017, align 8, !tbaa !26
  store ptr %977, ptr %1011, align 8, !tbaa !429
  %1066 = load i32, ptr %980, align 8, !tbaa !26
  %1067 = load i32, ptr %981, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1066, %1067
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i, label %1068, !prof !33

1068:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i
  %1069 = zext i32 %1066 to i64
  %1070 = add nuw nsw i64 %1069, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %979, ptr noundef nonnull %982, i64 noundef %1070, i64 noundef 8) #19
  %.pre.i5.i.i.i = load i32, ptr %980, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i: ; preds = %1068, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i
  %1071 = phi i32 [ %1066, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i ], [ %.pre.i5.i.i.i, %1068 ]
  %1072 = load ptr, ptr %979, align 8, !tbaa !25
  %1073 = zext i32 %1071 to i64
  %1074 = getelementptr inbounds nuw ptr, ptr %1072, i64 %1073
  %1075 = ptrtoint ptr %1009 to i64
  store i64 %1075, ptr %1074, align 1
  %1076 = load i32, ptr %980, align 8, !tbaa !26
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %980, align 8, !tbaa !26
  %1078 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1079 = load i32, ptr %1078, align 8, !tbaa !431
  %1080 = load ptr, ptr %1011, align 8, !tbaa !429
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load i32, ptr %1081, align 8, !tbaa !431
  %1083 = add i32 %1082, 1
  %1084 = icmp eq i32 %1079, %1083
  br i1 %1084, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, label %1085

1085:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4) #19
  store ptr %212, ptr %4, align 8, !tbaa !25
  store i32 64, ptr %214, align 4, !tbaa !27
  store ptr %1009, ptr %212, align 8
  br label %1086

.thread-pre-split_crit_edge.i.i.i:                ; preds = %1128
  br label %thread-pre-split.i.i.i, !llvm.loop !432

thread-pre-split.i.i.i:                           ; preds = %1086, %.thread-pre-split_crit_edge.i.i.i
  %.pr.i.i.i = phi i32 [ %1129, %.thread-pre-split_crit_edge.i.i.i ], [ %1093, %1086 ]
  %.not.i.i22.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i22.i.i, label %1131, label %1086

1086:                                             ; preds = %thread-pre-split.i.i.i, %1085
  %1087 = phi i32 [ 1, %1085 ], [ %.pr.i.i.i, %thread-pre-split.i.i.i ]
  %1088 = load ptr, ptr %4, align 8, !tbaa !25
  %1089 = zext i32 %1087 to i64
  %1090 = getelementptr inbounds nuw ptr, ptr %1088, i64 %1089
  %1091 = getelementptr inbounds i8, ptr %1090, i64 -8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !291
  %1093 = add i32 %1087, -1
  store i32 %1093, ptr %213, align 8, !tbaa !26
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !429
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1097 = load i32, ptr %1096, align 8, !tbaa !431
  %1098 = add i32 %1097, 1
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store i32 %1098, ptr %1099, align 8, !tbaa !431
  %1100 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1101 = load ptr, ptr %1100, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %1103 = load i32, ptr %1102, align 8, !tbaa !26
  %1104 = zext i32 %1103 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1104, 3
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 %.idx.i.i.i
  %.not14.i.i.i = icmp eq i32 %1103, 0
  br i1 %.not14.i.i.i, label %thread-pre-split.i.i.i, label %.lr.ph.i.i32.i, !llvm.loop !432

.lr.ph.i.i32.i:                                   ; preds = %1086
  br label %1106, !llvm.loop !432

1106:                                             ; preds = %1128, %.lr.ph.i.i32.i
  %1107 = phi i32 [ %1093, %.lr.ph.i.i32.i ], [ %1129, %1128 ]
  %.015.i.i.i = phi ptr [ %1101, %.lr.ph.i.i32.i ], [ %1130, %1128 ]
  %1108 = load ptr, ptr %.015.i.i.i, align 8, !tbaa !291
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load i32, ptr %1109, align 8, !tbaa !431
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !429
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1114 = load i32, ptr %1113, align 8, !tbaa !431
  %1115 = add i32 %1114, 1
  %.not13.i.i.i = icmp eq i32 %1110, %1115
  br i1 %.not13.i.i.i, label %1128, label %1116

1116:                                             ; preds = %1106
  %1117 = load i32, ptr %214, align 4, !tbaa !27
  %.not.i.i.not.i.i19.i.i = icmp ult i32 %1107, %1117
  br i1 %.not.i.i.not.i.i19.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i, label %1118, !prof !33

1118:                                             ; preds = %1116
  %1119 = zext i32 %1107 to i64
  %1120 = add nuw nsw i64 %1119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %212, i64 noundef %1120, i64 noundef 8) #19
  %.pre.i.i20.i.i = load i32, ptr %213, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i: ; preds = %1118, %1116
  %1121 = phi i32 [ %1107, %1116 ], [ %.pre.i.i20.i.i, %1118 ]
  %1122 = load ptr, ptr %4, align 8, !tbaa !25
  %1123 = zext i32 %1121 to i64
  %1124 = getelementptr inbounds nuw ptr, ptr %1122, i64 %1123
  %1125 = ptrtoint ptr %1108 to i64
  store i64 %1125, ptr %1124, align 1
  %1126 = load i32, ptr %213, align 8, !tbaa !26
  %1127 = add i32 %1126, 1
  store i32 %1127, ptr %213, align 8, !tbaa !26
  br label %1128

1128:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i, %1106
  %1129 = phi i32 [ %1127, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i ], [ %1107, %1106 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.not.i.i33.i = icmp eq ptr %1130, %1105
  br i1 %.not.i.i33.i, label %.thread-pre-split_crit_edge.i.i.i, label %1106, !llvm.loop !432

1131:                                             ; preds = %thread-pre-split.i.i.i
  %1132 = load ptr, ptr %4, align 8, !tbaa !25
  %1133 = icmp eq ptr %1132, %212
  br i1 %1133, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i, label %1134

1134:                                             ; preds = %1131
  call void @free(ptr noundef %1132) #19
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i: ; preds = %1134, %1131
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #19
  br label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i

_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i, %1002
  %1135 = load i32, ptr %999, align 8, !tbaa !26
  %.not12.i.i = icmp eq i32 %1135, 0
  br i1 %.not12.i.i, label %._crit_edge.loopexit.i.i, label %1002, !llvm.loop !433

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i
  %.pre.i34.i = load ptr, ptr %64, align 8, !tbaa !255
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i
  %1136 = phi ptr [ %.pre.i34.i, %._crit_edge.loopexit.i.i ], [ %985, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i ]
  br i1 %.not.i.i13.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, label %1137

1137:                                             ; preds = %._crit_edge.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %1139 = load i32, ptr %1138, align 8, !tbaa !418
  %1140 = add i32 %1139, 1
  %1141 = zext i32 %1140 to i64
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %1137, %._crit_edge.i.i
  %.sroa.0.0.insert.ext.i.i.i = phi i64 [ %1141, %1137 ], [ 0, %._crit_edge.i.i ]
  %1142 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1143 = load ptr, ptr %1142, align 8, !tbaa !25
  %1144 = getelementptr inbounds nuw %"class.std::unique_ptr.371", ptr %1143, i64 %.sroa.0.0.insert.ext.i.i.i
  %1145 = load ptr, ptr %1144, align 8, !tbaa !291
  %1146 = getelementptr inbounds nuw i8, ptr %1136, i64 112
  store i8 0, ptr %1146, align 8, !tbaa !419
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !429
  %.not.i51.i = icmp eq ptr %1148, null
  br i1 %.not.i51.i, label %.thread.i56.i, label %1149

.thread.i56.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i
  store ptr null, ptr %1144, align 8, !tbaa !291
  br label %1198

1149:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1151 = load ptr, ptr %1150, align 8, !tbaa !25
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1153 = load i32, ptr %1152, align 8, !tbaa !26
  %1154 = zext i32 %1153 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %1154, 3
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 %.idx3.i.i.i
  %.not.i7.i.i = icmp ult i32 %1153, 4
  br i1 %.not.i7.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i52.i

.lr.ph.i.i.i.i.i52.i:                             ; preds = %1149
  %1156 = lshr i64 %1154, 2
  %1157 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1151, i64 %1157
  br label %1158

1158:                                             ; preds = %1173, %.lr.ph.i.i.i.i.i52.i
  %.047.i.i.i.i.i.i = phi i64 [ %1156, %.lr.ph.i.i.i.i.i52.i ], [ %1175, %1173 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1151, %.lr.ph.i.i.i.i.i52.i ], [ %1174, %1173 ]
  %1159 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !291
  %1160 = icmp eq ptr %1159, %1145
  br i1 %1160, label %.loopexit.i54.i, label %1161

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !291
  %1164 = icmp eq ptr %1163, %1145
  br i1 %1164, label %.loopexit.i54.i.loopexit.split.loop.exit338, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1167 = load ptr, ptr %1166, align 8, !tbaa !291
  %1168 = icmp eq ptr %1167, %1145
  br i1 %1168, label %.loopexit.i54.i.loopexit.split.loop.exit335, label %1169

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1171 = load ptr, ptr %1170, align 8, !tbaa !291
  %1172 = icmp eq ptr %1171, %1145
  br i1 %1172, label %.loopexit.i54.i.loopexit.split.loop.exit, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1175 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1176 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1176, label %1158, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1173
  %1177 = and i32 %1153, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1149
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1177, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1153, %1149 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1151, %1149 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %1178
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %1189
  ]

1178:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1179 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !291
  %1180 = icmp eq ptr %1179, %1145
  br i1 %1180, label %.loopexit.i54.i, label %1181

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1181, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1182, %1181 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1183 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !291
  %1184 = icmp eq ptr %1183, %1145
  br i1 %1184, label %.loopexit.i54.i, label %1185

1185:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1186 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1185, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1186, %1185 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1187 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !291
  %1188 = icmp eq ptr %1187, %1145
  br i1 %1188, label %.loopexit.i54.i, label %1189

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

1189:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.pre.i53.i = load ptr, ptr %1155, align 8, !tbaa !291
  br label %.loopexit.i54.i

.loopexit.i54.i.loopexit.split.loop.exit:         ; preds = %1169
  %1190 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %.loopexit.i54.i

.loopexit.i54.i.loopexit.split.loop.exit335:      ; preds = %1165
  %1191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %.loopexit.i54.i

.loopexit.i54.i.loopexit.split.loop.exit338:      ; preds = %1161
  %1192 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %.loopexit.i54.i

.loopexit.i54.i:                                  ; preds = %1158, %.loopexit.i54.i.loopexit.split.loop.exit, %.loopexit.i54.i.loopexit.split.loop.exit335, %.loopexit.i54.i.loopexit.split.loop.exit338, %1189, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1178
  %1193 = phi ptr [ %.pre.i53.i, %1189 ], [ %1179, %1178 ], [ %1183, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %1187, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1171, %.loopexit.i54.i.loopexit.split.loop.exit ], [ %1167, %.loopexit.i54.i.loopexit.split.loop.exit335 ], [ %1163, %.loopexit.i54.i.loopexit.split.loop.exit338 ], [ %1159, %1158 ]
  %.028.i.i.i.i.i.i = phi ptr [ %1155, %1189 ], [ %.029.lcssa.i.i.i.i.i.i, %1178 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1190, %.loopexit.i54.i.loopexit.split.loop.exit ], [ %1191, %.loopexit.i54.i.loopexit.split.loop.exit335 ], [ %1192, %.loopexit.i54.i.loopexit.split.loop.exit338 ], [ %.02946.i.i.i.i.i.i, %1158 ]
  %1194 = getelementptr inbounds nuw ptr, ptr %1151, i64 %1154
  %1195 = getelementptr inbounds i8, ptr %1194, i64 -8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !291
  store ptr %1196, ptr %.028.i.i.i.i.i.i, align 8, !tbaa !291
  store ptr %1193, ptr %1195, align 8, !tbaa !291
  %1197 = add i32 %1153, -1
  store i32 %1197, ptr %1152, align 8, !tbaa !26
  %.pre22.i.i = load ptr, ptr %1144, align 8, !tbaa !291
  store ptr null, ptr %1144, align 8, !tbaa !291
  %.not.i.i.i.i55.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not.i.i.i.i55.i, label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i, label %1198

1198:                                             ; preds = %.loopexit.i54.i, %.thread.i56.i
  %1199 = phi ptr [ %1145, %.thread.i56.i ], [ %.pre22.i.i, %.loopexit.i54.i ]
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = load ptr, ptr %1200, align 8, !tbaa !25
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %1204

1204:                                             ; preds = %1198
  call void @free(ptr noundef %1201) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %1204, %1198
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef 80) #22
  br label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i

_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.loopexit.i54.i
  %1205 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not.i35.i = icmp eq ptr %1205, %978
  br i1 %.not.i35.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %983

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i
  %.pre174.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre175.i = load i32, ptr %195, align 8, !tbaa !26
  %1206 = zext i32 %.pre175.i to i64
  %.idx.i = shl nuw nsw i64 %1206, 3
  %1207 = getelementptr inbounds nuw i8, ptr %.pre174.i, i64 %.idx.i
  %.not104.i = icmp eq i32 %.pre175.i, 0
  br i1 %.not104.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre177.pre.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.pre177.i = phi ptr [ %.pre177.pre.i, %._crit_edge.loopexit.i ], [ %.pre174.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i ], [ %961, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %1208 = load ptr, ptr %79, align 8, !tbaa !256
  %.not.i36.i = icmp eq ptr %1208, null
  br i1 %.not.i36.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %1209

1209:                                             ; preds = %._crit_edge.i
  %1210 = load i32, ptr %195, align 8, !tbaa !26
  %1211 = zext i32 %1210 to i64
  %.idx.i37.i = shl nuw nsw i64 %1211, 3
  %1212 = getelementptr inbounds nuw i8, ptr %.pre177.i, i64 %.idx.i37.i
  %.not820.i.i = icmp eq i32 %1210, 0
  br i1 %.not820.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %1209, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i
  %.021.i.i = phi ptr [ %1328, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i ], [ %.pre177.i, %1209 ]
  %1213 = load ptr, ptr %.021.i.i, align 8, !tbaa !300
  %1214 = load ptr, ptr %79, align 8, !tbaa !256
  %1215 = load ptr, ptr %1214, align 8, !tbaa !434
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1217 = load i32, ptr %1216, align 8, !tbaa !437
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %.loopexit.i.i.i.i, label %1219

1219:                                             ; preds = %.lr.ph.i38.i
  %1220 = ptrtoint ptr %1213 to i64
  %1221 = trunc i64 %1220 to i32
  %1222 = lshr i32 %1221, 4
  %1223 = lshr i32 %1221, 9
  %1224 = xor i32 %1222, %1223
  %1225 = add i32 %1217, -1
  %.01826.i.i.i.i.i = and i32 %1225, %1224
  %1226 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.382", ptr %1215, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !300
  %1229 = icmp eq ptr %1213, %1228
  br i1 %1229, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !348

.lr.ph.i.i.i.i.i:                                 ; preds = %1219, %1232
  %1230 = phi ptr [ %1237, %1232 ], [ %1228, %1219 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1232 ], [ %.01826.i.i.i.i.i, %1219 ]
  %.01627.i.i.i.i.i = phi i32 [ %1233, %1232 ], [ 1, %1219 ]
  %1231 = icmp eq ptr %1230, inttoptr (i64 -4096 to ptr)
  br i1 %1231, label %.loopexit.i.i.i.i, label %1232, !prof !33

1232:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1233 = add i32 %.01627.i.i.i.i.i, 1
  %1234 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1234, %1225
  %1235 = zext i32 %.018.i.i.i.i.i to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.382", ptr %1215, i64 %1235
  %1237 = load ptr, ptr %1236, align 8, !tbaa !300
  %1238 = icmp eq ptr %1213, %1237
  br i1 %1238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !349, !llvm.loop !438

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i38.i
  %1239 = zext i32 %1217 to i64
  %1240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.382", ptr %1215, i64 %1239
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i: ; preds = %1232, %.loopexit.i.i.i.i, %1219
  %.sroa.0.1.i.i.i.i = phi ptr [ %1240, %.loopexit.i.i.i.i ], [ %1227, %1219 ], [ %1236, %1232 ]
  %1241 = zext i32 %1217 to i64
  %1242 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.382", ptr %1215, i64 %1241
  %.not8.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %1242
  br i1 %.not8.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i, label %1243

1243:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.09.i.i.i = load ptr, ptr %1244, align 8, !tbaa !439
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %._crit_edge.i.i43.i, label %.lr.ph.i.i39.i

._crit_edge.i.i43.i:                              ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, %1243
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !300
  %1245 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1246 = load i32, ptr %1245, align 8, !tbaa !441
  %1247 = add i32 %1246, -1
  store i32 %1247, ptr %1245, align 8, !tbaa !441
  %1248 = getelementptr inbounds nuw i8, ptr %1214, i64 12
  %1249 = load i32, ptr %1248, align 4, !tbaa !442
  %1250 = add i32 %1249, 1
  store i32 %1250, ptr %1248, align 4, !tbaa !442
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i

.lr.ph.i.i39.i:                                   ; preds = %1243, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i
  %.011.i.i.i = phi ptr [ %.0.i.i41.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i ], [ %.09.i.i.i, %1243 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %1252 = load ptr, ptr %1251, align 8, !tbaa !443
  %1253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %1254 = load ptr, ptr %1253, align 8, !tbaa !443
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = ptrtoint ptr %1252 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = ashr i64 %1257, 5
  %1259 = icmp sgt i64 %1258, 0
  br i1 %1259, label %.lr.ph.i.i.i.i.i.i47.i, label %._crit_edge.i.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i.i47.i:                           ; preds = %.lr.ph.i.i39.i
  %1260 = and i64 %1257, -32
  %scevgep.i.i.i.i.i.i48.i = getelementptr i8, ptr %1252, i64 %1260
  br label %1261

1261:                                             ; preds = %1276, %.lr.ph.i.i.i.i.i.i47.i
  %.052.i.i.i.i.i.i.i = phi i64 [ %1258, %.lr.ph.i.i.i.i.i.i47.i ], [ %1278, %1276 ]
  %.sroa.032.051.i.i.i.i.i.i.i = phi ptr [ %1252, %.lr.ph.i.i.i.i.i.i47.i ], [ %1277, %1276 ]
  %1262 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1263 = icmp eq ptr %1262, %1213
  br i1 %1263, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1264

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !300
  %1267 = icmp eq ptr %1266, %1213
  br i1 %1267, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %1268

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  %1270 = load ptr, ptr %1269, align 8, !tbaa !300
  %1271 = icmp eq ptr %1270, %1213
  br i1 %1271, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit346, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  %1274 = load ptr, ptr %1273, align 8, !tbaa !300
  %1275 = icmp eq ptr %1274, %1213
  br i1 %1275, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit348, label %1276

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 32
  %1278 = add nsw i64 %.052.i.i.i.i.i.i.i, -1
  %1279 = icmp sgt i64 %.052.i.i.i.i.i.i.i, 1
  br i1 %1279, label %1261, label %._crit_edge.loopexit.i.i.i.i.i.i49.i, !llvm.loop !444

._crit_edge.loopexit.i.i.i.i.i.i49.i:             ; preds = %1276
  %.pre59.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i48.i to i64
  %.pre60.i.i.i.i.i.i.i = sub i64 %1255, %.pre59.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i40.i

._crit_edge.i.i.i.i.i.i40.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i49.i, %.lr.ph.i.i39.i
  %.pre-phi61.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i49.i ], [ %1257, %.lr.ph.i.i39.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i48.i, %._crit_edge.loopexit.i.i.i.i.i.i49.i ], [ %1252, %.lr.ph.i.i39.i ]
  %1280 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i, 3
  switch i64 %1280, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i [
    i64 3, label %1281
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i46.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

1281:                                             ; preds = %._crit_edge.i.i.i.i.i.i40.i
  %1282 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1283 = icmp eq ptr %1282, %1213
  br i1 %1283, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1284

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i46.i

._crit_edge._crit_edge.i.i.i.i.i.i46.i:           ; preds = %1284, %._crit_edge.i.i.i.i.i.i40.i
  %.sroa.032.1.i.i.i.i.i.i.i = phi ptr [ %1285, %1284 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i40.i ]
  %1286 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1287 = icmp eq ptr %1286, %1213
  br i1 %1287, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1288

1288:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i46.i
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %1288, %._crit_edge.i.i.i.i.i.i40.i
  %.sroa.032.2.i.i.i.i.i.i.i = phi ptr [ %1289, %1288 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i40.i ]
  %1290 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1291 = icmp eq ptr %1290, %1213
  %spec.select.i.i.i.i.i.i.i = select i1 %1291, ptr %.sroa.032.2.i.i.i.i.i.i.i, ptr %1254
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1264
  %1292 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit346: ; preds = %1268
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit348: ; preds = %1272
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i: ; preds = %1261, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit346, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit348, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i46.i, %1281, %._crit_edge.i.i.i.i.i.i40.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %1281 ], [ %.sroa.032.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i46.i ], [ %1254, %._crit_edge.i.i.i.i.i.i40.i ], [ %spec.select.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %1292, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1293, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit346 ], [ %1294, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit348 ], [ %.sroa.032.051.i.i.i.i.i.i.i, %1261 ]
  %1295 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i to i64
  %1296 = sub i64 %1295, %1256
  %1297 = getelementptr inbounds i8, ptr %1252, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %.not.i.i.i.i.i52 = icmp eq ptr %1298, %1254
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = sub i64 %1255, %1299
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1297, ptr nonnull align 8 %1298, i64 %1300, i1 false)
  %.pre.i.i.i.i.i = load ptr, ptr %1253, align 8, !tbaa !445
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i
  %1301 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ], [ %1254, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i ]
  %1302 = getelementptr inbounds i8, ptr %1301, i64 -8
  store ptr %1302, ptr %1253, align 8, !tbaa !445
  %1303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %1304 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 76
  %1305 = load i8, ptr %1304, align 4, !tbaa !32, !range !54, !noundef !55
  %1306 = trunc nuw i8 %1305 to i1
  br i1 %1306, label %1307, label %1322

1307:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i
  %1308 = load ptr, ptr %1303, align 8, !tbaa !28
  %1309 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 68
  %1310 = load i32, ptr %1309, align 4, !tbaa !30
  %1311 = zext i32 %1310 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %1311, 3
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 %.idx.i.i.i.i.i
  %.not1316.not.i.i.i.i.i = icmp eq i32 %1310, 0
  br i1 %.not1316.not.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %.lr.ph.i.i.i9.i.i

.lr.ph.i.i.i9.i.i:                                ; preds = %1307, %1320
  %.01217.i.i.i.i.i = phi ptr [ %1321, %1320 ], [ %1308, %1307 ]
  %1313 = load ptr, ptr %.01217.i.i.i.i.i, align 8, !tbaa !63
  %1314 = icmp eq ptr %1313, %1213
  br i1 %1314, label %1315, label %1320

1315:                                             ; preds = %.lr.ph.i.i.i9.i.i
  %1316 = add i32 %1310, -1
  store i32 %1316, ptr %1309, align 4, !tbaa !30
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw ptr, ptr %1308, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !63
  store ptr %1319, ptr %.01217.i.i.i.i.i, align 8, !tbaa !63
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i

1320:                                             ; preds = %.lr.ph.i.i.i9.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 8
  %.not13.not.i.i.i.i.i = icmp eq ptr %1321, %1312
  br i1 %.not13.not.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %.lr.ph.i.i.i9.i.i, !llvm.loop !446

1322:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i
  %1323 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1303, ptr noundef %1213) #19
  %.not.not.i.i.i.i.i = icmp eq ptr %1323, null
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %1324

1324:                                             ; preds = %1322
  store ptr inttoptr (i64 -2 to ptr), ptr %1323, align 8, !tbaa !63
  %1325 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 72
  %1326 = load i32, ptr %1325, align 8, !tbaa !31
  %1327 = add i32 %1326, 1
  store i32 %1327, ptr %1325, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i: ; preds = %1320, %1324, %1322, %1315, %1307
  %.0.i.i41.i = load ptr, ptr %.011.i.i.i, align 8, !tbaa !439
  %.not.i.i42.i = icmp eq ptr %.0.i.i41.i, null
  br i1 %.not.i.i42.i, label %._crit_edge.i.i43.i, label %.lr.ph.i.i39.i, !llvm.loop !447

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i: ; preds = %._crit_edge.i.i43.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %.not8.i44.i = icmp eq ptr %1328, %1212
  br i1 %.not8.i44.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i, label %.lr.ph.i38.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i: ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i
  %.pre176.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i, %1209, %._crit_edge.i
  %1329 = phi ptr [ %.pre176.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i ], [ %.pre177.i, %._crit_edge.i ], [ %.pre177.i, %1209 ]
  %1330 = icmp eq ptr %1329, %194
  br i1 %1330, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %1331

1331:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i
  call void @free(ptr noundef %1329) #19
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %1331, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
  store ptr %295, ptr %182, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false)
  %1332 = load i32, ptr %296, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %1332, 2
  br i1 %.not.i.i, label %299, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !448

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, %.lr.ph.i
  %.09105.i = phi ptr [ %1334, %.lr.ph.i ], [ %.pre174.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i ]
  %1333 = load ptr, ptr %.09105.i, align 8, !tbaa !300
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %1333) #19
  %1334 = getelementptr inbounds nuw i8, ptr %.09105.i, i64 8
  %.not.i = icmp eq ptr %1334, %1207
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit: ; preds = %299, %308, %311, %.loopexit.i.i, %359, %359, %364, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, %._crit_edge.i.i.i
  br i1 %.0115.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81: ; preds = %.loopexit87, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread
  %1335 = phi i1 [ true, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread ], [ %.012, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit ], [ %.012, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i ], [ %.012, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread61.i ], [ %.012, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread ], [ %.012, %.loopexit87 ]
  call void @_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %.pre = load ptr, ptr %181, align 8, !tbaa !269
  %.pre263 = load ptr, ptr %157, align 8, !tbaa !272
  br label %215

1336:                                             ; preds = %2, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %.0 = phi i1 [ %.012, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ], [ false, %2 ]
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !63
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !449

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !63
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !63
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !63
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #19
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_20MachineDominatorTreeEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %5 = load ptr, ptr %1, align 8, !tbaa !456, !noalias !457
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !458, !noalias !457
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !457
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %8, align 8, !tbaa !29, !alias.scope !457
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 8, !tbaa !31, !alias.scope !457
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %11, align 4, !tbaa !32, !alias.scope !457
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %9, align 4, !tbaa !30, !alias.scope !457, !noalias !459
  store ptr %7, ptr %.ptr11.i.i.i, align 8, !tbaa !63, !alias.scope !457, !noalias !459
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %7, ptr %15, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %12, align 8, !tbaa !272, !alias.scope !457
  store ptr %16, ptr %13, align 8, !tbaa !269, !alias.scope !457
  store ptr %16, ptr %14, align 8, !tbaa !273, !alias.scope !457
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !464
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %4, align 8, !tbaa !28, !alias.scope !464
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %19, align 8, !tbaa !29, !alias.scope !464
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4, !tbaa !30, !alias.scope !464
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %21, align 4, !tbaa !32, !alias.scope !464
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !464
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %24, %2
  %30 = load i8, ptr %21, align 4, !tbaa !32, !range !54, !noundef !55
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !272
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %35

35:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %36 = load ptr, ptr %14, align 8, !tbaa !273
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %35, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load i8, ptr %11, align 4, !tbaa !32, !range !54, !noundef !55
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  %43 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESE_SE_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  store ptr %9, ptr %7, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !269
  store ptr %12, ptr %10, align 8, !tbaa !269
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  store ptr %15, ptr %13, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  store ptr %20, ptr %18, align 8, !tbaa !272
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  store ptr %23, ptr %21, align 8, !tbaa !269
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  store ptr %26, ptr %24, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !272
  store ptr %29, ptr %28, align 8, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !269
  store ptr %31, ptr %30, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !273
  store ptr %33, ptr %32, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !272
  store ptr %37, ptr %36, align 8, !tbaa !272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !269
  store ptr %39, ptr %38, align 8, !tbaa !269
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !273
  store ptr %41, ptr %40, align 8, !tbaa !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !54, !noundef !55
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !272
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !273
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !54, !noundef !55
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #8

declare void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #8

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #8

declare i64 @_ZN4llvm22AnalyzePhysRegInBundleERKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400), i32 noundef) local_unnamed_addr #8

declare { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace16getResourceDepthEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) local_unnamed_addr #8

declare i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #8

declare void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #8

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !381
  %8 = load ptr, ptr %2, align 8, !tbaa !355
  store ptr %8, ptr %5, align 8, !tbaa !355
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !355
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !303
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !303
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !469
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !472
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #19
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504), i32, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #8

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !381
  %12 = load ptr, ptr %2, align 8, !tbaa !355
  store ptr %12, ptr %5, align 8, !tbaa !355
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !355
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !469
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #19
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !472
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #19
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !473
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !280
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !287, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !288
  store i8 1, ptr %12, align 8, !tbaa !287
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %11, align 8, !tbaa !288
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !288
  %28 = load ptr, ptr %26, align 8, !tbaa !291
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noalias !474, !noundef !55
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !474
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !474
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !63, !noalias !474
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !479

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !474
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !474
  store ptr %28, ptr %35, align 8, !tbaa !63, !noalias !474
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #19, !noalias !474
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !288
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !269
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !273
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !269
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !269
  br label %.loopexit

55:                                               ; preds = %.loopexit31
  %56 = load ptr, ptr %2, align 8, !tbaa !272
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #20
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !480
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !484

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !272
  store ptr %72, ptr %3, align 8, !tbaa !269
  %74 = getelementptr inbounds nuw %"struct.std::pair.266", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !273
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !269
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !269
  %77 = load ptr, ptr %2, align 8, !tbaa !473
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !485

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !486, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !486, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !487
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64ConditionalCompares.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 30, ptr %4, align 4, !tbaa !47
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr @.str.1, ptr %6, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15BlockInstrLimit, ptr noundef nonnull align 1 dereferenceable(19) @.str, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15BlockInstrLimit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 1, ptr %1, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.4, ptr %2, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 20, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL6Stress, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL6Stress, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !24, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!63 = !{!12, !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!66 = !{!67, !12, i64 32}
!67 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!68 = !{!67, !24, i64 40}
!69 = !{!67, !24, i64 41}
!70 = !{!67, !12, i64 48}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm4PassE", !73, i64 8, !12, i64 16, !74, i64 24}
!73 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!74 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!75 = !{!72, !12, i64 16}
!76 = !{!72, !74, i64 24}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN4llvm15MachineFunctionE", !79, i64 0, !80, i64 8, !81, i64 16, !82, i64 24, !83, i64 32, !84, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !19, i64 120, !96, i64 128, !106, i64 224, !108, i64 232, !114, i64 312, !116, i64 320, !19, i64 336, !124, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !125, i64 344, !128, i64 352, !135, i64 360, !140, i64 384, !140, i64 408, !145, i64 432, !150, i64 456, !152, i64 480, !154, i64 504, !156, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !161, i64 564, !162, i64 568, !167, i64 592, !167, i64 616, !171, i64 640, !172, i64 648, !173, i64 656, !174, i64 664, !176, i64 688, !178, i64 712, !19, i64 856, !183, i64 864, !188, i64 1040, !24, i64 1064}
!79 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!91 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!96 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !97, i64 16, !102, i64 64, !13, i64 80, !13, i64 88}
!97 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !98, i64 0, !101, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!102 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!106 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!108 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!114 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!116 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !123, i64 0, !123, i64 8}
!123 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!124 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!125 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !126, i64 0}
!126 = !{!"_ZTSSt6bitsetILm12EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!135 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!140 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!145 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !151, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!156 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!161 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!162 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!167 = !{!"_ZTSSt6vectorIjSaIjEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!171 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!172 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!173 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !175, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !177, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!178 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !179, i64 0, !182, i64 16}
!179 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!182 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!183 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !184, i64 0, !187, i64 16}
!184 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!187 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !189, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!190 = !{!78, !81, i64 16}
!191 = !{!192, !196, i64 64}
!192 = !{!"_ZTSN12_GLOBAL__N_126AArch64ConditionalComparesE", !193, i64 0, !195, i64 56, !196, i64 64, !197, i64 72, !198, i64 80, !24, i64 152, !83, i64 160, !203, i64 168, !204, i64 176, !205, i64 184, !206, i64 192, !207, i64 200}
!193 = !{!"_ZTSN4llvm19MachineFunctionPassE", !194, i64 0, !125, i64 32, !125, i64 40, !125, i64 48}
!194 = !{!"_ZTSN4llvm12FunctionPassE", !72, i64 0}
!195 = !{!"p1 _ZTSN4llvm28MachineBranchProbabilityInfoE", !12, i64 0}
!196 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!197 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!198 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !199, i64 32, !200, i64 40, !19, i64 48, !19, i64 52, !201, i64 56, !202, i64 64}
!199 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!200 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!201 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!202 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!203 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!204 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!205 = !{!"p1 _ZTSN4llvm19MachineTraceMetricsE", !12, i64 0}
!206 = !{!"p1 _ZTSN4llvm19MachineTraceMetrics8EnsembleE", !12, i64 0}
!207 = !{!"_ZTSN12_GLOBAL__N_111SSACCmpConvE", !208, i64 0, !196, i64 8, !197, i64 16, !83, i64 24, !195, i64 32, !209, i64 40, !209, i64 48, !209, i64 56, !210, i64 64, !211, i64 72, !216, i64 216, !211, i64 224, !216, i64 368}
!208 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!209 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!210 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorINS_14MachineOperandELj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MachineOperandEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MachineOperandELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MachineOperandEvEE", !18, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14MachineOperandELj4EEE", !9, i64 0}
!216 = !{!"_ZTSN4llvm9AArch64CC8CondCodeE", !9, i64 0}
!217 = !{!192, !197, i64 72}
!218 = !{!219, !238, i64 200}
!219 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !220, i64 8, !221, i64 64, !221, i64 96, !229, i64 128, !231, i64 144, !233, i64 160, !235, i64 176, !236, i64 184, !237, i64 192, !238, i64 200, !239, i64 208, !46, i64 216, !46, i64 224, !240, i64 232, !221, i64 272}
!220 = !{!"_ZTSN4llvm6TripleE", !221, i64 0, !223, i64 32, !224, i64 36, !225, i64 40, !226, i64 44, !227, i64 48, !228, i64 52}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !222, i64 0, !13, i64 8, !9, i64 16}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!223 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!224 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!225 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!226 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!227 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!228 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!229 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !230, i64 0, !13, i64 8}
!230 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!231 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !232, i64 0, !13, i64 8}
!232 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!233 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !234, i64 0, !13, i64 8}
!234 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!235 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!236 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!237 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!239 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!240 = !{!"_ZTSN4llvm13FeatureBitsetE", !241, i64 0}
!241 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!242 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47, i64 12, i64 4, !47, i64 16, i64 4, !47, i64 20, i64 4, !47, i64 24, i64 1, !243, i64 25, i64 1, !243, i64 26, i64 1, !243, i64 28, i64 4, !47, i64 32, i64 8, !244, i64 40, i64 8, !245, i64 48, i64 4, !47, i64 52, i64 4, !47, i64 56, i64 8, !246, i64 64, i64 8, !247}
!243 = !{!24, !24, i64 0}
!244 = !{!199, !199, i64 0}
!245 = !{!200, !200, i64 0}
!246 = !{!201, !201, i64 0}
!247 = !{!202, !202, i64 0}
!248 = !{!78, !83, i64 32}
!249 = !{!192, !83, i64 160}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!252 = !{!253, !12, i64 0}
!253 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !254, i64 8}
!254 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!255 = !{!192, !203, i64 168}
!256 = !{!192, !204, i64 176}
!257 = !{!192, !195, i64 56}
!258 = !{!192, !205, i64 184}
!259 = !{!192, !206, i64 192}
!260 = !{!192, !24, i64 152}
!261 = !{!207, !208, i64 0}
!262 = !{!207, !195, i64 32}
!263 = !{!207, !196, i64 8}
!264 = !{!207, !197, i64 16}
!265 = !{!207, !83, i64 24}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!269 = !{!270, !271, i64 8}
!270 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EE", !12, i64 0}
!272 = !{!270, !271, i64 0}
!273 = !{!270, !271, i64 16}
!274 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!275 = distinct !{!275, !276}
!276 = !{!"llvm.loop.mustprogress"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!280 = !{!281, !282, i64 0}
!281 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EE", !282, i64 0, !283, i64 8}
!282 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!283 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEE", !284, i64 0}
!284 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb1ELb1ELb1EE", !286, i64 0}
!286 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEE", !9, i64 0, !24, i64 8}
!287 = !{!286, !24, i64 8}
!288 = !{!289, !289, i64 0}
!289 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!290 = distinct !{!290, !276}
!291 = !{!282, !282, i64 0}
!292 = !{!293, !209, i64 0}
!293 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !209, i64 0, !282, i64 8, !19, i64 16, !294, i64 24, !19, i64 72, !19, i64 76}
!294 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !295, i64 0, !298, i64 16}
!295 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !18, i64 0}
!298 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !9, i64 0}
!299 = !{!207, !209, i64 40}
!300 = !{!209, !209, i64 0}
!301 = !{!207, !209, i64 48}
!302 = !{!207, !209, i64 56}
!303 = !{!304, !307, i64 8}
!304 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !305, i64 0, !307, i64 8}
!305 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!307 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!308 = !{!309, !8, i64 68}
!309 = !{!"_ZTSN4llvm12MachineInstrE", !310, i64 0, !314, i64 16, !209, i64 24, !315, i64 32, !19, i64 40, !316, i64 43, !19, i64 44, !9, i64 47, !317, i64 48, !318, i64 56, !19, i64 64, !8, i64 68}
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
!322 = !{!309, !315, i64 32}
!323 = !{!9, !9, i64 0}
!324 = distinct !{!324, !276}
!325 = distinct !{!325, !276}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!328 = !{!216, !216, i64 0}
!329 = !{!207, !216, i64 216}
!330 = !{!207, !216, i64 368}
!331 = distinct !{!331, !276}
!332 = distinct !{!332, !276}
!333 = !{!315, !315, i64 0}
!334 = distinct !{!334, !276}
!335 = distinct !{!335, !276}
!336 = !{!207, !210, i64 64}
!337 = !{!309, !314, i64 16}
!338 = !{!339, !13, i64 16}
!339 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!340 = !{!192, !209, i64 248}
!341 = !{!192, !19, i64 100}
!342 = !{!192, !209, i64 240}
!343 = !{!344, !345, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !345, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesEEE", !12, i64 0}
!346 = !{!344, !19, i64 16}
!347 = !{!210, !210, i64 0}
!348 = !{!"branch_weights", i32 1999, i32 1}
!349 = !{!"branch_weights", i32 1, i32 0}
!350 = distinct !{!350, !276}
!351 = distinct !{!351, !276}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!354 = distinct !{!354, !276}
!355 = !{!320, !321, i64 0}
!356 = !{!357, !314, i64 0}
!357 = !{!"_ZTSN4llvm11MCInstrInfoE", !314, i64 0, !46, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!358 = !{!359, !210, i64 8}
!359 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !9, i64 4, !210, i64 8, !9, i64 16}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!362 = distinct !{!362, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!381 = !{!382, !208, i64 32}
!382 = !{!"_ZTSN4llvm17MachineBasicBlockE", !383, i64 0, !385, i64 16, !19, i64 24, !19, i64 28, !208, i64 32, !386, i64 40, !391, i64 64, !396, i64 112, !398, i64 144, !402, i64 168, !406, i64 184, !124, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !385, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !410, i64 240, !414, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !416, i64 264, !416, i64 272, !416, i64 280}
!383 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !120, i64 0}
!385 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!386 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !388, i64 0, !389, i64 8}
!388 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !209, i64 0}
!389 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !312, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !392, i64 0, !395, i64 16}
!392 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!395 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!396 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !392, i64 0, !397, i64 16}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!398 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!402 = !{!"_ZTSSt8optionalImE", !403, i64 0}
!403 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!406 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !407, i64 0}
!407 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!410 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !411, i64 0}
!411 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !412, i64 0}
!412 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !413, i64 0}
!413 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!414 = !{!"_ZTSN4llvm12MBBSectionIDE", !415, i64 0, !19, i64 4}
!415 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!416 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!417 = !{!122, !123, i64 8}
!418 = !{!382, !19, i64 24}
!419 = !{!420, !24, i64 112}
!420 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !421, i64 0, !423, i64 24, !428, i64 88, !282, i64 96, !208, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!421 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !392, i64 0, !422, i64 16}
!422 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !9, i64 0}
!423 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!428 = !{!"_ZTSSt5tupleIJEE"}
!429 = !{!293, !282, i64 8}
!430 = distinct !{!430, !276}
!431 = !{!293, !19, i64 16}
!432 = distinct !{!432, !276}
!433 = distinct !{!433, !276}
!434 = !{!435, !436, i64 0}
!435 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !436, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !12, i64 0}
!437 = !{!435, !19, i64 16}
!438 = distinct !{!438, !276}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!441 = !{!435, !19, i64 8}
!442 = !{!435, !19, i64 12}
!443 = !{!95, !95, i64 0}
!444 = distinct !{!444, !276}
!445 = !{!94, !95, i64 8}
!446 = distinct !{!446, !276}
!447 = distinct !{!447, !276}
!448 = distinct !{!448, !276}
!449 = distinct !{!449, !276}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm8df_beginIPNS_20MachineDominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm8df_beginIPNS_20MachineDominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!456 = !{!203, !203, i64 0}
!457 = !{!454, !451}
!458 = !{!420, !282, i64 96}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!461 = distinct !{!461, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!462 = distinct !{!462, !463, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EE6insertES4_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EE6insertES4_"}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!467 = distinct !{!467, !468, !"_ZN4llvm6df_endIPNS_20MachineDominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm6df_endIPNS_20MachineDominatorTreeEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!469 = !{!470, !471, i64 8}
!470 = !{!"_ZTSN4llvm10MIMetadataE", !318, i64 0, !471, i64 8, !471, i64 16}
!471 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!472 = !{!470, !471, i64 16}
!473 = !{!271, !271, i64 0}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE6insertES4_"}
!477 = distinct !{!477, !478, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EE6insertES4_: argument 0"}
!478 = distinct !{!478, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EE6insertES4_"}
!479 = distinct !{!479, !276}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!482 = distinct !{!482, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!483 = distinct !{!483, !482, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!484 = distinct !{!484, !276}
!485 = distinct !{!485, !276}
!486 = !{!60, !24, i64 9}
!487 = !{!488, !12, i64 0}
!488 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !65, i64 8}
!489 = !{!488, !65, i64 8}
!490 = !{!491, !492, i64 0}
!491 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !492, i64 0}
!492 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
