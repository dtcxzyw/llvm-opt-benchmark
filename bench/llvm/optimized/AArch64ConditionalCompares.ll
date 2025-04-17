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
  br i1 %27, label %1331, label %28

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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %142

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 96
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

142:                                              ; preds = %_ZNK4llvm4Pass11getAnalysisINS_30MachineTraceMetricsWrapperPassEEERT_v.exit
  %143 = sdiv exact i64 %140, 24
  %144 = icmp ugt i64 %143, 384307168202282325
  br i1 %144, label %145, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !273

145:                                              ; preds = %142
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %142
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #21
  store ptr %146, ptr %133, align 8, !tbaa !272, !alias.scope !266
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %146, ptr %147, align 8, !tbaa !269, !alias.scope !266
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %140
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr %148, ptr %149, align 8, !tbaa !274, !alias.scope !266
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i ], [ %146, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i.i ], [ %137, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, %136
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !275

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %152 = phi ptr [ %141, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %147, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %151, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %152, align 8, !tbaa !269, !alias.scope !266
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(112) %153) #19
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %158 = load ptr, ptr %157, align 8, !tbaa !269, !noalias !277
  %159 = load ptr, ptr %156, align 8, !tbaa !272, !noalias !277
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false), !alias.scope !277
  %.not.i.i.i.i.i.i34 = icmp eq ptr %158, %159
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41, label %164

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 96
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

164:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %165 = sdiv exact i64 %162, 24
  %166 = icmp ugt i64 %165, 384307168202282325
  br i1 %166, label %167, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35, !prof !273

167:                                              ; preds = %164
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35: ; preds = %164
  %168 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #21
  store ptr %168, ptr %155, align 8, !tbaa !272, !alias.scope !277
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store ptr %168, ptr %169, align 8, !tbaa !269, !alias.scope !277
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %162
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store ptr %170, ptr %171, align 8, !tbaa !274, !alias.scope !277
  br label %.lr.ph.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i36:                           ; preds = %.lr.ph.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35
  %.09.i.i.i.i.i.i.i37 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i36 ], [ %168, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35 ]
  %.sroa.04.08.i.i.i.i.i.i.i38 = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i36 ], [ %159, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i35 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i38, i64 24, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i38, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i37, i64 24
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %172, %158
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i36, !llvm.loop !275

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i36, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41
  %174 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %168, %.lr.ph.i.i.i.i.i.i.i36 ]
  %175 = phi ptr [ %163, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %169, %.lr.ph.i.i.i.i.i.i.i36 ]
  %.0.lcssa.i.i.i.i.i.i.i40 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i41 ], [ %173, %.lr.ph.i.i.i.i.i.i.i36 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i40, ptr %175, align 8, !tbaa !269, !alias.scope !277
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %211

211:                                              ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %212 = phi ptr [ %174, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.pre263, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %213 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i40, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %.pre, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %.012 = phi i1 [ false, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ], [ %1330, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81 ]
  %214 = load ptr, ptr %176, align 8, !tbaa !269
  %215 = load ptr, ptr %133, align 8, !tbaa !272
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ptrtoint ptr %213 to i64
  %220 = ptrtoint ptr %212 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %218, %221
  br i1 %222, label %223, label %.loopexit87

223:                                              ; preds = %211
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %215, %214
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i42

.lr.ph.i.i.i.i.i.i.i42:                           ; preds = %223, %240
  %.011.i.i.i.i.i.i.i = phi ptr [ %242, %240 ], [ %212, %223 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %241, %240 ], [ %215, %223 ]
  %224 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !280
  %225 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !280
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %.loopexit87

227:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i42
  %228 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %229 = load i8, ptr %228, align 8, !tbaa !287, !range !54, !noundef !55
  %230 = trunc nuw i8 %229 to i1
  %231 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %232 = load i8, ptr %231, align 8, !tbaa !287, !range !54, !noundef !55
  %233 = icmp eq i8 %229, %232
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %233, %230
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %234, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !288
  %238 = load ptr, ptr %235, align 8, !tbaa !288
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %.loopexit87

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %227
  br i1 %233, label %240, label %.loopexit87

240:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %234
  %241 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %241, %214
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit, label %.lr.ph.i.i.i.i.i.i.i42, !llvm.loop !290

_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit: ; preds = %223, %240
  %.not.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %243

243:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %245 = load ptr, ptr %244, align 8, !tbaa !274
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %246, %220
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %247) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %243, %_ZNK4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKSB_.exit
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %249 = load i8, ptr %248, align 4, !tbaa !32, !range !54, !noundef !55
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %251

251:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %252 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %252) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %251
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25) #19
  %253 = load ptr, ptr %133, align 8, !tbaa !272
  %.not.i.i.i.i44 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i44, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45, label %254

254:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %256 = load ptr, ptr %255, align 8, !tbaa !274
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45: ; preds = %254, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %261 = load i8, ptr %260, align 4, !tbaa !32, !range !54, !noundef !55
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46, label %263

263:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45
  %264 = load ptr, ptr %24, align 8, !tbaa !28
  call void @free(ptr noundef %264) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i45, %263
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %24) #19
  %265 = load ptr, ptr %156, align 8, !tbaa !272
  %.not.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %266

266:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %268 = load ptr, ptr %267, align 8, !tbaa !274
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %271) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %266, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit46
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %273 = load i8, ptr %272, align 4, !tbaa !32, !range !54, !noundef !55
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %275

275:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %276 = load ptr, ptr %153, align 8, !tbaa !28
  call void @free(ptr noundef %276) #19
  br label %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %275, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %277 = load ptr, ptr %134, align 8, !tbaa !272
  %.not.i.i.i.i1.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %278

278:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %280 = load ptr, ptr %279, align 8, !tbaa !274
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %277 to i64
  %283 = sub i64 %281, %282
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %283) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %278, %_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %285 = load i8, ptr %284, align 4, !tbaa !32, !range !54, !noundef !55
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  %288 = load ptr, ptr %23, align 8, !tbaa !28
  call void @free(ptr noundef %288) #19
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %287
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #19
  br label %1331

.loopexit87:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i42, %234, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %211
  %289 = getelementptr inbounds i8, ptr %214, i64 -24
  %290 = load ptr, ptr %289, align 8, !tbaa !291
  %291 = load ptr, ptr %290, align 8, !tbaa !292
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 120
  store ptr %291, ptr %178, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %293 = load i32, ptr %292, align 8, !tbaa !26
  %.not.i112.i = icmp eq i32 %293, 2
  br i1 %.not.i112.i, label %.lr.ph115.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

.lr.ph115.i:                                      ; preds = %.loopexit87
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 112
  br label %295

295:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %.lr.ph115.i
  %.0113.i = phi i1 [ false, %.lr.ph115.i ], [ true, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i ]
  %296 = load ptr, ptr %294, align 8, !tbaa !25
  %297 = load ptr, ptr %296, align 8, !tbaa !300
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !300
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %301 = load i32, ptr %300, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %301, 1
  %spec.select.i.i = select i1 %.not4.i.i, ptr %299, ptr %297
  %spec.select34.i.i = select i1 %.not4.i.i, ptr %297, ptr %299
  %302 = getelementptr inbounds nuw i8, ptr %spec.select34.i.i, i64 72
  %303 = load i32, ptr %302, align 8, !tbaa !26
  %.not5.i.i = icmp eq i32 %303, 1
  br i1 %.not5.i.i, label %304, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw i8, ptr %spec.select34.i.i, i64 120
  %306 = load i32, ptr %305, align 8, !tbaa !26
  %.not6.i.i = icmp eq i32 %306, 2
  br i1 %.not6.i.i, label %307, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

307:                                              ; preds = %304
  store ptr %spec.select34.i.i, ptr %179, align 8, !tbaa !301
  store ptr %spec.select.i.i, ptr %180, align 8, !tbaa !302
  %308 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock11isSuccessorEPKS0_(ptr noundef nonnull align 8 dereferenceable(288) %spec.select34.i.i, ptr noundef %spec.select.i.i) #19
  br i1 %308, label %309, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

309:                                              ; preds = %307
  %310 = load ptr, ptr %180, align 8, !tbaa !302
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %.sroa.031.041.i.i.i = load ptr, ptr %311, align 8, !tbaa !303
  %.not3542.i.i.i = icmp eq ptr %.sroa.031.041.i.i.i, %312
  br i1 %.not3542.i.i.i, label %.loopexit.i.i, label %.lr.ph45.i.i.i

.lr.ph45.i.i.i:                                   ; preds = %309
  %313 = load ptr, ptr %178, align 8
  %314 = load ptr, ptr %179, align 8
  br label %315

315:                                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph45.i.i.i
  %.sroa.031.043.i.i.i = phi ptr [ %.sroa.031.041.i.i.i, %.lr.ph45.i.i.i ], [ %.sroa.031.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 68
  %317 = load i16, ptr %316, align 4, !tbaa !308
  switch i16 %317, label %.loopexit.i.i [
    i16 68, label %318
    i16 0, label %318
  ]

318:                                              ; preds = %315, %315
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 40
  %320 = load i24, ptr %319, align 8
  %321 = zext i24 %320 to i32
  %.not36.i.i.i = icmp eq i24 %320, 1
  br i1 %.not36.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !322
  br label %324

._crit_edge.i.i.i:                                ; preds = %324
  %.not28.i.i.i = icmp eq i32 %spec.select.i.i.i, %.125.i.i.i
  br i1 %.not28.i.i.i, label %._crit_edge.thread.i.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

324:                                              ; preds = %324, %.lr.ph.i.i.i47
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i, %324 ]
  %.02438.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i47 ], [ %.125.i.i.i, %324 ]
  %.02637.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i47 ], [ %spec.select.i.i.i, %324 ]
  %325 = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %326 = and i64 %325, 4294967295
  %327 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %323, i64 %326, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !323
  %329 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %323, i64 %indvars.iv.i.i.i, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !323
  %331 = icmp eq ptr %328, %313
  %spec.select.i.i.i = select i1 %331, i32 %330, i32 %.02637.i.i.i
  %332 = icmp eq ptr %328, %314
  %.125.i.i.i = select i1 %332, i32 %330, i32 %.02438.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %.not.i.i.i48 = icmp eq i32 %indvars.i.i.i, %321
  br i1 %.not.i.i.i48, label %._crit_edge.i.i.i, label %324, !llvm.loop !324

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %318
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.031.043.i.i.i, align 8
  %333 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i49 = icmp eq i64 %333, 0
  br i1 %.not.i.i.i.i.i.i49, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %._crit_edge.thread.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.031.043.i.i.i, i64 44
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %336, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %338, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.031.043.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !303
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 44
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %341, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.031.043.i.i.i, %._crit_edge.thread.i.i.i ], [ %.sroa.031.043.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %338, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.031.0.i.i.i = load ptr, ptr %342, align 8, !tbaa !303
  %.not35.i.i.i = icmp eq ptr %.sroa.031.0.i.i.i, %312
  br i1 %.not35.i.i.i, label %.loopexit.i.i, label %315

.loopexit.i.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %315, %309
  %343 = getelementptr inbounds nuw i8, ptr %310, i64 184
  %344 = load ptr, ptr %343, align 8, !tbaa !326
  %345 = getelementptr inbounds nuw i8, ptr %310, i64 192
  %346 = load ptr, ptr %345, align 8, !tbaa !326
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %348, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

348:                                              ; preds = %.loopexit.i.i
  %349 = load ptr, ptr %179, align 8, !tbaa !301
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %350, align 8
  %351 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = icmp eq ptr %350, %352
  br i1 %353, label %359, label %354

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !303
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 68
  %358 = load i16, ptr %357, align 4, !tbaa !308
  switch i16 %358, label %359 [
    i16 68, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
    i16 0, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
  ]

359:                                              ; preds = %354, %348
  %360 = getelementptr inbounds nuw i8, ptr %349, i64 184
  %361 = load ptr, ptr %360, align 8, !tbaa !326
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 192
  %363 = load ptr, ptr %362, align 8, !tbaa !326
  %364 = icmp eq ptr %361, %363
  br i1 %364, label %365, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit

365:                                              ; preds = %359
  store i32 0, ptr %182, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  store ptr null, ptr %20, align 8, !tbaa !300
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  store ptr null, ptr %21, align 8, !tbaa !300
  %366 = load ptr, ptr %123, align 8, !tbaa !263
  %367 = load ptr, ptr %178, align 8, !tbaa !299
  %368 = load ptr, ptr %366, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 272
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(80) %366, ptr noundef nonnull align 8 dereferenceable(288) %367, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %181, i1 noundef zeroext false) #19
  br i1 %371, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i, label %372

372:                                              ; preds = %365
  %373 = load ptr, ptr %20, align 8, !tbaa !300
  %.not7.i.i = icmp eq ptr %373, null
  %374 = load i32, ptr %182, align 8
  %.not.i13.i.i = icmp eq i32 %374, 0
  %or.cond.i.i = select i1 %.not7.i.i, i1 true, i1 %.not.i13.i.i
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %181, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !323
  %.not.i14.i.i = icmp eq i64 %378, -1
  br i1 %.not.i14.i.i, label %381, label %379

379:                                              ; preds = %375
  %380 = trunc i64 %378 to i32
  br label %385

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %383 = load i64, ptr %382, align 8, !tbaa !323
  %switch.tableidx = add i64 %383, -1957
  %384 = icmp ult i64 %switch.tableidx, 4
  br i1 %384, label %switch.lookup, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i

switch.lookup:                                    ; preds = %381
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.4, i64 0, i64 %switch.tableidx
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %385

385:                                              ; preds = %switch.lookup, %379
  %386 = phi i32 [ %380, %379 ], [ %switch.load, %switch.lookup ]
  store i32 %386, ptr %183, align 8, !tbaa !328
  %387 = load ptr, ptr %179, align 8, !tbaa !301
  %.not8.i.i = icmp eq ptr %373, %387
  br i1 %.not8.i.i, label %390, label %388

388:                                              ; preds = %385
  %389 = xor i32 %386, 1
  store i32 %389, ptr %183, align 8, !tbaa !329
  br label %390

390:                                              ; preds = %388, %385
  store i32 0, ptr %185, align 8, !tbaa !26
  store ptr null, ptr %21, align 8, !tbaa !300
  store ptr null, ptr %20, align 8, !tbaa !300
  %391 = load ptr, ptr %123, align 8, !tbaa !263
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 272
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef zeroext i1 %394(ptr noundef nonnull align 8 dereferenceable(80) %391, ptr noundef nonnull align 8 dereferenceable(288) %387, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %184, i1 noundef zeroext false) #19
  br i1 %395, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i, label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %20, align 8, !tbaa !300
  %.not9.i.i = icmp eq ptr %397, null
  %398 = load i32, ptr %185, align 8
  %.not.i15.i.i = icmp eq i32 %398, 0
  %or.cond35.i.i = select i1 %.not9.i.i, i1 true, i1 %.not.i15.i.i
  br i1 %or.cond35.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %184, align 8, !tbaa !25
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i64, ptr %401, align 8, !tbaa !323
  %.not.i16.i.i = icmp eq i64 %402, -1
  br i1 %.not.i16.i.i, label %405, label %403

403:                                              ; preds = %399
  %404 = trunc i64 %402 to i32
  br label %409

405:                                              ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %407 = load i64, ptr %406, align 8, !tbaa !323
  %switch.tableidx444 = add i64 %407, -1957
  %408 = icmp ult i64 %switch.tableidx444, 4
  br i1 %408, label %switch.lookup443, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i

switch.lookup443:                                 ; preds = %405
  %switch.gep445 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.4, i64 0, i64 %switch.tableidx444
  %switch.load446 = load i32, ptr %switch.gep445, align 4
  br label %409

409:                                              ; preds = %switch.lookup443, %403
  %410 = phi i32 [ %404, %403 ], [ %switch.load446, %switch.lookup443 ]
  store i32 %410, ptr %186, align 8, !tbaa !328
  %411 = load ptr, ptr %180, align 8, !tbaa !302
  %.not10.i.i = icmp eq ptr %397, %411
  br i1 %.not10.i.i, label %414, label %412

412:                                              ; preds = %409
  %413 = xor i32 %410, 1
  store i32 %413, ptr %186, align 8, !tbaa !330
  br label %414

414:                                              ; preds = %412, %409
  %415 = load ptr, ptr %179, align 8, !tbaa !301
  %416 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %415) #19
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %419

419:                                              ; preds = %414
  %420 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %416, i32 7, ptr noundef null, i1 noundef zeroext false) #19
  %.not36.i = icmp eq i32 %420, -1
  br i1 %.not36.i, label %421, label %425

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 68
  %423 = load i16, ptr %422, align 4, !tbaa !308
  %424 = add i16 %423, -1957
  %switch.i = icmp ult i16 %424, 4
  br i1 %switch.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

425:                                              ; preds = %419
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %427 = load ptr, ptr %426, align 8, !tbaa !303
  br label %428

428:                                              ; preds = %484, %425
  %.sroa.022.0.i = phi ptr [ %416, %425 ], [ %.sroa.03.0.lcssa.i.i.i, %484 ]
  %.not37.i = icmp eq ptr %.sroa.022.0.i, %427
  br i1 %.not37.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %426, align 8, !tbaa !303
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.022.0.i, align 8
  %431 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %432 = inttoptr i64 %431 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i = load i64, ptr %432, align 8
  %433 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i8.i.i.i.i.i, 4
  %.not.i.i.i9.i.i.i.i.i = icmp eq i64 %433, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i: ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 44
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, 4
  %.not45.i.i.i.i.i.i.i.i = icmp eq i32 %436, 0
  br i1 %.not45.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i = phi ptr [ %438, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ], [ %432, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i, align 8
  %437 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, -8
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 44
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 4
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, !llvm.loop !331

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i, %429
  %.sroa.0.0.i.i.i10.i.i.i.i.i = phi ptr [ %432, %429 ], [ %432, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i11.i.i.i.i.i ], [ %438, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i12.i.i.i.i.i ]
  %.not7.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i10.i.i.i.i.i, %430
  br i1 %.not7.i.i.i, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i
  %.sroa.03.08.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i.i.i, i64 68
  %443 = load i16, ptr %442, align 4, !tbaa !308
  switch i16 %443, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59, %.lr.ph.i.i.i59
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.08.i.i.i, align 8
  %444 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %445 = inttoptr i64 %444 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %445, align 8
  %446 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i60, 4
  %.not.i.i.i.i.i.i61 = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i.i.i61, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70: ; preds = %.critedge2.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 44
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 4
  %.not45.i.i.i.i.i.i = icmp eq i32 %449, 0
  br i1 %.not45.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71
  %.sroa.0.16.i.i.i.i.i.i = phi ptr [ %451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71 ], [ %445, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i, align 8
  %450 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 44
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 4
  %.not4.i.i.i.i.i.i = icmp eq i32 %454, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71, !llvm.loop !331

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70, %.critedge2.i.i.i
  %.sroa.0.0.i.i.i.i.i.i62 = phi ptr [ %445, %.critedge2.i.i.i ], [ %445, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i70 ], [ %451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i71 ]
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i62, %430
  br i1 %.not.i.i.i63, label %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, label %.lr.ph.i.i.i59, !llvm.loop !332

_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i, %.lr.ph.i.i.i59, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i
  %.sroa.03.0.lcssa.i.i.i = phi ptr [ %.sroa.0.0.i.i.i10.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i ], [ %.sroa.03.08.i.i.i, %.lr.ph.i.i.i59 ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 68
  %456 = load i16, ptr %455, align 4, !tbaa !308
  switch i16 %456, label %484 [
    i16 7422, label %457
    i16 7425, label %457
    i16 1491, label %457
    i16 1494, label %457
    i16 1213, label %.loopexit.loopexit.i
    i16 1214, label %.loopexit.loopexit.i
    i16 312, label %.loopexit.loopexit.i
    i16 313, label %.loopexit.loopexit.i
    i16 2776, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2766, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2772, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
    i16 2768, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75
  ]

457:                                              ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !322
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 112
  %461 = load i64, ptr %460, align 8, !tbaa !323
  %.not.i68 = icmp eq i64 %461, 0
  br i1 %.not.i68, label %462, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 80
  %464 = load i64, ptr %463, align 8, !tbaa !323
  %465 = icmp ult i64 %464, 32
  br i1 %465, label %.loopexit.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.03.0.lcssa.i.i.i, i64 32
  %.pre.i65 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !322
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %462
  %466 = phi ptr [ %.pre.i65, %.loopexit.loopexit.i ], [ %459, %462 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !323
  %.val.i = load ptr, ptr %131, align 8
  %469 = and i32 %468, -3
  %or.cond.i.i66 = icmp eq i32 %469, 12
  br i1 %or.cond.i.i66, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %470

470:                                              ; preds = %.loopexit.i
  %471 = icmp slt i32 %468, 0
  br i1 %471, label %472, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %474 = and i32 %468, 2147483647
  %475 = zext nneg i32 %474 to i64
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds nuw %"struct.std::pair", ptr %476, i64 %475, i32 1
  %.0.i.i.i.i.i = load ptr, ptr %477, align 8, !tbaa !333
  %.not.i.i.i.i.i67 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i67, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %.0.i.i.i.i.i, align 8
  %480 = and i32 %479, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %480, 0
  br i1 %or.cond.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %478, %481
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %481 ], [ %.0.i.i.i.i.i, %478 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !323
  %.not.i.i.i.i.i17.i = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit, label %481

481:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %482 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %483 = and i32 %482, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %483, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, label %.critedge2.i.i.i.i.i.i, !llvm.loop !334

484:                                              ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i
  %485 = load ptr, ptr %129, align 8, !tbaa !264
  %486 = call i64 @_ZN4llvm22AnalyzePhysRegInBundleERKNS_12MachineInstrENS_8RegisterEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.03.0.lcssa.i.i.i, i32 7, ptr noundef %485) #19
  %487 = and i64 %486, 16777473
  %or.cond.i69 = icmp eq i64 %487, 0
  br i1 %or.cond.i69, label %428, label %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !335

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %414, %421, %457, %462, %478, %470, %484, %428, %481
  store ptr null, ptr %187, align 8, !tbaa !336
  br label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75: ; preds = %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i, %.loopexit.i, %472, %421
  %.0.i64.ph = phi ptr [ %.sroa.03.0.lcssa.i.i.i, %472 ], [ %.sroa.03.0.lcssa.i.i.i, %.loopexit.i ], [ %416, %421 ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN4llvm10prev_nodbgINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEET_S4_S4_b.exit.i ]
  store ptr %.0.i64.ph, ptr %187, align 8, !tbaa !336
  br label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit: ; preds = %.critedge2.i.i.i.i.i.i
  store ptr %.sroa.03.0.lcssa.i.i.i, ptr %187, align 8, !tbaa !336
  %.not11.i.i = icmp eq ptr %.sroa.03.0.lcssa.i.i.i, null
  br i1 %.not11.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i, label %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit, %396, %390, %372, %365, %381, %405, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br i1 %.0113.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit
  %.0.i6478 = phi ptr [ %.0.i64.ph, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit.thread75 ], [ %.sroa.03.0.lcssa.i.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv22findConvertibleCompareEPN4llvm17MachineBasicBlockE.exit ]
  %488 = load ptr, ptr %179, align 8, !tbaa !301
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 184
  %490 = load ptr, ptr %489, align 8, !tbaa !326
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 192
  %492 = load ptr, ptr %491, align 8, !tbaa !326
  %493 = icmp eq ptr %490, %492
  br i1 %493, label %494, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

494:                                              ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %496 = load ptr, ptr %495, align 8, !tbaa !303
  %497 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %488) #19
  %.not4246.i = icmp eq ptr %496, %497
  br i1 %.not4246.i, label %.loopexit, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %494, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.02248.i = phi i32 [ %.12337.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %494 ]
  %.sroa.028.047.i = phi ptr [ %546, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %496, %494 ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 68
  %499 = load i16, ptr %498, align 4, !tbaa !308
  %.off.i.i = add i16 %499, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  br i1 %switch.i.i, label %.thread34.i, label %500

500:                                              ; preds = %.lr.ph.i54
  %501 = add i32 %.02248.i, 1
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15BlockInstrLimit, i64 120), align 8, !tbaa !34
  %503 = icmp ule i32 %501, %502
  %504 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !range !54
  %505 = trunc nuw i8 %504 to i1
  %or.cond.i = select i1 %503, i1 true, i1 %505
  br i1 %or.cond.i, label %506, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

506:                                              ; preds = %500
  switch i16 %499, label %507 [
    i16 68, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread
    i16 0, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread
  ]

507:                                              ; preds = %506
  %508 = add i16 %499, -1
  %spec.select.i.i.i55 = icmp ult i16 %508, 2
  br i1 %spec.select.i.i.i55, label %509, label %515

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !322
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load i64, ptr %512, align 8, !tbaa !323
  %514 = and i64 %513, 8
  %.not.not.i.i = icmp eq i64 %514, 0
  br i1 %.not.not.i.i, label %515, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

515:                                              ; preds = %509, %507
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 44
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 12
  %519 = icmp eq i32 %518, 0
  %520 = and i32 %517, 4
  %521 = icmp ne i32 %520, 0
  %or.cond.i.i.i = or i1 %519, %521
  br i1 %or.cond.i.i.i, label %522, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !337
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i64, ptr %525, align 8, !tbaa !338
  %527 = and i64 %526, 524288
  %.not43.i = icmp eq i64 %527, 0
  br i1 %.not43.i, label %529, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i: ; preds = %515
  %528 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, i64 noundef 524288, i32 noundef 1) #19
  br i1 %528, label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, label %529

529:                                              ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %522
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 1, ptr %3, align 1, !tbaa !243
  %530 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr12isSafeToMoveERb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br i1 %530, label %531, label %.thread39.i

531:                                              ; preds = %529
  %.not.i56 = icmp eq ptr %.sroa.028.047.i, %.0.i6478
  br i1 %.not.i56, label %535, label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %129, align 8, !tbaa !264
  %534 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.028.047.i, i32 7, ptr noundef %533, i1 noundef zeroext false, i1 noundef zeroext true) #19
  %.not44.i = icmp eq i32 %534, -1
  br i1 %.not44.i, label %535, label %.thread39.i

.thread39.i:                                      ; preds = %532, %529
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread

535:                                              ; preds = %532, %531
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %.thread34.i

.thread34.i:                                      ; preds = %535, %.lr.ph.i54
  %.12337.i = phi i32 [ %501, %535 ], [ %.02248.i, %.lr.ph.i54 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i57 = load i64, ptr %.sroa.028.047.i, align 8
  %536 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i57, 4
  %.not.i.i.i.i58 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i58, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.thread34.i
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.028.047.i, i64 44
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 8
  %.not34.i.i.i.i = icmp eq i32 %539, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %541, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.028.047.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !303
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 44
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 8
  %.not3.i.i.i.i = icmp eq i32 %544, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.thread34.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.028.047.i, %.thread34.i ], [ %.sroa.028.047.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %541, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !303
  %.not42.i = icmp eq ptr %546, %497
  br i1 %.not42.i, label %.loopexit, label %.lr.ph.i54

_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.i, %506, %506, %500, %509, %522, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit.i, %.thread39.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br i1 %.0113.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %547 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL6Stress, i64 120), align 8, !tbaa !56, !range !54, !noundef !55
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i, label %549

549:                                              ; preds = %.loopexit
  %550 = load ptr, ptr %110, align 8, !tbaa !259
  %.not.i10.i = icmp eq ptr %550, null
  br i1 %.not.i10.i, label %551, label %554

551:                                              ; preds = %549
  %552 = load ptr, ptr %109, align 8, !tbaa !258
  %553 = call noundef ptr @_ZN4llvm19MachineTraceMetrics11getEnsembleENS_20MachineTraceStrategyE(ptr noundef nonnull align 8 dereferenceable(400) %552, i32 noundef 0) #19
  store ptr %553, ptr %110, align 8, !tbaa !259
  br label %554

554:                                              ; preds = %551, %549
  %555 = phi ptr [ %553, %551 ], [ %550, %549 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  %556 = load ptr, ptr %179, align 8, !tbaa !340
  %557 = call { ptr, ptr } @_ZN4llvm19MachineTraceMetrics8Ensemble8getTraceEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(440) %555, ptr noundef %556) #19
  %558 = extractvalue { ptr, ptr } %557, 0
  store ptr %558, ptr %19, align 8
  %559 = extractvalue { ptr, ptr } %557, 1
  store ptr %559, ptr %188, align 8
  %560 = load i8, ptr %113, align 8, !tbaa !260, !range !54, !noundef !55
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %570

562:                                              ; preds = %554
  %.val.i.i = load ptr, ptr %187, align 8
  %.val15.i.i = load ptr, ptr %181, align 8, !tbaa !25
  %563 = getelementptr inbounds nuw i8, ptr %.val15.i.i, i64 16
  %564 = load i64, ptr %563, align 8, !tbaa !323
  %565 = icmp eq i64 %564, -1
  %566 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 68
  %567 = load i16, ptr %566, align 4, !tbaa !308
  %568 = add i16 %567, -1957
  %switch.i.i.i = icmp ult i16 %568, 4
  %.not27.i.i = select i1 %switch.i.i.i, i1 true, i1 %565
  br i1 %.not27.i.i, label %569, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i: ; preds = %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i

569:                                              ; preds = %562
  %.not13.i.i = xor i1 %565, %switch.i.i.i
  br i1 %.not13.i.i, label %570, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread62.i

570:                                              ; preds = %569, %554
  %571 = load i32, ptr %189, align 4, !tbaa !341
  %572 = mul i32 %571, 3
  %573 = lshr i32 %572, 2
  %574 = load ptr, ptr %178, align 8, !tbaa !342
  %575 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %574) #19
  %576 = getelementptr inbounds nuw i8, ptr %558, i64 376
  %577 = load ptr, ptr %576, align 8, !tbaa !343
  %578 = getelementptr inbounds nuw i8, ptr %558, i64 392
  %579 = load i32, ptr %578, align 8, !tbaa !346
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %581

581:                                              ; preds = %570
  %582 = ptrtoint ptr %575 to i64
  %583 = trunc i64 %582 to i32
  %584 = lshr i32 %583, 4
  %585 = lshr i32 %583, 9
  %586 = xor i32 %584, %585
  %587 = add i32 %579, -1
  %.01826.i.i.i.i.i.i = and i32 %586, %587
  %588 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %589 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %577, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !347
  %591 = icmp eq ptr %575, %590
  br i1 %591, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !348

.lr.ph.i.i.i.i.i.i:                               ; preds = %581, %594
  %592 = phi ptr [ %599, %594 ], [ %590, %581 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %594 ], [ %.01826.i.i.i.i.i.i, %581 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %595, %594 ], [ 1, %581 ]
  %593 = icmp eq ptr %592, inttoptr (i64 -4096 to ptr)
  br i1 %593, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i, label %594, !prof !33

594:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %595 = add i32 %.01627.i.i.i.i.i.i, 1
  %596 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %596, %587
  %597 = zext i32 %.018.i.i.i.i.i.i to i64
  %598 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %577, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !347
  %600 = icmp eq ptr %575, %599
  br i1 %600, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !349, !llvm.loop !350

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %594, %581
  %601 = phi i64 [ %588, %581 ], [ %597, %594 ]
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %577, i64 %601, i32 0, i32 1
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %602, align 4
  %603 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  br label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, %570
  %.sroa.02.0.extract.trunc.i.i = phi i32 [ %603, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_19MachineTraceMetrics11InstrCyclesENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ 0, %570 ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %604 = load ptr, ptr %179, align 8, !tbaa !340
  %605 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %604) #19
  %606 = load ptr, ptr %576, align 8, !tbaa !343
  %607 = load i32, ptr %578, align 8, !tbaa !346
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, label %609

609:                                              ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %610 = ptrtoint ptr %605 to i64
  %611 = trunc i64 %610 to i32
  %612 = lshr i32 %611, 4
  %613 = lshr i32 %611, 9
  %614 = xor i32 %612, %613
  %615 = add i32 %607, -1
  %.01826.i.i.i.i16.i.i = and i32 %614, %615
  %616 = zext nneg i32 %.01826.i.i.i.i16.i.i to i64
  %617 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %606, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !347
  %619 = icmp eq ptr %605, %618
  br i1 %619, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !348

.lr.ph.i.i.i.i17.i.i:                             ; preds = %609, %622
  %620 = phi ptr [ %627, %622 ], [ %618, %609 ]
  %.01828.i.i.i.i18.i.i = phi i32 [ %.018.i.i.i.i20.i.i, %622 ], [ %.01826.i.i.i.i16.i.i, %609 ]
  %.01627.i.i.i.i19.i.i = phi i32 [ %623, %622 ], [ 1, %609 ]
  %621 = icmp eq ptr %620, inttoptr (i64 -4096 to ptr)
  br i1 %621, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, label %622, !prof !33

622:                                              ; preds = %.lr.ph.i.i.i.i17.i.i
  %623 = add i32 %.01627.i.i.i.i19.i.i, 1
  %624 = add i32 %.01627.i.i.i.i19.i.i, %.01828.i.i.i.i18.i.i
  %.018.i.i.i.i20.i.i = and i32 %624, %615
  %625 = zext i32 %.018.i.i.i.i20.i.i to i64
  %626 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %606, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !347
  %628 = icmp eq ptr %605, %627
  br i1 %628, label %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, label %.lr.ph.i.i.i.i17.i.i, !prof !349, !llvm.loop !350

_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i: ; preds = %622, %609
  %629 = phi i64 [ %616, %609 ], [ %625, %622 ]
  %630 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %606, i64 %629, i32 0, i32 1
  %.sroa.0.0.copyload.i.i22.i.i = load i64, ptr %630, align 4
  %631 = trunc i64 %.sroa.0.0.copyload.i.i22.i.i to i32
  %632 = add i32 %.sroa.02.0.extract.trunc.i.i, %573
  %633 = icmp ult i32 %632, %631
  br i1 %633, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread62.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread62.i: ; preds = %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, %569
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br i1 %.0113.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i: ; preds = %.lr.ph.i.i.i.i17.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit23.i.i, %_ZNK4llvm19MachineTraceMetrics5Trace14getInstrCyclesERKNS_12MachineInstrE.exit.i.i
  %634 = call noundef i32 @_ZNK4llvm19MachineTraceMetrics5Trace16getResourceDepthEb(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #19
  %.not66.i = icmp ugt i32 %634, %.sroa.02.0.extract.trunc.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread64.i, %.loopexit
  %635 = load ptr, ptr %109, align 8, !tbaa !258
  %636 = load ptr, ptr %178, align 8, !tbaa !342
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %635, ptr noundef %636) #19
  %637 = load ptr, ptr %109, align 8, !tbaa !258
  %638 = load ptr, ptr %179, align 8, !tbaa !340
  call void @_ZN4llvm19MachineTraceMetrics10invalidateEPKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(400) %637, ptr noundef %638) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19
  store ptr %190, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %191, align 8, !tbaa !26
  store i32 4, ptr %192, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %639 = load ptr, ptr %180, align 8, !tbaa !302
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 56
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 48
  %.sroa.014.017.i.i.i = load ptr, ptr %640, align 8, !tbaa !303
  %.not18.i.i.i = icmp eq ptr %.sroa.014.017.i.i.i, %641
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i, label %.lr.ph21.i.i.i

.lr.ph21.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i
  %.sroa.014.019.i.i.i = phi ptr [ %.sroa.014.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i ], [ %.sroa.014.017.i.i.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 68
  %643 = load i16, ptr %642, align 4, !tbaa !308
  switch i16 %643, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i [
    i16 68, label %644
    i16 0, label %644
  ]

644:                                              ; preds = %.lr.ph21.i.i.i, %.lr.ph21.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 40
  %646 = load i24, ptr %645, align 8
  %647 = icmp ugt i24 %646, 2
  br i1 %647, label %.lr.ph.i.i26.i, label %._crit_edge.i.i13.i

.lr.ph.i.i26.i:                                   ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 32
  %649 = zext i24 %646 to i64
  br label %650

650:                                              ; preds = %661, %.lr.ph.i.i26.i
  %indvars.iv.i.i27.i = phi i64 [ %649, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i28.i, %661 ]
  %651 = trunc nuw i64 %indvars.iv.i.i27.i to i32
  %652 = add i32 %651, -1
  %653 = load ptr, ptr %648, align 8, !tbaa !322
  %654 = zext i32 %652 to i64
  %655 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %653, i64 %654, i32 3
  %656 = load ptr, ptr %655, align 8, !tbaa !323
  %657 = load ptr, ptr %179, align 8, !tbaa !301
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %650
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.019.i.i.i, i32 noundef %652) #19
  %660 = add i32 %651, -2
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.014.019.i.i.i, i32 noundef %660) #19
  br label %661

661:                                              ; preds = %659, %650
  %indvars.iv.next.i.i28.i = add nsw i64 %indvars.iv.i.i27.i, -2
  %indvars.i.i29.i = trunc i64 %indvars.iv.next.i.i28.i to i32
  %662 = icmp ugt i32 %indvars.i.i29.i, 2
  br i1 %662, label %650, label %._crit_edge.i.i13.i, !llvm.loop !351

._crit_edge.i.i13.i:                              ; preds = %661, %644
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i = load i64, ptr %.sroa.014.019.i.i.i, align 8
  %663 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i14.i, 4
  %.not.i.i.i.i.i15.i = icmp eq i64 %663, 0
  br i1 %.not.i.i.i.i.i15.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i: ; preds = %._crit_edge.i.i13.i
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.i.i.i, i64 44
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 8
  %.not34.i.i.i.i.i22.i = icmp eq i32 %666, 0
  br i1 %.not34.i.i.i.i.i22.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i
  %.sroa.0.15.i.i.i.i.i24.i = phi ptr [ %668, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i ], [ %.sroa.014.019.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i ]
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i24.i, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !303
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 44
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 8
  %.not3.i.i.i.i.i25.i = icmp eq i32 %671, 0
  br i1 %.not3.i.i.i.i.i25.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i, !llvm.loop !325

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i, %._crit_edge.i.i13.i
  %.sroa.0.0.i.i.i.i.i17.i = phi ptr [ %.sroa.014.019.i.i.i, %._crit_edge.i.i13.i ], [ %.sroa.014.019.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i21.i ], [ %668, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i23.i ]
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i17.i, i64 8
  %.sroa.014.0.i.i.i = load ptr, ptr %672, align 8, !tbaa !303
  %.not.i.i18.i = icmp eq ptr %.sroa.014.0.i.i.i, %641
  br i1 %.not.i.i18.i, label %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i, label %.lr.ph21.i.i.i

_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i16.i, %.lr.ph21.i.i.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread.i
  %673 = load ptr, ptr %117, align 8, !tbaa !262
  %674 = load ptr, ptr %178, align 8, !tbaa !299
  %675 = load ptr, ptr %179, align 8, !tbaa !301
  %676 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %673, ptr noundef %674, ptr noundef %675) #19
  %677 = load ptr, ptr %117, align 8, !tbaa !262
  %678 = load ptr, ptr %179, align 8, !tbaa !301
  %679 = load ptr, ptr %180, align 8, !tbaa !302
  %680 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %677, ptr noundef %678, ptr noundef %679) #19
  %681 = load ptr, ptr %178, align 8, !tbaa !299
  %682 = load ptr, ptr %179, align 8, !tbaa !301
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %681, ptr noundef %682, i1 noundef zeroext false) #19
  %683 = load ptr, ptr %179, align 8, !tbaa !301
  %684 = load ptr, ptr %180, align 8, !tbaa !302
  call void @_ZN4llvm17MachineBasicBlock15removeSuccessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(288) %683, ptr noundef %684, i1 noundef zeroext false) #19
  %685 = load ptr, ptr %178, align 8, !tbaa !299
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 144
  %687 = load ptr, ptr %686, align 8, !tbaa !352
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 152
  %689 = load ptr, ptr %688, align 8, !tbaa !352
  %.not96.i.i = icmp eq ptr %687, %689
  %.pre100.i.i = load ptr, ptr %179, align 8, !tbaa !301
  br i1 %.not96.i.i, label %.loopexit.i20.i, label %690

690:                                              ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i
  %691 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 144
  %692 = load ptr, ptr %691, align 8, !tbaa !352
  %693 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 152
  %694 = load ptr, ptr %693, align 8, !tbaa !352
  %.not97.i.i = icmp eq ptr %692, %694
  br i1 %.not97.i.i, label %.loopexit.i20.i, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %117, align 8, !tbaa !262
  %697 = load ptr, ptr %180, align 8, !tbaa !302
  %698 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %696, ptr noundef nonnull %685, ptr noundef %697) #19
  %699 = load ptr, ptr %178, align 8, !tbaa !299
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 112
  %701 = load ptr, ptr %700, align 8, !tbaa !25
  %702 = zext i32 %676 to i64
  %703 = zext i32 %680 to i64
  %704 = mul nuw i64 %703, %702
  %705 = add nuw i64 %704, 1073741824
  %706 = lshr i64 %705, 31
  %707 = trunc i64 %706 to i32
  %708 = zext i32 %698 to i64
  %709 = and i64 %706, 4294967295
  %710 = add nuw nsw i64 %709, %708
  %711 = icmp samesign ugt i64 %710, 2147483648
  %712 = add i32 %698, %707
  %spec.select.i.i.i.i = select i1 %711, i32 -2147483648, i32 %712
  call void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %699, ptr noundef %701, i32 %spec.select.i.i.i.i) #19
  %713 = load ptr, ptr %179, align 8, !tbaa !301
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 112
  %715 = load ptr, ptr %714, align 8, !tbaa !25
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 120
  %717 = load i32, ptr %716, align 8, !tbaa !26
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw ptr, ptr %715, i64 %718
  %.not98.i.i = icmp eq i32 %717, 0
  br i1 %.not98.i.i, label %.loopexit.i20.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %695, %.lr.ph.i.i
  %.099.i.i = phi ptr [ %730, %.lr.ph.i.i ], [ %715, %695 ]
  %720 = load ptr, ptr %117, align 8, !tbaa !262
  %721 = load ptr, ptr %179, align 8, !tbaa !301
  %722 = load ptr, ptr %.099.i.i, align 8, !tbaa !300
  %723 = call i32 @_ZNK4llvm28MachineBranchProbabilityInfo18getEdgeProbabilityEPKNS_17MachineBasicBlockES3_(ptr noundef nonnull align 1 dereferenceable(1) %720, ptr noundef %721, ptr noundef %722) #19
  %724 = load ptr, ptr %179, align 8, !tbaa !301
  %725 = zext i32 %723 to i64
  %726 = mul nuw i64 %725, %702
  %727 = add nuw i64 %726, 1073741824
  %728 = lshr i64 %727, 31
  %729 = trunc i64 %728 to i32
  call void @_ZN4llvm17MachineBasicBlock18setSuccProbabilityEPPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %724, ptr noundef nonnull %.099.i.i, i32 %729) #19
  %730 = getelementptr inbounds nuw i8, ptr %.099.i.i, i64 8
  %.not.i19.i = icmp eq ptr %730, %719
  br i1 %.not.i19.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !354

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %179, align 8, !tbaa !301
  br label %.loopexit.i20.i

.loopexit.i20.i:                                  ; preds = %.loopexit.loopexit.i.i, %695, %690, %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i
  %731 = phi ptr [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %713, %695 ], [ %.pre100.i.i, %690 ], [ %.pre100.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv14updateTailPHIsEv.exit.i.i ]
  %732 = load ptr, ptr %178, align 8, !tbaa !299
  call void @_ZN4llvm17MachineBasicBlock31transferSuccessorsAndUpdatePHIsEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %732, ptr noundef %731) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %733 = load ptr, ptr %178, align 8, !tbaa !299
  %734 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %733) #19
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !355
  store ptr %736, ptr %12, align 8, !tbaa !355
  %.not.i.i.i.i42.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i42.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %737

737:                                              ; preds = %.loopexit.i20.i
  %738 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %736, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %737, %.loopexit.i20.i
  %739 = load ptr, ptr %123, align 8, !tbaa !263
  %740 = load ptr, ptr %178, align 8, !tbaa !299
  %741 = load ptr, ptr %739, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 288
  %743 = load ptr, ptr %742, align 8
  %744 = call noundef i32 %743(ptr noundef nonnull align 8 dereferenceable(80) %739, ptr noundef nonnull align 8 dereferenceable(288) %740, ptr noundef null) #19
  %745 = load ptr, ptr %181, align 8, !tbaa !25
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load i64, ptr %746, align 8, !tbaa !323
  %748 = icmp eq i64 %747, -1
  br i1 %748, label %switch.lookup447, label %790

switch.lookup447:                                 ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %750 = load i64, ptr %749, align 8, !tbaa !323
  %switch.tableidx448 = add nsw i64 %750, -1957
  %switch.gep449 = getelementptr inbounds [4 x i64], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.5, i64 0, i64 %switch.tableidx448
  %switch.load450 = load i64, ptr %switch.gep449, align 8
  %751 = load ptr, ptr %123, align 8, !tbaa !263
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !356
  %754 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %753, i64 %switch.load450
  %755 = load ptr, ptr %131, align 8, !tbaa !265
  %756 = load ptr, ptr %129, align 8, !tbaa !264
  %757 = load ptr, ptr %115, align 8, !tbaa !261
  %758 = load ptr, ptr %751, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  %761 = call noundef ptr %760(ptr noundef nonnull align 8 dereferenceable(80) %751, ptr noundef nonnull align 8 dereferenceable(32) %754, i32 noundef 0, ptr noundef %756, ptr noundef nonnull align 8 dereferenceable(1065) %757) #19
  %762 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %755, ptr noundef %761, ptr nonnull @.str.51, i64 0) #19
  %763 = load ptr, ptr %178, align 8, !tbaa !299
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %765 = load ptr, ptr %12, align 8, !tbaa !355
  store ptr %765, ptr %14, align 8, !tbaa !355
  %.not.i.i.i.i43.i.i = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i43.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i:             ; preds = %switch.lookup447
  %766 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %765, i64 1) #19
  %.pr.i.i = load ptr, ptr %14, align 8, !tbaa !355
  store ptr %.pr.i.i, ptr %13, align 8, !tbaa !355
  %.not.i.i.i.i.i.i.i53 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i.i.i.i53, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i, label %767

767:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i
  %768 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i: ; preds = %767, %switch.lookup447
  %.sink.i.i = phi ptr [ %14, %767 ], [ %13, %switch.lookup447 ]
  store ptr null, ptr %.sink.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit44.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %769 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %763, ptr nonnull %764, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %754)
  %770 = extractvalue { ptr, ptr } %769, 0
  %771 = extractvalue { ptr, ptr } %769, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  store ptr null, ptr %194, align 8, !tbaa !358, !alias.scope !360
  store i32 %762, ptr %195, align 4, !tbaa !323, !alias.scope !360
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false), !alias.scope !360
  store i32 83886080, ptr %11, align 8, !alias.scope !360
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %771, ptr noundef nonnull align 8 dereferenceable(1065) %770, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %772 = load ptr, ptr %181, align 8, !tbaa !25
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 64
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %771, ptr noundef nonnull align 8 dereferenceable(1065) %770, ptr noundef nonnull align 8 dereferenceable(32) %773) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  store i32 1, ptr %10, align 8, !alias.scope !363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %771, ptr noundef nonnull align 8 dereferenceable(1065) %770, ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  store i32 1, ptr %9, align 8, !alias.scope !366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %771, ptr noundef nonnull align 8 dereferenceable(1065) %770, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %774 = load ptr, ptr %13, align 8, !tbaa !355
  %.not.i.i.i.i.i45.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i.i45.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i, label %775

775:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %774) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i:                ; preds = %775, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  %776 = load ptr, ptr %14, align 8, !tbaa !355
  %.not.i.i.i.i46.i.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i46.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %777

777:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %776) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %777, %_ZN4llvm10MIMetadataD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %778 = load ptr, ptr %131, align 8, !tbaa !265
  %779 = load ptr, ptr %181, align 8, !tbaa !25
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 68
  %781 = load i32, ptr %780, align 4, !tbaa !323
  %782 = load ptr, ptr %123, align 8, !tbaa !263
  %783 = load ptr, ptr %129, align 8, !tbaa !264
  %784 = load ptr, ptr %115, align 8, !tbaa !261
  %785 = load ptr, ptr %782, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  %788 = call noundef ptr %787(ptr noundef nonnull align 8 dereferenceable(80) %782, ptr noundef nonnull align 8 dereferenceable(32) %754, i32 noundef 1, ptr noundef %783, ptr noundef nonnull align 8 dereferenceable(1065) %784) #19
  %789 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %778, i32 %781, ptr noundef %788, i32 noundef 0) #19
  br label %790

790:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %791 = load ptr, ptr %178, align 8, !tbaa !299
  %792 = load ptr, ptr %179, align 8, !tbaa !301
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 56
  %794 = load ptr, ptr %793, align 8, !tbaa !303
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %796 = icmp eq ptr %794, %795
  %797 = icmp eq ptr %791, %792
  %or.cond.i.i.i.i = select i1 %796, i1 true, i1 %797
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, label %798

798:                                              ; preds = %790
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %801 = getelementptr inbounds nuw i8, ptr %791, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %801, ptr noundef nonnull align 8 dereferenceable(24) %800, ptr %794, ptr nonnull %795) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i = load i64, ptr %795, align 8
  %802 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i47.i.i, -8
  %803 = inttoptr i64 %802 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i = load i64, ptr %794, align 8
  %804 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i.i, -8
  %805 = inttoptr i64 %804 to ptr
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  store ptr %795, ptr %806, align 8, !tbaa !303
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i = load i64, ptr %794, align 8
  %807 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i = load i64, ptr %795, align 8
  %808 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i.i, 7
  %809 = or disjoint i64 %808, %807
  store i64 %809, ptr %795, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i = load i64, ptr %799, align 8
  %810 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i.i, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr %799, ptr %812, align 8, !tbaa !303
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i = load i64, ptr %794, align 8
  %813 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i.i, 7
  %814 = or disjoint i64 %813, %810
  store i64 %814, ptr %794, align 8
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %794, ptr %815, align 8, !tbaa !303
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i = load i64, ptr %799, align 8
  %816 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i.i, 7
  %817 = or disjoint i64 %816, %802
  store i64 %817, ptr %799, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i: ; preds = %798, %790
  %818 = load ptr, ptr %187, align 8, !tbaa !336
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 68
  %820 = load i16, ptr %819, align 4, !tbaa !308
  switch i16 %820, label %821 [
    i16 7422, label %switch.lookup451
    i16 1213, label %822
    i16 7425, label %823
    i16 1214, label %824
    i16 1491, label %825
    i16 312, label %826
    i16 1494, label %827
    i16 313, label %828
    i16 2776, label %829
    i16 2766, label %830
    i16 2772, label %831
    i16 2768, label %832
    i16 1959, label %833
    i16 1957, label %833
    i16 1960, label %834
    i16 1958, label %834
  ]

821:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  unreachable

822:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

823:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

824:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

825:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

826:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

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

833:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

834:                                              ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  br label %switch.lookup451

switch.lookup451:                                 ; preds = %834, %833, %832, %831, %830, %829, %828, %827, %826, %825, %824, %823, %822, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i
  %.041.i.i = phi i1 [ true, %834 ], [ true, %833 ], [ false, %832 ], [ false, %831 ], [ false, %830 ], [ false, %829 ], [ false, %828 ], [ false, %827 ], [ false, %826 ], [ false, %825 ], [ false, %824 ], [ false, %823 ], [ false, %822 ], [ false, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %.040.i.i = phi i32 [ 0, %834 ], [ 0, %833 ], [ 0, %832 ], [ 0, %831 ], [ 0, %830 ], [ 0, %829 ], [ 1, %828 ], [ 1, %827 ], [ 1, %826 ], [ 1, %825 ], [ 1, %824 ], [ 1, %823 ], [ 1, %822 ], [ 1, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %.039.neg.i.i = phi i64 [ -1967, %834 ], [ -1965, %833 ], [ -2644, %832 ], [ -2646, %831 ], [ -2643, %830 ], [ -2648, %829 ], [ -1964, %828 ], [ -1963, %827 ], [ -1962, %826 ], [ -1961, %825 ], [ -1968, %824 ], [ -1967, %823 ], [ -1966, %822 ], [ -1965, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i.i ]
  %835 = load i32, ptr %186, align 8, !tbaa !330
  %836 = sext i32 %835 to i64
  %switch.gep452 = getelementptr inbounds [14 x i64], ptr @switch.table._ZN12_GLOBAL__N_126AArch64ConditionalCompares20runOnMachineFunctionERN4llvm15MachineFunctionE.6, i64 0, i64 %836
  %switch.load453 = load i64, ptr %switch.gep452, align 8
  %837 = load ptr, ptr %123, align 8, !tbaa !263
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !356
  %840 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %839, i64 %.039.neg.i.i
  %841 = load ptr, ptr %131, align 8, !tbaa !265
  %842 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !322
  %844 = zext nneg i32 %.040.i.i to i64
  %845 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %843, i64 %844, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !323
  %847 = load ptr, ptr %129, align 8, !tbaa !264
  %848 = load ptr, ptr %115, align 8, !tbaa !261
  %849 = load ptr, ptr %837, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef ptr %851(ptr noundef nonnull align 8 dereferenceable(80) %837, ptr noundef nonnull align 8 dereferenceable(32) %840, i32 noundef 0, ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(1065) %848) #19
  %853 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %841, i32 %846, ptr noundef %852, i32 noundef 0) #19
  %854 = load ptr, ptr %187, align 8, !tbaa !336
  %855 = add nuw nsw i32 %.040.i.i, 1
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %857 = load ptr, ptr %856, align 8, !tbaa !322
  %858 = zext nneg i32 %855 to i64
  %859 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %857, i64 %858
  %860 = load i32, ptr %859, align 8
  %861 = and i32 %860, 255
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %875

863:                                              ; preds = %switch.lookup451
  %864 = load ptr, ptr %131, align 8, !tbaa !265
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !323
  %867 = load ptr, ptr %123, align 8, !tbaa !263
  %868 = load ptr, ptr %129, align 8, !tbaa !264
  %869 = load ptr, ptr %115, align 8, !tbaa !261
  %870 = load ptr, ptr %867, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  %873 = call noundef ptr %872(ptr noundef nonnull align 8 dereferenceable(80) %867, ptr noundef nonnull align 8 dereferenceable(32) %840, i32 noundef 1, ptr noundef %868, ptr noundef nonnull align 8 dereferenceable(1065) %869) #19
  %874 = call noundef ptr @_ZN4llvm19MachineRegisterInfo17constrainRegClassENS_8RegisterEPKNS_19TargetRegisterClassEj(ptr noundef nonnull align 8 dereferenceable(504) %864, i32 %866, ptr noundef %873, i32 noundef 0) #19
  %.pre101.i.i = load ptr, ptr %187, align 8, !tbaa !336
  br label %875

875:                                              ; preds = %863, %switch.lookup451
  %876 = phi ptr [ %.pre101.i.i, %863 ], [ %854, %switch.lookup451 ]
  %877 = load ptr, ptr %178, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 56
  %879 = load ptr, ptr %878, align 8, !tbaa !355
  store ptr %879, ptr %16, align 8, !tbaa !355
  %.not.i.i.i.i48.i.i = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i48.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i:             ; preds = %875
  %880 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %879, i64 1) #19
  %.pr92.i.i = load ptr, ptr %16, align 8, !tbaa !355
  store ptr %.pr92.i.i, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i50.i.i = icmp eq ptr %.pr92.i.i, null
  br i1 %.not.i.i.i.i.i50.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i, label %881

881:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i
  %882 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %.pr92.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i: ; preds = %881, %875
  %.sink102.i.i = phi ptr [ %16, %881 ], [ %15, %875 ]
  store ptr null, ptr %.sink102.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit49.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %883 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %877, ptr noundef nonnull align 8 dereferenceable(70) %876, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %840)
  %884 = extractvalue { ptr, ptr } %883, 0
  %885 = extractvalue { ptr, ptr } %883, 1
  %886 = load ptr, ptr %187, align 8, !tbaa !336
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %888 = load ptr, ptr %887, align 8, !tbaa !322
  %889 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %888, i64 %844
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %885, ptr noundef nonnull align 8 dereferenceable(1065) %884, ptr noundef nonnull align 8 dereferenceable(32) %889) #19
  %890 = load ptr, ptr %15, align 8, !tbaa !355
  %.not.i.i.i.i.i52.i.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i52.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit53.i.i, label %891

891:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %890) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit53.i.i

_ZN4llvm10MIMetadataD2Ev.exit53.i.i:              ; preds = %891, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit51.i.i
  %892 = load ptr, ptr %16, align 8, !tbaa !355
  %.not.i.i.i.i54.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i54.i.i, label %_ZN4llvm8DebugLocD2Ev.exit55.i.i, label %893

893:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit53.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %892) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit55.i.i

_ZN4llvm8DebugLocD2Ev.exit55.i.i:                 ; preds = %893, %_ZN4llvm10MIMetadataD2Ev.exit53.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  br i1 %.041.i.i, label %894, label %895

894:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit55.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store i32 1, ptr %8, align 8, !alias.scope !369
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %885, ptr noundef nonnull align 8 dereferenceable(1065) %884, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %900

895:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit55.i.i
  %896 = load ptr, ptr %187, align 8, !tbaa !336
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !322
  %899 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %898, i64 %858
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %885, ptr noundef nonnull align 8 dereferenceable(1065) %884, ptr noundef nonnull align 8 dereferenceable(32) %899) #19
  br label %900

900:                                              ; preds = %895, %894
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  store i32 1, ptr %7, align 8, !alias.scope !372
  store ptr null, ptr %201, align 8, !tbaa !358, !alias.scope !372
  store i64 %switch.load453, ptr %202, align 8, !tbaa !323, !alias.scope !372
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %885, ptr noundef nonnull align 8 dereferenceable(1065) %884, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  %901 = load i32, ptr %183, align 8, !tbaa !329
  %902 = zext i32 %901 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  store i32 1, ptr %6, align 8, !alias.scope !375
  store ptr null, ptr %203, align 8, !tbaa !358, !alias.scope !375
  store i64 %902, ptr %204, align 8, !tbaa !323, !alias.scope !375
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %885, ptr noundef nonnull align 8 dereferenceable(1065) %884, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %.041.i.i, label %903, label %930

903:                                              ; preds = %900
  %904 = load ptr, ptr %187, align 8, !tbaa !336
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 68
  %906 = load i16, ptr %905, align 4, !tbaa !308
  %907 = add i16 %906, -1957
  %narrow.i.i = icmp ult i16 %907, 2
  %908 = zext i1 %narrow.i.i to i64
  %909 = load ptr, ptr %178, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %911 = load ptr, ptr %910, align 8, !tbaa !355
  store ptr %911, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i56.i.i = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i56.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i:             ; preds = %903
  %912 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %911, i64 1) #19
  %.pr94.i.i = load ptr, ptr %18, align 8, !tbaa !355
  store ptr %.pr94.i.i, ptr %17, align 8, !tbaa !355
  %.not.i.i.i.i.i58.i.i = icmp eq ptr %.pr94.i.i, null
  br i1 %.not.i.i.i.i.i58.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i, label %913

913:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i
  %914 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %.pr94.i.i, ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i: ; preds = %913, %903
  %.sink103.i.i = phi ptr [ %18, %913 ], [ %17, %903 ]
  store ptr null, ptr %.sink103.i.i, align 8, !tbaa !355
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.sink.split.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit57.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %915 = load ptr, ptr %123, align 8, !tbaa !263
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !356
  %918 = getelementptr inbounds i8, ptr %917, i64 -60288
  %919 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %909, ptr noundef nonnull align 8 dereferenceable(70) %904, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %918)
  %920 = extractvalue { ptr, ptr } %919, 0
  %921 = extractvalue { ptr, ptr } %919, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i32 1, ptr %5, align 8, !alias.scope !378
  store ptr null, ptr %206, align 8, !tbaa !358, !alias.scope !378
  store i64 %908, ptr %207, align 8, !tbaa !323, !alias.scope !378
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %921, ptr noundef nonnull align 8 dereferenceable(1065) %920, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %922 = load ptr, ptr %187, align 8, !tbaa !336
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %924 = load ptr, ptr %923, align 8, !tbaa !322
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %921, ptr noundef nonnull align 8 dereferenceable(1065) %920, ptr noundef nonnull align 8 dereferenceable(32) %925) #19
  %926 = load ptr, ptr %17, align 8, !tbaa !355
  %.not.i.i.i.i.i60.i.i = icmp eq ptr %926, null
  br i1 %.not.i.i.i.i.i60.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit61.i.i, label %927

927:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %926) #19
  br label %_ZN4llvm10MIMetadataD2Ev.exit61.i.i

_ZN4llvm10MIMetadataD2Ev.exit61.i.i:              ; preds = %927, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit59.i.i
  %928 = load ptr, ptr %18, align 8, !tbaa !355
  %.not.i.i.i.i62.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN4llvm8DebugLocD2Ev.exit63.i.i, label %929

929:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit61.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %928) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit63.i.i

_ZN4llvm8DebugLocD2Ev.exit63.i.i:                 ; preds = %929, %_ZN4llvm10MIMetadataD2Ev.exit61.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %930

930:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit63.i.i, %900
  %931 = load ptr, ptr %187, align 8, !tbaa !336
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %931) #19
  %932 = load ptr, ptr %178, align 8, !tbaa !299
  %933 = load ptr, ptr %179, align 8, !tbaa !301
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %935 = load ptr, ptr %934, align 8, !tbaa !381
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 320
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !417
  %939 = icmp eq ptr %938, %936
  %spec.select.i.i64.i.i = select i1 %939, ptr null, ptr %938
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %932, ptr noundef %spec.select.i.i64.i.i) #19
  %940 = load ptr, ptr %179, align 8, !tbaa !301
  %941 = load i32, ptr %191, align 8, !tbaa !26
  %942 = load i32, ptr %192, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %941, %942
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i, label %943, !prof !33

943:                                              ; preds = %930
  %944 = zext i32 %941 to i64
  %945 = add nuw nsw i64 %944, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %190, i64 noundef %945, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %191, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i: ; preds = %943, %930
  %946 = phi i32 [ %941, %930 ], [ %.pre.i.i.i, %943 ]
  %947 = load ptr, ptr %22, align 8, !tbaa !25
  %948 = zext i32 %946 to i64
  %949 = getelementptr inbounds nuw ptr, ptr %947, i64 %948
  %950 = ptrtoint ptr %940 to i64
  store i64 %950, ptr %949, align 1
  %951 = load i32, ptr %191, align 8, !tbaa !26
  %952 = add i32 %951, 1
  store i32 %952, ptr %191, align 8, !tbaa !26
  %953 = load ptr, ptr %12, align 8, !tbaa !355
  %.not.i.i.i.i65.i.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i65.i.i, label %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i, label %954

954:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %953) #19
  %.pre.i = load i32, ptr %191, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i

_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %954, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i
  %955 = phi i32 [ %952, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i.i ], [ %.pre.i, %954 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %956 = load ptr, ptr %22, align 8, !tbaa !25
  %957 = zext i32 %955 to i64
  %958 = load ptr, ptr %64, align 8, !tbaa !255
  %959 = load ptr, ptr %178, align 8, !tbaa !342
  %.not.i.i.i.i50 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i50, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load i32, ptr %960, align 8, !tbaa !418
  %962 = add i32 %961, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %962, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZN12_GLOBAL__N_111SSACCmpConv7convertERN4llvm15SmallVectorImplIPNS1_17MachineBasicBlockEEE.exit.i ]
  %963 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %964 = load i32, ptr %963, align 8, !tbaa !26
  %965 = icmp ugt i32 %964, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %965, label %966, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i

966:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %967 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %968 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %969 = load ptr, ptr %968, align 8, !tbaa !25
  %970 = getelementptr inbounds nuw %"class.std::unique_ptr.371", ptr %969, i64 %967
  %971 = load ptr, ptr %970, align 8, !tbaa !291
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %966, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %972 = phi ptr [ %971, %966 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %973 = getelementptr inbounds nuw ptr, ptr %956, i64 %957
  %.not33.i.i = icmp eq i32 %955, 0
  br i1 %.not33.i.i, label %._crit_edge.i, label %.lr.ph35.i.i

.lr.ph35.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 36
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 40
  br label %978

978:                                              ; preds = %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i, %.lr.ph35.i.i
  %.034.i.i = phi ptr [ %956, %.lr.ph35.i.i ], [ %1200, %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i ]
  %979 = load ptr, ptr %.034.i.i, align 8, !tbaa !300
  %980 = load ptr, ptr %64, align 8, !tbaa !255
  %.not.i.i13.i.i = icmp eq ptr %979, null
  br i1 %.not.i.i13.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i: ; preds = %978
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %982 = load i32, ptr %981, align 8, !tbaa !418
  %983 = add i32 %982, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i, %978
  %.sroa.0.0.extract.trunc10.i16.i.i = phi i32 [ %983, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i14.i.i ], [ 0, %978 ]
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %985 = load i32, ptr %984, align 8, !tbaa !26
  %986 = icmp ugt i32 %985, %.sroa.0.0.extract.trunc10.i16.i.i
  br i1 %986, label %987, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i

987:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i
  %988 = zext i32 %.sroa.0.0.extract.trunc10.i16.i.i to i64
  %989 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %990 = load ptr, ptr %989, align 8, !tbaa !25
  %991 = getelementptr inbounds nuw %"class.std::unique_ptr.371", ptr %990, i64 %988
  %992 = load ptr, ptr %991, align 8, !tbaa !291
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i: ; preds = %987, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i
  %993 = phi ptr [ %992, %987 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i15.i.i ]
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %995 = load i32, ptr %994, align 8, !tbaa !26
  %.not1232.i.i = icmp eq i32 %995, 0
  br i1 %.not1232.i.i, label %._crit_edge.i.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 24
  br label %997

997:                                              ; preds = %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, %.lr.ph.i30.i
  %998 = phi i32 [ %995, %.lr.ph.i30.i ], [ %1130, %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i ]
  %999 = zext i32 %998 to i64
  %1000 = load ptr, ptr %64, align 8, !tbaa !255
  %1001 = load ptr, ptr %996, align 8, !tbaa !25
  %1002 = getelementptr inbounds nuw ptr, ptr %1001, i64 %999
  %1003 = getelementptr inbounds i8, ptr %1002, i64 -8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !291
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 112
  store i8 0, ptr %1005, align 8, !tbaa !419
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !429
  %1008 = icmp eq ptr %1007, %972
  br i1 %1008, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, label %1009

1009:                                             ; preds = %997
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1011 = load ptr, ptr %1010, align 8, !tbaa !25
  %1012 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1013 = load i32, ptr %1012, align 8, !tbaa !26
  %1014 = zext i32 %1013 to i64
  %.idx3.i.i.i.i = shl nuw nsw i64 %1014, 3
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 %.idx3.i.i.i.i
  %.not.i.i18.i.i = icmp ult i32 %1013, 4
  br i1 %.not.i.i18.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i.i51:                           ; preds = %1009
  %1016 = lshr i64 %1014, 2
  %1017 = and i64 %.idx3.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %1011, i64 %1017
  br label %1018

1018:                                             ; preds = %1033, %.lr.ph.i.i.i.i.i.i.i51
  %.047.i.i.i.i.i.i.i = phi i64 [ %1016, %.lr.ph.i.i.i.i.i.i.i51 ], [ %1035, %1033 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %1011, %.lr.ph.i.i.i.i.i.i.i51 ], [ %1034, %1033 ]
  %1019 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1020 = icmp eq ptr %1019, %1004
  br i1 %1020, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1021

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !291
  %1024 = icmp eq ptr %1023, %1004
  br i1 %1024, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %1025

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %1027 = load ptr, ptr %1026, align 8, !tbaa !291
  %1028 = icmp eq ptr %1027, %1004
  br i1 %1028, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit327, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !291
  %1032 = icmp eq ptr %1031, %1004
  br i1 %1032, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit329, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %1035 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %1036 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %1036, label %1018, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %1033
  %1037 = and i32 %1013, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %1009
  %.pre-phi56.i.i.i.i.i.i.i = phi i32 [ %1037, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1013, %1009 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %1011, %1009 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %1038
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
    i32 0, label %1049
  ]

1038:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i
  %1039 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1040 = icmp eq ptr %1039, %1004
  br i1 %1040, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1041

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %1041, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1042, %1041 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1043 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1044 = icmp eq ptr %1043, %1004
  br i1 %1044, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1045

1045:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %1046 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %1045, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %1046, %1045 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %1047 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !291
  %1048 = icmp eq ptr %1047, %1004
  br i1 %1048, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i, label %1049

._crit_edge.i.i.i.unreachabledefault.i.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

1049:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1021
  %1050 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit327: ; preds = %1025
  %1051 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit329: ; preds = %1029
  %1052 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i: ; preds = %1018, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit327, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit329, %1049, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %1038
  %.028.i.i.i.i.i.i.i = phi ptr [ %1015, %1049 ], [ %.029.lcssa.i.i.i.i.i.i.i, %1038 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %1050, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1051, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit327 ], [ %1052, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit329 ], [ %.02946.i.i.i.i.i.i.i, %1018 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 8
  %1054 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1014
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1054, %1053
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i, label %1055

1055:                                             ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = ptrtoint ptr %1053 to i64
  %1058 = sub i64 %1056, %1057
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i.i.i.i, ptr nonnull align 8 %1053, i64 %1058, i1 false)
  %.pre.i.i.i.i = load i32, ptr %1012, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i: ; preds = %1055, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i
  %1059 = phi i32 [ %1013, %_ZN4llvm4findIRNS_11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEES5_EEDaOT_RKT0_.exit.i.i.i ], [ %.pre.i.i.i.i, %1055 ]
  %1060 = add i32 %1059, -1
  store i32 %1060, ptr %1012, align 8, !tbaa !26
  store ptr %972, ptr %1006, align 8, !tbaa !429
  %1061 = load i32, ptr %975, align 8, !tbaa !26
  %1062 = load i32, ptr %976, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1061, %1062
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i, label %1063, !prof !33

1063:                                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i
  %1064 = zext i32 %1061 to i64
  %1065 = add nuw nsw i64 %1064, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %974, ptr noundef nonnull %977, i64 noundef %1065, i64 noundef 8) #19
  %.pre.i5.i.i.i = load i32, ptr %975, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i: ; preds = %1063, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i
  %1066 = phi i32 [ %1061, %_ZN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEE5eraseEPKS4_.exit.i.i.i ], [ %.pre.i5.i.i.i, %1063 ]
  %1067 = load ptr, ptr %974, align 8, !tbaa !25
  %1068 = zext i32 %1066 to i64
  %1069 = getelementptr inbounds nuw ptr, ptr %1067, i64 %1068
  %1070 = ptrtoint ptr %1004 to i64
  store i64 %1070, ptr %1069, align 1
  %1071 = load i32, ptr %975, align 8, !tbaa !26
  %1072 = add i32 %1071, 1
  store i32 %1072, ptr %975, align 8, !tbaa !26
  %1073 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1074 = load i32, ptr %1073, align 8, !tbaa !431
  %1075 = load ptr, ptr %1006, align 8, !tbaa !429
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load i32, ptr %1076, align 8, !tbaa !431
  %1078 = add i32 %1077, 1
  %1079 = icmp eq i32 %1074, %1078
  br i1 %1079, label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i, label %1080

1080:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4) #19
  store ptr %208, ptr %4, align 8, !tbaa !25
  store i32 64, ptr %210, align 4, !tbaa !27
  store ptr %1004, ptr %208, align 8
  br label %1081

.thread-pre-split_crit_edge.i.i.i:                ; preds = %1123
  br label %thread-pre-split.i.i.i, !llvm.loop !432

thread-pre-split.i.i.i:                           ; preds = %1081, %.thread-pre-split_crit_edge.i.i.i
  %.pr.i.i.i = phi i32 [ %1124, %.thread-pre-split_crit_edge.i.i.i ], [ %1088, %1081 ]
  %.not.i.i22.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %.not.i.i22.i.i, label %1126, label %1081

1081:                                             ; preds = %thread-pre-split.i.i.i, %1080
  %1082 = phi i32 [ 1, %1080 ], [ %.pr.i.i.i, %thread-pre-split.i.i.i ]
  %1083 = load ptr, ptr %4, align 8, !tbaa !25
  %1084 = zext i32 %1082 to i64
  %1085 = getelementptr inbounds nuw ptr, ptr %1083, i64 %1084
  %1086 = getelementptr inbounds i8, ptr %1085, i64 -8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !291
  %1088 = add i32 %1082, -1
  store i32 %1088, ptr %209, align 8, !tbaa !26
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !429
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1092 = load i32, ptr %1091, align 8, !tbaa !431
  %1093 = add i32 %1092, 1
  %1094 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store i32 %1093, ptr %1094, align 8, !tbaa !431
  %1095 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1096 = load ptr, ptr %1095, align 8, !tbaa !25
  %1097 = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %1098 = load i32, ptr %1097, align 8, !tbaa !26
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds nuw ptr, ptr %1096, i64 %1099
  %.not14.i.i.i = icmp eq i32 %1098, 0
  br i1 %.not14.i.i.i, label %thread-pre-split.i.i.i, label %.lr.ph.i.i31.i, !llvm.loop !432

.lr.ph.i.i31.i:                                   ; preds = %1081
  br label %1101, !llvm.loop !432

1101:                                             ; preds = %1123, %.lr.ph.i.i31.i
  %1102 = phi i32 [ %1088, %.lr.ph.i.i31.i ], [ %1124, %1123 ]
  %.015.i.i.i = phi ptr [ %1096, %.lr.ph.i.i31.i ], [ %1125, %1123 ]
  %1103 = load ptr, ptr %.015.i.i.i, align 8, !tbaa !291
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load i32, ptr %1104, align 8, !tbaa !431
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1107 = load ptr, ptr %1106, align 8, !tbaa !429
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1109 = load i32, ptr %1108, align 8, !tbaa !431
  %1110 = add i32 %1109, 1
  %.not13.i.i.i = icmp eq i32 %1105, %1110
  br i1 %.not13.i.i.i, label %1123, label %1111

1111:                                             ; preds = %1101
  %1112 = load i32, ptr %210, align 4, !tbaa !27
  %.not.i.i.not.i.i19.i.i = icmp ult i32 %1102, %1112
  br i1 %.not.i.i.not.i.i19.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i, label %1113, !prof !33

1113:                                             ; preds = %1111
  %1114 = zext i32 %1102 to i64
  %1115 = add nuw nsw i64 %1114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %208, i64 noundef %1115, i64 noundef 8) #19
  %.pre.i.i20.i.i = load i32, ptr %209, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i: ; preds = %1113, %1111
  %1116 = phi i32 [ %1102, %1111 ], [ %.pre.i.i20.i.i, %1113 ]
  %1117 = load ptr, ptr %4, align 8, !tbaa !25
  %1118 = zext i32 %1116 to i64
  %1119 = getelementptr inbounds nuw ptr, ptr %1117, i64 %1118
  %1120 = ptrtoint ptr %1103 to i64
  store i64 %1120, ptr %1119, align 1
  %1121 = load i32, ptr %209, align 8, !tbaa !26
  %1122 = add i32 %1121, 1
  store i32 %1122, ptr %209, align 8, !tbaa !26
  br label %1123

1123:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i, %1101
  %1124 = phi i32 [ %1122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i21.i.i ], [ %1102, %1101 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.not.i.i32.i = icmp eq ptr %1125, %1100
  br i1 %.not.i.i32.i, label %.thread-pre-split_crit_edge.i.i.i, label %1101, !llvm.loop !432

1126:                                             ; preds = %thread-pre-split.i.i.i
  %1127 = load ptr, ptr %4, align 8, !tbaa !25
  %1128 = icmp eq ptr %1127, %208
  br i1 %1128, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i, label %1129

1129:                                             ; preds = %1126
  call void @free(ptr noundef %1127) #19
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i: ; preds = %1129, %1126
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #19
  br label %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i

_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj64EED2Ev.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EE9push_backES4_.exit.i.i.i, %997
  %1130 = load i32, ptr %994, align 8, !tbaa !26
  %.not12.i.i = icmp eq i32 %1130, 0
  br i1 %.not12.i.i, label %._crit_edge.loopexit.i.i, label %997, !llvm.loop !433

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7setIDomEPS2_.exit.i.i
  %.pre.i33.i = load ptr, ptr %64, align 8, !tbaa !255
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i
  %1131 = phi ptr [ %.pre.i33.i, %._crit_edge.loopexit.i.i ], [ %980, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit17.i.i ]
  br i1 %.not.i.i13.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, label %1132

1132:                                             ; preds = %._crit_edge.i.i
  %1133 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %1134 = load i32, ptr %1133, align 8, !tbaa !418
  %1135 = add i32 %1134, 1
  %1136 = zext i32 %1135 to i64
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %1132, %._crit_edge.i.i
  %.sroa.0.0.insert.ext.i.i.i = phi i64 [ %1136, %1132 ], [ 0, %._crit_edge.i.i ]
  %1137 = getelementptr inbounds nuw i8, ptr %1131, i64 24
  %1138 = load ptr, ptr %1137, align 8, !tbaa !25
  %1139 = getelementptr inbounds nuw %"class.std::unique_ptr.371", ptr %1138, i64 %.sroa.0.0.insert.ext.i.i.i
  %1140 = load ptr, ptr %1139, align 8, !tbaa !291
  %1141 = getelementptr inbounds nuw i8, ptr %1131, i64 112
  store i8 0, ptr %1141, align 8, !tbaa !419
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !429
  %.not.i49.i = icmp eq ptr %1143, null
  br i1 %.not.i49.i, label %.thread.i54.i, label %1144

.thread.i54.i:                                    ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i
  store ptr null, ptr %1139, align 8, !tbaa !291
  br label %1193

1144:                                             ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1146 = load ptr, ptr %1145, align 8, !tbaa !25
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1148 = load i32, ptr %1147, align 8, !tbaa !26
  %1149 = zext i32 %1148 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %1149, 3
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 %.idx3.i.i.i
  %.not.i7.i.i = icmp ult i32 %1148, 4
  br i1 %.not.i7.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i50.i:                             ; preds = %1144
  %1151 = lshr i64 %1149, 2
  %1152 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1146, i64 %1152
  br label %1153

1153:                                             ; preds = %1168, %.lr.ph.i.i.i.i.i50.i
  %.047.i.i.i.i.i.i = phi i64 [ %1151, %.lr.ph.i.i.i.i.i50.i ], [ %1170, %1168 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1146, %.lr.ph.i.i.i.i.i50.i ], [ %1169, %1168 ]
  %1154 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !291
  %1155 = icmp eq ptr %1154, %1140
  br i1 %1155, label %.loopexit.i52.i, label %1156

1156:                                             ; preds = %1153
  %1157 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !291
  %1159 = icmp eq ptr %1158, %1140
  br i1 %1159, label %.loopexit.i52.i.loopexit.split.loop.exit338, label %1160

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1162 = load ptr, ptr %1161, align 8, !tbaa !291
  %1163 = icmp eq ptr %1162, %1140
  br i1 %1163, label %.loopexit.i52.i.loopexit.split.loop.exit335, label %1164

1164:                                             ; preds = %1160
  %1165 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !291
  %1167 = icmp eq ptr %1166, %1140
  br i1 %1167, label %.loopexit.i52.i.loopexit.split.loop.exit, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1170 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1171 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1171, label %1153, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !430

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1168
  %1172 = and i32 %1148, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1144
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1172, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1148, %1144 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1146, %1144 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %1173
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %1184
  ]

1173:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1174 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !291
  %1175 = icmp eq ptr %1174, %1140
  br i1 %1175, label %.loopexit.i52.i, label %1176

1176:                                             ; preds = %1173
  %1177 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1176, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1177, %1176 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1178 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !291
  %1179 = icmp eq ptr %1178, %1140
  br i1 %1179, label %.loopexit.i52.i, label %1180

1180:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1180, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1181, %1180 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1182 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !291
  %1183 = icmp eq ptr %1182, %1140
  br i1 %1183, label %.loopexit.i52.i, label %1184

._crit_edge.i.i.i.unreachabledefault.i.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

1184:                                             ; preds = %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.pre.i51.i = load ptr, ptr %1150, align 8, !tbaa !291
  br label %.loopexit.i52.i

.loopexit.i52.i.loopexit.split.loop.exit:         ; preds = %1164
  %1185 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %.loopexit.i52.i

.loopexit.i52.i.loopexit.split.loop.exit335:      ; preds = %1160
  %1186 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %.loopexit.i52.i

.loopexit.i52.i.loopexit.split.loop.exit338:      ; preds = %1156
  %1187 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %.loopexit.i52.i

.loopexit.i52.i:                                  ; preds = %1153, %.loopexit.i52.i.loopexit.split.loop.exit, %.loopexit.i52.i.loopexit.split.loop.exit335, %.loopexit.i52.i.loopexit.split.loop.exit338, %1184, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1173
  %1188 = phi ptr [ %.pre.i51.i, %1184 ], [ %1174, %1173 ], [ %1178, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %1182, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1166, %.loopexit.i52.i.loopexit.split.loop.exit ], [ %1162, %.loopexit.i52.i.loopexit.split.loop.exit335 ], [ %1158, %.loopexit.i52.i.loopexit.split.loop.exit338 ], [ %1154, %1153 ]
  %.028.i.i.i.i.i.i = phi ptr [ %1150, %1184 ], [ %.029.lcssa.i.i.i.i.i.i, %1173 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1185, %.loopexit.i52.i.loopexit.split.loop.exit ], [ %1186, %.loopexit.i52.i.loopexit.split.loop.exit335 ], [ %1187, %.loopexit.i52.i.loopexit.split.loop.exit338 ], [ %.02946.i.i.i.i.i.i, %1153 ]
  %1189 = getelementptr inbounds nuw ptr, ptr %1146, i64 %1149
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !291
  store ptr %1191, ptr %.028.i.i.i.i.i.i, align 8, !tbaa !291
  store ptr %1188, ptr %1190, align 8, !tbaa !291
  %1192 = add i32 %1148, -1
  store i32 %1192, ptr %1147, align 8, !tbaa !26
  %.pre22.i.i = load ptr, ptr %1139, align 8, !tbaa !291
  store ptr null, ptr %1139, align 8, !tbaa !291
  %.not.i.i.i.i53.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not.i.i.i.i53.i, label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i, label %1193

1193:                                             ; preds = %.loopexit.i52.i, %.thread.i54.i
  %1194 = phi ptr [ %1140, %.thread.i54.i ], [ %.pre22.i.i, %.loopexit.i52.i ]
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = load ptr, ptr %1195, align 8, !tbaa !25
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 40
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %1199

1199:                                             ; preds = %1193
  call void @free(ptr noundef %1196) #19
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %1199, %1193
  call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef 80) #22
  br label %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i

_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.loopexit.i52.i
  %1200 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not.i34.i = icmp eq ptr %1200, %973
  br i1 %.not.i34.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %978

_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9eraseNodeEPS1_.exit.i
  %.pre172.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre173.i = load i32, ptr %191, align 8, !tbaa !26
  %1201 = zext i32 %.pre173.i to i64
  %1202 = getelementptr inbounds nuw ptr, ptr %.pre172.i, i64 %1201
  %.not102.i = icmp eq i32 %.pre173.i, 0
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre175.pre.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.pre175.i = phi ptr [ %.pre175.pre.i, %._crit_edge.loopexit.i ], [ %.pre172.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i ], [ %956, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %1203 = load ptr, ptr %79, align 8, !tbaa !256
  %.not.i35.i = icmp eq ptr %1203, null
  br i1 %.not.i35.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %1204

1204:                                             ; preds = %._crit_edge.i
  %1205 = load i32, ptr %191, align 8, !tbaa !26
  %1206 = zext i32 %1205 to i64
  %1207 = getelementptr inbounds nuw ptr, ptr %.pre175.i, i64 %1206
  %.not820.i.i = icmp eq i32 %1205, 0
  br i1 %.not820.i.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, label %.lr.ph.i36.i

.lr.ph.i36.i:                                     ; preds = %1204, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i
  %.021.i.i = phi ptr [ %1323, %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i ], [ %.pre175.i, %1204 ]
  %1208 = load ptr, ptr %.021.i.i, align 8, !tbaa !300
  %1209 = load ptr, ptr %79, align 8, !tbaa !256
  %1210 = load ptr, ptr %1209, align 8, !tbaa !434
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1212 = load i32, ptr %1211, align 8, !tbaa !437
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %.loopexit.i.i.i.i, label %1214

1214:                                             ; preds = %.lr.ph.i36.i
  %1215 = ptrtoint ptr %1208 to i64
  %1216 = trunc i64 %1215 to i32
  %1217 = lshr i32 %1216, 4
  %1218 = lshr i32 %1216, 9
  %1219 = xor i32 %1217, %1218
  %1220 = add i32 %1212, -1
  %.01826.i.i.i.i.i = and i32 %1220, %1219
  %1221 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %1222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.382", ptr %1210, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !300
  %1224 = icmp eq ptr %1208, %1223
  br i1 %1224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !348

.lr.ph.i.i.i.i.i:                                 ; preds = %1214, %1227
  %1225 = phi ptr [ %1232, %1227 ], [ %1223, %1214 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1227 ], [ %.01826.i.i.i.i.i, %1214 ]
  %.01627.i.i.i.i.i = phi i32 [ %1228, %1227 ], [ 1, %1214 ]
  %1226 = icmp eq ptr %1225, inttoptr (i64 -4096 to ptr)
  br i1 %1226, label %.loopexit.i.i.i.i, label %1227, !prof !33

1227:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1228 = add i32 %.01627.i.i.i.i.i, 1
  %1229 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1229, %1220
  %1230 = zext i32 %.018.i.i.i.i.i to i64
  %1231 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.382", ptr %1210, i64 %1230
  %1232 = load ptr, ptr %1231, align 8, !tbaa !300
  %1233 = icmp eq ptr %1208, %1232
  br i1 %1233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !prof !349, !llvm.loop !438

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i36.i
  %1234 = zext i32 %1212 to i64
  %1235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.382", ptr %1210, i64 %1234
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i: ; preds = %1227, %.loopexit.i.i.i.i, %1214
  %.sroa.0.1.i.i.i.i = phi ptr [ %1235, %.loopexit.i.i.i.i ], [ %1222, %1214 ], [ %1231, %1227 ]
  %1236 = zext i32 %1212 to i64
  %1237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.382", ptr %1210, i64 %1236
  %.not8.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %1237
  br i1 %.not8.i.i.i, label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i, label %1238

1238:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.09.i.i.i = load ptr, ptr %1239, align 8, !tbaa !439
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i37.i

._crit_edge.i.i41.i:                              ; preds = %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, %1238
  store ptr inttoptr (i64 -8192 to ptr), ptr %.sroa.0.1.i.i.i.i, align 8, !tbaa !300
  %1240 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !441
  %1242 = add i32 %1241, -1
  store i32 %1242, ptr %1240, align 8, !tbaa !441
  %1243 = getelementptr inbounds nuw i8, ptr %1209, i64 12
  %1244 = load i32, ptr %1243, align 4, !tbaa !442
  %1245 = add i32 %1244, 1
  store i32 %1245, ptr %1243, align 4, !tbaa !442
  br label %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i

.lr.ph.i.i37.i:                                   ; preds = %1238, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i
  %.011.i.i.i = phi ptr [ %.0.i.i39.i, %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i ], [ %.09.i.i.i, %1238 ]
  %1246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %1247 = load ptr, ptr %1246, align 8, !tbaa !443
  %1248 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 40
  %1249 = load ptr, ptr %1248, align 8, !tbaa !443
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = ptrtoint ptr %1247 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = ashr i64 %1252, 5
  %1254 = icmp sgt i64 %1253, 0
  br i1 %1254, label %.lr.ph.i.i.i.i.i.i45.i, label %._crit_edge.i.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i.i45.i:                           ; preds = %.lr.ph.i.i37.i
  %1255 = and i64 %1252, -32
  %scevgep.i.i.i.i.i.i46.i = getelementptr i8, ptr %1247, i64 %1255
  br label %1256

1256:                                             ; preds = %1271, %.lr.ph.i.i.i.i.i.i45.i
  %.052.i.i.i.i.i.i.i = phi i64 [ %1253, %.lr.ph.i.i.i.i.i.i45.i ], [ %1273, %1271 ]
  %.sroa.032.051.i.i.i.i.i.i.i = phi ptr [ %1247, %.lr.ph.i.i.i.i.i.i45.i ], [ %1272, %1271 ]
  %1257 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1258 = icmp eq ptr %1257, %1208
  br i1 %1258, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1259

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !300
  %1262 = icmp eq ptr %1261, %1208
  br i1 %1262, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, label %1263

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  %1265 = load ptr, ptr %1264, align 8, !tbaa !300
  %1266 = icmp eq ptr %1265, %1208
  br i1 %1266, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit346, label %1267

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  %1269 = load ptr, ptr %1268, align 8, !tbaa !300
  %1270 = icmp eq ptr %1269, %1208
  br i1 %1270, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit348, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 32
  %1273 = add nsw i64 %.052.i.i.i.i.i.i.i, -1
  %1274 = icmp sgt i64 %.052.i.i.i.i.i.i.i, 1
  br i1 %1274, label %1256, label %._crit_edge.loopexit.i.i.i.i.i.i47.i, !llvm.loop !444

._crit_edge.loopexit.i.i.i.i.i.i47.i:             ; preds = %1271
  %.pre59.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i46.i to i64
  %.pre60.i.i.i.i.i.i.i = sub i64 %1250, %.pre59.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i38.i

._crit_edge.i.i.i.i.i.i38.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i47.i, %.lr.ph.i.i37.i
  %.pre-phi61.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i47.i ], [ %1252, %.lr.ph.i.i37.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i46.i, %._crit_edge.loopexit.i.i.i.i.i.i47.i ], [ %1247, %.lr.ph.i.i37.i ]
  %1275 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i, 3
  switch i64 %1275, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i [
    i64 3, label %1276
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i44.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i
  ]

1276:                                             ; preds = %._crit_edge.i.i.i.i.i.i38.i
  %1277 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1278 = icmp eq ptr %1277, %1208
  br i1 %1278, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1279

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i44.i

._crit_edge._crit_edge.i.i.i.i.i.i44.i:           ; preds = %1279, %._crit_edge.i.i.i.i.i.i38.i
  %.sroa.032.1.i.i.i.i.i.i.i = phi ptr [ %1280, %1279 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i38.i ]
  %1281 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1282 = icmp eq ptr %1281, %1208
  br i1 %1282, label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i, label %1283

1283:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i44.i
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i:           ; preds = %1283, %._crit_edge.i.i.i.i.i.i38.i
  %.sroa.032.2.i.i.i.i.i.i.i = phi ptr [ %1284, %1283 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i38.i ]
  %1285 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i, align 8, !tbaa !300
  %1286 = icmp eq ptr %1285, %1208
  %spec.select.i.i.i.i.i.i.i = select i1 %1286, ptr %.sroa.032.2.i.i.i.i.i.i.i, ptr %1249
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %1259
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit346: ; preds = %1263
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit348: ; preds = %1267
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i

_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i: ; preds = %1256, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit346, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit348, %._crit_edge._crit_edge57.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i44.i, %1276, %._crit_edge.i.i.i.i.i.i38.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i, %1276 ], [ %.sroa.032.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i44.i ], [ %1249, %._crit_edge.i.i.i.i.i.i38.i ], [ %spec.select.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i ], [ %1287, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit ], [ %1288, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit346 ], [ %1289, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i.loopexit.split.loop.exit348 ], [ %.sroa.032.051.i.i.i.i.i.i.i, %1256 ]
  %1290 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i to i64
  %1291 = sub i64 %1290, %1251
  %1292 = getelementptr inbounds i8, ptr %1247, i64 %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %.not.i.i.i.i.i52 = icmp eq ptr %1293, %1249
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i
  %1294 = ptrtoint ptr %1293 to i64
  %1295 = sub i64 %1250, %1294
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1292, ptr nonnull align 8 %1293, i64 %1295, i1 false)
  %.pre.i.i.i.i.i = load ptr, ptr %1248, align 8, !tbaa !445
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i
  %1296 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ], [ %1249, %_ZN4llvm4findIRSt6vectorIPNS_17MachineBasicBlockESaIS3_EES3_EEDaOT_RKT0_.exit.i.i.i ]
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -8
  store ptr %1297, ptr %1248, align 8, !tbaa !445
  %1298 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 56
  %1299 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 76
  %1300 = load i8, ptr %1299, align 4, !tbaa !32, !range !54, !noundef !55
  %1301 = trunc nuw i8 %1300 to i1
  br i1 %1301, label %1302, label %1317

1302:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i
  %1303 = load ptr, ptr %1298, align 8, !tbaa !28
  %1304 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 68
  %1305 = load i32, ptr %1304, align 4, !tbaa !30
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw ptr, ptr %1303, i64 %1306
  %.not1316.not.i.i.i.i.i = icmp eq i32 %1305, 0
  br i1 %.not1316.not.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %.lr.ph.i.i.i9.i.i

.lr.ph.i.i.i9.i.i:                                ; preds = %1302, %1315
  %.01217.i.i.i.i.i = phi ptr [ %1316, %1315 ], [ %1303, %1302 ]
  %1308 = load ptr, ptr %.01217.i.i.i.i.i, align 8, !tbaa !63
  %1309 = icmp eq ptr %1308, %1208
  br i1 %1309, label %1310, label %1315

1310:                                             ; preds = %.lr.ph.i.i.i9.i.i
  %1311 = add i32 %1305, -1
  store i32 %1311, ptr %1304, align 4, !tbaa !30
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw ptr, ptr %1303, i64 %1312
  %1314 = load ptr, ptr %1313, align 8, !tbaa !63
  store ptr %1314, ptr %.01217.i.i.i.i.i, align 8, !tbaa !63
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i

1315:                                             ; preds = %.lr.ph.i.i.i9.i.i
  %1316 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i.i.i, i64 8
  %.not13.not.i.i.i.i.i = icmp eq ptr %1316, %1307
  br i1 %.not13.not.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %.lr.ph.i.i.i9.i.i, !llvm.loop !446

1317:                                             ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i.i.i
  %1318 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1298, ptr noundef %1208) #19
  %.not.not.i.i.i.i.i = icmp eq ptr %1318, null
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i, label %1319

1319:                                             ; preds = %1317
  store ptr inttoptr (i64 -2 to ptr), ptr %1318, align 8, !tbaa !63
  %1320 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 72
  %1321 = load i32, ptr %1320, align 8, !tbaa !31
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %1320, align 8, !tbaa !31
  br label %_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i

_ZN4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE19removeBlockFromLoopEPS1_.exit.i.i: ; preds = %1315, %1319, %1317, %1310, %1302
  %.0.i.i39.i = load ptr, ptr %.011.i.i.i, align 8, !tbaa !439
  %.not.i.i40.i = icmp eq ptr %.0.i.i39.i, null
  br i1 %.not.i.i40.i, label %._crit_edge.i.i41.i, label %.lr.ph.i.i37.i, !llvm.loop !447

_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i: ; preds = %._crit_edge.i.i41.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i.i.i
  %1323 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 8
  %.not8.i42.i = icmp eq ptr %1323, %1207
  br i1 %.not8.i42.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i, label %.lr.ph.i36.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i: ; preds = %_ZN4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE11removeBlockEPS1_.exit.i.i
  %.pre174.i = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i: ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i, %1204, %._crit_edge.i
  %1324 = phi ptr [ %.pre174.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.loopexit.i ], [ %.pre175.i, %._crit_edge.i ], [ %.pre175.i, %1204 ]
  %1325 = icmp eq ptr %1324, %190
  br i1 %1325, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %1326

1326:                                             ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i
  call void @free(ptr noundef %1324) #19
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %1326, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares11updateLoopsEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19
  store ptr %291, ptr %178, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %1327 = load i32, ptr %292, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %1327, 2
  br i1 %.not.i.i, label %295, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, !llvm.loop !448

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i, %.lr.ph.i
  %.09103.i = phi ptr [ %1329, %.lr.ph.i ], [ %.pre172.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13updateDomTreeEN4llvm8ArrayRefIPNS1_17MachineBasicBlockEEE.exit.i ]
  %1328 = load ptr, ptr %.09103.i, align 8, !tbaa !300
  call void @_ZN4llvm17MachineBasicBlock15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(288) %1328) #19
  %1329 = getelementptr inbounds nuw i8, ptr %.09103.i, i64 8
  %.not.i = icmp eq ptr %1329, %1202
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit: ; preds = %295, %304, %307, %.loopexit.i.i, %354, %354, %359, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.i, %._crit_edge.i.i.i
  br i1 %.0113.i, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread, label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread62.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit
  br label %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81

_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread81: ; preds = %.loopexit87, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread62.i, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread
  %1330 = phi i1 [ true, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit.thread ], [ %.012, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares10tryConvertEPN4llvm17MachineBasicBlockE.exit ], [ %.012, %_ZN12_GLOBAL__N_126AArch64ConditionalCompares13shouldConvertEv.exit.thread62.i ], [ %.012, %_ZN12_GLOBAL__N_111SSACCmpConv10canConvertEPN4llvm17MachineBasicBlockE.exit.thread59.i ], [ %.012, %_ZN12_GLOBAL__N_111SSACCmpConv18canSpeculateInstrsEPN4llvm17MachineBasicBlockEPKNS1_12MachineInstrE.exit.thread ], [ %.012, %.loopexit87 ]
  call void @_ZN4llvm11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  %.pre = load ptr, ptr %177, align 8, !tbaa !269
  %.pre263 = load ptr, ptr %155, align 8, !tbaa !272
  br label %211

1331:                                             ; preds = %2, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_20MachineDominatorTreeENS_23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
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
  store ptr %16, ptr %14, align 8, !tbaa !274, !alias.scope !457
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
  %26 = load ptr, ptr %25, align 8, !tbaa !274
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
  %36 = load ptr, ptr %14, align 8, !tbaa !274
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
  %15 = load ptr, ptr %14, align 8, !tbaa !274
  store ptr %15, ptr %13, align 8, !tbaa !274
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
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  store ptr %26, ptr %24, align 8, !tbaa !274
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
  %33 = load ptr, ptr %13, align 8, !tbaa !274
  store ptr %33, ptr %32, align 8, !tbaa !274
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
  %41 = load ptr, ptr %24, align 8, !tbaa !274
  store ptr %41, ptr %40, align 8, !tbaa !274
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
  %49 = load ptr, ptr %13, align 8, !tbaa !274
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
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
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
  %51 = load ptr, ptr %50, align 8, !tbaa !274
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
  store ptr %74, ptr %50, align 8, !tbaa !274
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
!273 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!274 = !{!270, !271, i64 16}
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
