; ModuleID = 'bench/llvm/original/ReachingDefAnalysis.ll'
source_filename = "bench/llvm/original/ReachingDefAnalysis.ll"
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
%"struct.std::once_flag" = type { i32 }
%class.anon.286 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DenseMap.78" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i32, %"class.llvm::SmallVector.81" }
%"class.llvm::SmallVector.81" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.85" }
%"class.llvm::SmallVectorImpl.82" = type { %"class.llvm::SmallVectorTemplateBase.83" }
%"class.llvm::SmallVectorTemplateBase.83" = type { %"class.llvm::SmallVectorTemplateCommon.84" }
%"class.llvm::SmallVectorTemplateCommon.84" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.85" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.227" = type { %"class.llvm::SmallPtrSetImpl.base.222", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.222" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.49" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.180" = type { %"class.llvm::SmallPtrSetImpl.base.182", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.182" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallVector.185" = type { %"class.llvm::SmallVectorImpl.82" }
%"struct.llvm::LoopTraversal::TraversedMBBInfo" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::LoopTraversal" = type { %"class.llvm::SmallVector.209" }
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210", %"struct.llvm::SmallVectorStorage.213" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.213" = type { [64 x i8] }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl.35", %"struct.llvm::SmallVectorStorage.38" }
%"class.llvm::SmallVectorImpl.35" = type { %"class.llvm::SmallVectorTemplateBase.36" }
%"class.llvm::SmallVectorTemplateBase.36" = type { %"class.llvm::SmallVectorTemplateCommon.37" }
%"class.llvm::SmallVectorTemplateCommon.37" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.38" = type { [64 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.228", i32, [4 x i8] }>
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.229", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.229" = type { %"class.llvm::SmallVectorTemplateBase.230" }
%"class.llvm::SmallVectorTemplateBase.230" = type { %"class.llvm::SmallVectorTemplateCommon.231" }
%"class.llvm::SmallVectorTemplateCommon.231" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.232" = type { [48 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.220" = type { %"class.llvm::SmallPtrSetImpl.base.222", [4 x ptr] }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.302", %"class.std::set" }
%"class.llvm::SmallVector.302" = type { %"class.llvm::SmallVectorImpl.82", %"struct.llvm::SmallVectorStorage.303" }
%"struct.llvm::SmallVectorStorage.303" = type { [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.307" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.310, i8, [7 x i8] }>
%union.anon.310 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallPtrSet.245" = type { %"class.llvm::SmallPtrSetImpl.base.182", [1 x ptr] }
%"class.llvm::SmallPtrSet.246" = type { %"class.llvm::SmallPtrSetImpl.base.182", [4 x ptr] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_4descES7_EEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_EixERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_EixEOi = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E5clearEv = comdat any

$_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEbPS3_S5_ = comdat any

$_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEbPS3_S5_ = comdat any

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj2EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_ = comdat any

$_ZN4llvm19ReachingDefAnalysisD2Ev = comdat any

$_ZN4llvm19ReachingDefAnalysisD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19ReachingDefAnalysis16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm19ReachingDefAnalysis21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_19ReachingDefAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_ = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE = comdat any

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj4EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_ = comdat any

$_ZN4llvm11SmallVectorISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELj4EED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIiEaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIRKiJRKS3_EEEPS8_SG_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_ = comdat any

$_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm8SmallSetIiLj2ESt4lessIiEE10insertImplIiEESt4pairINS_16SmallSetIteratorIiLj2ES2_EEbEOT_ = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20PrintAllReachingDefs = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"print-all-reaching-defs\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Used for test purpuses\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm19ReachingDefAnalysis2IDE = global i8 0, align 1
@_ZL37InitializeReachingDefAnalysisPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"RDA results for \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c":{ \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm19ReachingDefAnalysisE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19ReachingDefAnalysisD2Ev, ptr @_ZN4llvm19ReachingDefAnalysisD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19ReachingDefAnalysis16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm19ReachingDefAnalysis13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm19ReachingDefAnalysis20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19ReachingDefAnalysis21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"ReachingDefAnalysis\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"reaching-defs-analysis\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ReachingDefAnalysis.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_4descES7_EEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #21
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %49, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %50 = load i32, ptr %4, align 4, !tbaa !44
  %51 = trunc i32 %50 to i16
  %52 = shl i16 %51, 5
  %53 = and i16 %52, 96
  %54 = or disjoint i16 %53, %47
  store i16 %54, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.286, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL37initializeReachingDefAnalysisPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !51
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !50
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !50
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeReachingDefAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeReachingDefAnalysisPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.8, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.9, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 22, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm19ReachingDefAnalysis2IDE, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_19ReachingDefAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !57
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis15enterBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = zext i32 %4 to i64
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %8
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %10, align 8, !tbaa !149
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = sub nuw nsw i64 %11, %18
  tail call void @_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %21)
  br label %_ZN4llvm19MBBReachingDefsInfo15startBasicBlockEjj.exit

22:                                               ; preds = %2
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZN4llvm19MBBReachingDefsInfo15startBasicBlockEjj.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %11
  %.not.i.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i.i, label %_ZN4llvm19MBBReachingDefsInfo15startBasicBlockEjj.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %24, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i ], [ %25, %24 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %26 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i1
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -2
  %28 = inttoptr i64 %27 to ptr
  %.not3.i.i.i.i.i.i.i.i = icmp ne i64 %27, 0
  %.not.not.i.i.i.i.i.i.i.i = and i1 %.not3.i.i.i.i.i.i.i.i, %26
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %29, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef %30) #21
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %33, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 48) #24
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %25, ptr %12, align 8, !tbaa !146
  br label %_ZN4llvm19MBBReachingDefsInfo15startBasicBlockEjj.exit

_ZN4llvm19MBBReachingDefsInfo15startBasicBlockEjj.exit: ; preds = %20, %22, %24, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %35, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %_ZN4llvm19MBBReachingDefsInfo15startBasicBlockEjj.exit
  %42 = load i32, ptr %6, align 8, !tbaa !109
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %45

45:                                               ; preds = %41, %_ZN4llvm19MBBReachingDefsInfo15startBasicBlockEjj.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %48, label %.lr.ph72

48:                                               ; preds = %45
  %49 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = load ptr, ptr %50, align 8, !tbaa !154
  %.not6380 = icmp eq ptr %49, %51
  br i1 %.not6380, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %53

53:                                               ; preds = %.lr.ph83, %._crit_edge
  %.sroa.057.081 = phi ptr [ %49, %.lr.ph83 ], [ %67, %._crit_edge ]
  %54 = load ptr, ptr %52, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !156, !noalias !171
  %.not6476 = icmp eq ptr %56, null
  br i1 %.not6476, label %._crit_edge, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !174, !noalias !171
  %.sroa.0.0.copyload = load i32, ptr %.sroa.057.081, align 8, !tbaa !175
  %59 = zext i32 %.sroa.0.0.copyload to i64
  %60 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !176, !noalias !171
  %63 = lshr i32 %62, 12
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %64
  %66 = and i32 %62, 4095
  br label %.lr.ph79

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit, %53
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.057.081, i64 16
  %.not63 = icmp eq ptr %67, %51
  br i1 %.not63, label %.loopexit, label %53

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit
  %.sroa.550.078 = phi ptr [ %119, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit ], [ %65, %.lr.ph79.preheader ]
  %.sroa.049.077 = phi i32 [ %122, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit ], [ %66, %.lr.ph79.preheader ]
  %68 = zext i32 %.sroa.049.077 to i64
  %69 = load ptr, ptr %36, align 8, !tbaa !178
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !175
  %.not41 = icmp eq i32 %71, -1
  br i1 %.not41, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit, label %72

72:                                               ; preds = %.lr.ph79
  store i32 -1, ptr %70, align 4, !tbaa !175
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %8
  %75 = load ptr, ptr %74, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %68
  %.0.copyload.i.i.i.i.i = load i64, ptr %76, align 8
  %.not.i.i46 = icmp ult i64 %.0.copyload.i.i.i.i.i, 2
  br i1 %.not.i.i46, label %77, label %78

77:                                               ; preds = %72
  store i64 -2, ptr %76, align 8, !tbaa !179
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit

78:                                               ; preds = %72
  %79 = and i64 %.0.copyload.i.i.i.i.i, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 0, ptr %84, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 4, ptr %85, align 4, !tbaa !27
  %86 = ptrtoint ptr %82 to i64
  %87 = or i64 %86, 1
  store i64 %87, ptr %76, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %89, %91
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i, label %92, !prof !33

92:                                               ; preds = %81
  %93 = zext i32 %89 to i64
  %94 = add nuw nsw i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %95, i64 noundef %94, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %88, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i: ; preds = %92, %81
  %96 = phi i32 [ %89, %81 ], [ %.pre.i.i, %92 ]
  %97 = load ptr, ptr %82, align 8, !tbaa !25
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  store i64 %.0.copyload.i.i.i.i.i, ptr %99, align 1
  %100 = load i32, ptr %88, align 8, !tbaa !26
  %101 = add i32 %100, 1
  store i32 %101, ptr %88, align 8, !tbaa !26
  %.0.copyload.i.i.i.i.i.i7.pre.i = load i64, ptr %76, align 8
  br label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i, %78
  %.0.copyload.i.i.i.i.i.i7.i = phi i64 [ %.0.copyload.i.i.i.i.i.i7.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i ], [ %.0.copyload.i.i.i.i.i, %78 ]
  %103 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %106, %108
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i, label %109, !prof !33

109:                                              ; preds = %102
  %110 = zext i32 %106 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %112, i64 noundef %111, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %105, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i: ; preds = %109, %102
  %113 = phi i32 [ %106, %102 ], [ %.pre.i9.i, %109 ]
  %114 = load ptr, ptr %104, align 8, !tbaa !25
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %115
  store i64 -2, ptr %116, align 1
  %117 = load i32, ptr %105, align 8, !tbaa !26
  %118 = add i32 %117, 1
  store i32 %118, ptr %105, align 8, !tbaa !26
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i, %77, %.lr.ph79
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.550.078, i64 2
  %120 = load i16, ptr %.sroa.550.078, align 2, !tbaa !180
  %121 = sext i16 %120 to i32
  %122 = add i32 %.sroa.049.077, %121
  %.not.i.i43 = icmp eq i16 %120, 0
  br i1 %.not.i.i43, label %._crit_edge, label %.lr.ph79

.lr.ph72:                                         ; preds = %45
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = zext i32 %47 to i64
  %.idx = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = load ptr, ptr %36, align 8
  %.pre = load i32, ptr %6, align 8
  br label %131

.preheader:                                       ; preds = %.loopexit67
  %.not3873 = icmp eq i32 %151, 0
  br i1 %.not3873, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %154

131:                                              ; preds = %.lr.ph72, %.loopexit67
  %132 = phi i32 [ %.pre, %.lr.ph72 ], [ %151, %.loopexit67 ]
  %133 = phi i32 [ %.pre, %.lr.ph72 ], [ %152, %.loopexit67 ]
  %.03771 = phi ptr [ %124, %.lr.ph72 ], [ %153, %.loopexit67 ]
  %134 = load ptr, ptr %.03771, align 8, !tbaa !181
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !58
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw [24 x i8], ptr %128, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !153
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !153
  %142 = icmp eq ptr %139, %141
  %.not4068 = icmp eq i32 %133, 0
  %or.cond = select i1 %142, i1 true, i1 %.not4068
  br i1 %or.cond, label %.loopexit67, label %.lr.ph

.lr.ph:                                           ; preds = %131, %.lr.ph
  %.03569 = phi i32 [ %149, %.lr.ph ], [ 0, %131 ]
  %143 = zext i32 %.03569 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %143
  %146 = load i32, ptr %144, align 4, !tbaa !175
  %147 = load i32, ptr %145, align 4, !tbaa !175
  %148 = tail call i32 @llvm.smax.i32(i32 %146, i32 %147)
  store i32 %148, ptr %144, align 4, !tbaa !175
  %149 = add i32 %.03569, 1
  %150 = load i32, ptr %6, align 8, !tbaa !109
  %.not40 = icmp eq i32 %149, %150
  br i1 %.not40, label %.loopexit67, label %.lr.ph, !llvm.loop !182

.loopexit67:                                      ; preds = %.lr.ph, %131
  %151 = phi i32 [ %132, %131 ], [ %149, %.lr.ph ]
  %152 = phi i32 [ %133, %131 ], [ %149, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.03771, i64 8
  %.not = icmp eq ptr %153, %126
  br i1 %.not, label %.preheader, label %131

154:                                              ; preds = %.lr.ph75, %169
  %155 = phi i32 [ %151, %.lr.ph75 ], [ %170, %169 ]
  %.074 = phi i32 [ 0, %.lr.ph75 ], [ %171, %169 ]
  %156 = zext i32 %.074 to i64
  %157 = load ptr, ptr %36, align 8, !tbaa !178
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !175
  %160 = load i32, ptr %130, align 8, !tbaa !183
  %.not39 = icmp eq i32 %159, %160
  br i1 %.not39, label %169, label %161

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %8
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %156
  %166 = sext i32 %159 to i64
  %167 = shl nsw i64 %166, 2
  %168 = or disjoint i64 %167, 2
  tail call void @_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 %168)
  %.pre86 = load i32, ptr %6, align 8, !tbaa !109
  br label %169

169:                                              ; preds = %154, %161
  %170 = phi i32 [ %155, %154 ], [ %.pre86, %161 ]
  %171 = add i32 %.074, 1
  %.not38 = icmp eq i32 %171, %170
  br i1 %.not38, label %.loopexit, label %154, !llvm.loop !184

.loopexit:                                        ; preds = %169, %._crit_edge, %.preheader, %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = zext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %7
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %.not1011 = icmp eq ptr %13, %15
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %22

._crit_edge:                                      ; preds = %28, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %21

21:                                               ; preds = %._crit_edge
  store ptr %18, ptr %19, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge, %21
  ret void

22:                                               ; preds = %.lr.ph, %28
  %.sroa.07.012 = phi ptr [ %13, %.lr.ph ], [ %29, %28 ]
  %23 = load i32, ptr %.sroa.07.012, align 4, !tbaa !175
  %24 = load i32, ptr %16, align 8, !tbaa !183
  %.not = icmp eq i32 %23, %24
  br i1 %.not, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %17, align 8, !tbaa !152
  %27 = sub nsw i32 %23, %26
  store i32 %27, ptr %.sroa.07.012, align 4, !tbaa !175
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 4
  %.not10 = icmp eq ptr %29, %15
  br i1 %.not10, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %1, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = load ptr, ptr %0, align 8, !tbaa !178
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !187

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !186
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !178
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !185
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !178
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !185
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !185
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis11processDefsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::DenseMap.78", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::DenseMap.78", align 8
  %11 = alloca [1 x %"struct.llvm::detail::DenseMapPair"], align 8
  %12 = alloca %"class.llvm::SmallVector.81", align 8
  store ptr %1, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !58
  store i32 %16, ptr %6, align 4, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i24, ptr %19, align 8
  %21 = zext i24 %20 to i64
  %.idx = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not98 = icmp eq i24 %20, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %52

._crit_edge:                                      ; preds = %.critedge, %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %47 = load i32, ptr %46, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %47, ptr %49, align 4, !tbaa !175
  %50 = load i32, ptr %46, align 8, !tbaa !152
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %46, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %.lr.ph100, %.critedge
  %.099 = phi ptr [ %18, %.lr.ph100 ], [ %341, %.critedge ]
  %53 = load i32, ptr %.099, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %260

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !179
  %59 = load ptr, ptr %23, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !175
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %62(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit

64:                                               ; preds = %56
  %65 = load ptr, ptr %59, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  br i1 %68, label %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit, label %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit.thread

_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit.thread: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit: ; preds = %56, %64
  %69 = load i32, ptr %3, align 4, !tbaa !175
  %70 = icmp eq i32 %69, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit
  %72 = load ptr, ptr %24, align 8, !tbaa !204
  %73 = load i32, ptr %25, align 8, !tbaa !205
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %_ZN4llvm6detail12DenseMapPairIiNS_11SmallVectorIiLj12EEEECI2St4pairIiS3_EIiS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKiRKS3_.exit, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !175
  %77 = mul i32 %76, 37
  %78 = add i32 %73, -1
  %.01726.i.i.i = and i32 %77, %78
  %79 = zext i32 %.01726.i.i.i to i64
  %80 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !175
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %.loopexit92, label %.lr.ph.i.i.i, !prof !206

.lr.ph.i.i.i:                                     ; preds = %75, %84
  %83 = phi i32 [ %89, %84 ], [ %81, %75 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %84 ], [ %.01726.i.i.i, %75 ]
  %.01527.i.i.i = phi i32 [ %85, %84 ], [ 1, %75 ]
  %.not.i31 = icmp eq i32 %83, -1
  br i1 %.not.i31, label %_ZN4llvm6detail12DenseMapPairIiNS_11SmallVectorIiLj12EEEECI2St4pairIiS3_EIiS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKiRKS3_.exit, label %84, !prof !33

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01527.i.i.i, 1
  %86 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %86, %78
  %87 = zext i32 %.017.i.i.i to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !175
  %90 = icmp eq i32 %76, %89
  br i1 %90, label %.loopexit92, label %.lr.ph.i.i.i, !prof !207, !llvm.loop !208

.loopexit92:                                      ; preds = %84, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !209
  store i32 %93, ptr %26, align 8, !tbaa !209
  %.not.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i, label %134, label %94

94:                                               ; preds = %.loopexit92
  %95 = zext i32 %93 to i64
  %96 = mul nuw nsw i64 %95, 72
  %97 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %96, i64 noundef 8) #21
  store ptr %97, ptr %7, align 8, !tbaa !212
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !213
  store i32 %99, ptr %27, align 8, !tbaa !213
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !214
  store i32 %101, ptr %28, align 4, !tbaa !214
  %102 = load ptr, ptr %91, align 8, !tbaa !212
  %.fr = freeze ptr %102
  %103 = load i32, ptr %26, align 8, !tbaa !209
  %104 = zext i32 %103 to i64
  %.not.i65 = icmp eq i32 %103, 0
  br i1 %.not.i65, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94
  %105 = icmp eq ptr %97, %.fr
  br i1 %105, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i
  %.019.us.i = phi i64 [ %114, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i ], [ 0, %.lr.ph.i ]
  %106 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %.019.us.i
  %107 = getelementptr inbounds nuw [72 x i8], ptr %.fr, i64 %.019.us.i
  %108 = load i32, ptr %107, align 4, !tbaa !175
  store i32 %108, ptr %106, align 4, !tbaa !175
  %.off.us.i = add i32 %108, -2147483647
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i, label %109

109:                                              ; preds = %.lr.ph.split.us.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %111, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 12, ptr %113, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i

_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i:  ; preds = %109, %.lr.ph.split.us.i
  %114 = add nuw nsw i64 %.019.us.i, 1
  %exitcond21.not.i = icmp eq i64 %114, %104
  br i1 %exitcond21.not.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit, label %.lr.ph.split.us.i, !llvm.loop !215

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i
  %.019.i = phi i64 [ %133, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i ], [ 0, %.lr.ph.i ]
  %115 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %.019.i
  %116 = getelementptr inbounds nuw [72 x i8], ptr %.fr, i64 %.019.i
  %117 = load i32, ptr %116, align 4, !tbaa !175
  store i32 %117, ptr %115, align 4, !tbaa !175
  %.off.i = add i32 %117, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i, label %118

118:                                              ; preds = %.lr.ph.split.i
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %121, ptr %119, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 12, ptr %123, align 4, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %.not.i.i.i66 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i66, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i, label %126

126:                                              ; preds = %118
  %127 = icmp ugt i32 %125, 12
  br i1 %127, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i:         ; preds = %126
  %128 = zext i32 %125 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull %121, i64 noundef %128, i64 noundef 4) #21
  %.pre.i.i67 = load i32, ptr %124, align 8, !tbaa !26
  %.not.i.i.i.i68 = icmp eq i32 %.pre.i.i67, 0
  br i1 %.not.i.i.i.i68, label %.sink.split.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i
  %.pre.i69 = load ptr, ptr %119, align 8, !tbaa !25
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %126
  %129 = phi ptr [ %.pre.i69, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %121, %126 ]
  %130 = phi i32 [ %.pre.i.i67, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %125, %126 ]
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %120, align 8, !tbaa !25
  %gepdiff.i.i.i = shl nuw nsw i64 %131, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 4 %132, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i
  store i32 %125, ptr %122, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i

_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i:     ; preds = %.sink.split.i.i.i, %118, %.lr.ph.split.i
  %133 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %133, %104
  br i1 %exitcond.not.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.loopexit101, label %.lr.ph.split.i, !llvm.loop !215

134:                                              ; preds = %.loopexit92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.thread

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.thread: ; preds = %94, %134
  %135 = load i32, ptr %29, align 8, !tbaa !216
  %136 = sub nsw i32 %58, %135
  br label %.loopexit

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.loopexit101: ; preds = %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i
  %.pr.pre = load i32, ptr %26, align 8, !tbaa !209
  %.pre = load ptr, ptr %7, align 8, !tbaa !212
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit: ; preds = %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.loopexit101
  %137 = phi ptr [ %.pre, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.loopexit101 ], [ %97, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.loopexit101 ], [ %103, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i ]
  %138 = load i32, ptr %29, align 8, !tbaa !216
  %139 = sub nsw i32 %58, %138
  %140 = icmp eq i32 %.pr, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit
  %142 = mul i32 %139, 37
  %143 = add i32 %.pr, -1
  %.01726.i.i.i.i = and i32 %142, %143
  %144 = zext i32 %.01726.i.i.i.i to i64
  %145 = getelementptr inbounds nuw [72 x i8], ptr %137, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !175
  %147 = icmp eq i32 %139, %146
  br i1 %147, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5countERKi.exit, label %.lr.ph.i.i.i.i, !prof !206

.lr.ph.i.i.i.i:                                   ; preds = %141, %149
  %148 = phi i32 [ %154, %149 ], [ %146, %141 ]
  %.01728.i.i.i.i = phi i32 [ %.017.i.i.i.i, %149 ], [ %.01726.i.i.i.i, %141 ]
  %.01527.i.i.i.i = phi i32 [ %150, %149 ], [ 1, %141 ]
  %.not.i.i32 = icmp eq i32 %148, 2147483647
  br i1 %.not.i.i32, label %.loopexit, label %149, !prof !33

149:                                              ; preds = %.lr.ph.i.i.i.i
  %150 = add i32 %.01527.i.i.i.i, 1
  %151 = add i32 %.01527.i.i.i.i, %.01728.i.i.i.i
  %.017.i.i.i.i = and i32 %151, %143
  %152 = zext i32 %.017.i.i.i.i to i64
  %153 = getelementptr inbounds nuw [72 x i8], ptr %137, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !175
  %155 = icmp eq i32 %139, %154
  br i1 %155, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5countERKi.exit, label %.lr.ph.i.i.i.i, !prof !207, !llvm.loop !217

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5countERKi.exit: ; preds = %149, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %139, ptr %8, align 4, !tbaa !175
  %156 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %157 = load i32, ptr %30, align 8, !tbaa !152
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %159, %161
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %162, !prof !33

162:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5countERKi.exit
  %163 = zext i32 %159 to i64
  %164 = add nuw nsw i64 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %156, ptr noundef nonnull %165, i64 noundef %164, i64 noundef 4) #21
  %.pre.i = load i32, ptr %158, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5countERKi.exit, %162
  %166 = phi i32 [ %159, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E5countERKi.exit ], [ %.pre.i, %162 ]
  %167 = load ptr, ptr %156, align 8, !tbaa !25
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %168
  store i32 %157, ptr %169, align 1
  %170 = load i32, ptr %158, align 8, !tbaa !26
  %171 = add i32 %170, 1
  store i32 %171, ptr %158, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.thread
  %.ph = phi i32 [ %136, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit.thread ], [ %139, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEC2ERKS8_.exit ], [ %139, %.lr.ph.i.i.i.i ]
  %172 = load i32, ptr %30, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %.ph, ptr %9, align 4, !tbaa !175
  %173 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 0, ptr %174, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallVectorIiLj12EEaSESt16initializer_listIiE.exit

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i: ; preds = %.loopexit
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull %178, i64 noundef 1, i64 noundef 4) #21
  %.pre8.pre.i.i.i.i = load i32, ptr %174, align 8, !tbaa !26
  %179 = zext i32 %.pre8.pre.i.i.i.i to i64
  br label %_ZN4llvm11SmallVectorIiLj12EEaSESt16initializer_listIiE.exit

_ZN4llvm11SmallVectorIiLj12EEaSESt16initializer_listIiE.exit: ; preds = %.loopexit, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i
  %.pre8.i.i5.i.i = phi i64 [ %179, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i.thread.i.i ], [ 0, %.loopexit ]
  %180 = load ptr, ptr %173, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %.pre8.i.i5.i.i
  store i32 %172, ptr %181, align 1
  %.pre.i.i.i.i = load i32, ptr %174, align 8, !tbaa !26
  %182 = add i32 %.pre.i.i.i.i, 1
  store i32 %182, ptr %174, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

183:                                              ; preds = %_ZN4llvm11SmallVectorIiLj12EEaSESt16initializer_listIiE.exit, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %184 = load i32, ptr %26, align 8, !tbaa !209
  %185 = icmp eq i32 %184, 0
  %.pre1.i = load ptr, ptr %7, align 8, !tbaa !212
  br i1 %185, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %183
  %186 = zext i32 %184 to i64
  %.idx.i.i = mul nuw nsw i64 %186, 72
  %187 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %195, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %188 = load i32, ptr %.010.i.i, align 4, !tbaa !175
  %.off.i.i = add i32 %188, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, label %189

189:                                              ; preds = %.lr.ph.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, label %194

194:                                              ; preds = %189
  call void @free(ptr noundef %191) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i:       ; preds = %194, %189, %.lr.ph.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i33 = icmp eq ptr %195, %187
  br i1 %.not.i.i33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i
  %.pre.i34 = load ptr, ptr %7, align 8, !tbaa !212
  %.pre2.i = load i32, ptr %26, align 8, !tbaa !209
  %196 = zext i32 %.pre2.i to i64
  %197 = mul nuw nsw i64 %196, 72
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit: ; preds = %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %198 = phi i64 [ %197, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %183 ]
  %199 = phi ptr [ %.pre.i34, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %183 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %199, i64 noundef %198, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %260

_ZN4llvm6detail12DenseMapPairIiNS_11SmallVectorIiLj12EEEECI2St4pairIiS3_EIiS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKiRKS3_.exit: ; preds = %.lr.ph.i.i.i, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = load i32, ptr %29, align 8, !tbaa !216
  %201 = sub nsw i32 %58, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %202 = load i32, ptr %30, align 8, !tbaa !152
  store ptr %31, ptr %12, align 8, !tbaa !25
  store i32 12, ptr %33, align 4, !tbaa !27
  store i32 %202, ptr %31, align 8
  store i32 1, ptr %32, align 8, !tbaa !26
  store i32 %201, ptr %11, align 8, !tbaa !219
  store ptr %35, ptr %34, align 8, !tbaa !25
  store i32 12, ptr %37, align 4, !tbaa !27
  store i32 %202, ptr %35, align 8
  store i32 1, ptr %36, align 8, !tbaa !26
  store i32 4, ptr %38, align 8, !tbaa !209
  %203 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 288, i64 noundef 8) #21
  store ptr %203, ptr %10, align 8, !tbaa !212
  store i32 0, ptr %39, align 8, !tbaa !213
  store i32 0, ptr %40, align 4, !tbaa !214
  %204 = load i32, ptr %38, align 8, !tbaa !209
  %205 = zext i32 %204 to i64
  %.idx.i.i.i = mul nuw nsw i64 %205, 72
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i
  %.not5.i.i.i = icmp eq i32 %204, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i.thread, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZN4llvm6detail12DenseMapPairIiNS_11SmallVectorIiLj12EEEECI2St4pairIiS3_EIiS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKiRKS3_.exit, %.lr.ph.i.i.i36
  %.06.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i36 ], [ %203, %_ZN4llvm6detail12DenseMapPairIiNS_11SmallVectorIiLj12EEEECI2St4pairIiS3_EIiS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKiRKS3_.exit ]
  store i32 2147483647, ptr %.06.i.i.i, align 4, !tbaa !175
  %207 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %207, %206
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i, label %.lr.ph.i.i.i36, !llvm.loop !226

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i: ; preds = %.lr.ph.i.i.i36
  %208 = load i32, ptr %11, align 8, !tbaa !175, !noalias !227
  %209 = mul i32 %208, 37
  %210 = add i32 %204, -1
  %.02744.i.i.i.i.i = and i32 %209, %210
  %211 = zext i32 %.02744.i.i.i.i.i to i64
  %212 = getelementptr inbounds nuw [72 x i8], ptr %203, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !175, !noalias !227
  %214 = icmp eq i32 %208, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !206

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i, %220
  %215 = phi i32 [ %227, %220 ], [ %213, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i ]
  %216 = phi ptr [ %226, %220 ], [ %212, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i ]
  %.02747.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %220 ], [ %.02744.i.i.i.i.i, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i ]
  %.02546.i.i.i.i.i = phi i32 [ %223, %220 ], [ 1, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i ]
  %.02945.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %220 ], [ null, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i ]
  %217 = icmp eq i32 %215, 2147483647
  br i1 %217, label %218, label %220, !prof !33

218:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i39 = icmp eq ptr %.02945.i.i.i.i.i, null
  %219 = select i1 %.not.i.i.i.i.i39, ptr %216, ptr %.02945.i.i.i.i.i
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i.thread

220:                                              ; preds = %.lr.ph.i.i.i.i.i
  %221 = icmp eq i32 %215, -2147483648
  %222 = icmp eq ptr %.02945.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %221, i1 %222, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %216, ptr %.02945.i.i.i.i.i
  %223 = add i32 %.02546.i.i.i.i.i, 1
  %224 = add i32 %.02546.i.i.i.i.i, %.02747.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %224, %210
  %225 = zext i32 %.027.i.i.i.i.i to i64
  %226 = getelementptr inbounds nuw [72 x i8], ptr %203, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !175, !noalias !227
  %228 = icmp eq i32 %208, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !207, !llvm.loop !232

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i.thread: ; preds = %_ZN4llvm6detail12DenseMapPairIiNS_11SmallVectorIiLj12EEEECI2St4pairIiS3_EIiS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKiRKS3_.exit, %218
  %.sink.i.i.i.i.i = phi ptr [ %219, %218 ], [ null, %_ZN4llvm6detail12DenseMapPairIiNS_11SmallVectorIiLj12EEEECI2St4pairIiS3_EIiS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKiRKS3_.exit ]
  %229 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIRKiJRKS3_EEEPS8_SG_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %.sink.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(64) %34), !noalias !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E.exit.i.i: ; preds = %220, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i.thread, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4initEj.exit.thread.i
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !209
  %233 = icmp eq i32 %232, 0
  %.pre2.i40 = load ptr, ptr %230, align 8, !tbaa !212
  br i1 %233, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit63, label %.lr.ph.preheader.i.i41

.lr.ph.preheader.i.i41:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E.exit.i.i
  %234 = zext i32 %232 to i64
  %.idx.i.i42 = mul nuw nsw i64 %234, 72
  %235 = getelementptr inbounds nuw i8, ptr %.pre2.i40, i64 %.idx.i.i42
  br label %.lr.ph.i.i43

.lr.ph.i.i43:                                     ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i47, %.lr.ph.preheader.i.i41
  %.010.i.i44 = phi ptr [ %243, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i47 ], [ %.pre2.i40, %.lr.ph.preheader.i.i41 ]
  %236 = load i32, ptr %.010.i.i44, align 4, !tbaa !175
  %.off.i.i45 = add i32 %236, -2147483647
  %switch.i.i46 = icmp ult i32 %.off.i.i45, 2
  br i1 %switch.i.i46, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i47, label %237

237:                                              ; preds = %.lr.ph.i.i43
  %238 = getelementptr inbounds nuw i8, ptr %.010.i.i44, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %.010.i.i44, i64 24
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i47, label %242

242:                                              ; preds = %237
  call void @free(ptr noundef %239) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i47

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i47:     ; preds = %242, %237, %.lr.ph.i.i43
  %243 = getelementptr inbounds nuw i8, ptr %.010.i.i44, i64 72
  %.not.i.i48 = icmp eq ptr %243, %235
  br i1 %.not.i.i48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i49, label %.lr.ph.i.i43, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i49: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i47
  %.pre.i50 = load ptr, ptr %230, align 8, !tbaa !212
  %.pre3.i = load i32, ptr %231, align 8, !tbaa !209
  %244 = zext i32 %.pre3.i to i64
  %245 = mul nuw nsw i64 %244, 72
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit63

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit63: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E.exit.i.i
  %246 = phi i64 [ %245, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i49 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E.exit.i.i ]
  %247 = phi ptr [ %.pre.i50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i49 ], [ %.pre2.i40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %247, i64 noundef %246, i64 noundef 8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %230, i8 0, i64 20, i1 false)
  %248 = load ptr, ptr %10, align 8, !tbaa !233
  store ptr %248, ptr %230, align 8, !tbaa !233
  store ptr null, ptr %10, align 8, !tbaa !233
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %250 = load i32, ptr %39, align 8, !tbaa !175
  store i32 %250, ptr %249, align 8, !tbaa !175
  store i32 0, ptr %39, align 8, !tbaa !175
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %252 = load i32, ptr %40, align 4, !tbaa !175
  store i32 %252, ptr %251, align 4, !tbaa !175
  store i32 0, ptr %40, align 4, !tbaa !175
  %253 = load i32, ptr %38, align 8, !tbaa !175
  store i32 %253, ptr %231, align 8, !tbaa !175
  store i32 0, ptr %38, align 8, !tbaa !175
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21
  %254 = load ptr, ptr %44, align 8, !tbaa !25
  %255 = icmp eq ptr %254, %45
  br i1 %255, label %_ZNSt4pairIiN4llvm11SmallVectorIiLj12EEEED2Ev.exit, label %256

256:                                              ; preds = %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit63
  call void @free(ptr noundef %254) #21
  br label %_ZNSt4pairIiN4llvm11SmallVectorIiLj12EEEED2Ev.exit

_ZNSt4pairIiN4llvm11SmallVectorIiLj12EEEED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit63, %256
  %257 = load ptr, ptr %12, align 8, !tbaa !25
  %258 = icmp eq ptr %257, %31
  br i1 %258, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %259

259:                                              ; preds = %_ZNSt4pairIiN4llvm11SmallVectorIiLj12EEEED2Ev.exit
  call void @free(ptr noundef %257) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %_ZNSt4pairIiN4llvm11SmallVectorIiLj12EEEED2Ev.exit, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %260

260:                                              ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit, %52
  %.0.val = load i32, ptr %.099, align 8
  %261 = getelementptr i8, ptr %.099, i64 4
  %.0.val30 = load i32, ptr %261, align 4
  %262 = icmp ne i32 %.0.val30, 0
  %263 = and i32 %.0.val, 16777471
  %264 = icmp eq i32 %263, 16777216
  %or.cond = select i1 %264, i1 %262, i1 false
  br i1 %or.cond, label %265, label %.critedge

265:                                              ; preds = %260
  %266 = load ptr, ptr %41, align 8, !tbaa !155
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8, !tbaa !156, !noalias !234
  %.not9095 = icmp eq ptr %268, null
  br i1 %.not9095, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !174, !noalias !234
  %271 = zext i32 %.0.val30 to i64
  %272 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i32, ptr %273, align 4, !tbaa !176, !noalias !234
  %275 = lshr i32 %274, 12
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [2 x i8], ptr %268, i64 %276
  %278 = and i32 %274, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit
  %.sroa.573.097 = phi ptr [ %337, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit ], [ %277, %.lr.ph.preheader ]
  %.sroa.072.096 = phi i32 [ %340, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit ], [ %278, %.lr.ph.preheader ]
  %279 = zext i32 %.sroa.072.096 to i64
  %280 = load ptr, ptr %42, align 8, !tbaa !178
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !175
  %283 = load i32, ptr %30, align 8, !tbaa !152
  %.not29 = icmp eq i32 %282, %283
  br i1 %.not29, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit, label %284

284:                                              ; preds = %.lr.ph
  store i32 %283, ptr %281, align 4, !tbaa !175
  %285 = load i32, ptr %6, align 4, !tbaa !175
  %286 = load i32, ptr %30, align 8, !tbaa !152
  %287 = zext i32 %285 to i64
  %288 = load ptr, ptr %43, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw [24 x i8], ptr %288, i64 %287
  %290 = load ptr, ptr %289, align 8, !tbaa !149
  %291 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %279
  %292 = sext i32 %286 to i64
  %293 = shl nsw i64 %292, 2
  %294 = or disjoint i64 %293, 2
  %.0.copyload.i.i.i.i.i = load i64, ptr %291, align 8
  %.not.i.i70 = icmp ult i64 %.0.copyload.i.i.i.i.i, 2
  br i1 %.not.i.i70, label %295, label %296

295:                                              ; preds = %284
  store i64 %294, ptr %291, align 8, !tbaa !179
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit

296:                                              ; preds = %284
  %297 = and i64 %.0.copyload.i.i.i.i.i, 1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %296
  %300 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr %301, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i32 0, ptr %302, align 8, !tbaa !26
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 4, ptr %303, align 4, !tbaa !27
  %304 = ptrtoint ptr %300 to i64
  %305 = or i64 %304, 1
  store i64 %305, ptr %291, align 8, !tbaa !179
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %307, %309
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i, label %310, !prof !33

310:                                              ; preds = %299
  %311 = zext i32 %307 to i64
  %312 = add nuw nsw i64 %311, 1
  %313 = getelementptr inbounds nuw i8, ptr %300, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull %313, i64 noundef %312, i64 noundef 8) #21
  %.pre.i.i71 = load i32, ptr %306, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i: ; preds = %310, %299
  %314 = phi i32 [ %307, %299 ], [ %.pre.i.i71, %310 ]
  %315 = load ptr, ptr %300, align 8, !tbaa !25
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %316
  store i64 %.0.copyload.i.i.i.i.i, ptr %317, align 1
  %318 = load i32, ptr %306, align 8, !tbaa !26
  %319 = add i32 %318, 1
  store i32 %319, ptr %306, align 8, !tbaa !26
  %.0.copyload.i.i.i.i.i.i7.pre.i = load i64, ptr %291, align 8
  br label %320

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i, %296
  %.0.copyload.i.i.i.i.i.i7.i = phi i64 [ %.0.copyload.i.i.i.i.i.i7.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i ], [ %.0.copyload.i.i.i.i.i, %296 ]
  %321 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !26
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %324, %326
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i, label %327, !prof !33

327:                                              ; preds = %320
  %328 = zext i32 %324 to i64
  %329 = add nuw nsw i64 %328, 1
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull %330, i64 noundef %329, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %323, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i: ; preds = %327, %320
  %331 = phi i32 [ %324, %320 ], [ %.pre.i9.i, %327 ]
  %332 = load ptr, ptr %322, align 8, !tbaa !25
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %333
  store i64 %294, ptr %334, align 1
  %335 = load i32, ptr %323, align 8, !tbaa !26
  %336 = add i32 %335, 1
  store i32 %336, ptr %323, align 8, !tbaa !26
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i, %295, %.lr.ph
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.573.097, i64 2
  %338 = load i16, ptr %.sroa.573.097, align 2, !tbaa !180
  %339 = sext i16 %338 to i32
  %340 = add i32 %.sroa.072.096, %339
  %.not.i.i64 = icmp eq i16 %338, 0
  br i1 %.not.i.i64, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit, %265, %260, %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit.thread, %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit
  %341 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %.not = icmp eq ptr %341, %22
  br i1 %.not, label %._crit_edge, label %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !175
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !206

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !239
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !240
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !239
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !238
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !239
  %47 = load i32, ptr %44, align 4, !tbaa !175
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !240
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !175
  store i32 %53, ptr %44, align 4, !tbaa !175
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E16InsertIntoBucketIRKjJEEEPSB_SH_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !209
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !175
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !206

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !213
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !214
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !213
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !233
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !213
  %47 = load i32, ptr %44, align 4, !tbaa !175
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIiJEEEPS8_SC_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !214
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !214
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIiJEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIiJEEEPS8_SC_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !175
  store i32 %53, ptr %44, align 4, !tbaa !175
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 12, ptr %57, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIiJEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIiJEEEPS8_SC_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !242
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !188
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !206

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !207, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !244
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !245
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !246
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !245
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !244
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !245
  %51 = load ptr, ptr %48, align 8, !tbaa !188
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !246
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !188
  store ptr %57, ptr %48, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !175
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis19reprocessBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not2.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %2, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.026.1.i.i = phi ptr [ %11, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %6, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !248, !noalias !249
  switch i16 %9, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !247, !noalias !249
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !254

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %2
  %.sroa.026.2.i.i = phi ptr [ %6, %2 ], [ %11, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.026.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not8.i.i = icmp eq ptr %.sroa.026.2.i.i, %7
  br i1 %.not8.i.i, label %_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i
  %.09.us.i.i = phi i32 [ %21, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i ], [ 0, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ]
  %12 = phi ptr [ %20, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i ], [ %.sroa.026.2.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %.not2.i.i.us.i.i = icmp eq ptr %14, %7
  br i1 %.not2.i.i.us.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i, label %.lr.ph.split.i.i.us.i.i

.lr.ph.split.i.i.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
  %15 = phi ptr [ %19, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i ], [ %14, %.lr.ph.split.us.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i16, ptr %16, align 4, !tbaa !248
  switch i16 %17, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i: ; preds = %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %.not.i.i.us.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i.us.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i, label %.lr.ph.split.i.i.us.i.i, !llvm.loop !254

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i: ; preds = %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.us.i.i
  %20 = phi ptr [ %14, %.lr.ph.split.us.i.i ], [ %19, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i ], [ %15, %.lr.ph.split.i.i.us.i.i ]
  %21 = add i32 %.09.us.i.i, 1
  %.not.us.i.i = icmp eq ptr %20, %7
  br i1 %.not.us.i.i, label %_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit, label %.lr.ph.split.us.i.i, !llvm.loop !255

_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ], [ %21, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not98 = icmp eq i32 %25, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = zext i32 %4 to i64
  %.pre = load ptr, ptr %28, align 8, !tbaa !25
  %.pre101 = load i32, ptr %29, align 8
  br label %33

._crit_edge:                                      ; preds = %.loopexit, %_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit
  ret void

33:                                               ; preds = %.lr.ph100, %.loopexit
  %34 = phi i32 [ %.pre101, %.lr.ph100 ], [ %174, %.loopexit ]
  %35 = phi ptr [ %.pre, %.lr.ph100 ], [ %175, %.loopexit ]
  %.099 = phi ptr [ %23, %.lr.ph100 ], [ %176, %.loopexit ]
  %36 = load ptr, ptr %.099, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = icmp eq ptr %41, %43
  %.not4096 = icmp eq i32 %34, 0
  %or.cond = select i1 %44, i1 true, i1 %.not4096
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %170
  %45 = phi ptr [ %171, %170 ], [ %35, %33 ]
  %.03697 = phi i32 [ %172, %170 ], [ 0, %33 ]
  %46 = zext i32 %.03697 to i64
  %47 = load ptr, ptr %40, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !175
  %50 = load i32, ptr %30, align 8, !tbaa !183
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %170, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %31, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %32
  %55 = load ptr, ptr %54, align 8, !tbaa !256
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !256
  %58 = icmp eq ptr %55, %57
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %46
  %.0.copyload.i.i.i.i.i.i.i.i.i42.pre = load i64, ptr %.phi.trans.insert, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, 2
  %or.cond134 = select i1 %58, i1 true, i1 %.not.i.i.i
  br i1 %or.cond134, label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread, label %59

59:                                               ; preds = %52
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86, label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit

_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit:      ; preds = %59
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread, label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit._ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86_crit_edge

_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit._ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86_crit_edge: ; preds = %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit
  %67 = load ptr, ptr %63, align 8, !tbaa !25
  %.pre102 = load i64, ptr %67, align 8, !tbaa !257
  br label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86

_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86: ; preds = %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit._ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86_crit_edge, %59
  %68 = phi i64 [ %.pre102, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit._ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86_crit_edge ], [ %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, %59 ]
  %69 = trunc i64 %68 to i32
  %70 = ashr i32 %69, 2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread

72:                                               ; preds = %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86
  %.not41 = icmp slt i32 %70, %49
  br i1 %.not41, label %73, label %170

73:                                               ; preds = %72
  br i1 %61, label %_ZN4llvm19MBBReachingDefsInfo12replaceFrontEjji.exit, label %74

74:                                               ; preds = %73
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  br label %_ZN4llvm19MBBReachingDefsInfo12replaceFrontEjji.exit

_ZN4llvm19MBBReachingDefsInfo12replaceFrontEjji.exit: ; preds = %73, %74
  %.0.i.i = phi ptr [ %77, %74 ], [ %.phi.trans.insert, %73 ]
  %78 = sext i32 %49 to i64
  %79 = shl nsw i64 %78, 2
  %80 = or disjoint i64 %79, 2
  store i64 %80, ptr %.0.i.i, align 8, !tbaa !47
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread: ; preds = %52, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread86, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit
  %81 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %46
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.thread.i

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i: ; preds = %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread
  %84 = sext i32 %49 to i64
  %85 = shl nsw i64 %84, 2
  %86 = or disjoint i64 %85, 2
  %.not.i.i.i45 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, 2
  br i1 %.not.i.i.i45, label %97, label %107

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.thread.i: ; preds = %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = sext i32 %49 to i64
  %91 = shl nsw i64 %90, 2
  %92 = or disjoint i64 %91, 2
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = zext i32 %94 to i64
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %.thread, label %144

.thread:                                          ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.thread.i
  %.not.i.i4994 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, 2
  br i1 %.not.i.i4994, label %97, label %.thread95

97:                                               ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i, %.thread
  %98 = phi i64 [ %92, %.thread ], [ %86, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i ]
  store i64 %98, ptr %81, align 8, !tbaa !179
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

.thread95:                                        ; preds = %.thread
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %.not.i.i.not.i8.i51 = icmp ult i32 %94, %100
  br i1 %.not.i.i.not.i8.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i53, label %101, !prof !33

101:                                              ; preds = %.thread95
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %102, i64 noundef 1, i64 noundef 8) #21
  %.pre.i9.i52 = load i32, ptr %93, align 8, !tbaa !26
  %.pre104 = load ptr, ptr %88, align 8, !tbaa !25
  %.pre105 = zext i32 %.pre.i9.i52 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i53

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i53: ; preds = %101, %.thread95
  %.pre-phi = phi i64 [ %.pre105, %101 ], [ 0, %.thread95 ]
  %103 = phi ptr [ %.pre104, %101 ], [ %89, %.thread95 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.pre-phi
  store i64 %92, ptr %104, align 1
  %105 = load i32, ptr %93, align 8, !tbaa !26
  %106 = add i32 %105, 1
  store i32 %106, ptr %93, align 8, !tbaa !26
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

107:                                              ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i
  store i64 %86, ptr %81, align 8, !tbaa !179
  %108 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %109, ptr %108, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 0, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 4, ptr %111, align 4, !tbaa !27
  %112 = ptrtoint ptr %108 to i64
  %113 = or i64 %112, 1
  store i64 %113, ptr %81, align 8, !tbaa !179
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %115, %117
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i, label %118, !prof !33

118:                                              ; preds = %107
  %119 = zext i32 %115 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %114, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i: ; preds = %118, %107
  %122 = phi i32 [ %115, %107 ], [ %.pre.i.i, %118 ]
  %123 = load ptr, ptr %108, align 8, !tbaa !25
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  store i64 %86, ptr %125, align 1
  %126 = load i32, ptr %114, align 8, !tbaa !26
  %127 = add i32 %126, 1
  store i32 %127, ptr %114, align 8, !tbaa !26
  %.0.copyload.i.i.i.i.i.i7.pre.i = load i64, ptr %81, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i7.pre.i, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %131, %133
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit, label %134, !prof !33

134:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i
  %135 = zext i32 %131 to i64
  %136 = add nuw nsw i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %137, i64 noundef %136, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %130, align 8, !tbaa !26
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i, %134
  %138 = phi i32 [ %131, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit.i ], [ %.pre.i9.i, %134 ]
  %139 = load ptr, ptr %129, align 8, !tbaa !25
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %140
  store i64 %.0.copyload.i.i.i.i.i.i.i.i.i42.pre, ptr %141, align 1
  %142 = load i32, ptr %130, align 8, !tbaa !26
  %143 = add i32 %142, 1
  store i32 %143, ptr %130, align 8, !tbaa !26
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

144:                                              ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.thread.i
  %145 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %94, %146
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i, label %147, !prof !33

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %95, 1
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %149, i64 noundef %148, i64 noundef 8) #21
  %.pre.i.i.i = load ptr, ptr %88, align 8, !tbaa !25
  %.pre11.i.i.i = load i32, ptr %93, align 8, !tbaa !26
  %.pre15.i.i.i = zext i32 %.pre11.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i: ; preds = %147, %144
  %.pre-phi16.i.i.i = phi i64 [ %95, %144 ], [ %.pre15.i.i.i, %147 ]
  %150 = phi i32 [ %94, %144 ], [ %.pre11.i.i.i, %147 ]
  %151 = phi ptr [ %89, %144 ], [ %.pre.i.i.i, %147 ]
  %.idx.i.i.i = shl nuw nsw i64 %.pre-phi16.i.i.i, 3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 -8
  %154 = load i64, ptr %153, align 8, !tbaa !47
  store i64 %154, ptr %152, align 8, !tbaa !47
  %155 = add nsw i64 %.idx.i.i.i, -8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit.i.i.i, label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %157 = ashr exact i64 %155, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [8 x i8], ptr %152, i64 %158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %159, ptr nonnull align 8 %151, i64 %155, i1 false)
  %.pre12.i.i.i = load i32, ptr %93, align 8, !tbaa !26
  br label %_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit.i.i.i

_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit.i.i.i: ; preds = %156, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i
  %160 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit.i.i.i ], [ %.pre12.i.i.i, %156 ]
  %161 = add i32 %160, 1
  store i32 %161, ptr %93, align 8, !tbaa !26
  store i64 %92, ptr %151, align 8, !tbaa !47
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit: ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_.exit, %97, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10.i53, %_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit.i.i.i, %_ZN4llvm19MBBReachingDefsInfo12replaceFrontEjji.exit
  %162 = load ptr, ptr %28, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %32
  %164 = load ptr, ptr %163, align 8, !tbaa !178
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %46
  %166 = load i32, ptr %165, align 4, !tbaa !175
  %167 = sub nsw i32 %49, %.0.lcssa.i.i
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit
  store i32 %167, ptr %165, align 4, !tbaa !175
  br label %170

170:                                              ; preds = %72, %169, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit, %.lr.ph
  %171 = phi ptr [ %45, %72 ], [ %162, %169 ], [ %162, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit ], [ %45, %.lr.ph ]
  %172 = add i32 %.03697, 1
  %173 = load i32, ptr %29, align 8, !tbaa !109
  %.not40 = icmp eq i32 %172, %173
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !259

.loopexit:                                        ; preds = %170, %33
  %174 = phi i32 [ %34, %33 ], [ %172, %170 ]
  %175 = phi ptr [ %35, %33 ], [ %171, %170 ]
  %176 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %.not = icmp eq ptr %176, %27
  br i1 %.not, label %._crit_edge, label %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !262, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm19ReachingDefAnalysis19reprocessBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %3)
  br label %_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE.exit

8:                                                ; preds = %2
  tail call void @_ZN4llvm19ReachingDefAnalysis15enterBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not2.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %8, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.026.1.i.i = phi ptr [ %15, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 68
  %13 = load i16, ptr %12, align 4, !tbaa !248, !noalias !263
  switch i16 %13, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !247, !noalias !263
  %.not.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !254

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %8
  %.sroa.026.2.i.i = phi ptr [ %10, %8 ], [ %15, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.026.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not19 = icmp eq ptr %.sroa.026.2.i.i, %11
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = zext i32 %17 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %20
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %24 = load ptr, ptr %19, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %20
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %.not1011.i = icmp eq ptr %26, %28
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %35

._crit_edge.i:                                    ; preds = %41, %._crit_edge
  %31 = load ptr, ptr %18, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i, label %_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE.exit, label %34

34:                                               ; preds = %._crit_edge.i
  store ptr %31, ptr %32, align 8, !tbaa !185
  br label %_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE.exit

35:                                               ; preds = %41, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %26, %.lr.ph.i ], [ %42, %41 ]
  %36 = load i32, ptr %.sroa.07.012.i, align 4, !tbaa !175
  %37 = load i32, ptr %29, align 8, !tbaa !183
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %30, align 8, !tbaa !152
  %40 = sub nsw i32 %36, %39
  store i32 %40, ptr %.sroa.07.012.i, align 4, !tbaa !175
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 4
  %.not10.i = icmp eq ptr %42, %28
  br i1 %.not10.i, label %._crit_edge.i, label %35

.lr.ph:                                           ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.012.020 = phi ptr [ %.sroa.012.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.026.2.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ]
  tail call void @_ZN4llvm19ReachingDefAnalysis11processDefsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %.sroa.012.020)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !247
  %.not2.i.i = icmp eq ptr %44, %11
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.012.2 = phi ptr [ %48, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %44, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.2, i64 68
  %46 = load i16, ptr %45, align 4, !tbaa !248
  switch i16 %46, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.012.2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !247
  %.not.i.i = icmp eq ptr %48, %11
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !254

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %.lr.ph
  %.sroa.012.3 = phi ptr [ %44, %.lr.ph ], [ %48, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.012.2, %.lr.ph.split.i.i ]
  %.not = icmp eq ptr %.sroa.012.3, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE.exit: ; preds = %34, %._crit_edge.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis20printAllReachingDefsERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallPtrSet.227", align 8
  %4 = alloca %"class.llvm::DenseMap.49", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.180", align 8
  %6 = alloca %"class.llvm::SmallVector.185", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) @.str.2, i64 16, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !272
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %10, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %16, %18
  %.0.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  %21 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !272
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !268
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %38, align 1
  %46 = load ptr, ptr %45, align 8, !tbaa !272
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %45, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %42, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %48, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %50, align 4, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %52, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0129.0178 = load ptr, ptr %53, align 8, !tbaa !273
  %.not132179 = icmp eq ptr %.sroa.0129.0178, %54
  br i1 %.not132179, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph182

.lr.ph182:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %75

._crit_edge183:                                   ; preds = %._crit_edge177
  %.pre211 = load i8, ptr %52, align 4, !tbaa !32, !range !48
  %67 = trunc nuw i8 %.pre211 to i1
  br i1 %67, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %68

68:                                               ; preds = %._crit_edge183
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %69) #21
  %.pre212 = load ptr, ptr %4, align 8, !tbaa !241
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %._crit_edge183, %68
  %70 = phi ptr [ %81, %._crit_edge183 ], [ %.pre212, %68 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !242
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

75:                                               ; preds = %.lr.ph182, %._crit_edge177
  %76 = phi ptr [ null, %.lr.ph182 ], [ %81, %._crit_edge177 ]
  %.sroa.0129.0181 = phi ptr [ %.sroa.0129.0178, %.lr.ph182 ], [ %.sroa.0129.0, %._crit_edge177 ]
  %.0180 = phi i32 [ 0, %.lr.ph182 ], [ %.1.lcssa, %._crit_edge177 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0181, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0181, i64 48
  %.sroa.0126.0171 = load ptr, ptr %77, align 8, !tbaa !247
  %.not133172 = icmp eq ptr %.sroa.0126.0171, %78
  br i1 %.not133172, label %._crit_edge177, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %75
  %79 = sext i32 %.0180 to i64
  br label %.lr.ph176

._crit_edge177.loopexit:                          ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %80 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %75
  %81 = phi ptr [ %76, %75 ], [ %192, %._crit_edge177.loopexit ]
  %.1.lcssa = phi i32 [ %.0180, %75 ], [ %80, %._crit_edge177.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0181, i64 8
  %.sroa.0129.0 = load ptr, ptr %82, align 8, !tbaa !273
  %.not132 = icmp eq ptr %.sroa.0129.0, %54
  br i1 %.not132, label %._crit_edge183, label %75

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %indvars.iv = phi i64 [ %79, %.lr.ph176.preheader ], [ %indvars.iv.next, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.0126.0174 = phi ptr [ %.sroa.0126.0171, %.lr.ph176.preheader ], [ %.sroa.0126.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0174, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0174, i64 40
  %86 = load i24, ptr %85, align 8
  %87 = zext i24 %86 to i64
  %.idx = shl nuw nsw i64 %87, 5
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx
  %.not165 = icmp eq i24 %86, 0
  br i1 %.not165, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph176
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0174, i64 24
  br label %204

._crit_edge170:                                   ; preds = %480, %.lr.ph176
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef %indvars.iv) #21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !268
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !272
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %._crit_edge170
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

102:                                              ; preds = %._crit_edge170
  store i16 8250, ptr %95, align 1
  %103 = load ptr, ptr %94, align 8, !tbaa !272
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %104, ptr %94, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %100, %102
  %.0.i.i48 = phi ptr [ %101, %100 ], [ %91, %102 ]
  call void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0126.0174, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null) #21
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !268
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !272
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, ptr noundef nonnull @.str.3, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i8 10, ptr %108, align 1
  %113 = load ptr, ptr %107, align 8, !tbaa !272
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %107, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %110, %112
  %115 = load ptr, ptr %4, align 8, !tbaa !241
  %116 = load i32, ptr %64, align 8, !tbaa !242
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %118

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %119 = ptrtoint ptr %.sroa.0126.0174 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %116, -1
  %.02944.i.i = and i32 %124, %123
  %125 = zext nneg i32 %.02944.i.i to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !188
  %128 = icmp eq ptr %.sroa.0126.0174, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !206

.lr.ph.i.i:                                       ; preds = %118, %134
  %129 = phi ptr [ %141, %134 ], [ %127, %118 ]
  %130 = phi ptr [ %140, %134 ], [ %126, %118 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %134 ], [ %.02944.i.i, %118 ]
  %.02746.i.i = phi i32 [ %137, %134 ], [ 1, %118 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %134 ], [ null, %118 ]
  %131 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %134, !prof !33

132:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %133 = select i1 %.not.i.i, ptr %130, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

134:                                              ; preds = %.lr.ph.i.i
  %135 = icmp eq ptr %129, inttoptr (i64 -8192 to ptr)
  %136 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %135, i1 %136, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %130, ptr %.03245.i.i
  %137 = add i32 %.02746.i.i, 1
  %138 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %138, %124
  %139 = zext i32 %.029.i.i to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !188
  %142 = icmp eq ptr %.sroa.0126.0174, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit, label %.lr.ph.i.i, !prof !207, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %132, %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.sink.i.i = phi ptr [ %133, %132 ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit52 ]
  %143 = load i32, ptr %65, align 8, !tbaa !245
  %144 = shl i32 %143, 2
  %145 = add i32 %144, 4
  %146 = mul i32 %116, 3
  %.not.i.i.i = icmp ult i32 %145, %146
  br i1 %.not.i.i.i, label %149, label %147, !prof !33

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %148 = shl i32 %116, 1
  br label %.sink.split.i.i.i

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %150 = load i32, ptr %66, align 4, !tbaa !246
  %.neg.i.i.i = xor i32 %143, -1
  %.neg12.i.i.i = add i32 %116, %.neg.i.i.i
  %151 = sub i32 %.neg12.i.i.i, %150
  %152 = lshr i32 %116, 3
  %.not10.i.i.i = icmp ugt i32 %151, %152
  br i1 %.not10.i.i.i, label %181, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %149, %147
  %.sink.i.i.i = phi i32 [ %148, %147 ], [ %116, %149 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %.sink.i.i.i)
  %153 = load ptr, ptr %4, align 8, !tbaa !241
  %154 = load i32, ptr %64, align 8, !tbaa !242
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %156

156:                                              ; preds = %.sink.split.i.i.i
  %157 = ptrtoint ptr %.sroa.0126.0174 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = add i32 %154, -1
  %.02944.i = and i32 %162, %161
  %163 = zext nneg i32 %.02944.i to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !188
  %166 = icmp eq ptr %.sroa.0126.0174, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i90, !prof !206

.lr.ph.i90:                                       ; preds = %156, %172
  %167 = phi ptr [ %179, %172 ], [ %165, %156 ]
  %168 = phi ptr [ %178, %172 ], [ %164, %156 ]
  %.02947.i = phi i32 [ %.029.i, %172 ], [ %.02944.i, %156 ]
  %.02746.i = phi i32 [ %175, %172 ], [ 1, %156 ]
  %.03245.i = phi ptr [ %spec.select.i, %172 ], [ null, %156 ]
  %169 = icmp eq ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %170, label %172, !prof !33

170:                                              ; preds = %.lr.ph.i90
  %.not.i92 = icmp eq ptr %.03245.i, null
  %171 = select i1 %.not.i92, ptr %168, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

172:                                              ; preds = %.lr.ph.i90
  %173 = icmp eq ptr %167, inttoptr (i64 -8192 to ptr)
  %174 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %173, i1 %174, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %168, ptr %.03245.i
  %175 = add i32 %.02746.i, 1
  %176 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %176, %162
  %177 = zext i32 %.029.i to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !188
  %180 = icmp eq ptr %.sroa.0126.0174, %179
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i90, !prof !207, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %172, %.sink.split.i.i.i, %156, %170
  %.sink.i = phi ptr [ %171, %170 ], [ null, %.sink.split.i.i.i ], [ %164, %156 ], [ %178, %172 ]
  %.pre.i.i = load i32, ptr %65, align 8, !tbaa !245
  br label %181

181:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %149
  %182 = phi ptr [ %153, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %115, %149 ]
  %183 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %149 ]
  %184 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %143, %149 ]
  %185 = add i32 %184, 1
  store i32 %185, ptr %65, align 8, !tbaa !245
  %186 = load ptr, ptr %183, align 8, !tbaa !188
  %187 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i, label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %66, align 4, !tbaa !246
  %190 = add i32 %189, -1
  store i32 %190, ptr %66, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i: ; preds = %188, %181
  store ptr %.sroa.0126.0174, ptr %183, align 8, !tbaa !188
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 0, ptr %191, align 8, !tbaa !175
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit: ; preds = %134, %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i
  %192 = phi ptr [ %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %115, %118 ], [ %115, %134 ]
  %.pn.i = phi ptr [ %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit.i ], [ %126, %118 ], [ %140, %134 ]
  %.0.i53 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %193 = trunc nsw i64 %indvars.iv to i32
  store i32 %193, ptr %.0.i53, align 4, !tbaa !175
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0126.0174, align 8
  %194 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i54 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i54, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0174, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 8
  %.not34.i.i.i = icmp eq i32 %197, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0126.0174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !247
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 8
  %.not3.i.i.i = icmp eq i32 %202, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0126.0174, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_.exit ], [ %.sroa.0126.0174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %199, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0126.0 = load ptr, ptr %203, align 8, !tbaa !247
  %.not133 = icmp eq ptr %.sroa.0126.0, %78
  br i1 %.not133, label %._crit_edge177.loopexit, label %.lr.ph176

204:                                              ; preds = %.lr.ph169, %480
  %.042166 = phi ptr [ %84, %.lr.ph169 ], [ %481, %480 ]
  %205 = load i32, ptr %.042166, align 8
  %trunc = trunc i32 %205 to i8
  switch i8 %trunc, label %480 [
    i8 5, label %206
    i8 0, label %210
  ]

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %.042166, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !179
  %209 = add i32 %208, 1073741824
  br label %215

210:                                              ; preds = %204
  %211 = and i32 %205, 16777216
  %.not134 = icmp eq i32 %211, 0
  br i1 %.not134, label %212, label %480

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.042166, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !179
  %.not135 = icmp eq i32 %214, 0
  br i1 %.not135, label %480, label %215

215:                                              ; preds = %212, %206
  %.sroa.0121.0 = phi i32 [ %209, %206 ], [ %214, %212 ]
  %216 = load i8, ptr %52, align 4, !tbaa !32, !range !48, !noundef !49
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %231, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %50, align 4, !tbaa !30
  %220 = load i32, ptr %51, align 8, !tbaa !31
  %221 = sub i32 %219, %220
  %222 = shl i32 %221, 2
  %223 = load i32, ptr %49, align 8, !tbaa !29
  %224 = icmp ult i32 %222, %223
  %225 = icmp ugt i32 %223, 32
  %or.cond.i = and i1 %225, %224
  br i1 %or.cond.i, label %226, label %227

226:                                              ; preds = %218
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %5) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

227:                                              ; preds = %218
  %228 = load ptr, ptr %5, align 8, !tbaa !28
  %229 = zext i32 %223 to i64
  %230 = shl nuw nsw i64 %229, 3
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 -1, i64 %230, i1 false)
  br label %231

231:                                              ; preds = %227, %215
  store i32 0, ptr %50, align 4, !tbaa !30
  store i32 0, ptr %51, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %226, %231
  %232 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %.sroa.0126.0174, i32 %.sroa.0121.0)
  %.not.not.i = icmp eq ptr %232, null
  br i1 %.not.not.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread.i, label %233

233:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %234 = load i8, ptr %52, align 4, !tbaa !32, !range !48, !noalias !275, !noundef !49
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8, !tbaa !28, !noalias !275
  %238 = load i32, ptr %50, align 4, !tbaa !30, !noalias !275
  %239 = zext i32 %238 to i64
  %.idx.i.i.i = shl nuw nsw i64 %239, 3
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i.i.i
  %.not34.i.i.i55 = icmp eq i32 %238, 0
  br i1 %.not34.i.i.i55, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %236, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %242, %.critedge.i.i.i ], [ %237, %236 ]
  %241 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !50, !noalias !275
  %.not17.i.i.i = icmp eq ptr %241, %232
  br i1 %.not17.i.i.i, label %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i56 = icmp eq ptr %242, %240
  br i1 %.not.i.i.i56, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !278

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %236
  %243 = load i32, ptr %49, align 8, !tbaa !29, !noalias !275
  %244 = icmp ult i32 %238, %243
  br i1 %244, label %245, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

245:                                              ; preds = %._crit_edge.i.i.i
  %246 = add nuw i32 %238, 1
  store i32 %246, ptr %50, align 4, !tbaa !30, !noalias !275
  store ptr %232, ptr %240, align 8, !tbaa !50, !noalias !275
  br label %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %233
  %247 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %232) #21, !noalias !275
  br label %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %248 = load ptr, ptr %89, align 8, !tbaa !190
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %252 = load i32, ptr %251, align 8, !tbaa !26
  %253 = zext i32 %252 to i64
  %.idx.i = shl nuw nsw i64 %253, 3
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.i
  %.not1924.i = icmp eq i32 %252, 0
  br i1 %.not1924.i, label %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread.i, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i
  %.01725.i = phi ptr [ %260, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i ], [ %250, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread.i ]
  %255 = load ptr, ptr %.01725.i, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %55, ptr %3, align 8, !tbaa !28
  store i32 2, ptr %56, align 8, !tbaa !29
  store i32 0, ptr %57, align 4, !tbaa !30
  store i32 0, ptr %58, align 8, !tbaa !31
  store i8 1, ptr %59, align 4, !tbaa !32
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef %255, i32 %.sroa.0121.0, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %256 = load i8, ptr %59, align 4, !tbaa !32, !range !48, !noundef !49
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i, label %258

258:                                              ; preds = %.lr.ph.i
  %259 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %259) #21
  br label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i

_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i: ; preds = %258, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %260 = getelementptr inbounds nuw i8, ptr %.01725.i, i64 8
  %.not19.i = icmp eq ptr %260, %254
  br i1 %.not19.i, label %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit, label %.lr.ph.i

_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit.i, %245, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread.i
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %262 = load ptr, ptr %60, align 8, !tbaa !155
  call void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull align 8 dereferenceable(32) %.042166, ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef %262, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %61, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %62, align 8, !tbaa !26
  store i32 0, ptr %63, align 4, !tbaa !27
  %263 = load ptr, ptr %5, align 8, !tbaa !28
  %264 = load i8, ptr %52, align 4, !tbaa !32, !range !48, !noundef !49
  %265 = trunc nuw i8 %264 to i1
  %266 = load i32, ptr %50, align 4
  %267 = load i32, ptr %49, align 8
  %.v.v.i4.i2.i = select i1 %265, i32 %266, i32 %267
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i57 = shl nuw nsw i64 %.v.i5.i3.i, 3
  %268 = getelementptr i8, ptr %263, i64 %.idx.i57
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %270, %.critedge2.i7.i.i9.i11.i ], [ %263, %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit ]
  %269 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !50
  %switch.i6.i.i8.i7.i = icmp ugt ptr %269, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %270, %268
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !279

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit
  %.sroa.0.4.i8.i = phi ptr [ %263, %_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE.exit ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %268, %.critedge2.i7.i.i9.i11.i ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %.v.i5.i3.i
  %.not136159 = icmp eq ptr %.sroa.0.4.i8.i, %271
  br i1 %.not136159, label %_ZN4llvm4sortIRNS_11SmallVectorIiLj0EEEEEvOT_.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %272 = icmp ult i32 %444, 2
  br i1 %272, label %_ZN4llvm4sortIRNS_11SmallVectorIiLj0EEEEEvOT_.exit, label %273

273:                                              ; preds = %._crit_edge
  %274 = zext i32 %444 to i64
  %275 = load ptr, ptr %6, align 8, !tbaa !25
  call void @qsort(ptr noundef nonnull %275, i64 noundef %274, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_) #21
  br label %_ZN4llvm4sortIRNS_11SmallVectorIiLj0EEEEEvOT_.exit

_ZN4llvm4sortIRNS_11SmallVectorIiLj0EEEEEvOT_.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %._crit_edge, %273
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !268
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !272
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 3
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIiLj0EEEEEvOT_.exit
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.4, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

287:                                              ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIiLj0EEEEEvOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %280, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %288 = load ptr, ptr %279, align 8, !tbaa !272
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 3
  store ptr %289, ptr %279, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %285, %287
  %290 = load ptr, ptr %6, align 8, !tbaa !25
  %291 = load i32, ptr %62, align 8, !tbaa !26
  %292 = zext i32 %291 to i64
  %.idx184 = shl nuw nsw i64 %292, 2
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx184
  %.not43161 = icmp eq i32 %291, 0
  br i1 %.not43161, label %._crit_edge164, label %.lr.ph163

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %294 = phi i32 [ %444, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ 0, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %.sroa.0118.0160 = phi ptr [ %.sroa.0118.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %295 = load ptr, ptr %.sroa.0118.0160, align 8, !tbaa !50
  %296 = load ptr, ptr %4, align 8, !tbaa !241
  %297 = load i32, ptr %64, align 8, !tbaa !242
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i74, label %299

299:                                              ; preds = %.lr.ph
  %300 = ptrtoint ptr %295 to i64
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 4
  %303 = lshr i32 %301, 9
  %304 = xor i32 %302, %303
  %305 = add i32 %297, -1
  %.02944.i.i63 = and i32 %304, %305
  %306 = zext nneg i32 %.02944.i.i63 to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !188
  %309 = icmp eq ptr %295, %308
  br i1 %309, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i64, !prof !206

.lr.ph.i.i64:                                     ; preds = %299, %315
  %310 = phi ptr [ %322, %315 ], [ %308, %299 ]
  %311 = phi ptr [ %321, %315 ], [ %307, %299 ]
  %.02947.i.i65 = phi i32 [ %.029.i.i70, %315 ], [ %.02944.i.i63, %299 ]
  %.02746.i.i66 = phi i32 [ %318, %315 ], [ 1, %299 ]
  %.03245.i.i67 = phi ptr [ %spec.select.i.i69, %315 ], [ null, %299 ]
  %312 = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %313, label %315, !prof !33

313:                                              ; preds = %.lr.ph.i.i64
  %.not.i.i73 = icmp eq ptr %.03245.i.i67, null
  %314 = select i1 %.not.i.i73, ptr %311, ptr %.03245.i.i67
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i74

315:                                              ; preds = %.lr.ph.i.i64
  %316 = icmp eq ptr %310, inttoptr (i64 -8192 to ptr)
  %317 = icmp eq ptr %.03245.i.i67, null
  %or.cond.not.i.i68 = select i1 %316, i1 %317, i1 false
  %spec.select.i.i69 = select i1 %or.cond.not.i.i68, ptr %311, ptr %.03245.i.i67
  %318 = add i32 %.02746.i.i66, 1
  %319 = add i32 %.02746.i.i66, %.02947.i.i65
  %.029.i.i70 = and i32 %319, %305
  %320 = zext i32 %.029.i.i70 to i64
  %321 = getelementptr inbounds nuw [16 x i8], ptr %296, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !188
  %323 = icmp eq ptr %295, %322
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i64, !prof !207, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i74: ; preds = %313, %.lr.ph
  %.sink.i.i75 = phi ptr [ %314, %313 ], [ null, %.lr.ph ]
  %324 = load i32, ptr %65, align 8, !tbaa !245
  %325 = shl i32 %324, 2
  %326 = add i32 %325, 4
  %327 = mul i32 %297, 3
  %.not.i.i.i76 = icmp ult i32 %326, %327
  br i1 %.not.i.i.i76, label %330, label %328, !prof !33

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i74
  %329 = shl i32 %297, 1
  br label %.sink.split.i.i.i77

330:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i74
  %331 = load i32, ptr %66, align 4, !tbaa !246
  %.neg.i.i.i81 = xor i32 %324, -1
  %.neg12.i.i.i82 = add i32 %297, %.neg.i.i.i81
  %332 = sub i32 %.neg12.i.i.i82, %331
  %333 = lshr i32 %297, 3
  %.not10.i.i.i83 = icmp ugt i32 %332, %333
  br i1 %.not10.i.i.i83, label %423, label %.sink.split.i.i.i77, !prof !33

.sink.split.i.i.i77:                              ; preds = %330, %328
  %.sink.i.i.i78 = phi i32 [ %329, %328 ], [ %297, %330 ]
  %334 = add i32 %.sink.i.i.i78, -1
  %335 = zext i32 %334 to i64
  %336 = lshr i64 %335, 1
  %337 = or i64 %336, %335
  %338 = lshr i64 %337, 2
  %339 = or i64 %338, %337
  %340 = lshr i64 %339, 4
  %341 = or i64 %340, %339
  %342 = lshr i64 %341, 8
  %343 = or i64 %342, %341
  %344 = lshr i64 %343, 16
  %345 = or i64 %344, %343
  %346 = trunc nuw i64 %345 to i32
  %347 = add i32 %346, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %347, i32 64)
  store i32 %.sroa.speculated.i, ptr %64, align 8, !tbaa !242
  %348 = zext i32 %.sroa.speculated.i to i64
  %349 = shl nuw nsw i64 %348, 4
  %350 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %349, i64 noundef 8) #21
  store ptr %350, ptr %4, align 8, !tbaa !241
  %.not.i105 = icmp eq ptr %296, null
  br i1 %.not.i105, label %351, label %356

351:                                              ; preds = %.sink.split.i.i.i77
  store i32 0, ptr %65, align 8, !tbaa !245
  store i32 0, ptr %66, align 4, !tbaa !246
  %352 = load i32, ptr %64, align 8, !tbaa !242
  %353 = zext i32 %352 to i64
  %.idx.i.i = shl nuw nsw i64 %353, 4
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %352, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %351, %.lr.ph.i.i111
  %.07.i.i = phi ptr [ %355, %.lr.ph.i.i111 ], [ %350, %351 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !188
  %355 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i112 = icmp eq ptr %355, %354
  br i1 %.not.i.i112, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread, label %.lr.ph.i.i111, !llvm.loop !280

356:                                              ; preds = %.sink.split.i.i.i77
  %357 = zext i32 %297 to i64
  %.idx.i106 = shl nuw nsw i64 %357, 4
  %358 = getelementptr inbounds nuw i8, ptr %296, i64 %.idx.i106
  store i32 0, ptr %65, align 8, !tbaa !245
  store i32 0, ptr %66, align 4, !tbaa !246
  %359 = load i32, ptr %64, align 8, !tbaa !242
  %360 = zext i32 %359 to i64
  %.idx.i.i.i107 = shl nuw nsw i64 %360, 4
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i.i.i107
  %.not6.i.i.i = icmp eq i32 %359, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %356, %.lr.ph.i.i.i108
  %.07.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i108 ], [ %350, %356 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !188
  %362 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i109 = icmp eq ptr %362, %361
  br i1 %.not.i.i.i109, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i108, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i108, %356
  br i1 %298, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i
  %363 = icmp ne i32 %359, 0
  %364 = add i32 %359, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %394
  %365 = phi i32 [ %395, %394 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.022.i.i = phi ptr [ %396, %394 ], [ %296, %.lr.ph.i7.i.preheader ]
  %366 = load ptr, ptr %.022.i.i, align 8, !tbaa !188
  %magicptr.i.i = ptrtoint ptr %366 to i64
  switch i64 %magicptr.i.i, label %367 [
    i64 -4096, label %394
    i64 -8192, label %394
  ]

367:                                              ; preds = %.lr.ph.i7.i
  call void @llvm.assume(i1 %363)
  %368 = trunc i64 %magicptr.i.i to i32
  %369 = lshr i32 %368, 4
  %370 = lshr i32 %368, 9
  %371 = xor i32 %369, %370
  %.02944.i.i.i = and i32 %371, %364
  %372 = zext nneg i32 %.02944.i.i.i to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !188
  %375 = icmp eq ptr %366, %374
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i15.i.i, !prof !206

.lr.ph.i15.i.i:                                   ; preds = %367, %381
  %376 = phi ptr [ %388, %381 ], [ %374, %367 ]
  %377 = phi ptr [ %387, %381 ], [ %373, %367 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %381 ], [ %.02944.i.i.i, %367 ]
  %.02746.i.i.i = phi i32 [ %384, %381 ], [ 1, %367 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %381 ], [ null, %367 ]
  %378 = icmp eq ptr %376, inttoptr (i64 -4096 to ptr)
  br i1 %378, label %379, label %381, !prof !33

379:                                              ; preds = %.lr.ph.i15.i.i
  %.not.i16.i.i = icmp eq ptr %.03245.i.i.i, null
  %380 = select i1 %.not.i16.i.i, ptr %377, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

381:                                              ; preds = %.lr.ph.i15.i.i
  %382 = icmp eq ptr %376, inttoptr (i64 -8192 to ptr)
  %383 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %382, i1 %383, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %377, ptr %.03245.i.i.i
  %384 = add i32 %.02746.i.i.i, 1
  %385 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %385, %364
  %386 = zext i32 %.029.i.i.i to i64
  %387 = getelementptr inbounds nuw [16 x i8], ptr %350, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !188
  %389 = icmp eq ptr %366, %388
  br i1 %389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %.lr.ph.i15.i.i, !prof !207, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %381, %379, %367
  %.sink.i.i.i110 = phi ptr [ %380, %379 ], [ %373, %367 ], [ %387, %381 ]
  store ptr %366, ptr %.sink.i.i.i110, align 8, !tbaa !188
  %390 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i110, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !175
  store i32 %392, ptr %390, align 8, !tbaa !175
  %393 = add i32 %365, 1
  store i32 %393, ptr %65, align 8, !tbaa !245
  br label %394

394:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %395 = phi i32 [ %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %365, %.lr.ph.i7.i ], [ %365, %.lr.ph.i7.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 16
  %.not.i8.i = icmp eq ptr %396, %358
  br i1 %.not.i8.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, label %.lr.ph.i7.i, !llvm.loop !281

_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit: ; preds = %394, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %296, i64 noundef %.idx.i106, i64 noundef 8) #21
  %.pr.pre = load i32, ptr %64, align 8, !tbaa !242
  %.pre209 = load ptr, ptr %4, align 8, !tbaa !241
  %397 = icmp eq i32 %.pr.pre, 0
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread

_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread: ; preds = %.lr.ph.i.i111, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit
  %.pr262 = phi i32 [ %.pr.pre, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ %352, %.lr.ph.i.i111 ]
  %398 = phi ptr [ %.pre209, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ %350, %.lr.ph.i.i111 ]
  %399 = ptrtoint ptr %295 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %.pr262, -1
  %.02944.i93 = and i32 %404, %403
  %405 = zext nneg i32 %.02944.i93 to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %398, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !188
  %408 = icmp eq ptr %295, %407
  br i1 %408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104, label %.lr.ph.i94, !prof !206

.lr.ph.i94:                                       ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread, %414
  %409 = phi ptr [ %421, %414 ], [ %407, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread ]
  %410 = phi ptr [ %420, %414 ], [ %406, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread ]
  %.02947.i95 = phi i32 [ %.029.i100, %414 ], [ %.02944.i93, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread ]
  %.02746.i96 = phi i32 [ %417, %414 ], [ 1, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread ]
  %.03245.i97 = phi ptr [ %spec.select.i99, %414 ], [ null, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread ]
  %411 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %411, label %412, label %414, !prof !33

412:                                              ; preds = %.lr.ph.i94
  %.not.i103 = icmp eq ptr %.03245.i97, null
  %413 = select i1 %.not.i103, ptr %410, ptr %.03245.i97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104

414:                                              ; preds = %.lr.ph.i94
  %415 = icmp eq ptr %409, inttoptr (i64 -8192 to ptr)
  %416 = icmp eq ptr %.03245.i97, null
  %or.cond.not.i98 = select i1 %415, i1 %416, i1 false
  %spec.select.i99 = select i1 %or.cond.not.i98, ptr %410, ptr %.03245.i97
  %417 = add i32 %.02746.i96, 1
  %418 = add i32 %.02746.i96, %.02947.i95
  %.029.i100 = and i32 %418, %404
  %419 = zext i32 %.029.i100 to i64
  %420 = getelementptr inbounds nuw [16 x i8], ptr %398, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !188
  %422 = icmp eq ptr %295, %421
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104, label %.lr.ph.i94, !prof !207, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104: ; preds = %414, %351, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread, %412
  %.sink.i101 = phi ptr [ %413, %412 ], [ null, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit ], [ %406, %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj.exit.thread ], [ null, %351 ], [ %420, %414 ]
  %.pre.i.i79 = load i32, ptr %65, align 8, !tbaa !245
  br label %423

423:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104, %330
  %424 = phi ptr [ %.sink.i101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104 ], [ %.sink.i.i75, %330 ]
  %425 = phi i32 [ %.pre.i.i79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit104 ], [ %324, %330 ]
  %426 = add i32 %425, 1
  store i32 %426, ptr %65, align 8, !tbaa !245
  %427 = load ptr, ptr %424, align 8, !tbaa !188
  %428 = icmp eq ptr %427, inttoptr (i64 -4096 to ptr)
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %429

429:                                              ; preds = %423
  %430 = load i32, ptr %66, align 4, !tbaa !246
  %431 = add i32 %430, -1
  store i32 %431, ptr %66, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %429, %423
  store ptr %295, ptr %424, align 8, !tbaa !188
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i32 0, ptr %432, align 8, !tbaa !175
  %.pre210 = load i32, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %315, %299, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %433 = phi i32 [ %.pre210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %294, %299 ], [ %294, %315 ]
  %.pn.i71 = phi ptr [ %424, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %307, %299 ], [ %321, %315 ]
  %.0.i72 = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 8
  %434 = load i32, ptr %.0.i72, align 4, !tbaa !175
  %435 = load i32, ptr %63, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %433, %435
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %436, !prof !33

436:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %437 = zext i32 %433 to i64
  %438 = add nuw nsw i64 %437, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %61, i64 noundef %438, i64 noundef 4) #21
  %.pre.i = load i32, ptr %62, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %436
  %439 = phi i32 [ %433, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %.pre.i, %436 ]
  %440 = load ptr, ptr %6, align 8, !tbaa !25
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %441
  store i32 %434, ptr %442, align 1
  %443 = load i32, ptr %62, align 8, !tbaa !26
  %444 = add i32 %443, 1
  store i32 %444, ptr %62, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0160, i64 8
  %.not3.i3.i = icmp eq ptr %445, %268
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, %.critedge2.i6.i
  %.sroa.0118.1 = phi ptr [ %447, %.critedge2.i6.i ], [ %445, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ]
  %446 = load ptr, ptr %.sroa.0118.1, align 8, !tbaa !50
  %switch.i5.i = icmp ugt ptr %446, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0118.1, i64 8
  %.not.i7.i = icmp eq ptr %447, %268
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !279

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sroa.0118.2 = phi ptr [ %445, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.0118.1, %.lr.ph.i4.i ], [ %447, %.critedge2.i6.i ]
  %.not136 = icmp eq ptr %.sroa.0118.2, %271
  br i1 %.not136, label %._crit_edge, label %.lr.ph

._crit_edge164:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89, %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !268
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !272
  %453 = ptrtoint ptr %450 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp ult i64 %455, 2
  br i1 %456, label %457, label %459

457:                                              ; preds = %._crit_edge164
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %448, ptr noundef nonnull @.str.6, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

459:                                              ; preds = %._crit_edge164
  store i16 2685, ptr %452, align 1
  %460 = load ptr, ptr %451, align 8, !tbaa !272
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 2
  store ptr %461, ptr %451, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit86

_ZN4llvm11raw_ostreamlsEPKc.exit86:               ; preds = %457, %459
  %462 = load ptr, ptr %6, align 8, !tbaa !25
  %463 = icmp eq ptr %462, %61
  br i1 %463, label %_ZN4llvm11SmallVectorIiLj0EED2Ev.exit, label %464

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86
  call void @free(ptr noundef %462) #21
  br label %_ZN4llvm11SmallVectorIiLj0EED2Ev.exit

_ZN4llvm11SmallVectorIiLj0EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit86, %464
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %480

.lr.ph163:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %.041162 = phi ptr [ %479, %_ZN4llvm11raw_ostreamlsEPKc.exit89 ], [ %290, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %465 = load i32, ptr %.041162, align 4, !tbaa !175
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  %467 = sext i32 %465 to i64
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %466, i64 noundef %467) #21
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8, !tbaa !268
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !272
  %473 = icmp eq ptr %470, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %.lr.ph163
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %468, ptr noundef nonnull @.str.5, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

476:                                              ; preds = %.lr.ph163
  store i8 32, ptr %472, align 1
  %477 = load ptr, ptr %471, align 8, !tbaa !272
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %478, ptr %471, align 8, !tbaa !272
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %474, %476
  %479 = getelementptr inbounds nuw i8, ptr %.041162, i64 4
  %.not43 = icmp eq ptr %479, %293
  br i1 %.not43, label %._crit_edge164, label %.lr.ph163

480:                                              ; preds = %204, %212, %210, %_ZN4llvm11SmallVectorIiLj0EED2Ev.exit
  %481 = getelementptr inbounds nuw i8, ptr %.042166, i64 32
  %.not = icmp eq ptr %481, %88
  br i1 %.not, label %._crit_edge170, label %204
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.227", align 8
  %6 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %2)
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !32, !range !48, !noalias !282, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !282
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !30, !noalias !282
  %15 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %14, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.critedge.i.i
  %.02935.i.i = phi ptr [ %18, %.critedge.i.i ], [ %12, %11 ]
  %17 = load ptr, ptr %.02935.i.i, align 8, !tbaa !50, !noalias !282
  %.not17.i.i = icmp eq ptr %17, %6
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !278

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !29, !noalias !282
  %21 = icmp ult i32 %14, %20
  br i1 %21, label %22, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

22:                                               ; preds = %._crit_edge.i.i
  %23 = add nuw i32 %14, 1
  store i32 %23, ptr %13, align 4, !tbaa !30, !noalias !282
  store ptr %6, ptr %16, align 8, !tbaa !50, !noalias !282
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %7
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %6) #21, !noalias !282
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread: ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not1924 = icmp eq i32 %30, 0
  br i1 %.not1924, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit
  %.01725 = phi ptr [ %28, %.lr.ph ], [ %44, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit ]
  %39 = load ptr, ptr %.01725, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8, !tbaa !28
  store i32 2, ptr %34, align 8, !tbaa !29
  store i32 0, ptr %35, align 4, !tbaa !30
  store i32 0, ptr %36, align 8, !tbaa !31
  store i8 1, ptr %37, align 4, !tbaa !32
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef %39, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %40 = load i8, ptr %37, align 4, !tbaa !32, !range !48, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %43) #21
  br label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit

_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit: ; preds = %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %.01725, i64 8
  %.not19 = icmp eq ptr %44, %32
  br i1 %.not19, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %38

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %22, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.thread
  ret void
}

declare void @_ZNK4llvm14MachineOperand5printERNS_11raw_ostreamEPKNS_18TargetRegisterInfoEPKNS_19TargetIntrinsicInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19ReachingDefAnalysis20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(484) initializes((56, 80), (160, 172)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::LoopTraversal::TraversedMBBInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8, !tbaa !155
  %12 = load ptr, ptr %4, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(304) %14) #21
  store ptr %18, ptr %11, align 8, !tbaa !155
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(304) %14) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %23, align 8, !tbaa !203
  tail call void @_ZN4llvm19ReachingDefAnalysis4initEv(ptr noundef nonnull align 8 dereferenceable(484) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
  %.not7.i = icmp eq i32 %27, 0
  br i1 %.not7.i, label %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi ptr [ %30, %.lr.ph.i ], [ %25, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false), !tbaa.struct !391
  call void @_ZN4llvm19ReachingDefAnalysis17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(10) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %30, %29
  br i1 %.not.i, label %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit, label %.lr.ph.i

_ZN4llvm19ReachingDefAnalysis8traverseEv.exit:    ; preds = %.lr.ph.i, %2
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20PrintAllReachingDefs, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !285
  tail call void @_ZN4llvm19ReachingDefAnalysis20printAllReachingDefsERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(1065) %34)
  br label %35

35:                                               ; preds = %33, %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis4initEv(ptr noundef nonnull align 8 dereferenceable(484) initializes((160, 172)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::LoopTraversal", align 8
  %3 = alloca %"class.llvm::SmallVector.34", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !393
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %7, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !394
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !395
  %16 = load ptr, ptr %13, align 8, !tbaa !398
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %21, ptr %22, align 4, !tbaa !399
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !400
  %25 = sub i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %25, ptr %26, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !415
  %31 = load ptr, ptr %28, align 8, !tbaa !416
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = and i64 %35, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(112) %27, i64 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %9, align 8, !tbaa !285
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !415
  %42 = load ptr, ptr %39, align 8, !tbaa !416
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 3
  %47 = trunc i64 %46 to i32
  %48 = and i64 %46, 4294967295
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE6resizeEm.exit, label %53

53:                                               ; preds = %1
  %54 = icmp samesign ult i64 %48, %51
  br i1 %54, label %.lr.ph.i.preheader.i.i.i, label %66

.lr.ph.i.preheader.i.i.i:                         ; preds = %53
  %55 = load ptr, ptr %37, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %48
  %57 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %51
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %59 = load ptr, ptr %58, align 8, !tbaa !178
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !186
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %60, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i, label %.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !417

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ugt i64 %48, %69
  br i1 %70, label %71, label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit.i.i

71:                                               ; preds = %66
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %48)
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit.i.i: ; preds = %71, %66
  %.pre-phi.i.i = phi i64 [ %51, %66 ], [ %.pre13.i.i, %71 ]
  %.pre-phi.i.fr.i = freeze i64 %.pre-phi.i.i
  %.not11.i.i = icmp samesign eq i64 %48, %.pre-phi.i.fr.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit.i.i
  %72 = load ptr, ptr %37, align 8, !tbaa !25
  %73 = getelementptr [24 x i8], ptr %72, i64 %.pre-phi.i.fr.i
  %reass.add = sub i64 %48, %.pre-phi.i.fr.i
  %reass.mul = mul i64 %reass.add, 24
  %74 = add i64 %reass.mul, -24
  %75 = urem i64 %74, 24
  %76 = sub i64 %reass.mul, %75
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %76, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit.i.i
  store i32 %47, ptr %49, align 8, !tbaa !26
  %.pre = load ptr, ptr %9, align 8, !tbaa !285
  br label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %77 = phi ptr [ %38, %1 ], [ %.pre, %.sink.split.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %78, ptr %2, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %80, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm13LoopTraversal8traverseERNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.34") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(1065) %77) #21
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = icmp eq ptr %81, %3
  br i1 %82, label %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_.exit, label %83

83:                                               ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE6resizeEm.exit
  %84 = load ptr, ptr %3, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %81, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEE12assignRemoteEOS3_.exit.i, label %91

91:                                               ; preds = %87
  call void @free(ptr noundef %88) #21
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEE12assignRemoteEOS3_.exit.i: ; preds = %91, %87
  %92 = phi ptr [ %84, %87 ], [ %.pre.i, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %92, ptr %81, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !26
  store i32 %95, ptr %93, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %97, ptr %98, align 4, !tbaa !27
  store ptr %85, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %96, align 4, !tbaa !27
  store i32 0, ptr %94, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_.exit

99:                                               ; preds = %83
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load i32, ptr %103, align 8, !tbaa !26
  %105 = zext i32 %104 to i64
  %.not.i = icmp ult i32 %104, %101
  br i1 %.not.i, label %109, label %106

106:                                              ; preds = %99
  %.not33.i = icmp eq i32 %101, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit.i, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %81, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %102, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %84, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %107, %106
  store i32 %101, ptr %103, align 8, !tbaa !26
  store i32 0, ptr %100, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_.exit

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %111 = load i32, ptr %110, align 4, !tbaa !27
  %112 = icmp ult i32 %111, %101
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  store i32 0, ptr %103, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull %114, i64 noundef %102, i64 noundef 16) #21
  br label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35.i

115:                                              ; preds = %109
  %.not32.i = icmp eq i32 %104, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35.i, label %116

116:                                              ; preds = %115
  %.idx37.i = shl nuw nsw i64 %105, 4
  %117 = load ptr, ptr %81, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %117, ptr align 8 %84, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35.i: ; preds = %116, %115, %113
  %.026.i = phi i64 [ 0, %113 ], [ 0, %115 ], [ %105, %116 ]
  %118 = load i32, ptr %100, align 8, !tbaa !26
  %119 = zext i32 %118 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %119
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %120

120:                                              ; preds = %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35.i
  %121 = load ptr, ptr %3, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx40.i
  %123 = load ptr, ptr %81, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %.026.i
  %125 = sub nsw i64 %119, %.026.i
  %gepdiff.i = shl nsw i64 %125, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %122, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %120, %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35.i
  store i32 %101, ptr %103, align 8, !tbaa !26
  store i32 0, ptr %100, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE6resizeEm.exit, %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEE12assignRemoteEOS3_.exit.i, %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %126 = load ptr, ptr %3, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_.exit
  call void @free(ptr noundef %126) #21
  br label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = load ptr, ptr %2, align 8, !tbaa !25
  %131 = icmp eq ptr %130, %78
  br i1 %131, label %_ZN4llvm13LoopTraversalD2Ev.exit, label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit
  call void @free(ptr noundef %130) #21
  br label %_ZN4llvm13LoopTraversalD2Ev.exit

_ZN4llvm13LoopTraversalD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis8traverseEv(ptr noundef nonnull align 8 dereferenceable(484) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::LoopTraversal::TraversedMBBInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %9, %.lr.ph ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.08, i64 16, i1 false), !tbaa.struct !391
  call void @_ZN4llvm19ReachingDefAnalysis17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(10) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %9, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %10, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !417

_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1
  store i32 0, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm19MBBReachingDefsInfo5clearEv.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit
  %20 = zext i32 %19 to i64
  %.idx.i.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !146
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i.i, align 8
  %26 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i1
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -2
  %28 = inttoptr i64 %27 to ptr
  %.not3.i.i.i.i.i.i.i.i.i = icmp ne i64 %27, 0
  %.not.not.i.i.i.i.i.i.i.i.i = and i1 %.not3.i.i.i.i.i.i.i.i.i, %26
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %29, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %29
  tail call void @free(ptr noundef %30) #21
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %33, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 48) #24
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %.lr.ph.i.i.i
  %35 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %23, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !418
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i.i: ; preds = %36, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i, label %_ZN4llvm19MBBReachingDefsInfo5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !419

_ZN4llvm19MBBReachingDefsInfo5clearEv.exit:       ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i.i, %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit
  store i32 0, ptr %18, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8, !tbaa !245
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  %or.cond = select i1 %46, i1 %49, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, label %50

50:                                               ; preds = %_ZN4llvm19MBBReachingDefsInfo5clearEv.exit
  %51 = shl i32 %45, 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = load i32, ptr %52, align 8, !tbaa !242
  %54 = icmp ult i32 %51, %53
  %55 = icmp ugt i32 %53, 64
  %or.cond.i = and i1 %54, %55
  br i1 %or.cond.i, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

57:                                               ; preds = %50
  %58 = load ptr, ptr %43, align 8, !tbaa !241
  %59 = zext i32 %53 to i64
  %.idx.i1 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i1
  %.not6.i = icmp eq i32 %53, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %57
  store i32 0, ptr %44, align 8, !tbaa !245
  store i32 0, ptr %47, align 4, !tbaa !246
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.07.i = phi ptr [ %61, %.lr.ph.i ], [ %58, %57 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %61, %60
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !420

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit: ; preds = %_ZN4llvm19MBBReachingDefsInfo5clearEv.exit, %56, %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !178
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !185
  %.not.i.i2 = icmp eq ptr %65, %63
  br i1 %.not.i.i2, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit
  store ptr %63, ptr %64, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !239
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !240
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !205
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %44

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !204
  %18 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %42, %16
  store i32 0, ptr %2, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !240
  br label %44

.lr.ph:                                           ; preds = %16, %42
  %.0812 = phi ptr [ %43, %42 ], [ %17, %16 ]
  %21 = load i32, ptr %.0812, align 4, !tbaa !175
  switch i32 %21, label %22 [
    i32 -1, label %42
    i32 -2, label %41
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.0812, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0812, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !209
  %26 = icmp eq i32 %25, 0
  %.pre1.i = load ptr, ptr %23, align 8, !tbaa !212
  br i1 %26, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %27 = zext i32 %25 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %36, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %29 = load i32, ptr %.010.i.i, align 4, !tbaa !175
  %.off.i.i = add i32 %29, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, label %35

35:                                               ; preds = %30
  tail call void @free(ptr noundef %32) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i:       ; preds = %35, %30, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !212
  %.pre2.i = load i32, ptr %24, align 8, !tbaa !209
  %37 = zext i32 %.pre2.i to i64
  %38 = mul nuw nsw i64 %37, 72
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %39 = phi i64 [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %22 ]
  %40 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %22 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %39, i64 noundef 8) #21
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit
  store i32 -1, ptr %.0812, align 4, !tbaa !175
  br label %42

42:                                               ; preds = %.lr.ph, %41
  %43 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %.not = icmp eq ptr %43, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !421

44:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis5resetEv(ptr noundef nonnull align 8 dereferenceable(484) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::LoopTraversal::TraversedMBBInfo", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(484) %0) #21
  tail call void @_ZN4llvm19ReachingDefAnalysis4initEv(ptr noundef nonnull align 8 dereferenceable(484) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.08.i = phi ptr [ %12, %.lr.ph.i ], [ %7, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false), !tbaa.struct !391
  call void @_ZN4llvm19ReachingDefAnalysis17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(10) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit, label %.lr.ph.i

_ZN4llvm19ReachingDefAnalysis8traverseEv.exit:    ; preds = %.lr.ph.i, %1
  ret void
}

declare void @_ZN4llvm13LoopTraversal8traverseERNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.34") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.81", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load i32, ptr %7, align 8, !tbaa !242
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !206

.lr.ph.i.i.i:                                     ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %23 ], [ %.01826.i.i.i, %10 ]
  %.01627.i.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add i32 %.01627.i.i.i, 1
  %25 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %23, %10
  %30 = phi i64 [ %17, %10 ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %34 = phi i32 [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load i32, ptr %35, align 8, !tbaa !183
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = icmp sgt i32 %2, 1073741823
  br i1 %41, label %42, label %165

42:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit
  %43 = add nsw i32 %2, -1073741824
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = load ptr, ptr %44, align 8, !tbaa !204, !noalias !423
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = load i32, ptr %46, align 8, !tbaa !205, !noalias !423
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit.thread, label %49

49:                                               ; preds = %42
  %50 = mul i32 %40, 37
  %51 = add i32 %47, -1
  %.01726.i.i.i = and i32 %51, %50
  %52 = zext i32 %.01726.i.i.i to i64
  %53 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !175, !noalias !423
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %.loopexit.i, label %.lr.ph.i.i.i38, !prof !206

.lr.ph.i.i.i38:                                   ; preds = %49, %58
  %56 = phi i32 [ %63, %58 ], [ %54, %49 ]
  %.01728.i.i.i = phi i32 [ %.017.i.i.i, %58 ], [ %.01726.i.i.i, %49 ]
  %.01527.i.i.i = phi i32 [ %59, %58 ], [ 1, %49 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit.thread, label %58, !prof !33

58:                                               ; preds = %.lr.ph.i.i.i38
  %59 = add i32 %.01527.i.i.i, 1
  %60 = add i32 %.01527.i.i.i, %.01728.i.i.i
  %.017.i.i.i = and i32 %60, %51
  %61 = zext i32 %.017.i.i.i to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !175, !noalias !423
  %64 = icmp eq i32 %40, %63
  br i1 %64, label %.loopexit.i, label %.lr.ph.i.i.i38, !prof !207, !llvm.loop !208

.loopexit.i:                                      ; preds = %58, %49
  %65 = phi i64 [ %52, %49 ], [ %61, %58 ]
  %66 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %65
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #21, !noalias !423
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !209, !noalias !423
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = zext i32 %68 to i64
  %71 = mul nuw nsw i64 %70, 72
  %72 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %71, i64 noundef 8) #21, !noalias !423
  %73 = load ptr, ptr %69, align 8, !tbaa !212
  %.fr = freeze ptr %73
  %74 = icmp eq ptr %72, %.fr
  br i1 %74, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i
  %.019.us.i = phi i64 [ %83, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i ], [ 0, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw [72 x i8], ptr %72, i64 %.019.us.i
  %76 = getelementptr inbounds nuw [72 x i8], ptr %.fr, i64 %.019.us.i
  %77 = load i32, ptr %76, align 4, !tbaa !175
  store i32 %77, ptr %75, align 4, !tbaa !175
  %.off.us.i = add i32 %77, -2147483647
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i, label %78

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %80, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 12, ptr %82, align 4, !tbaa !27
  br label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i

_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i:  ; preds = %78, %.lr.ph.split.us.i
  %83 = add nuw nsw i64 %.019.us.i, 1
  %exitcond21.not.i = icmp eq i64 %83, %70
  br i1 %exitcond21.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit, label %.lr.ph.split.us.i, !llvm.loop !215

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i
  %.019.i = phi i64 [ %102, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i ], [ 0, %.lr.ph.i ]
  %84 = getelementptr inbounds nuw [72 x i8], ptr %72, i64 %.019.i
  %85 = getelementptr inbounds nuw [72 x i8], ptr %.fr, i64 %.019.i
  %86 = load i32, ptr %85, align 4, !tbaa !175
  store i32 %86, ptr %84, align 4, !tbaa !175
  %.off.i = add i32 %86, -2147483647
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i, label %87

87:                                               ; preds = %.lr.ph.split.i
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %90, ptr %88, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 12, ptr %92, align 4, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %.not.i.i.i50 = icmp eq i32 %94, 0
  br i1 %.not.i.i.i50, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i, label %95

95:                                               ; preds = %87
  %96 = icmp ugt i32 %94, 12
  br i1 %96, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i54, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i51

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i54:       ; preds = %95
  %97 = zext i32 %94 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull %90, i64 noundef %97, i64 noundef 4) #21
  %.pre.i.i55 = load i32, ptr %93, align 8, !tbaa !26
  %.not.i.i.i.i56 = icmp eq i32 %.pre.i.i55, 0
  br i1 %.not.i.i.i.i56, label %.sink.split.i.i.i53, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i57

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i57: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i54
  %.pre.i58 = load ptr, ptr %88, align 8, !tbaa !25
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i51

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i51: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i57, %95
  %98 = phi ptr [ %.pre.i58, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i57 ], [ %90, %95 ]
  %99 = phi i32 [ %.pre.i.i55, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i57 ], [ %94, %95 ]
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %89, align 8, !tbaa !25
  %gepdiff.i.i.i52 = shl nuw nsw i64 %100, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 4 %101, i64 %gepdiff.i.i.i52, i1 false)
  br label %.sink.split.i.i.i53

.sink.split.i.i.i53:                              ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i51, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i54
  store i32 %94, ptr %91, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i

_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i:     ; preds = %.sink.split.i.i.i53, %87, %.lr.ph.split.i
  %102 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %102, %70
  br i1 %exitcond.not.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit, label %.lr.ph.split.i, !llvm.loop !215

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit.thread: ; preds = %.lr.ph.i.i.i38, %.loopexit.i, %42
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %103, ptr %4, align 8, !tbaa !25, !alias.scope !426
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %104, align 8, !tbaa !26, !alias.scope !426
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 12, ptr %105, align 4, !tbaa !27, !alias.scope !426
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit: ; preds = %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.i, %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit.us.i
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %107 = load i32, ptr %106, align 8, !tbaa !216
  %108 = sub i32 %43, %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %109 = mul i32 %108, 37
  %110 = add i32 %68, -1
  %.01726.i.i.i39 = and i32 %109, %110
  %111 = zext i32 %.01726.i.i.i39 to i64
  %112 = getelementptr inbounds nuw [72 x i8], ptr %72, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !175, !noalias !426
  %114 = icmp eq i32 %108, %113
  br i1 %114, label %.loopexit.i44, label %.lr.ph.i.i.i40, !prof !206

.lr.ph.i.i.i40:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit, %117
  %115 = phi i32 [ %122, %117 ], [ %113, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit ]
  %.01728.i.i.i41 = phi i32 [ %.017.i.i.i43, %117 ], [ %.01726.i.i.i39, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit ]
  %.01527.i.i.i42 = phi i32 [ %118, %117 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit ]
  %116 = icmp eq i32 %115, 2147483647
  br i1 %116, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6doFindIiEEPKS8_RKT_.exit.thread11.i, label %117, !prof !33

117:                                              ; preds = %.lr.ph.i.i.i40
  %118 = add i32 %.01527.i.i.i42, 1
  %119 = add i32 %.01527.i.i.i42, %.01728.i.i.i41
  %.017.i.i.i43 = and i32 %119, %110
  %120 = zext i32 %.017.i.i.i43 to i64
  %121 = getelementptr inbounds nuw [72 x i8], ptr %72, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !175, !noalias !426
  %123 = icmp eq i32 %108, %122
  br i1 %123, label %.loopexit.i44, label %.lr.ph.i.i.i40, !prof !207, !llvm.loop !217

.loopexit.i44:                                    ; preds = %117, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit
  %124 = phi i64 [ %111, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit ], [ %120, %117 ]
  %125 = getelementptr inbounds nuw [72 x i8], ptr %72, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %127, ptr %4, align 8, !tbaa !25, !alias.scope !426
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %128, align 8, !tbaa !26, !alias.scope !426
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 12, ptr %129, align 4, !tbaa !27, !alias.scope !426
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = load i32, ptr %130, align 8, !tbaa !26
  %.not.i.i.i45 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i45, label %.lr.ph.preheader.i.i, label %132

132:                                              ; preds = %.loopexit.i44
  %133 = icmp ugt i32 %131, 12
  br i1 %133, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i:         ; preds = %132
  %134 = zext i32 %131 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %127, i64 noundef %134, i64 noundef 4) #21
  %.pre.i.i = load i32, ptr %130, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !426
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %132
  %135 = phi ptr [ %.pre.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %127, %132 ]
  %136 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %131, %132 ]
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %126, align 8, !tbaa !25
  %gepdiff.i.i.i = shl nuw nsw i64 %137, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 4 %138, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i.i
  store i32 %131, ptr %128, align 8, !tbaa !26, !alias.scope !426
  br label %.lr.ph.preheader.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6doFindIiEEPKS8_RKT_.exit.thread11.i: ; preds = %.lr.ph.i.i.i40
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %139, ptr %4, align 8, !tbaa !25, !alias.scope !426
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %140, align 8, !tbaa !26, !alias.scope !426
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 12, ptr %141, align 4, !tbaa !27, !alias.scope !426
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i44, %.sink.split.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6doFindIiEEPKS8_RKT_.exit.thread11.i
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %150, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i ], [ %72, %.lr.ph.preheader.i.i ]
  %143 = load i32, ptr %.010.i.i, align 4, !tbaa !175
  %.off.i.i = add i32 %143, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, label %149

149:                                              ; preds = %144
  call void @free(ptr noundef %146) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i:       ; preds = %149, %144, %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i = icmp eq ptr %150, %142
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit.thread
  %.sroa.069.0102105 = phi ptr [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit.thread ], [ %72, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i ]
  %151 = phi i64 [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj.exit.thread ], [ %71, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.069.0102105, i64 noundef %151, i64 noundef 8) #21
  %152 = load ptr, ptr %4, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !26
  %155 = zext i32 %154 to i64
  %.idx = shl nuw nsw i64 %155, 2
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx
  %.not34125 = icmp eq i32 %154, 0
  br i1 %.not34125, label %.critedge, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit
  %157 = load i32, ptr %152, align 4, !tbaa !175
  %.not35181 = icmp slt i32 %157, %34
  br i1 %.not35181, label %.lr.ph183, label %.critedge

.lr.ph183:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %158 = phi i32 [ %160, %.lr.ph128 ], [ %157, %.lr.ph128.preheader ]
  %.028127182 = phi ptr [ %159, %.lr.ph128 ], [ %152, %.lr.ph128.preheader ]
  %159 = getelementptr inbounds nuw i8, ptr %.028127182, i64 4
  %.not34 = icmp eq ptr %159, %156
  br i1 %.not34, label %.critedge.loopexit.loopexit, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph183
  %160 = load i32, ptr %159, align 4, !tbaa !175
  %.not35 = icmp slt i32 %160, %34
  br i1 %.not35, label %.lr.ph183, label %.critedge.loopexit.loopexit

.critedge.loopexit.loopexit:                      ; preds = %.lr.ph128, %.lr.ph183
  %161 = call i32 @llvm.smax.i32(i32 %36, i32 %158)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph128.preheader, %.critedge.loopexit.loopexit, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit
  %.096.lcssa = phi i32 [ %36, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit ], [ %36, %.lr.ph128.preheader ], [ %161, %.critedge.loopexit.loopexit ]
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = icmp eq ptr %152, %162
  br i1 %163, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %164

164:                                              ; preds = %.critedge
  call void @free(ptr noundef %152) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %.critedge, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

165:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !155
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !156, !noalias !429
  %.not109118 = icmp eq ptr %169, null
  br i1 %.not109118, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !174, !noalias !429
  %172 = zext i32 %2 to i64
  %173 = getelementptr inbounds nuw [24 x i8], ptr %171, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i32, ptr %174, align 4, !tbaa !176, !noalias !429
  %176 = lshr i32 %175, 12
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [2 x i8], ptr %169, i64 %177
  %179 = and i32 %175, 4095
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %181 = zext i32 %40 to i64
  %182 = load ptr, ptr %180, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %181
  %184 = load ptr, ptr %183, align 8, !tbaa !256
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !256
  %187 = icmp eq ptr %184, %186
  br label %188

188:                                              ; preds = %.lr.ph123, %.critedge37
  %.1122 = phi i32 [ %36, %.lr.ph123 ], [ %.2.lcssa, %.critedge37 ]
  %.097121 = phi i32 [ %36, %.lr.ph123 ], [ %.sroa.speculated, %.critedge37 ]
  %.sroa.563.0120 = phi ptr [ %178, %.lr.ph123 ], [ %213, %.critedge37 ]
  %.sroa.9.0119 = phi i32 [ %179, %.lr.ph123 ], [ %216, %.critedge37 ]
  br i1 %187, label %.critedge37, label %189

189:                                              ; preds = %188
  %190 = zext i32 %.sroa.9.0119 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %190
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %191, align 8
  %.not.i.i.i47 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i47, label %.critedge37, label %192

192:                                              ; preds = %189
  %193 = and i64 %.0.copyload.i.i.i.i.i.i, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread166, label %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit

_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread166: ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  br label %.lr.ph.preheader

_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit:      ; preds = %192
  %196 = and i64 %.0.copyload.i.i.i.i.i.i, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !26
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %202
  %.not113 = icmp eq i32 %200, 0
  br i1 %.not113, label %.critedge37, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread166, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit
  %204 = phi ptr [ %195, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread166 ], [ %203, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit ]
  %.sroa.0.0.i170 = phi ptr [ %191, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit.thread166 ], [ %198, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit ]
  %205 = load i64, ptr %.sroa.0.0.i170, align 8, !tbaa !257
  %206 = trunc i64 %205 to i32
  %207 = ashr i32 %206, 2
  %.not33177 = icmp slt i32 %207, %34
  br i1 %.not33177, label %.lr.ph179, label %.critedge37

.lr.ph179:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %208 = phi i32 [ %212, %.lr.ph ], [ %207, %.lr.ph.preheader ]
  %.029115178 = phi ptr [ %209, %.lr.ph ], [ %.sroa.0.0.i170, %.lr.ph.preheader ]
  %209 = getelementptr inbounds nuw i8, ptr %.029115178, i64 8
  %.not = icmp eq ptr %209, %204
  br i1 %.not, label %.critedge37, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph179
  %210 = load i64, ptr %209, align 8, !tbaa !257
  %211 = trunc i64 %210 to i32
  %212 = ashr i32 %211, 2
  %.not33 = icmp slt i32 %212, %34
  br i1 %.not33, label %.lr.ph179, label %.critedge37

.critedge37:                                      ; preds = %.lr.ph, %.lr.ph179, %.lr.ph.preheader, %189, %188, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit
  %.2.lcssa = phi i32 [ %.1122, %_ZNK4llvm19MBBReachingDefsInfo4defsEjj.exit ], [ %.1122, %188 ], [ %.1122, %189 ], [ %.1122, %.lr.ph.preheader ], [ %208, %.lr.ph179 ], [ %208, %.lr.ph ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.097121, i32 %.2.lcssa)
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.563.0120, i64 2
  %214 = load i16, ptr %.sroa.563.0120, align 2, !tbaa !180
  %215 = sext i16 %214 to i32
  %216 = add i32 %.sroa.9.0119, %215
  %.not.i.i49 = icmp eq i16 %214, 0
  br i1 %.not.i.i49, label %.loopexit, label %188

.loopexit:                                        ; preds = %.critedge37, %165, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  %.0 = phi i32 [ %.096.lcssa, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit ], [ %36, %165 ], [ %.sroa.speculated, %.critedge37 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef %1, i32 %2)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.019.029.i = load ptr, ptr %12, align 8, !tbaa !247
  %.not30.i = icmp eq ptr %.sroa.019.029.i, %13
  br i1 %.not30.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8, !tbaa !242
  %18 = icmp eq i32 %17, 0
  %19 = add i32 %17, -1
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %20
  br i1 %18, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.019.031.i = phi ptr [ %.sroa.019.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.019.029.i, %.lr.ph.i ]
  %22 = ptrtoint ptr %.sroa.019.031.i to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %.01826.i.i.i.i = and i32 %26, %19
  %27 = zext nneg i32 %.01826.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = icmp eq ptr %.sroa.019.031.i, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !206

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %.lr.ph.split.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %33 ], [ %.01826.i.i.i.i, %.lr.ph.split.i ]
  %.01627.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %.lr.ph.split.i ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i, label %33, !prof !33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01627.i.i.i.i, 1
  %35 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %35, %19
  %36 = zext i32 %.018.i.i.i.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !188
  %39 = icmp eq ptr %.sroa.019.031.i, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i: ; preds = %33, %.lr.ph.split.i
  %.sroa.0.1.i.i = phi ptr [ %28, %.lr.ph.split.i ], [ %37, %33 ]
  %.not27.i = icmp eq ptr %.sroa.0.1.i.i, %21
  br i1 %.not27.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i, label %40

40:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !432
  %43 = icmp eq i32 %42, %9
  br i1 %43, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.019.031.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.019.031.i, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not34.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.019.031.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !247
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 8
  %.not3.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.019.031.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i ], [ %.sroa.019.031.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.019.0.i = load ptr, ptr %53, align 8, !tbaa !247
  %.not.i = icmp eq ptr %.sroa.019.0.i, %13
  br i1 %.not.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.split.i

_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %40, %.lr.ph.i, %11, %6, %3
  %54 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %11 ], [ null, %.lr.ph.i ], [ %.sroa.019.031.i, %40 ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis17hasLocalDefBeforeEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %2)
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.019.029 = load ptr, ptr %6, align 8, !tbaa !247
  %.not30 = icmp eq ptr %.sroa.019.029, %7
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load i32, ptr %10, align 8, !tbaa !242
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %14
  br i1 %12, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.019.031 = phi ptr [ %.sroa.019.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.019.029, %.lr.ph ]
  %16 = ptrtoint ptr %.sroa.019.031 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %.01826.i.i.i = and i32 %13, %20
  %21 = zext nneg i32 %.01826.i.i.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = icmp eq ptr %.sroa.019.031, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !206

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %.lr.ph.split ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %27 ], [ %.01826.i.i.i, %.lr.ph.split ]
  %.01627.i.i.i = phi i32 [ %28, %27 ], [ 1, %.lr.ph.split ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread, label %27, !prof !33

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i32 %.01627.i.i.i, 1
  %29 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %29, %13
  %30 = zext i32 %.018.i.i.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = icmp eq ptr %.sroa.019.031, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit: ; preds = %27, %.lr.ph.split
  %.sroa.0.1.i = phi ptr [ %22, %.lr.ph.split ], [ %31, %27 ]
  %.not27 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !432
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %.loopexit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i, %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.019.031) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.019.031, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.019.031, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 8
  %.not34.i.i.i = icmp eq i32 %41, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.019.031, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 8
  %.not3.i.i.i = icmp eq i32 %46, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.019.031, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread ], [ %.sroa.019.031, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.019.0 = load ptr, ptr %47, align 8, !tbaa !247
  %.not = icmp eq ptr %.sroa.019.0, %7
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %34, %.lr.ph, %5, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ null, %.lr.ph ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.019.031, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %3)
  %11 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %2, i32 %3)
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19ReachingDefAnalysis12getClearanceEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !242
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !206

.lr.ph.i.i.i:                                     ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %22 ], [ %.01826.i.i.i, %9 ]
  %.01627.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %22, !prof !33

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = add i32 %.01627.i.i.i, 1
  %24 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %33 = phi i32 [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i ]
  %34 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %2)
  %35 = sub nsw i32 %33, %34
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis20getReachingLocalUsesEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef readonly captures(address) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = add i32 %2, -1
  %10 = icmp ult i32 %9, 1073741823
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %4
  %.sroa.024.0 = phi ptr [ %1, %4 ], [ %24, %.critedge.backedge ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.024.0) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.024.0, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not34.i.i.i = icmp eq i32 %17, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.024.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not3.i.i.i = icmp eq i32 %22, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.024.0, %.critedge ], [ %.sroa.024.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %19, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %.not33 = icmp eq ptr %24, %7
  br i1 %.not33, label %.loopexit, label %25

25:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %27 = load i16, ptr %26, align 4, !tbaa !248
  %.off.i = add i16 %27, -14
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.critedge.backedge, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %24, i32 %2)
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %34 = load i24, ptr %33, align 8
  %35 = zext i24 %34 to i64
  %.idx = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not1937 = icmp eq i24 %34, 0
  br i1 %.not1937, label %.critedge.backedge, label %.lr.ph

.critedge.backedge:                               ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread, %30, %25
  br label %.critedge, !llvm.loop !434

.lr.ph:                                           ; preds = %30, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.01838 = phi ptr [ %66, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %32, %30 ]
  %37 = load ptr, ptr %8, align 8, !tbaa !155
  %.018.val = load i32, ptr %.01838, align 8
  %38 = getelementptr i8, ptr %.01838, i64 4
  %.018.val20 = load i32, ptr %38, align 4
  %39 = icmp ne i32 %.018.val20, 0
  %40 = and i32 %.018.val, 16777471
  %41 = icmp eq i32 %40, 0
  %or.cond.i = select i1 %41, i1 %39, i1 false
  br i1 %or.cond.i, label %42, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i32 %.018.val20, %2
  br i1 %43, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread30, label %44

44:                                               ; preds = %42
  %45 = icmp ult i32 %.018.val20, 1073741824
  %or.cond.i.i = and i1 %10, %45
  br i1 %or.cond.i.i, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %44
  %46 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %37, i32 %.018.val20, i32 %2) #21
  br i1 %46, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread30, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread30: ; preds = %42, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit
  %47 = load i8, ptr %11, align 4, !tbaa !32, !range !48, !noalias !435, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

49:                                               ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread30
  %50 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !435
  %51 = load i32, ptr %12, align 4, !tbaa !30, !noalias !435
  %52 = zext i32 %51 to i64
  %.idx.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %51, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.critedge.i.i
  %.02935.i.i = phi ptr [ %55, %.critedge.i.i ], [ %50, %49 ]
  %54 = load ptr, ptr %.02935.i.i, align 8, !tbaa !50, !noalias !435
  %.not17.i.i = icmp eq ptr %54, %24
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %55, %53
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !278

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %49
  %56 = load i32, ptr %13, align 8, !tbaa !29, !noalias !435
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %58, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = add nuw i32 %51, 1
  store i32 %59, ptr %12, align 4, !tbaa !30, !noalias !435
  store ptr %24, ptr %53, align 8, !tbaa !50, !noalias !435
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread30
  %60 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %24) #21, !noalias !435
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %58
  %61 = load i32, ptr %.01838, align 8
  %62 = lshr i32 %61, 26
  %63 = lshr i32 %61, 24
  %.lobit.i = and i32 %63, 1
  %64 = xor i32 %.lobit.i, 1
  %65 = and i32 %64, %62
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread, label %.loopexit, !llvm.loop !434

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph, %44, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit
  %66 = getelementptr inbounds nuw i8, ptr %.01838, i64 32
  %.not19 = icmp eq ptr %66, %36
  br i1 %.not19, label %.critedge.backedge, label %.lr.ph, !llvm.loop !434

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %28, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis13getLiveInUsesEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not2.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %4, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.026.1.i.i = phi ptr [ %11, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 68
  %9 = load i16, ptr %8, align 4, !tbaa !248, !noalias !438
  switch i16 %9, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !247, !noalias !438
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !254

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %4
  %.sroa.026.2.i.i = phi ptr [ %6, %4 ], [ %11, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.026.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not6266 = icmp eq ptr %.sroa.026.2.i.i, %7
  br i1 %.not6266, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = add i32 %2, -1
  %14 = icmp ult i32 %13, 1073741823
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph68, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.044.067 = phi ptr [ %.sroa.026.2.i.i, %.lr.ph68 ], [ %.sroa.044.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.044.067, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.044.067, i64 40
  %22 = load i24, ptr %21, align 8
  %23 = zext i24 %22 to i64
  %.idx = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %.not64 = icmp eq i24 %22, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.03365 = phi ptr [ %52, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %20, %18 ]
  %25 = load ptr, ptr %12, align 8, !tbaa !155
  %.033.val = load i32, ptr %.03365, align 8
  %26 = getelementptr i8, ptr %.03365, i64 4
  %.033.val34 = load i32, ptr %26, align 4
  %27 = icmp ne i32 %.033.val34, 0
  %28 = and i32 %.033.val, 16777471
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %29, i1 %27, i1 false
  br i1 %or.cond.i, label %30, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.033.val34, %2
  br i1 %31, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread52, label %32

32:                                               ; preds = %30
  %33 = icmp ult i32 %.033.val34, 1073741824
  %or.cond.i.i = and i1 %14, %33
  br i1 %or.cond.i.i, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %32
  %34 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %25, i32 %.033.val34, i32 %2) #21
  br i1 %34, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread52, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread52: ; preds = %30, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit
  %35 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %.sroa.044.067, i32 %2)
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %37

37:                                               ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread52
  %38 = load i8, ptr %15, align 4, !tbaa !32, !range !48, !noalias !443, !noundef !49
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !443
  %42 = load i32, ptr %16, align 4, !tbaa !30, !noalias !443
  %43 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02935.i.i = phi ptr [ %46, %.critedge.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02935.i.i, align 8, !tbaa !50, !noalias !443
  %.not17.i.i = icmp eq ptr %45, %.sroa.044.067
  br i1 %.not17.i.i, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !278

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %40
  %47 = load i32, ptr %17, align 8, !tbaa !29, !noalias !443
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %49, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

49:                                               ; preds = %._crit_edge.i.i
  %50 = add nuw i32 %42, 1
  store i32 %50, ptr %16, align 4, !tbaa !30, !noalias !443
  store ptr %.sroa.044.067, ptr %44, align 8, !tbaa !50, !noalias !443
  br label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %37
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.044.067) #21, !noalias !443
  br label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %49, %.lr.ph, %32, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit
  %52 = getelementptr inbounds nuw i8, ptr %.03365, i64 32
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread, %18
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.044.067, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !247
  %.not2.i.i = icmp eq ptr %54, %7
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %._crit_edge, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.044.2 = phi ptr [ %58, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %54, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.044.2, i64 68
  %56 = load i16, ptr %55, align 4, !tbaa !248
  switch i16 %56, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.044.2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !247
  %.not.i.i36 = icmp eq ptr %58, %7
  br i1 %.not.i.i36, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !254

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %._crit_edge
  %.sroa.044.3 = phi ptr [ %54, %._crit_edge ], [ %58, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.044.2, %.lr.ph.split.i.i ]
  %.not62 = icmp eq ptr %.sroa.044.3, %7
  br i1 %.not62, label %._crit_edge69, label %18

._crit_edge69:                                    ; preds = %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit
  %59 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #21
  %60 = icmp eq ptr %59, %7
  br i1 %60, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %61

61:                                               ; preds = %._crit_edge69
  %62 = tail call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis20isReachingDefLiveOutEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %59, i32 %2)
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread52, %61, %._crit_edge69
  %.5 = phi i1 [ true, %._crit_edge69 ], [ %62, %61 ], [ false, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread52 ]
  ret i1 %.5
}

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis20isReachingDefLiveOutEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LiveRegUnits", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 6, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %8, ptr %4, align 8, !tbaa !446
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !393
  store i32 %15, ptr %13, align 8, !tbaa !454
  %16 = add i32 %15, 63
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %20

20:                                               ; preds = %3
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %16, 447
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %.sink.split.i.i.i.i, !prof !187

21:                                               ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 8) #21
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !26
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %13, align 8, !tbaa !454
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %21, %20
  %22 = phi ptr [ %10, %20 ], [ %.pre.i, %21 ]
  %.pre4.pre.i.i.i = phi i32 [ %15, %20 ], [ %.pre4.pre.i.pre.i.i, %21 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %20 ], [ %.pre.i.i.i.i, %21 ]
  %23 = phi i32 [ 0, %20 ], [ %.pre.i.i.i.i.i, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %25 = add i32 %23, %17
  store i32 %25, ptr %11, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %3
  %27 = phi ptr [ %10, %3 ], [ %22, %.sink.split.i.i.i.i ]
  %28 = phi i64 [ 0, %3 ], [ %26, %.sink.split.i.i.i.i ]
  %29 = phi i32 [ %15, %3 ], [ %.pre4.pre.i.i.i, %.sink.split.i.i.i.i ]
  %30 = and i32 %29, 63
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = and i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !47
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %31
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %6) #21
  %39 = add i32 %2, -1
  %40 = icmp ult i32 %39, 1073741823
  br i1 %40, label %41, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

41:                                               ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %42 = load ptr, ptr %4, align 8, !tbaa !446
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !156, !noalias !455
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !174, !noalias !455
  %47 = and i32 %2, 65535
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 4, !tbaa !176, !noalias !455
  %52 = lshr i32 %51, 12
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %53
  %55 = and i32 %51, 4095
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %54, %.lr.ph.i ], [ %66, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %58 = and i32 %.sroa.09.019.i, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = lshr i32 %.sroa.09.019.i, 6
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = and i64 %60, %64
  %.not17.i = icmp eq i64 %65, 0
  br i1 %.not17.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %67 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !180
  %68 = sext i16 %67 to i32
  %69 = add i32 %.sroa.09.019.i, %68
  %.not.i.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %57

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %57, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %70 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %6, i1 noundef zeroext true) #21
  %71 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %2)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not37 = icmp eq ptr %70, %72
  br i1 %.not37, label %.critedge, label %73

73:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %74 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %70, i32 %2)
  %.not = icmp eq i32 %74, %71
  br i1 %.not, label %.critedge, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread

.critedge:                                        ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit, %73
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !202
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %78 = load i24, ptr %77, align 8
  %79 = zext i24 %78 to i64
  %.idx = shl nuw nsw i64 %79, 5
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %.not2239 = icmp eq i24 %78, 0
  br i1 %.not2239, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  br i1 %40, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02140.us = phi ptr [ %86, %.lr.ph.split.us ], [ %76, %.lr.ph ]
  %.021.val.us = load i32, ptr %.02140.us, align 8
  %81 = getelementptr i8, ptr %.02140.us, i64 4
  %.021.val23.us = load i32, ptr %81, align 4
  %82 = icmp eq i32 %.021.val23.us, 0
  %83 = and i32 %.021.val.us, 16777471
  %84 = icmp ne i32 %83, 16777216
  %or.cond.i.us.not59 = select i1 %84, i1 true, i1 %82
  %85 = icmp ne i32 %.021.val23.us, %2
  %or.cond.not = select i1 %or.cond.i.us.not59, i1 true, i1 %85
  %86 = getelementptr inbounds nuw i8, ptr %.02140.us, i64 32
  %.not22.us = icmp ne ptr %86, %80
  %or.cond.not66 = select i1 %or.cond.not, i1 %.not22.us, i1 false
  br i1 %or.cond.not66, label %.lr.ph.split.us, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.02140 = phi ptr [ %97, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %76, %.lr.ph ]
  %87 = load ptr, ptr %7, align 8, !tbaa !155
  %.021.val = load i32, ptr %.02140, align 8
  %88 = getelementptr i8, ptr %.02140, i64 4
  %.021.val23 = load i32, ptr %88, align 4
  %89 = icmp ne i32 %.021.val23, 0
  %90 = and i32 %.021.val, 16777471
  %91 = icmp eq i32 %90, 16777216
  %or.cond.i = select i1 %91, i1 %89, i1 false
  br i1 %or.cond.i, label %92, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

92:                                               ; preds = %.lr.ph.split
  %93 = icmp eq i32 %.021.val23, %2
  br i1 %93, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %94

94:                                               ; preds = %92
  %95 = icmp ult i32 %.021.val23, 1073741824
  br i1 %95, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %94
  %96 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %87, i32 %.021.val23, i32 %2) #21
  br i1 %96, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph.split, %94, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit
  %97 = getelementptr inbounds nuw i8, ptr %.02140, i64 32
  %.not22 = icmp eq ptr %97, %80
  br i1 %.not22, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph.split

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread:  ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.split.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread, %92, %.critedge, %41, %73
  %.0 = phi i1 [ false, %41 ], [ false, %73 ], [ true, %.critedge ], [ %or.cond.not, %.lr.ph.split.us ], [ false, %92 ], [ true, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ false, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit ], [ false, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %98 = load ptr, ptr %9, align 8, !tbaa !25
  %99 = icmp eq ptr %98, %10
  br i1 %99, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %100

100:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread
  call void @free(ptr noundef %98) #21
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis13getGlobalUsesEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef readonly captures(address) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.9", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.220", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  tail call void @_ZNK4llvm19ReachingDefAnalysis20getReachingLocalUsesEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %9 = load ptr, ptr %7, align 8, !tbaa !190
  %10 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %9, i32 %2)
  %.not20 = icmp eq ptr %10, %1
  br i1 %.not20, label %11, label %88

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %19, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %16, 3
  %20 = icmp ugt i32 %15, 4
  br i1 %20, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread: ; preds = %11
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 8) #21
  %.pre8.pre.i.i = load i32, ptr %18, align 8, !tbaa !26
  %21 = zext i32 %.pre8.pre.i.i to i64
  br label %22

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i: ; preds = %11
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i
  %.pre8.i.i53 = phi i64 [ %21, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ]
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.pre8.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 8 %13, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i, %22
  %25 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i ], [ %.pre.i.i, %22 ]
  %26 = add i32 %25, %15
  store i32 %26, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %31, align 4, !tbaa !32
  %.not.i42 = icmp eq i32 %26, 0
  br i1 %.not.i42, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %32 = phi i32 [ %81, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %26, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit ]
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !181
  %38 = add i32 %32, -1
  store i32 %38, ptr %18, align 8, !tbaa !26
  %39 = load i8, ptr %31, align 4, !tbaa !32, !range !48, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = load i32, ptr %29, align 4, !tbaa !30
  %44 = zext i32 %43 to i64
  %.idx.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %43, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %47, %45
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !458

.lr.ph.i.i:                                       ; preds = %41, %46
  %.0810.i.i = phi ptr [ %47, %46 ], [ %42, %41 ]
  %48 = load ptr, ptr %.0810.i.i, align 8, !tbaa !50
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %46

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph
  %50 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %37) #21
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, !llvm.loop !459

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread: ; preds = %46, %41, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %51 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %37, i32 %2, i64 -1) #21
  br i1 %51, label %52, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, !llvm.loop !459

52:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %53 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis13getLiveInUsesEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %37, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = load i32, ptr %18, align 8, !tbaa !26
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %65 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %64, ptr noundef %56, ptr noundef %60)
  br label %66

66:                                               ; preds = %54, %52
  %67 = load i8, ptr %31, align 4, !tbaa !32, !range !48, !noalias !460, !noundef !49
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !460
  %71 = load i32, ptr %29, align 4, !tbaa !30, !noalias !460
  %72 = zext i32 %71 to i64
  %.idx.i.i24 = shl nuw nsw i64 %72, 3
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i24
  %.not34.i.i = icmp eq i32 %71, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %69, %.critedge.i.i
  %.02935.i.i = phi ptr [ %75, %.critedge.i.i ], [ %70, %69 ]
  %74 = load ptr, ptr %.02935.i.i, align 8, !tbaa !50, !noalias !460
  %.not17.i.i = icmp eq ptr %74, %37
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i25
  %75 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i25, !llvm.loop !278

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %69
  %76 = load i32, ptr %28, align 8, !tbaa !29, !noalias !460
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %78, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

78:                                               ; preds = %._crit_edge.i.i
  %79 = add nuw i32 %71, 1
  store i32 %79, ptr %29, align 4, !tbaa !30, !noalias !460
  store ptr %37, ptr %73, align 8, !tbaa !50, !noalias !460
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %66
  %80 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %37) #21, !noalias !460
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i25, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %78, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %81 = load i32, ptr %18, align 8, !tbaa !26
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.pre45 = load i8, ptr %31, align 4, !tbaa !32, !range !48
  %82 = trunc nuw i8 %.pre45 to i1
  br i1 %82, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %84) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEC2IPS2_EERKNS_14iterator_rangeIT_EE.exit, %._crit_edge, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = icmp eq ptr %85, %17
  br i1 %86, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %85) #21
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %4, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::LiveRegUnits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 6, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %8, ptr %6, align 8, !tbaa !446
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !393
  store i32 %15, ptr %13, align 8, !tbaa !454
  %16 = add i32 %15, 63
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %20

20:                                               ; preds = %3
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %16, 447
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %.sink.split.i.i.i.i, !prof !187

21:                                               ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 8) #21
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !26
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %13, align 8, !tbaa !454
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %21, %20
  %22 = phi ptr [ %10, %20 ], [ %.pre.i, %21 ]
  %.pre4.pre.i.i.i = phi i32 [ %15, %20 ], [ %.pre4.pre.i.pre.i.i, %21 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %20 ], [ %.pre.i.i.i.i, %21 ]
  %23 = phi i32 [ 0, %20 ], [ %.pre.i.i.i.i.i, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %25 = add i32 %23, %17
  store i32 %25, ptr %11, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %3
  %27 = phi ptr [ %10, %3 ], [ %22, %.sink.split.i.i.i.i ]
  %28 = phi i64 [ 0, %3 ], [ %26, %.sink.split.i.i.i.i ]
  %29 = phi i32 [ %15, %3 ], [ %.pre4.pre.i.i.i, %.sink.split.i.i.i.i ]
  %30 = and i32 %29, 63
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = and i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !47
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %31
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %39 = add i32 %2, -1
  %40 = icmp ult i32 %39, 1073741823
  br i1 %40, label %41, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

41:                                               ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %42 = load ptr, ptr %6, align 8, !tbaa !446
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !156, !noalias !463
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !174, !noalias !463
  %47 = and i32 %2, 65535
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 4, !tbaa !176, !noalias !463
  %52 = lshr i32 %51, 12
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %53
  %55 = and i32 %51, 4095
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %54, %.lr.ph.i ], [ %66, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %58 = and i32 %.sroa.09.019.i, 63
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = lshr i32 %.sroa.09.019.i, 6
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = and i64 %60, %64
  %.not17.i = icmp eq i64 %65, 0
  br i1 %.not17.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %67 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !180
  %68 = sext i16 %67 to i32
  %69 = add i32 %.sroa.09.019.i, %68
  %.not.i.i.i = icmp eq i16 %67, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %57

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %57, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %70 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #21
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %73

73:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %74 = icmp sgt i32 %2, 1073741823
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = add nsw i32 %2, -1073741824
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !175
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 4 dereferenceable(4) %4) #21
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %83, label %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit

83:                                               ; preds = %75
  %84 = load ptr, ptr %78, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #21
  br i1 %87, label %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit, label %.thread

.thread:                                          ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit: ; preds = %75, %83
  %88 = load i32, ptr %4, align 4, !tbaa !175
  %89 = icmp eq i32 %88, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %89, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %90

90:                                               ; preds = %.thread, %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit, %73
  %91 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %70, i32 %2)
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !202
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %95 = load i24, ptr %94, align 8
  %96 = zext i24 %95 to i64
  %.idx = shl nuw nsw i64 %96, 5
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  %.not61 = icmp eq i24 %95, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90
  br i1 %40, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us
  %.02462.us = phi ptr [ %103, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us ], [ %93, %.lr.ph ]
  %.024.val.us = load i32, ptr %.02462.us, align 8
  %98 = getelementptr i8, ptr %.02462.us, i64 4
  %.024.val26.us = load i32, ptr %98, align 4
  %99 = icmp ne i32 %.024.val26.us, 0
  %100 = and i32 %.024.val.us, 16777471
  %101 = icmp eq i32 %100, 16777216
  %or.cond.i.us = select i1 %101, i1 %99, i1 false
  %102 = icmp eq i32 %.024.val26.us, %2
  %or.cond = select i1 %or.cond.i.us, i1 %102, i1 false
  br i1 %or.cond, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us: ; preds = %.lr.ph.split.us
  %103 = getelementptr inbounds nuw i8, ptr %.02462.us, i64 32
  %.not.us = icmp eq ptr %103, %97
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.02462 = phi ptr [ %114, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %93, %.lr.ph ]
  %104 = load ptr, ptr %7, align 8, !tbaa !155
  %.024.val = load i32, ptr %.02462, align 8
  %105 = getelementptr i8, ptr %.02462, i64 4
  %.024.val26 = load i32, ptr %105, align 4
  %106 = icmp ne i32 %.024.val26, 0
  %107 = and i32 %.024.val, 16777471
  %108 = icmp eq i32 %107, 16777216
  %or.cond.i = select i1 %108, i1 %106, i1 false
  br i1 %or.cond.i, label %109, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

109:                                              ; preds = %.lr.ph.split
  %110 = icmp eq i32 %.024.val26, %2
  br i1 %110, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %111

111:                                              ; preds = %109
  %112 = icmp ult i32 %.024.val26, 1073741824
  br i1 %112, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %111
  %113 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %104, i32 %.024.val26, i32 %2) #21
  br i1 %113, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph.split, %111, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit
  %114 = getelementptr inbounds nuw i8, ptr %.02462, i64 32
  %.not = icmp eq ptr %114, %97
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread, %90
  %115 = icmp slt i32 %91, 0
  br i1 %115, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %116

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.019.029.i = load ptr, ptr %117, align 8, !tbaa !247
  %.not30.i = icmp eq ptr %.sroa.019.029.i, %71
  br i1 %.not30.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %119 = load ptr, ptr %118, align 8, !tbaa !241
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %121 = load i32, ptr %120, align 8, !tbaa !242
  %122 = icmp eq i32 %121, 0
  %123 = add i32 %121, -1
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %124
  br i1 %122, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i28, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.019.031.i = phi ptr [ %.sroa.019.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.019.029.i, %.lr.ph.i28 ]
  %126 = ptrtoint ptr %.sroa.019.031.i to i64
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = lshr i32 %127, 9
  %130 = xor i32 %128, %129
  %.01826.i.i.i.i = and i32 %130, %123
  %131 = zext nneg i32 %.01826.i.i.i.i to i64
  %132 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !188
  %134 = icmp eq ptr %.sroa.019.031.i, %133
  br i1 %134, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !206

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %137
  %135 = phi ptr [ %142, %137 ], [ %133, %.lr.ph.split.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %137 ], [ %.01826.i.i.i.i, %.lr.ph.split.i ]
  %.01627.i.i.i.i = phi i32 [ %138, %137 ], [ 1, %.lr.ph.split.i ]
  %136 = icmp eq ptr %135, inttoptr (i64 -4096 to ptr)
  br i1 %136, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i, label %137, !prof !33

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = add i32 %.01627.i.i.i.i, 1
  %139 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %139, %123
  %140 = zext i32 %.018.i.i.i.i to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !188
  %143 = icmp eq ptr %.sroa.019.031.i, %142
  br i1 %143, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i: ; preds = %137, %.lr.ph.split.i
  %.sroa.0.1.i.i = phi ptr [ %132, %.lr.ph.split.i ], [ %141, %137 ]
  %.not27.i = icmp eq ptr %.sroa.0.1.i.i, %125
  br i1 %.not27.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i, label %144

144:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !432
  %147 = icmp eq i32 %146, %91
  br i1 %147, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i, %144, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.019.031.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.019.031.i, align 8
  %148 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.019.031.i, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 8
  %.not34.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.019.031.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !247
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 8
  %.not3.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.019.031.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.thread.i ], [ %.sroa.019.031.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %153, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.019.0.i = load ptr, ptr %157, align 8, !tbaa !247
  %.not.i29 = icmp eq ptr %.sroa.019.0.i, %71
  br i1 %.not.i29, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.split.i

_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.split.us, %109, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit, %144, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %41, %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit, %_ZNK4llvm12LiveRegUnits9availableEt.exit, %._crit_edge, %116, %.lr.ph.i28
  %.0 = phi ptr [ null, %41 ], [ %70, %_ZL7isFIDefRKN4llvm12MachineInstrEiPKNS_15TargetInstrInfoE.exit ], [ null, %_ZNK4llvm12LiveRegUnits9availableEt.exit ], [ null, %._crit_edge ], [ null, %.lr.ph.i28 ], [ %70, %109 ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %116 ], [ %70, %.lr.ph.split.us ], [ %.sroa.019.031.i, %144 ], [ %70, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit ], [ null, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %158 = load ptr, ptr %9, align 8, !tbaa !25
  %159 = icmp eq ptr %158, %10
  br i1 %159, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %160

160:                                              ; preds = %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit
  call void @free(ptr noundef %158) #21
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.227", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.180", align 8
  %6 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load i32, ptr %10, align 8, !tbaa !242
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i.i to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = icmp eq ptr %6, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !206

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01826.i.i.i, %13 ]
  %.01627.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %26, !prof !33

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01627.i.i.i, 1
  %28 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !188
  %32 = icmp eq ptr %6, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %26, %13
  %33 = phi i64 [ %20, %13 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %37 = phi i32 [ %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %.lr.ph.i.i.i ]
  %38 = ptrtoint ptr %1 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %.01826.i.i.i24 = and i32 %19, %42
  %43 = zext nneg i32 %.01826.i.i.i24 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  %46 = icmp eq ptr %1, %45
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29, label %.lr.ph.i.i.i25, !prof !206

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, %49
  %47 = phi ptr [ %54, %49 ], [ %45, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %.01828.i.i.i26 = phi i32 [ %.018.i.i.i28, %49 ], [ %.01826.i.i.i24, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %.01627.i.i.i27 = phi i32 [ %50, %49 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %48 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30, label %49, !prof !33

49:                                               ; preds = %.lr.ph.i.i.i25
  %50 = add i32 %.01627.i.i.i27, 1
  %51 = add i32 %.01627.i.i.i27, %.01828.i.i.i26
  %.018.i.i.i28 = and i32 %51, %19
  %52 = zext i32 %.018.i.i.i28 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !188
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29, label %.lr.ph.i.i.i25, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29: ; preds = %49, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit
  %56 = phi i64 [ %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ], [ %52, %49 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30: ; preds = %.lr.ph.i.i.i25, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29
  %60 = phi i32 [ %59, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29 ], [ 0, %.lr.ph.i.i.i25 ]
  %61 = icmp slt i32 %37, %60
  br i1 %61, label %108, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread: ; preds = %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %5, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %64, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %66, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !190
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = zext i32 %72 to i64
  %.idx = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx
  %.not2252 = icmp eq i32 %72, 0
  br i1 %.not2252, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %85

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit
  %.pre = load i32, ptr %64, align 4, !tbaa !30
  %.pre55 = load i32, ptr %65, align 8, !tbaa !31
  %.pre58.pre = load i8, ptr %66, align 4, !tbaa !32, !range !48
  %80 = trunc nuw i8 %.pre58.pre to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread
  %.pre58 = phi i1 [ %80, %._crit_edge.loopexit ], [ true, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread ]
  %81 = phi i32 [ %.pre55, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread ]
  %82 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30.thread ]
  %83 = sub i32 %82, %81
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %92, label %.critedge

85:                                               ; preds = %.lr.ph, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit
  %.02053 = phi ptr [ %70, %.lr.ph ], [ %91, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit ]
  %86 = load ptr, ptr %.02053, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %75, ptr %4, align 8, !tbaa !28
  store i32 2, ptr %76, align 8, !tbaa !29
  store i32 0, ptr %77, align 4, !tbaa !30
  store i32 0, ptr %78, align 8, !tbaa !31
  store i8 1, ptr %79, align 4, !tbaa !32
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef %86, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %87 = load i8, ptr %79, align 4, !tbaa !32, !range !48, !noundef !49
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %90) #21
  br label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit

_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit: ; preds = %85, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = getelementptr inbounds nuw i8, ptr %.02053, i64 8
  %.not22 = icmp eq ptr %91, %74
  br i1 %.not22, label %._crit_edge.loopexit, label %85

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %5, align 8, !tbaa !28
  %94 = load i32, ptr %63, align 8
  %.v.v.i4.i2.i = select i1 %.pre58, i32 %82, i32 %94
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %95 = getelementptr i8, ptr %93, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.thread, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %92, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %97, %.critedge2.i7.i.i9.i11.i ], [ %93, %92 ]
  %96 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !50
  %switch.i6.i.i8.i7.i = icmp ugt ptr %96, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %97, %95
  br i1 %.not.i8.i.i10.i12.i, label %.critedge2.i7.i.i9.i11.i._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit_crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !279

.critedge2.i7.i.i9.i11.i._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit_crit_edge: ; preds = %.critedge2.i7.i.i9.i11.i
  %.pre56 = load ptr, ptr %95, align 8, !tbaa !50
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, !llvm.loop !279

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit_crit_edge
  %98 = phi ptr [ %.pre56, %.critedge2.i7.i.i9.i11.i._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit_crit_edge ], [ %96, %.lr.ph.i5.i.i7.i5.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !190
  %.not23 = icmp eq ptr %100, %68
  br i1 %.not23, label %.critedge, label %.lr.ph.i5.i.i7.i5.i35

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.thread: ; preds = %92
  %101 = load ptr, ptr %93, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !190
  %.not2350 = icmp eq ptr %103, %68
  %spec.select = select i1 %.not2350, ptr null, ptr %101
  br label %.critedge

.lr.ph.i5.i.i7.i5.i35:                            ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %.critedge2.i7.i.i9.i11.i41
  %.sroa.0.3.i6.i36 = phi ptr [ %105, %.critedge2.i7.i.i9.i11.i41 ], [ %93, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %104 = load ptr, ptr %.sroa.0.3.i6.i36, align 8, !tbaa !50
  %switch.i6.i.i8.i7.i37 = icmp ugt ptr %104, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i37, label %.critedge2.i7.i.i9.i11.i41, label %.critedge

.critedge2.i7.i.i9.i11.i41:                       ; preds = %.lr.ph.i5.i.i7.i5.i35
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i36, i64 8
  %.not.i8.i.i10.i12.i42 = icmp eq ptr %105, %95
  br i1 %.not.i8.i.i10.i12.i42, label %.critedge2.i7.i.i9.i11.i41._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit43.loopexit_crit_edge, label %.lr.ph.i5.i.i7.i5.i35, !llvm.loop !279

.critedge2.i7.i.i9.i11.i41._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit43.loopexit_crit_edge: ; preds = %.critedge2.i7.i.i9.i11.i41
  %.pre57.pre = load ptr, ptr %95, align 8, !tbaa !50
  br label %.critedge, !llvm.loop !279

.critedge:                                        ; preds = %.lr.ph.i5.i.i7.i5.i35, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.thread, %.critedge2.i7.i.i9.i11.i41._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit43.loopexit_crit_edge, %._crit_edge, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %.1 = phi ptr [ null, %._crit_edge ], [ %spec.select, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.thread ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %.pre57.pre, %.critedge2.i7.i.i9.i11.i41._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit43.loopexit_crit_edge ], [ %104, %.lr.ph.i5.i.i7.i5.i35 ]
  br i1 %.pre58, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %106

106:                                              ; preds = %.critedge
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %107) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %.critedge, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ], [ %6, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.227", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %11 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %14) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %4, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::LiveRegUnits", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %13, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.thread, label %.lr.ph.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.thread, label %.lr.ph.i.i, !llvm.loop !458

.lr.ph.i.i:                                       ; preds = %10, %16
  %.0810.i.i = phi ptr [ %17, %16 ], [ %11, %10 ]
  %18 = load ptr, ptr %.0810.i.i, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread68, label %16

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %5
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %1) #21
  %.not73 = icmp eq ptr %20, null
  br i1 %.not73, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread68

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %.pre = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noalias !466
  %21 = trunc nuw i8 %.pre to i1
  br i1 %21, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.thread, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.thread: ; preds = %16, %10, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %22 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !466
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !30, !noalias !466
  %25 = zext i32 %24 to i64
  %.idx.i.i24 = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i24
  %.not34.i.i = icmp eq i32 %24, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i25

.lr.ph.i.i25:                                     ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.thread, %.critedge.i.i
  %.02935.i.i = phi ptr [ %28, %.critedge.i.i ], [ %22, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.thread ]
  %27 = load ptr, ptr %.02935.i.i, align 8, !tbaa !50, !noalias !466
  %.not17.i.i = icmp eq ptr %27, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i25
  %28 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i25, !llvm.loop !278

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread.thread
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !29, !noalias !466
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

32:                                               ; preds = %._crit_edge.i.i
  %33 = add nuw i32 %24, 1
  store i32 %33, ptr %23, align 4, !tbaa !30, !noalias !466
  store ptr %1, ptr %26, align 8, !tbaa !50, !noalias !466
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread
  %34 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %1) #21, !noalias !466
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i25, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 6, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %36, ptr %6, align 8, !tbaa !446
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !393
  store i32 %43, ptr %41, align 8, !tbaa !454
  %44 = add i32 %43, 63
  %45 = lshr i32 %44, 6
  %46 = zext nneg i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %48

48:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %44, 447
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %.sink.split.i.i.i.i, !prof !187

49:                                               ; preds = %48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %37, ptr noundef nonnull %38, i64 noundef %46, i64 noundef 8) #21
  %.pre.i.i.i.i.i = load i32, ptr %39, align 8, !tbaa !26
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %41, align 8, !tbaa !454
  %.pre.i26 = load ptr, ptr %37, align 8, !tbaa !25
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %49, %48
  %50 = phi ptr [ %38, %48 ], [ %.pre.i26, %49 ]
  %.pre4.pre.i.i.i = phi i32 [ %43, %48 ], [ %.pre4.pre.i.pre.i.i, %49 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %48 ], [ %.pre.i.i.i.i, %49 ]
  %51 = phi i32 [ 0, %48 ], [ %.pre.i.i.i.i.i, %49 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %46, 3
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %53 = add i32 %51, %45
  store i32 %53, ptr %39, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %55 = phi ptr [ %38, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %50, %.sink.split.i.i.i.i ]
  %56 = phi i64 [ 0, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %54, %.sink.split.i.i.i.i ]
  %57 = phi i32 [ %43, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit ], [ %.pre4.pre.i.i.i, %.sink.split.i.i.i.i ]
  %58 = and i32 %57, 63
  %.not.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit, label %59

59:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %60 = zext nneg i32 %58 to i64
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !47
  %66 = and i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !47
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %59
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %67 = add i32 %2, -1
  %68 = icmp ult i32 %67, 1073741823
  br i1 %68, label %69, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

69:                                               ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %70 = load ptr, ptr %6, align 8, !tbaa !446
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !156, !noalias !469
  %.not18.i = icmp eq ptr %72, null
  br i1 %.not18.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !174, !noalias !469
  %75 = and i32 %2, 65535
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !176, !noalias !469
  %80 = lshr i32 %79, 12
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %81
  %83 = and i32 %79, 4095
  %84 = load ptr, ptr %37, align 8, !tbaa !25
  br label %85

85:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %82, %.lr.ph.i ], [ %94, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %83, %.lr.ph.i ], [ %97, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %86 = and i32 %.sroa.09.019.i, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = lshr i32 %.sroa.09.019.i, 6
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %93 = and i64 %88, %92
  %.not17.i = icmp eq i64 %93, 0
  br i1 %.not17.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %95 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !180
  %96 = sext i16 %95 to i32
  %97 = add i32 %.sroa.09.019.i, %96
  %.not.i.i.i = icmp eq i16 %95, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %85

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %85, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %98 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %2)
  %.not22 = icmp eq ptr %98, null
  br i1 %.not22, label %117, label %99

99:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %101 = load i8, ptr %100, align 4, !tbaa !32, !range !48, !noalias !472, !noundef !49
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i27

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !472
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !30, !noalias !472
  %107 = zext i32 %106 to i64
  %.idx.i.i44 = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i44
  %.not34.i.i45 = icmp eq i32 %106, 0
  br i1 %.not34.i.i45, label %._crit_edge.i.i51, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %103, %.critedge.i.i49
  %.02935.i.i47 = phi ptr [ %110, %.critedge.i.i49 ], [ %104, %103 ]
  %109 = load ptr, ptr %.02935.i.i47, align 8, !tbaa !50, !noalias !472
  %.not17.i.i48 = icmp eq ptr %109, %98
  br i1 %.not17.i.i48, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i49

.critedge.i.i49:                                  ; preds = %.lr.ph.i.i46
  %110 = getelementptr inbounds nuw i8, ptr %.02935.i.i47, i64 8
  %.not.i.i50 = icmp eq ptr %110, %108
  br i1 %.not.i.i50, label %._crit_edge.i.i51, label %.lr.ph.i.i46, !llvm.loop !278

._crit_edge.i.i51:                                ; preds = %.critedge.i.i49, %103
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !29, !noalias !472
  %113 = icmp ult i32 %106, %112
  br i1 %113, label %114, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i27

114:                                              ; preds = %._crit_edge.i.i51
  %115 = add nuw i32 %106, 1
  store i32 %115, ptr %105, align 4, !tbaa !30, !noalias !472
  store ptr %98, ptr %108, align 8, !tbaa !50, !noalias !472
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i27: ; preds = %._crit_edge.i.i51, %99
  %116 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %98) #21, !noalias !472
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

117:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = zext i32 %121 to i64
  %.idx = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx
  %.not2378 = icmp eq i32 %121, 0
  br i1 %.not2378, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %117, %.lr.ph
  %.079 = phi ptr [ %125, %.lr.ph ], [ %119, %117 ]
  %124 = load ptr, ptr %.079, align 8, !tbaa !181
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_8RegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %124, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %125 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.not23 = icmp eq ptr %125, %123
  br i1 %.not23, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.lr.ph

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i.i46, %.lr.ph, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i27, %114, %117, %69
  %126 = load ptr, ptr %37, align 8, !tbaa !25
  %127 = icmp eq ptr %126, %38
  br i1 %127, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %128

128:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  call void @free(ptr noundef %126) #21
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread68

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread68: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %_ZN4llvm12LiveRegUnitsD2Ev.exit
  ret void
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis12getMIOperandEPNS_12MachineInstrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %10 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis12getMIOperandEPNS_12MachineInstrERNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !179
  %6 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isRegUsedAfterEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LiveRegUnits", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 6, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %8, ptr %4, align 8, !tbaa !446
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !393
  store i32 %15, ptr %13, align 8, !tbaa !454
  %16 = add i32 %15, 63
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, label %20

20:                                               ; preds = %3
  %.not.i.i.i.i.i.i.i = icmp ugt i32 %16, 447
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %.sink.split.i.i.i.i, !prof !187

21:                                               ; preds = %20
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %10, i64 noundef %18, i64 noundef 8) #21
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !26
  %.pre.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %.pre4.pre.i.pre.i.i = load i32, ptr %13, align 8, !tbaa !454
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !25
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %21, %20
  %22 = phi ptr [ %10, %20 ], [ %.pre.i, %21 ]
  %.pre4.pre.i.i.i = phi i32 [ %15, %20 ], [ %.pre4.pre.i.pre.i.i, %21 ]
  %.pre-phi.i.i.i.i = phi i64 [ 0, %20 ], [ %.pre.i.i.i.i, %21 ]
  %23 = phi i32 [ 0, %20 ], [ %.pre.i.i.i.i.i, %21 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %25 = add i32 %23, %17
  store i32 %25, ptr %11, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %3
  %27 = phi ptr [ %10, %3 ], [ %22, %.sink.split.i.i.i.i ]
  %28 = phi i64 [ 0, %3 ], [ %26, %.sink.split.i.i.i.i ]
  %29 = phi i32 [ %15, %3 ], [ %.pre4.pre.i.i.i, %.sink.split.i.i.i.i ]
  %30 = and i32 %29, 63
  %.not.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit, label %31

31:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i
  %32 = zext nneg i32 %30 to i64
  %33 = shl nsw i64 -1, %32
  %34 = xor i64 %33, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !47
  %38 = and i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !47
  br label %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit

_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i.i, %31
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %6) #21
  %39 = load ptr, ptr %4, align 8, !tbaa !446
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !156, !noalias !475
  %.not18.i = icmp eq ptr %41, null
  br i1 %.not18.i, label %.loopexit50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !174, !noalias !475
  %.mask = and i32 %2, 65535
  %44 = zext nneg i32 %.mask to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 4, !tbaa !176, !noalias !475
  %48 = lshr i32 %47, 12
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %49
  %51 = and i32 %47, 4095
  %52 = load ptr, ptr %9, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.510.020.i = phi ptr [ %50, %.lr.ph.i ], [ %62, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.09.019.i = phi i32 [ %51, %.lr.ph.i ], [ %65, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %54 = and i32 %.sroa.09.019.i, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %.sroa.09.019.i, 6
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = and i64 %56, %60
  %.not17.i = icmp eq i64 %61, 0
  br i1 %.not17.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i, i64 2
  %63 = load i16, ptr %.sroa.510.020.i, align 2, !tbaa !180
  %64 = sext i16 %63 to i32
  %65 = add i32 %.sroa.09.019.i, %64
  %.not.i.i.i = icmp eq i16 %63, 0
  br i1 %.not.i.i.i, label %.loopexit50, label %53

.loopexit50:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %_ZN4llvm12LiveRegUnitsC2ERKNS_18TargetRegisterInfoE.exit
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %.not2.i.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.loopexit50, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.028.1.i.i = phi ptr [ %72, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %68, %.loopexit50 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 68
  %70 = load i16, ptr %69, align 4, !tbaa !248, !noalias !478
  switch i16 %70, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.028.1.i.i, align 8, !noalias !478
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %.not.i.i.i.i.i16 = icmp eq ptr %66, %72
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !483

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %.loopexit50
  %.sroa.028.2.i.i = phi ptr [ %68, %.loopexit50 ], [ %72, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.028.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not53 = icmp eq ptr %.sroa.028.2.i.i, %66
  br i1 %.not53, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit
  %73 = and i32 %2, 65535
  %74 = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.034.054 = phi ptr [ %.sroa.028.2.i.i, %.lr.ph ], [ %.sroa.034.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.034.054) #21
  %76 = load ptr, ptr %4, align 8, !tbaa !446
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !156, !noalias !484
  %.not18.i17 = icmp eq ptr %78, null
  br i1 %.not18.i17, label %.loopexit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !174, !noalias !484
  %81 = getelementptr inbounds nuw [24 x i8], ptr %80, i64 %74
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !176, !noalias !484
  %84 = lshr i32 %83, 12
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %85
  %87 = and i32 %83, 4095
  %88 = load ptr, ptr %9, align 8, !tbaa !25
  br label %89

89:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i23, %.lr.ph.i18
  %.sroa.510.020.i19 = phi ptr [ %86, %.lr.ph.i18 ], [ %98, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i23 ]
  %.sroa.09.019.i20 = phi i32 [ %87, %.lr.ph.i18 ], [ %101, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i23 ]
  %90 = and i32 %.sroa.09.019.i20, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = lshr i32 %.sroa.09.019.i20, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !47
  %97 = and i64 %92, %96
  %.not17.i21 = icmp eq i64 %97, 0
  br i1 %.not17.i21, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i23, label %_ZNK4llvm12LiveRegUnits9availableEt.exit25

_ZN4llvm17MCRegUnitIteratorppEv.exit.i23:         ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.510.020.i19, i64 2
  %99 = load i16, ptr %.sroa.510.020.i19, align 2, !tbaa !180
  %100 = sext i16 %99 to i32
  %101 = add i32 %.sroa.09.019.i20, %100
  %.not.i.i.i24 = icmp eq i16 %99, 0
  br i1 %.not.i.i.i24, label %.loopexit, label %89

_ZNK4llvm12LiveRegUnits9availableEt.exit25:       ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %103 = load ptr, ptr %102, align 8, !tbaa !241
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %105 = load i32, ptr %104, align 8, !tbaa !242
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit.thread, label %107

107:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit25
  %108 = ptrtoint ptr %.sroa.034.054 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 4
  %111 = lshr i32 %109, 9
  %112 = xor i32 %110, %111
  %113 = add i32 %105, -1
  %.01826.i.i.i = and i32 %113, %112
  %114 = zext nneg i32 %.01826.i.i.i to i64
  %115 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !188
  %117 = icmp eq ptr %.sroa.034.054, %116
  br i1 %117, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !206

.lr.ph.i.i.i:                                     ; preds = %107, %120
  %118 = phi ptr [ %125, %120 ], [ %116, %107 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %120 ], [ %.01826.i.i.i, %107 ]
  %.01627.i.i.i = phi i32 [ %121, %120 ], [ 1, %107 ]
  %119 = icmp eq ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %120, !prof !33

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = add i32 %.01627.i.i.i, 1
  %122 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %122, %113
  %123 = zext i32 %.018.i.i.i to i64
  %124 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !188
  %126 = icmp eq ptr %.sroa.034.054, %125
  br i1 %126, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %120, %107
  %127 = phi i64 [ %114, %107 ], [ %123, %120 ]
  %128 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %131 = phi i32 [ %130, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %.lr.ph.i.i.i ]
  %132 = ptrtoint ptr %1 to i64
  %133 = trunc i64 %132 to i32
  %134 = lshr i32 %133, 4
  %135 = lshr i32 %133, 9
  %136 = xor i32 %134, %135
  %.01826.i.i.i26 = and i32 %113, %136
  %137 = zext nneg i32 %.01826.i.i.i26 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !188
  %140 = icmp eq ptr %1, %139
  br i1 %140, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i31, label %.lr.ph.i.i.i27, !prof !206

.lr.ph.i.i.i27:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, %143
  %141 = phi ptr [ %148, %143 ], [ %139, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %.01828.i.i.i28 = phi i32 [ %.018.i.i.i30, %143 ], [ %.01826.i.i.i26, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %.01627.i.i.i29 = phi i32 [ %144, %143 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %142 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %142, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit.thread, label %143, !prof !33

143:                                              ; preds = %.lr.ph.i.i.i27
  %144 = add i32 %.01627.i.i.i29, 1
  %145 = add i32 %.01627.i.i.i29, %.01828.i.i.i28
  %.018.i.i.i30 = and i32 %145, %113
  %146 = zext i32 %.018.i.i.i30 to i64
  %147 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !188
  %149 = icmp eq ptr %1, %148
  br i1 %149, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i31, label %.lr.ph.i.i.i27, !prof !207, !llvm.loop !422

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i31: ; preds = %143, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit
  %150 = phi i64 [ %137, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ], [ %146, %143 ]
  %151 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !175
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i27, %_ZNK4llvm12LiveRegUnits9availableEt.exit25, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i31
  %154 = phi i32 [ %131, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i31 ], [ 0, %_ZNK4llvm12LiveRegUnits9availableEt.exit25 ], [ %131, %.lr.ph.i.i.i27 ]
  %155 = phi i32 [ %153, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i31 ], [ 0, %_ZNK4llvm12LiveRegUnits9availableEt.exit25 ], [ 0, %.lr.ph.i.i.i27 ]
  %156 = icmp sgt i32 %154, %155
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit

.loopexit:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i23, %75
  %.0.copyload.i.i.i.i.i.i.i.i33 = load i64, ptr %.sroa.034.054, align 8
  %157 = and i64 %.0.copyload.i.i.i.i.i.i.i.i33, -8
  %158 = inttoptr i64 %157 to ptr
  %.not2.i.i = icmp eq ptr %66, %158
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.loopexit, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.034.2 = phi ptr [ %162, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %158, %.loopexit ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.034.2, i64 68
  %160 = load i16, ptr %159, align 4, !tbaa !248
  switch i16 %160, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 24, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 18, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.034.2, align 8
  %161 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %162 = inttoptr i64 %161 to ptr
  %.not.i.i = icmp eq ptr %66, %162
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !483

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %.loopexit
  %.sroa.034.3 = phi ptr [ %158, %.loopexit ], [ %162, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.034.2, %.lr.ph.split.i.i ]
  %.not = icmp eq ptr %.sroa.034.3, %66
  br i1 %.not, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %75

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %53, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit.thread
  %.0 = phi i1 [ false, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit ], [ %156, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit.thread ], [ false, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ], [ true, %53 ]
  %163 = load ptr, ptr %9, align 8, !tbaa !25
  %164 = icmp eq ptr %163, %10
  br i1 %164, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %165

165:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  call void @free(ptr noundef %163) #21
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %5, i1 noundef zeroext true) #21
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not22 = icmp eq ptr %6, %7
  br i1 %.not22, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %2)
  %10 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %6, i32 %2)
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %.critedge, label %15

.critedge:                                        ; preds = %3, %8
  %11 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %5, i32 %2)
  %.not19.not = icmp eq ptr %11, null
  br i1 %.not19.not, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %2)
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %12, %.critedge, %8
  %.0 = phi i1 [ true, %8 ], [ %14, %12 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis20isSafeToMoveForwardsEPNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not13 = icmp eq ptr %1, %6
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.09.014 = phi ptr [ %19, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %1, %3 ]
  %7 = icmp eq ptr %.sroa.09.014, %2
  br i1 %7, label %20, label %8

8:                                                ; preds = %.lr.ph
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.09.014) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.014, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %.not34.i.i.i = icmp eq i32 %12, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.09.014, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %.not3.i.i.i = icmp eq i32 %17, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %8, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.09.014, %8 ], [ %.sroa.09.014, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !487

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEbPS3_S5_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %3, %20
  %22 = phi i1 [ %21, %20 ], [ false, %3 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEbPS3_S5_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"struct.std::pair.307", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %.not = icmp ne ptr %8, %10
  %11 = icmp eq ptr %1, %2
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %103, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %16, align 8, !tbaa !488
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %17, align 8, !tbaa !493
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %16, ptr %18, align 8, !tbaa !494
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %19, align 8, !tbaa !495
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %20, align 8, !tbaa !496
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i24, ptr %23, align 8
  %25 = zext i24 %24 to i64
  %.idx = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not4693 = icmp eq i24 %24, 0
  br i1 %.not4693, label %.critedge51, label %.lr.ph

.lr.ph:                                           ; preds = %12, %40
  %.03794 = phi ptr [ %41, %40 ], [ %22, %12 ]
  %.037.val = load i32, ptr %.03794, align 8
  %27 = getelementptr i8, ptr %.03794, i64 4
  %.037.val56 = load i32, ptr %27, align 4
  %28 = and i32 %.037.val, 255
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i32 %.037.val56, 0
  %spec.select.i = select i1 %29, i1 %30, i1 false
  br i1 %spec.select.i, label %31, label %40

31:                                               ; preds = %.lr.ph
  %32 = and i32 %.037.val, 16777216
  %.not85 = icmp eq i32 %32, 0
  br i1 %.not85, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.037.val56, ptr %6, align 4, !tbaa !175
  call void @_ZN4llvm8SmallSetIiLj2ESt4lessIiEE10insertImplIiEESt4pairINS_16SmallSetIteratorIiLj2ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.307") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !190
  %36 = load ptr, ptr %9, align 8, !tbaa !190
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit: ; preds = %34
  %37 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %.037.val56)
  %38 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %2, i32 %.037.val56)
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

40:                                               ; preds = %33, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.03794, i64 32
  %.not46 = icmp eq ptr %41, %26
  br i1 %.not46, label %.critedge51, label %.lr.ph

.critedge51:                                      ; preds = %40, %12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge51
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 8
  %.not34.i.i.i = icmp eq i32 %45, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !247
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 8
  %.not3.i.i.i = icmp eq i32 %50, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %1, %.critedge51 ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.sroa.075.0.in103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.075.0104 = load ptr, ptr %.sroa.075.0.in103, align 8, !tbaa !247
  %.not86105 = icmp eq ptr %.sroa.075.0104, %2
  br i1 %.not86105, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit69
  %.sroa.075.0106 = phi ptr [ %.sroa.075.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit69 ], [ %.sroa.075.0104, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %51 = call fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.075.0106)
  br i1 %51, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit124, label %52

52:                                               ; preds = %.lr.ph108
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.075.0106, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.075.0106, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = zext i24 %56 to i64
  %.idx112 = shl nuw nsw i64 %57, 5
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx112
  %.not4795 = icmp eq i24 %56, 0
  br i1 %.not4795, label %.critedge55, label %.lr.ph97

.lr.ph97:                                         ; preds = %52
  %59 = load i64, ptr %20, align 8
  %.fr113 = freeze i64 %59
  %60 = icmp eq i64 %.fr113, 0
  %61 = load ptr, ptr %17, align 8
  %.fr = freeze ptr %61
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %14, align 8
  %.fr115 = freeze i32 %63
  %64 = zext i32 %.fr115 to i64
  %.idx.i.i.i = shl nuw nsw i64 %64, 2
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i
  br i1 %60, label %.lr.ph97.split.us, label %.lr.ph97.split

.lr.ph97.split.us:                                ; preds = %.lr.ph97
  %.not11.i.i.i = icmp eq i32 %.fr115, 0
  br i1 %.not11.i.i.i, label %.critedge55, label %.lr.ph97.split.us.split

.lr.ph97.split.us.split:                          ; preds = %.lr.ph97.split.us, %.critedge53.us
  %.03896.us = phi ptr [ %76, %.critedge53.us ], [ %54, %.lr.ph97.split.us ]
  %66 = load i32, ptr %.03896.us, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.critedge53.us

69:                                               ; preds = %.lr.ph97.split.us.split
  %70 = getelementptr inbounds nuw i8, ptr %.03896.us, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !179
  %.not48.us = icmp eq i32 %71, 0
  br i1 %.not48.us, label %.critedge53.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %69, %74
  %.0912.i.i.i.us = phi ptr [ %75, %74 ], [ %62, %69 ]
  %72 = load i32, ptr %.0912.i.i.i.us, align 4, !tbaa !175
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us, label %74

74:                                               ; preds = %.lr.ph.i.i.i.us
  %75 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.us, i64 4
  %.not.i.i.i59.us = icmp eq ptr %75, %65
  br i1 %.not.i.i.i59.us, label %.critedge53.us, label %.lr.ph.i.i.i.us, !llvm.loop !497

.critedge53.us:                                   ; preds = %74, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us, %69, %.lr.ph97.split.us.split
  %76 = getelementptr inbounds nuw i8, ptr %.03896.us, i64 32
  %.not47.us = icmp eq ptr %76, %58
  br i1 %.not47.us, label %.critedge55, label %.lr.ph97.split.us.split

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us: ; preds = %.lr.ph.i.i.i.us
  %.not116 = icmp eq ptr %.0912.i.i.i.us, %65
  br i1 %.not116, label %.critedge53.us, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

.lr.ph97.split:                                   ; preds = %.lr.ph97
  %.not10.i.i.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not10.i.i.i.i.i, label %.critedge55, label %.lr.ph97.split.split

.lr.ph97.split.split:                             ; preds = %.lr.ph97.split, %.critedge53
  %.03896 = phi ptr [ %88, %.critedge53 ], [ %54, %.lr.ph97.split ]
  %77 = load i32, ptr %.03896, align 8
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.critedge53

80:                                               ; preds = %.lr.ph97.split.split
  %81 = getelementptr inbounds nuw i8, ptr %.03896, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !179
  %.not48 = icmp eq i32 %82, 0
  br i1 %.not48, label %.critedge53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.fr, %80 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %16, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4, !tbaa !175
  %85 = icmp slt i32 %84, %82
  %.19.i.i.i.i.i = select i1 %85, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !498
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !499

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %86 = icmp eq ptr %.19.i.i.i.i.i, %16
  br i1 %86, label %.critedge53, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %85, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %87 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !175
  %.not114 = icmp slt i32 %82, %87
  br i1 %.not114, label %.critedge53, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

.critedge53:                                      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, %80, %.lr.ph97.split.split, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit
  %88 = getelementptr inbounds nuw i8, ptr %.03896, i64 32
  %.not47 = icmp eq ptr %88, %58
  br i1 %.not47, label %.critedge55, label %.lr.ph97.split.split

.critedge55:                                      ; preds = %.critedge53, %.critedge53.us, %.lr.ph97.split.us, %.lr.ph97.split, %52
  %.0.copyload.i.i.i.i.i.i.i.i.i61 = load i64, ptr %.sroa.075.0106, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i61, 4
  %.not.i.i.i62 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i62, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i64, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit69

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i64: ; preds = %.critedge55
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.075.0106, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %.not34.i.i.i65 = icmp eq i32 %92, 0
  br i1 %.not34.i.i.i65, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i66

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i66: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i66
  %.sroa.0.15.i.i.i67 = phi ptr [ %94, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i66 ], [ %.sroa.075.0106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i64 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i67, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !247
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 8
  %.not3.i.i.i68 = icmp eq i32 %97, 0
  br i1 %.not3.i.i.i68, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i66, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit69: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i66, %.critedge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i64
  %.sroa.0.0.i.i.i63 = phi ptr [ %.sroa.075.0106, %.critedge55 ], [ %.sroa.075.0106, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i64 ], [ %94, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i66 ]
  %.sroa.075.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i63, i64 8
  %.sroa.075.0 = load ptr, ptr %.sroa.075.0.in, align 8, !tbaa !247
  %.not86 = icmp eq ptr %.sroa.075.0, %2
  br i1 %.not86, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit124, label %.lr.ph108, !llvm.loop !500

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit124: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit69, %.lr.ph108
  %.4.ph = xor i1 %51, true
  br label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread: ; preds = %34, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit124, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.4 = phi i1 [ false, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ false, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit ], [ %.4.ph, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit124 ], [ false, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit ], [ false, %34 ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load ptr, ptr %17, align 8, !tbaa !493
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !25
  %101 = icmp eq ptr %100, %13
  br i1 %101, label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit, label %102

102:                                              ; preds = %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread
  call void @free(ptr noundef %100) #21
  br label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit

_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit:      ; preds = %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

103:                                              ; preds = %3, %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit
  %.0 = phi i1 [ %.4, %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis21isSafeToMoveBackwardsEPNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not13 = icmp eq ptr %1, %6
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.09.014 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %1, %3 ]
  %7 = icmp eq ptr %.sroa.09.014, %2
  br i1 %7, label %20, label %8

8:                                                ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.09.014, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not45.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not4.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !501

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %8, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %10, %8 ], [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %16, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !502

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEbPS3_S5_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %3, %20
  %22 = phi i1 [ %21, %20 ], [ false, %3 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEbPS3_S5_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"struct.std::pair.307", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %.not = icmp ne ptr %8, %10
  %11 = icmp eq ptr %1, %2
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %107, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %16, align 8, !tbaa !488
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %17, align 8, !tbaa !493
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %16, ptr %18, align 8, !tbaa !494
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %19, align 8, !tbaa !495
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %20, align 8, !tbaa !496
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i24, ptr %23, align 8
  %25 = zext i24 %24 to i64
  %.idx = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not4694 = icmp eq i24 %24, 0
  br i1 %.not4694, label %.critedge51, label %.lr.ph

.lr.ph:                                           ; preds = %12, %40
  %.03795 = phi ptr [ %41, %40 ], [ %22, %12 ]
  %.037.val = load i32, ptr %.03795, align 8
  %27 = getelementptr i8, ptr %.03795, i64 4
  %.037.val56 = load i32, ptr %27, align 4
  %28 = and i32 %.037.val, 255
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne i32 %.037.val56, 0
  %spec.select.i = select i1 %29, i1 %30, i1 false
  br i1 %spec.select.i, label %31, label %40

31:                                               ; preds = %.lr.ph
  %32 = and i32 %.037.val, 16777216
  %.not86 = icmp eq i32 %32, 0
  br i1 %.not86, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.037.val56, ptr %6, align 4, !tbaa !175
  call void @_ZN4llvm8SmallSetIiLj2ESt4lessIiEE10insertImplIiEESt4pairINS_16SmallSetIteratorIiLj2ES2_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.307") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !190
  %36 = load ptr, ptr %9, align 8, !tbaa !190
  %.not.i = icmp eq ptr %35, %36
  br i1 %.not.i, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit: ; preds = %34
  %37 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %.037.val56)
  %38 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %2, i32 %.037.val56)
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

40:                                               ; preds = %33, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit, %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.03795, i64 32
  %.not46 = icmp eq ptr %41, %26
  br i1 %.not46, label %.critedge51, label %.lr.ph

.critedge51:                                      ; preds = %40, %12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge51
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not45.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not4.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !501

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %.critedge51, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %43, %.critedge51 ], [ %43, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not87104 = icmp eq ptr %.sroa.0.0.i.i.i.i, %2
  br i1 %.not87104, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit70
  %.sroa.076.0105 = phi ptr [ %.sroa.0.0.i.i.i.i63, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit70 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %53 = call fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.076.0105)
  br i1 %53, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit123, label %54

54:                                               ; preds = %.lr.ph107
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.076.0105, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.076.0105, i64 40
  %58 = load i24, ptr %57, align 8
  %59 = zext i24 %58 to i64
  %.idx111 = shl nuw nsw i64 %59, 5
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx111
  %.not4796 = icmp eq i24 %58, 0
  br i1 %.not4796, label %.critedge55, label %.lr.ph98

.lr.ph98:                                         ; preds = %54
  %61 = load i64, ptr %20, align 8
  %.fr112 = freeze i64 %61
  %62 = icmp eq i64 %.fr112, 0
  %63 = load ptr, ptr %17, align 8
  %.fr = freeze ptr %63
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %14, align 8
  %.fr114 = freeze i32 %65
  %66 = zext i32 %.fr114 to i64
  %.idx.i.i.i = shl nuw nsw i64 %66, 2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i
  br i1 %62, label %.lr.ph98.split.us, label %.lr.ph98.split

.lr.ph98.split.us:                                ; preds = %.lr.ph98
  %.not11.i.i.i = icmp eq i32 %.fr114, 0
  br i1 %.not11.i.i.i, label %.critedge55, label %.lr.ph98.split.us.split

.lr.ph98.split.us.split:                          ; preds = %.lr.ph98.split.us, %.critedge53.us
  %.03897.us = phi ptr [ %78, %.critedge53.us ], [ %56, %.lr.ph98.split.us ]
  %68 = load i32, ptr %.03897.us, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge53.us

71:                                               ; preds = %.lr.ph98.split.us.split
  %72 = getelementptr inbounds nuw i8, ptr %.03897.us, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !179
  %.not48.us = icmp eq i32 %73, 0
  br i1 %.not48.us, label %.critedge53.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %71, %76
  %.0912.i.i.i.us = phi ptr [ %77, %76 ], [ %64, %71 ]
  %74 = load i32, ptr %.0912.i.i.i.us, align 4, !tbaa !175
  %75 = icmp eq i32 %74, %73
  br i1 %75, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us, label %76

76:                                               ; preds = %.lr.ph.i.i.i.us
  %77 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.us, i64 4
  %.not.i.i.i.us = icmp eq ptr %77, %67
  br i1 %.not.i.i.i.us, label %.critedge53.us, label %.lr.ph.i.i.i.us, !llvm.loop !497

.critedge53.us:                                   ; preds = %76, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us, %71, %.lr.ph98.split.us.split
  %78 = getelementptr inbounds nuw i8, ptr %.03897.us, i64 32
  %.not47.us = icmp eq ptr %78, %60
  br i1 %.not47.us, label %.critedge55, label %.lr.ph98.split.us.split

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us: ; preds = %.lr.ph.i.i.i.us
  %.not115 = icmp eq ptr %.0912.i.i.i.us, %67
  br i1 %.not115, label %.critedge53.us, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

.lr.ph98.split:                                   ; preds = %.lr.ph98
  %.not10.i.i.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not10.i.i.i.i.i, label %.critedge55, label %.lr.ph98.split.split

.lr.ph98.split.split:                             ; preds = %.lr.ph98.split, %.critedge53
  %.03897 = phi ptr [ %90, %.critedge53 ], [ %56, %.lr.ph98.split ]
  %79 = load i32, ptr %.03897, align 8
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %.critedge53

82:                                               ; preds = %.lr.ph98.split.split
  %83 = getelementptr inbounds nuw i8, ptr %.03897, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !179
  %.not48 = icmp eq i32 %84, 0
  br i1 %.not48, label %.critedge53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.fr, %82 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %16, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !175
  %87 = icmp slt i32 %86, %84
  %.19.i.i.i.i.i = select i1 %87, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %87, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !498
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !499

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = icmp eq ptr %.19.i.i.i.i.i, %16
  br i1 %88, label %.critedge53, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %87, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %89 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !175
  %.not113 = icmp slt i32 %84, %89
  br i1 %.not113, label %.critedge53, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

.critedge53:                                      ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, %82, %.lr.ph98.split.split, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit
  %90 = getelementptr inbounds nuw i8, ptr %.03897, i64 32
  %.not47 = icmp eq ptr %90, %60
  br i1 %.not47, label %.critedge55, label %.lr.ph98.split.split

.critedge55:                                      ; preds = %.critedge53, %.critedge53.us, %.lr.ph98.split.us, %.lr.ph98.split, %54
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i60 = load i64, ptr %.sroa.076.0105, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i60, -8
  %92 = inttoptr i64 %91 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %92) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i61 = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i61, 4
  %.not.i.i.i.i62 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i62, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i64, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit70

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i64: ; preds = %.critedge55
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4
  %.not45.i.i.i.i65 = icmp eq i32 %96, 0
  br i1 %.not45.i.i.i.i65, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i66

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i66: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i66
  %.sroa.0.16.i.i.i.i67 = phi ptr [ %98, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i66 ], [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i64 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i68 = load i64, ptr %.sroa.0.16.i.i.i.i67, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i68, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %.not4.i.i.i.i69 = icmp eq i32 %101, 0
  br i1 %.not4.i.i.i.i69, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit70, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i66, !llvm.loop !501

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit70: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i66, %.critedge55, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i64
  %.sroa.0.0.i.i.i.i63 = phi ptr [ %92, %.critedge55 ], [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i64 ], [ %98, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i66 ]
  %.not87 = icmp eq ptr %.sroa.0.0.i.i.i.i63, %2
  br i1 %.not87, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit123, label %.lr.ph107, !llvm.loop !503

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit123: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit70, %.lr.ph107
  %.4.ph = xor i1 %53, true
  br label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread: ; preds = %34, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit123, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.4 = phi i1 [ false, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i.i.loopexit.us ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ false, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit ], [ %.4.ph, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread.loopexit123 ], [ false, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit ], [ false, %34 ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load ptr, ptr %17, align 8, !tbaa !493
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !25
  %105 = icmp eq ptr %104, %13
  br i1 %105, label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit, label %106

106:                                              ; preds = %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread
  call void @free(ptr noundef %104) #21
  br label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit

_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit:      ; preds = %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_8RegisterE.exit.thread, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

107:                                              ; preds = %3, %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit
  %.0 = phi i1 [ %.4, %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.245", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.180", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32
  %16 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_S5_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %17 = load i8, ptr %15, align 4, !tbaa !32, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %20) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %3, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noundef !49
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3, label %23

23:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %24) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3:          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallPtrSet.246", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %13, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %17, %15
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !458

.lr.ph.i.i:                                       ; preds = %10, %16
  %.0810.i.i = phi ptr [ %17, %16 ], [ %11, %10 ]
  %18 = load ptr, ptr %.0810.i.i, align 8, !tbaa !50
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101, label %16

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %5
  %20 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %1) #21
  %.not145 = icmp eq ptr %20, null
  br i1 %.not145, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %16, %10, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53

24:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = zext i32 %27 to i64
  %.idx.i.i48 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i48
  %.not.not9.i.i49 = icmp eq i32 %27, 0
  br i1 %.not.not9.i.i49, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53.thread, label %.lr.ph.i.i50

30:                                               ; preds = %.lr.ph.i.i50
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i51, i64 8
  %.not.not.i.i52 = icmp eq ptr %31, %29
  br i1 %.not.not.i.i52, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53.thread, label %.lr.ph.i.i50, !llvm.loop !458

.lr.ph.i.i50:                                     ; preds = %24, %30
  %.0810.i.i51 = phi ptr [ %31, %30 ], [ %25, %24 ]
  %32 = load ptr, ptr %.0810.i.i51, align 8, !tbaa !50
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101, label %30

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread
  %34 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %1) #21
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53.thread: ; preds = %30, %24, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53
  %35 = tail call fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %35, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101, label %36

36:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53.thread
  %37 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noalias !504, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !504
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !30, !noalias !504
  %43 = zext i32 %42 to i64
  %.idx.i.i54 = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i54
  %.not34.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %39, %.critedge.i.i
  %.02935.i.i = phi ptr [ %46, %.critedge.i.i ], [ %40, %39 ]
  %45 = load ptr, ptr %.02935.i.i, align 8, !tbaa !50, !noalias !504
  %.not17.i.i = icmp eq ptr %45, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i55
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i55, !llvm.loop !278

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !29, !noalias !504
  %49 = icmp ult i32 %42, %48
  br i1 %49, label %50, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

50:                                               ; preds = %._crit_edge.i.i
  %51 = add nuw i32 %42, 1
  store i32 %51, ptr %41, align 4, !tbaa !30, !noalias !504
  store ptr %1, ptr %44, align 8, !tbaa !50, !noalias !504
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %36
  %52 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %1) #21, !noalias !504
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i55, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = zext i24 %56 to i64
  %.idx = shl nuw nsw i64 %57, 5
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not43159 = icmp eq i24 %56, 0
  br i1 %.not43159, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %67

67:                                               ; preds = %.lr.ph161, %.thread138
  %.037160 = phi ptr [ %54, %.lr.ph161 ], [ %117, %.thread138 ]
  %.037.val = load i32, ptr %.037160, align 8
  %68 = getelementptr i8, ptr %.037160, i64 4
  %.037.val46 = load i32, ptr %68, align 4
  %69 = icmp ne i32 %.037.val46, 0
  %70 = and i32 %.037.val, 16777471
  %71 = icmp eq i32 %70, 16777216
  %or.cond143 = select i1 %71, i1 %69, i1 false
  br i1 %or.cond143, label %72, label %.thread138

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %59, ptr %6, align 8, !tbaa !28
  store i32 4, ptr %60, align 8, !tbaa !29
  store i32 0, ptr %61, align 4, !tbaa !30
  store i32 0, ptr %62, align 8, !tbaa !31
  store i8 1, ptr %63, align 4, !tbaa !32
  %73 = load i32, ptr %68, align 4, !tbaa !179
  call void @_ZNK4llvm19ReachingDefAnalysis13getGlobalUsesEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %73, ptr noundef nonnull align 8 dereferenceable(21) %6)
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = load i8, ptr %63, align 4, !tbaa !32, !range !48, !noundef !49
  %76 = trunc nuw i8 %75 to i1
  %77 = load i32, ptr %61, align 4
  %78 = load i32, ptr %60, align 8
  %.v.v.i4.i2.i = select i1 %76, i32 %77, i32 %78
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %79 = getelementptr i8, ptr %74, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %72, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %81, %.critedge2.i7.i.i9.i11.i ], [ %74, %72 ]
  %80 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !50
  %switch.i6.i.i8.i7.i = icmp ugt ptr %80, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %81, %79
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !279

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %72
  %.sroa.0.4.i8.i = phi ptr [ %74, %72 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %79, %.critedge2.i7.i.i9.i11.i ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.v.i5.i3.i
  %.not146155 = icmp eq ptr %.sroa.0.4.i8.i, %82
  br i1 %.not146155, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0104.0156 = phi ptr [ %.sroa.0104.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %83 = load ptr, ptr %.sroa.0104.0156, align 8, !tbaa !50
  %84 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64

86:                                               ; preds = %.lr.ph
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  %88 = load i32, ptr %64, align 4, !tbaa !30
  %89 = zext i32 %88 to i64
  %.idx.i.i59 = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i59
  %.not.not9.i.i60 = icmp eq i32 %88, 0
  br i1 %.not.not9.i.i60, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread, label %.lr.ph.i.i61

91:                                               ; preds = %.lr.ph.i.i61
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i62, i64 8
  %.not.not.i.i63 = icmp eq ptr %92, %90
  br i1 %.not.not.i.i63, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread, label %.lr.ph.i.i61, !llvm.loop !458

.lr.ph.i.i61:                                     ; preds = %86, %91
  %.0810.i.i62 = phi ptr [ %92, %91 ], [ %87, %86 ]
  %93 = load ptr, ptr %.0810.i.i62, align 8, !tbaa !50
  %94 = icmp eq ptr %93, %83
  br i1 %94, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125, label %91

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64: ; preds = %.lr.ph
  %95 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %83) #21
  %.not147 = icmp eq ptr %95, null
  br i1 %.not147, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread: ; preds = %91, %86, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64
  %96 = load i8, ptr %65, align 4, !tbaa !32, !range !48, !noundef !49
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71

98:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread
  %99 = load ptr, ptr %3, align 8, !tbaa !28
  %100 = load i32, ptr %66, align 4, !tbaa !30
  %101 = zext i32 %100 to i64
  %.idx.i.i66 = shl nuw nsw i64 %101, 3
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i66
  %.not.not9.i.i67 = icmp eq i32 %100, 0
  br i1 %.not.not9.i.i67, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71.thread, label %.lr.ph.i.i68

103:                                              ; preds = %.lr.ph.i.i68
  %104 = getelementptr inbounds nuw i8, ptr %.0810.i.i69, i64 8
  %.not.not.i.i70 = icmp eq ptr %104, %102
  br i1 %.not.not.i.i70, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71.thread, label %.lr.ph.i.i68, !llvm.loop !458

.lr.ph.i.i68:                                     ; preds = %98, %103
  %.0810.i.i69 = phi ptr [ %104, %103 ], [ %99, %98 ]
  %105 = load ptr, ptr %.0810.i.i69, align 8, !tbaa !50
  %106 = icmp eq ptr %105, %83
  br i1 %106, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125, label %103

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread
  %107 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %83) #21
  %.not148 = icmp eq ptr %107, null
  br i1 %.not148, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71.thread: ; preds = %103, %98, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71
  %108 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_S5_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4)
  br i1 %108, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125, label %._crit_edge.loopexit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125: ; preds = %.lr.ph.i.i61, %.lr.ph.i.i68, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0156, i64 8
  %.not3.i3.i = icmp eq ptr %109, %79
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125, %.critedge2.i6.i
  %.sroa.0104.1 = phi ptr [ %111, %.critedge2.i6.i ], [ %109, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125 ]
  %110 = load ptr, ptr %.sroa.0104.1, align 8, !tbaa !50
  %switch.i5.i = icmp ugt ptr %110, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1, i64 8
  %.not.i7.i = icmp eq ptr %111, %79
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !279

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125
  %.sroa.0104.2 = phi ptr [ %109, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit64.thread125 ], [ %.sroa.0104.1, %.lr.ph.i4.i ], [ %111, %.critedge2.i6.i ]
  %.not146 = icmp eq ptr %.sroa.0104.2, %82
  br i1 %.not146, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71.thread
  %.not146.lcssa.ph = phi i1 [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit71.thread ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ]
  %.pre169 = load i8, ptr %63, align 4, !tbaa !32, !range !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %112 = phi i8 [ %75, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %.pre169, %._crit_edge.loopexit ]
  %.not146.lcssa = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %.not146.lcssa.ph, %._crit_edge.loopexit ]
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %116, label %114

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %115) #21
  br label %116

116:                                              ; preds = %114, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not146.lcssa, label %.thread138, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101

.thread138:                                       ; preds = %116, %67
  %117 = getelementptr inbounds nuw i8, ptr %.037160, i64 32
  %.not43 = icmp eq ptr %117, %58
  br i1 %.not43, label %._crit_edge162, label %67

._crit_edge162:                                   ; preds = %.thread138, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %119 = load i8, ptr %118, align 4, !tbaa !32, !range !48, !noalias !507, !noundef !49
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72

121:                                              ; preds = %._crit_edge162
  %122 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !507
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !30, !noalias !507
  %125 = zext i32 %124 to i64
  %.idx.i.i89 = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i.i89
  %.not34.i.i90 = icmp eq i32 %124, 0
  br i1 %.not34.i.i90, label %._crit_edge.i.i96, label %.lr.ph.i.i91

.lr.ph.i.i91:                                     ; preds = %121, %.critedge.i.i94
  %.02935.i.i92 = phi ptr [ %128, %.critedge.i.i94 ], [ %122, %121 ]
  %127 = load ptr, ptr %.02935.i.i92, align 8, !tbaa !50, !noalias !507
  %.not17.i.i93 = icmp eq ptr %127, %1
  br i1 %.not17.i.i93, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101, label %.critedge.i.i94

.critedge.i.i94:                                  ; preds = %.lr.ph.i.i91
  %128 = getelementptr inbounds nuw i8, ptr %.02935.i.i92, i64 8
  %.not.i.i95 = icmp eq ptr %128, %126
  br i1 %.not.i.i95, label %._crit_edge.i.i96, label %.lr.ph.i.i91, !llvm.loop !278

._crit_edge.i.i96:                                ; preds = %.critedge.i.i94, %121
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !29, !noalias !507
  %131 = icmp ult i32 %124, %130
  br i1 %131, label %132, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72

132:                                              ; preds = %._crit_edge.i.i96
  %133 = add nuw i32 %124, 1
  store i32 %133, ptr %123, align 4, !tbaa !30, !noalias !507
  store ptr %1, ptr %126, align 8, !tbaa !50, !noalias !507
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72: ; preds = %._crit_edge.i.i96, %._crit_edge162
  %134 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %1) #21, !noalias !507
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit101: ; preds = %.lr.ph.i.i, %.lr.ph.i.i50, %116, %.lr.ph.i.i91, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72, %132, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53
  %.0 = phi i1 [ true, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i72 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ true, %.lr.ph.i.i91 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53 ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit53.thread ], [ false, %116 ], [ true, %.lr.ph.i.i50 ], [ true, %132 ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.180", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %10, align 4, !tbaa !32
  %11 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_S5_(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %12 = load i8, ptr %10, align 4, !tbaa !32, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %15) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %4, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 4
  %9 = icmp ne i32 %8, 0
  %or.cond.i.i = or i1 %7, %9
  br i1 %or.cond.i.i, label %10, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !510
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !511
  %15 = and i64 %14, 2097152
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2097152, i32 noundef 1) #21
  br i1 %16, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %10, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %17 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %5, %10 ]
  %18 = and i32 %17, 16384
  %.not1.i = icmp eq i32 %18, 0
  br i1 %.not1.i, label %61, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %10, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #21
  br i1 %19, label %61, label %20

20:                                               ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 12
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %21, 4
  %25 = icmp ne i32 %24, 0
  %or.cond.i.i8 = or i1 %23, %25
  br i1 %or.cond.i.i8, label %26, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !510
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !511
  %31 = and i64 %30, 512
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %33, label %61

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %20
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 512, i32 noundef 1) #21
  br i1 %32, label %61, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %4, align 4
  %.pre19 = and i32 %.pre, 12
  br label %33

33:                                               ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre19, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge ], [ %22, %26 ]
  %34 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge ], [ %21, %26 ]
  %35 = icmp eq i32 %.pre-phi, 0
  %36 = and i32 %34, 4
  %37 = icmp ne i32 %36, 0
  %or.cond.i.i10 = or i1 %35, %37
  br i1 %or.cond.i.i10, label %38, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !510
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !511
  %43 = and i64 %42, 128
  %.not16 = icmp eq i64 %43, 0
  br i1 %.not16, label %45, label %61

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %33
  %44 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef 1) #21
  br i1 %44, label %61, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre18 = load i32, ptr %4, align 4
  %.pre20 = and i32 %.pre18, 12
  br label %45

45:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %38
  %.pre-phi21 = phi i32 [ %.pre20, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %.pre-phi, %38 ]
  %46 = phi i32 [ %.pre18, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %34, %38 ]
  %47 = icmp eq i32 %.pre-phi21, 0
  %48 = and i32 %46, 4
  %49 = icmp ne i32 %48, 0
  %or.cond.i.i13 = or i1 %47, %49
  br i1 %or.cond.i.i13, label %50, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !510
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !511
  %55 = and i64 %54, 256
  %.not17 = icmp eq i64 %55, 0
  br i1 %.not17, label %57, label %61

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %45
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 256, i32 noundef 1) #21
  br i1 %56, label %61, label %57

57:                                               ; preds = %50, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit
  %58 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br label %61

61:                                               ; preds = %50, %38, %26, %59, %57, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %1
  %62 = phi i1 [ true, %57 ], [ true, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ true, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ true, %1 ], [ %60, %59 ], [ true, %26 ], [ true, %38 ], [ true, %50 ]
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.246", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !32, !range !48, !noalias !513, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !513
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !30, !noalias !513
  %12 = zext i32 %11 to i64
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %11, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.critedge.i.i
  %.02935.i.i = phi ptr [ %15, %.critedge.i.i ], [ %9, %8 ]
  %14 = load ptr, ptr %.02935.i.i, align 8, !tbaa !50, !noalias !513
  %.not17.i.i = icmp eq ptr %14, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !278

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !29, !noalias !513
  %18 = icmp ult i32 %11, %17
  br i1 %18, label %19, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

19:                                               ; preds = %._crit_edge.i.i
  %20 = add nuw i32 %11, 1
  store i32 %20, ptr %10, align 4, !tbaa !30, !noalias !513
  store ptr %1, ptr %13, align 8, !tbaa !50, !noalias !513
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %3
  %21 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %1) #21, !noalias !513
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i24, ptr %24, align 8
  %26 = zext i24 %25 to i64
  %.idx = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not32 = icmp eq i24 %25, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %33

._crit_edge:                                      ; preds = %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  ret void

33:                                               ; preds = %.lr.ph, %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread
  %.033 = phi ptr [ %23, %.lr.ph ], [ %64, %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread ]
  %.0.val = load i32, ptr %.033, align 8
  %34 = getelementptr i8, ptr %.033, i64 4
  %.0.val21 = load i32, ptr %34, align 4
  %35 = icmp ne i32 %.0.val21, 0
  %36 = and i32 %.0.val, 16777471
  %37 = icmp eq i32 %36, 0
  %or.cond30 = select i1 %37, i1 %35, i1 false
  br i1 %or.cond30, label %38, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread

38:                                               ; preds = %33
  %39 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %.0.val21)
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %34, align 4, !tbaa !179
  %42 = call fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %39)
  br i1 %42, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !202
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load i24, ptr %46, align 8
  %48 = zext i24 %47 to i64
  %.idx.i = shl nuw nsw i64 %48, 5
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %.not2.i = icmp eq i24 %47, 0
  br i1 %.not2.i, label %._crit_edge.thread.i, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i

._crit_edge.i:                                    ; preds = %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i
  %50 = icmp ugt i32 %.116.i, 1
  br i1 %50, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread, label %._crit_edge.thread.i

_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i: ; preds = %43, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i
  %.0154.i = phi i32 [ %.116.i, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i ], [ 0, %43 ]
  %.0173.i = phi ptr [ %57, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i ], [ %45, %43 ]
  %.017.val.i = load i32, ptr %.0173.i, align 8
  %51 = getelementptr i8, ptr %.0173.i, i64 4
  %.017.val18.i = load i32, ptr %51, align 4
  %52 = icmp ne i32 %.017.val18.i, 0
  %53 = and i32 %.017.val.i, 16777471
  %54 = icmp eq i32 %53, 16777216
  %or.cond.i = select i1 %54, i1 %52, i1 false
  %55 = and i32 %.017.val.i, 83886080
  %56 = icmp ne i32 %55, 83886080
  %narrow.i = select i1 %or.cond.i, i1 %56, i1 false
  %spec.select.i24 = zext i1 %narrow.i to i32
  %.116.i = add i32 %.0154.i, %spec.select.i24
  %57 = getelementptr inbounds nuw i8, ptr %.0173.i, i64 32
  %.not.i = icmp eq ptr %57, %49
  br i1 %.not.i, label %._crit_edge.i, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %28, ptr %4, align 8, !tbaa !28
  store i32 4, ptr %29, align 8, !tbaa !29
  store i32 0, ptr %30, align 4, !tbaa !30
  store i32 0, ptr %31, align 8, !tbaa !31
  store i8 1, ptr %32, align 4, !tbaa !32
  call void @_ZNK4llvm19ReachingDefAnalysis13getGlobalUsesEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %39, i32 %41, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %58 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj4EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(21) %2)
  %59 = load i8, ptr %32, align 4, !tbaa !32, !range !48, !noundef !49
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_8RegisterE.exit", label %61

61:                                               ; preds = %._crit_edge.thread.i
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %62) #21
  br label %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_8RegisterE.exit"

"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_8RegisterE.exit": ; preds = %._crit_edge.thread.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %58, label %63, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread

63:                                               ; preds = %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_8RegisterE.exit"
  call void @_ZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(21) %2)
  br label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread

_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread: ; preds = %._crit_edge.i, %40, %33, %38, %63, %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_8RegisterE.exit"
  %64 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %.not = icmp eq ptr %64, %27
  br i1 %.not, label %._crit_edge, label %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis16isSafeToDefRegAtEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.245", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32
  %10 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis16isSafeToDefRegAtEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %11 = load i8, ptr %9, align 4, !tbaa !32, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %14) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %3, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis16isSafeToDefRegAtEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(484) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(21) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.180", align 8
  %.fr = freeze i32 %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isRegUsedAfterEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %.fr)
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef %1, i32 %.fr)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge47, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %5, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %14, align 4, !tbaa !32
  call void @_ZNK4llvm19ReachingDefAnalysis13getGlobalUsesEPNS_12MachineInstrENS_8RegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull %8, i32 %.fr, ptr noundef nonnull align 8 dereferenceable(21) %5)
  %15 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj2EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(21) %3)
  %16 = load i8, ptr %14, align 4, !tbaa !32, !range !48, !noundef !49
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %19) #21
  br label %20

20:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %21, label %.critedge47

21:                                               ; preds = %20, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %23, i1 noundef zeroext true) #21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.not22.i = icmp eq ptr %24, %25
  br i1 %.not22.i, label %.critedge.i, label %26

26:                                               ; preds = %21
  %27 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %.fr)
  %28 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %24, i32 %.fr)
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %.critedge.i, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit.thread

.critedge.i:                                      ; preds = %26, %21
  %29 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %23, i32 %.fr)
  %.not19.not.i = icmp eq ptr %29, null
  br i1 %.not19.not.i, label %.critedge47, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit

_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit: ; preds = %.critedge.i
  %30 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_8RegisterE(ptr noundef nonnull readonly align 8 dereferenceable(484) %0, ptr noundef nonnull %1, i32 %.fr)
  %31 = icmp ne ptr %29, %30
  %.not6672 = icmp eq ptr %1, %25
  %or.cond = or i1 %31, %.not6672
  br i1 %or.cond, label %.critedge47, label %.lr.ph74

_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit.thread: ; preds = %26
  %.not6672.old = icmp eq ptr %1, %25
  br i1 %.not6672.old, label %.critedge47, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = add i32 %.fr, -1
  %36 = icmp ult i32 %35, 1073741823
  br i1 %36, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us
  %.sroa.051.073.us = phi ptr [ %76, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us ], [ %1, %.lr.ph74 ]
  %37 = load i8, ptr %32, align 4, !tbaa !32, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %40, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us: ; preds = %.lr.ph74.split.us
  %39 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.051.073.us) #21
  %.not67.us = icmp eq ptr %39, null
  br i1 %.not67.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.us, label %.critedge.us

40:                                               ; preds = %.lr.ph74.split.us
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = load i32, ptr %33, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %.idx.i.i.us = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.us
  %.not.not9.i.i.us = icmp eq i32 %42, 0
  br i1 %.not.not9.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %40, %47
  %.0810.i.i.us = phi ptr [ %48, %47 ], [ %41, %40 ]
  %45 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !50
  %46 = icmp eq ptr %45, %.sroa.051.073.us
  br i1 %46, label %.critedge.us, label %47

47:                                               ; preds = %.lr.ph.i.i.us
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %48, %44
  br i1 %.not.not.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.us, label %.lr.ph.i.i.us, !llvm.loop !458

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.us: ; preds = %47, %40, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.051.073.us, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.051.073.us, i64 40
  %52 = load i24, ptr %51, align 8
  %53 = zext i24 %52 to i64
  %.idx85 = shl nuw nsw i64 %53, 5
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx85
  %.not4570.us = icmp eq i24 %52, 0
  br i1 %.not4570.us, label %.critedge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us79
  %.04371.us75 = phi ptr [ %65, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us79 ], [ %50, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.us ]
  %55 = load ptr, ptr %34, align 8, !tbaa !155
  %.043.val.us76 = load i32, ptr %.04371.us75, align 8
  %56 = getelementptr i8, ptr %.04371.us75, i64 4
  %.043.val48.us77 = load i32, ptr %56, align 4
  %57 = icmp ne i32 %.043.val48.us77, 0
  %58 = and i32 %.043.val.us76, 16777471
  %59 = icmp eq i32 %58, 16777216
  %or.cond.i.us78 = select i1 %59, i1 %57, i1 false
  br i1 %or.cond.i.us78, label %60, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us79

60:                                               ; preds = %.lr.ph.us
  %61 = icmp eq i32 %.043.val48.us77, %.fr
  br i1 %61, label %.critedge47, label %62

62:                                               ; preds = %60
  %63 = icmp ult i32 %.043.val48.us77, 1073741824
  br i1 %63, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.us, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us79

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.us: ; preds = %62
  %64 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(308) %55, i32 %.043.val48.us77, i32 %.fr) #21
  br i1 %64, label %.critedge47, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us79

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us79: ; preds = %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.us, %62, %.lr.ph.us
  %65 = getelementptr inbounds nuw i8, ptr %.04371.us75, i64 32
  %.not45.us80 = icmp eq ptr %65, %54
  br i1 %.not45.us80, label %.critedge.us, label %.lr.ph.us

.critedge.us:                                     ; preds = %.lr.ph.i.i.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us79, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread.us, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.051.073.us) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.us = load i64, ptr %.sroa.051.073.us, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.us, 4
  %.not.i.i.i.us = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us: ; preds = %.critedge.us
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.051.073.us, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %.not34.i.i.i.us = icmp eq i32 %69, 0
  br i1 %.not34.i.i.i.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us
  %.sroa.0.15.i.i.i.us = phi ptr [ %71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us ], [ %.sroa.051.073.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !247
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 8
  %.not3.i.i.i.us = icmp eq i32 %74, 0
  br i1 %.not3.i.i.i.us, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us, %.critedge.us
  %.sroa.0.0.i.i.i.us = phi ptr [ %.sroa.051.073.us, %.critedge.us ], [ %.sroa.051.073.us, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us ], [ %71, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !247
  %.not66.us = icmp eq ptr %76, %25
  br i1 %.not66.us, label %.critedge47, label %.lr.ph74.split.us, !llvm.loop !516

.lr.ph74.split:                                   ; preds = %.lr.ph74, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.051.073 = phi ptr [ %112, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %1, %.lr.ph74 ]
  %77 = load i8, ptr %32, align 4, !tbaa !32, !range !48, !noundef !49
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

79:                                               ; preds = %.lr.ph74.split
  %80 = load ptr, ptr %3, align 8, !tbaa !28
  %81 = load i32, ptr %33, align 4, !tbaa !30
  %82 = zext i32 %81 to i64
  %.idx.i.i = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %81, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %85, %83
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !458

.lr.ph.i.i:                                       ; preds = %79, %84
  %.0810.i.i = phi ptr [ %85, %84 ], [ %80, %79 ]
  %86 = load ptr, ptr %.0810.i.i, align 8, !tbaa !50
  %87 = icmp eq ptr %86, %.sroa.051.073
  br i1 %87, label %.critedge, label %84

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph74.split
  %88 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %.sroa.051.073) #21
  %.not67 = icmp eq ptr %88, null
  br i1 %.not67, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.critedge

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %84, %79, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.051.073, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !202
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.051.073, i64 40
  %92 = load i24, ptr %91, align 8
  %93 = zext i24 %92 to i64
  %.idx = shl nuw nsw i64 %93, 5
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %.not4570 = icmp eq i24 %92, 0
  br i1 %.not4570, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us
  %.04371.us = phi ptr [ %101, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us ], [ %90, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread ]
  %.043.val.us = load i32, ptr %.04371.us, align 8
  %95 = getelementptr i8, ptr %.04371.us, i64 4
  %.043.val48.us = load i32, ptr %95, align 4
  %96 = icmp ne i32 %.043.val48.us, 0
  %97 = and i32 %.043.val.us, 16777471
  %98 = icmp eq i32 %97, 16777216
  %99 = icmp eq i32 %.043.val48.us, %.fr
  %100 = and i1 %96, %99
  %or.cond83 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond83, label %.critedge47, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us: ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %.04371.us, i64 32
  %.not45.us = icmp eq ptr %101, %94
  br i1 %.not45.us, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph.i.i, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.thread.us, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.051.073) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.051.073, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.051.073, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 8
  %.not34.i.i.i = icmp eq i32 %105, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %107, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.051.073, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !247
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 8
  %.not3.i.i.i = icmp eq i32 %110, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.051.073, %.critedge ], [ %.sroa.051.073, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %107, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !247
  %.not66 = icmp eq ptr %112, %25
  br i1 %.not66, label %.critedge47, label %.lr.ph74.split, !llvm.loop !516

.critedge47:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us, %60, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.us, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit.thread, %.critedge.i, %7, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit, %20
  %.3 = phi i1 [ false, %20 ], [ true, %.critedge.i ], [ true, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit ], [ false, %7 ], [ false, %60 ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us ], [ true, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_8RegisterE.exit.thread ], [ false, %.lr.ph ], [ false, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_8RegisterEPKNS_18TargetRegisterInfoE.exit.us ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj2EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %7, %12
  br i1 %13, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i = select i1 %18, i32 %4, i32 %20
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %21 = getelementptr i8, ptr %15, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %15, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !50
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %23, %21
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !279

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %14
  %.sroa.0.4.i8.i = phi ptr [ %15, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %21, %.critedge2.i7.i.i9.i11.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.v.i5.i3.i
  %.not22 = icmp eq ptr %.sroa.0.4.i8.i, %24
  br i1 %.not22, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !32, !range !48, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = load ptr, ptr %1, align 8, !tbaa !28
  %29 = zext i32 %9 to i64
  %.idx.i.i.us = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.us
  %.not.not9.i.i.us = icmp eq i32 %9, 0
  br i1 %.not.not9.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us
  %.sroa.011.023.us = phi ptr [ %.sroa.011.2.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %31 = load ptr, ptr %.sroa.011.023.us, align 8, !tbaa !50
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %34
  %.0810.i.i.us = phi ptr [ %35, %34 ], [ %28, %.lr.ph.i.i.preheader.us ]
  %32 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !50
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us, label %34

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %35, %30
  br i1 %.not.not.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.us, !llvm.loop !458

.lr.ph.i4.i.us:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us, %.critedge2.i6.i.us
  %.sroa.011.1.us = phi ptr [ %37, %.critedge2.i6.i.us ], [ %38, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us ]
  %36 = load ptr, ptr %.sroa.011.1.us, align 8, !tbaa !50
  %switch.i5.i.us = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %37, %21
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !279

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us
  %.sroa.011.2.us = phi ptr [ %38, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us ], [ %.sroa.011.1.us, %.lr.ph.i4.i.us ], [ %37, %.critedge2.i6.i.us ]
  %.not.us = icmp eq ptr %.sroa.011.2.us, %24
  br i1 %.not.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.preheader.us

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us: ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.011.023 = phi ptr [ %.sroa.011.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %39 = load ptr, ptr %.sroa.011.023, align 8, !tbaa !50
  %40 = load i8, ptr %25, align 4, !tbaa !32, !range !48, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %1, align 8, !tbaa !28
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %44, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !458

.lr.ph.i.i:                                       ; preds = %42, %47
  %.0810.i.i = phi ptr [ %48, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.0810.i.i, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16, label %47

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph.split
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %39) #21
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %.not3.i3.i = icmp eq ptr %52, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16, %.critedge2.i6.i
  %.sroa.011.1 = phi ptr [ %54, %.critedge2.i6.i ], [ %52, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16 ]
  %53 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !50
  %switch.i5.i = icmp ugt ptr %53, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i = icmp eq ptr %54, %21
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !279

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16
  %.sroa.011.2 = phi ptr [ %52, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16 ], [ %.sroa.011.1, %.lr.ph.i4.i ], [ %54, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.011.2, %24
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.split, !llvm.loop !517

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %42, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %47, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, %34, %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %34 ], [ false, %47 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us ], [ false, %42 ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReachingDefAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm19ReachingDefAnalysisE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8, !tbaa !205
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !204
  br i1 %5, label %_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %29, %28 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load i32, ptr %.010.i.i, align 4, !tbaa !175
  %switch.i.i = icmp ugt i32 %8, -3
  br i1 %switch.i.i, label %28, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !209
  %13 = icmp eq i32 %12, 0
  %.pre1.i.i.i = load ptr, ptr %10, align 8, !tbaa !212
  br i1 %13, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %9
  %14 = zext i32 %12 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %14, 72
  %15 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %23, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %16 = load i32, ptr %.010.i.i.i.i, align 4, !tbaa !175
  %.off.i.i.i.i = add i32 %16, -2147483647
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, 2
  br i1 %switch.i.i.i.i, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i.i, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef %19) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i.i:   ; preds = %22, %17, %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !212
  %.pre2.i.i.i = load i32, ptr %11, align 8, !tbaa !209
  %24 = zext i32 %.pre2.i.i.i to i64
  %25 = mul nuw nsw i64 %24, 72
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit.i.i

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i.i, %9
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %9 ]
  %27 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %9 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #21
  br label %28

28:                                               ; preds = %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit.i.i, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !519

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %28
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !204
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !205
  %30 = zext i32 %.pre2.i to i64
  %31 = shl nuw nsw i64 %30, 5
  br label %_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEED2Ev.exit

_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit.loopexit.i
  %32 = phi i64 [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %33 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %32, i64 noundef 8) #21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN4llvm11SmallVectorISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load ptr, ptr %35, align 8, !tbaa !241
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %38 = load i32, ptr %37, align 8, !tbaa !242
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %44, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEED2Ev.exit
  %45 = zext i32 %44 to i64
  %.idx.i = mul nuw nsw i64 %45, 24
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %47, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %46, %.lr.ph.i.preheader.i ]
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i1
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !186
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %49, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %42, %47
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !417

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pre.i3 = load ptr, ptr %41, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEED2Ev.exit
  %55 = phi ptr [ %.pre.i3, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %42, %_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEED2Ev.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %55) #21
  br label %_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !186
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @free(ptr noundef %68) #21
  br label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %71
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReachingDefAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm19ReachingDefAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(484) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 488) #24
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
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
define linkonce_odr hidden void @_ZNK4llvm19ReachingDefAnalysis16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(484) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !520
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19ReachingDefAnalysis21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(484) %0) unnamed_addr #0 comdat align 2 {
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_19ReachingDefAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = alloca %class.anon.286, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(488) ptr @_Znwm(i64 noundef 488) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !530
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN4llvm19ReachingDefAnalysis2IDE, ptr %5, align 8, !tbaa !531
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !532
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm19ReachingDefAnalysisE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 4, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 0, ptr %13, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 0, ptr %14, align 4, !tbaa !399
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %15, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 4, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 -1, ptr %21, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 356
  store i32 4, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 -2097152, ptr %28, align 8, !tbaa !183
  %29 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %29, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL37initializeReachingDefAnalysisPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !51
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %31, align 8, !tbaa !50
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %32, align 8, !tbaa !50
  %33 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeReachingDefAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm19ReachingDefAnalysisC2Ev.exit, label %34

34:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %33) #22
  unreachable

_ZN4llvm19ReachingDefAnalysisC2Ev.exit:           ; preds = %0
  store ptr null, ptr %31, align 8, !tbaa !50
  store ptr null, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %67, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %0, align 8, !tbaa !149
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !418
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %20, label %_ZSt27__uninitialized_default_n_aIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !146
  br label %67

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %29 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %29, ptr %.011.i.i.i.i.i, align 8
  %30 = trunc i64 %29 to i1
  %31 = and i64 %29, -2
  %32 = inttoptr i64 %31 to ptr
  %.not4.i.i.i.i.i.i.i = icmp ne i64 %31, 0
  %.not.not.i.i.i.i.i.i.i = and i1 %.not4.i.i.i.i.i.i.i, %30
  br i1 %.not.not.i.i.i.i.i.i.i, label %33, label %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 4, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  %40 = icmp eq ptr %34, %32
  %or.cond.i.i.i.i.i.i.i.i = or i1 %40, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %33
  %42 = icmp ugt i32 %39, 4
  br i1 %42, label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %41
  %43 = zext i32 %39 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %35, i64 noundef %43, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %38, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %41
  %44 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %35, %41 ]
  %45 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i._ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %39, %41 ]
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %32, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31.i.i.i.i.i.i.i.i.i
  store i32 %39, ptr %36, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %33
  %48 = ptrtoint ptr %34 to i64
  %49 = or i64 %48, 1
  store i64 %49, ptr %.011.i.i.i.i.i, align 8, !tbaa !179
  br label %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %50, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !533

.lr.ph.i.i.i:                                     ; preds = %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %60, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8
  %52 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i to i1
  %53 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -2
  %54 = inttoptr i64 %53 to ptr
  %.not3.i.i.i.i.i = icmp ne i64 %53, 0
  %.not.not.i.i.i.i.i = and i1 %.not3.i.i.i.i.i, %52
  br i1 %.not.not.i.i.i.i.i, label %55, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = load ptr, ptr %54, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i, label %59

59:                                               ; preds = %55
  tail call void @free(ptr noundef %56) #21
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i: ; preds = %59, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 48) #24
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i, %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit
  %62 = load ptr, ptr %11, align 8, !tbaa !418
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #24
  br label %_ZNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit, %61
  store ptr %26, ptr %0, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %65, ptr %4, align 8, !tbaa !146
  %66 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %66, ptr %11, align 8, !tbaa !418
  br label %67

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 2
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %2
  %4 = and i64 %1, -2
  store i64 %4, ptr %0, align 8, !tbaa !179
  br label %46

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %12, align 4, !tbaa !27
  %13 = ptrtoint ptr %9 to i64
  %14 = or i64 %13, 1
  store i64 %14, ptr %0, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit, label %19, !prof !33

19:                                               ; preds = %8
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #21
  %.pre.i = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit: ; preds = %8, %19
  %23 = phi i32 [ %16, %8 ], [ %.pre.i, %19 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store i64 %.0.copyload.i.i.i.i, ptr %26, align 1
  %27 = load i32, ptr %15, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %15, align 8, !tbaa !26
  %.0.copyload.i.i.i.i.i.i7.pre = load i64, ptr %0, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit, %5
  %.0.copyload.i.i.i.i.i.i7 = phi i64 [ %.0.copyload.i.i.i.i.i.i7.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit ], [ %.0.copyload.i.i.i.i, %5 ]
  %30 = and i64 %.0.copyload.i.i.i.i.i.i7, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10, label %36, !prof !33

36:                                               ; preds = %29
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 8) #21
  %.pre.i9 = load i32, ptr %32, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10: ; preds = %29, %36
  %40 = phi i32 [ %33, %29 ], [ %.pre.i9, %36 ]
  %41 = load ptr, ptr %31, align 8, !tbaa !25
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  store i64 %1, ptr %43, align 1
  %44 = load i32, ptr %32, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %32, align 8, !tbaa !26
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit10, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm12MachineInstr5printERNS_11raw_ostreamEbbbbPKNS_15TargetInstrInfoE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, %6
  br i1 %9, label %.lr.ph.i.preheader.i, label %33

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %1
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i ], [ %14, %.lr.ph.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %17 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i1
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -2
  %19 = inttoptr i64 %18 to ptr
  %.not3.i.i.i.i.i.i.i.i = icmp ne i64 %18, 0
  %.not.not.i.i.i.i.i.i.i.i = and i1 %.not3.i.i.i.i.i.i.i.i, %17
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %20, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef %21) #21
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %24, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 48) #24
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph.i.i
  %26 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %14, %.lr.ph.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !418
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i: ; preds = %27, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !419

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %1, %36
  br i1 %37, label %38, label %._ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit_crit_edge: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %40)
  %41 = load i64, ptr %3, align 8, !tbaa !47
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %43 = icmp eq ptr %42, %39
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i, label %44

44:                                               ; preds = %38
  call void @free(ptr noundef %42) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i: ; preds = %44, %38
  store ptr %40, ptr %0, align 8, !tbaa !25
  %45 = trunc i64 %41 to i32
  store i32 %45, ptr %34, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre13 = load i32, ptr %4, align 8, !tbaa !26
  %.pre14 = zext i32 %.pre13 to i64
  br label %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %6, %._ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit_crit_edge ], [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i ]
  %46 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit_crit_edge ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %1
  %.not11 = icmp samesign eq i64 %1, %.pre-phi
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %.pre-phi
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi ptr [ %49, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %49, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012, i8 0, i64 24, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !534

.sink.split:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit
  %50 = trunc i64 %1 to i32
  store i32 %50, ptr %4, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !149
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  store ptr %11, ptr %9, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !418
  store ptr %14, ptr %12, align 8, !tbaa !418
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !535

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %17 = zext i32 %.pre5 to i64
  %.idx4 = mul nuw nsw i64 %17, 24
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %19, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i ], [ %18, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %.not4.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i ], [ %20, %.lr.ph.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %23 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i to i1
  %24 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %25 = inttoptr i64 %24 to ptr
  %.not3.i.i.i.i.i.i.i = icmp ne i64 %24, 0
  %.not.not.i.i.i.i.i.i.i = and i1 %.not3.i.i.i.i.i.i.i, %23
  br i1 %.not.not.i.i.i.i.i.i.i, label %26, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %27 = load ptr, ptr %25, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef %27) #21
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %30, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 48) #24
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i3 = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !150

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %20, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !418
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i: ; preds = %33, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %.pre, %19
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !419

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(232), i32, i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !248
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !179
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit, label %21

21:                                               ; preds = %14
  %22 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #21
  br i1 %22, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i16, ptr %3, align 4, !tbaa !248
  %.pre7 = add i16 %.pre, -1
  br label %28

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %12, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !510
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !511
  %27 = and i64 %26, 524288
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

28:                                               ; preds = %._crit_edge, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre-phi = phi i16 [ %.pre7, %._crit_edge ], [ %5, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !179
  %34 = and i64 %33, 16
  %.not.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !510
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !511
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #21
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ %51, %50 ], [ true, %29 ], [ %49, %43 ], [ true, %6 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !510
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !511
  %16 = and i64 %15, 1024
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1024, i32 noundef %1) #21
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !510
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !511
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 32, i32 noundef %1) #21
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj4EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %7, %12
  br i1 %13, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4, !tbaa !32, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i = select i1 %18, i32 %4, i32 %20
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %21 = getelementptr i8, ptr %15, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %15, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !50
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %23, %21
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !279

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %14
  %.sroa.0.4.i8.i = phi ptr [ %15, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %21, %.critedge2.i7.i.i9.i11.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.v.i5.i3.i
  %.not22 = icmp eq ptr %.sroa.0.4.i8.i, %24
  br i1 %.not22, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4, !tbaa !32, !range !48, !noundef !49
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = load ptr, ptr %1, align 8, !tbaa !28
  %29 = zext i32 %9 to i64
  %.idx.i.i.us = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.us
  %.not.not9.i.i.us = icmp eq i32 %9, 0
  br i1 %.not.not9.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us
  %.sroa.011.023.us = phi ptr [ %.sroa.011.2.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %31 = load ptr, ptr %.sroa.011.023.us, align 8, !tbaa !50
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %34
  %.0810.i.i.us = phi ptr [ %35, %34 ], [ %28, %.lr.ph.i.i.preheader.us ]
  %32 = load ptr, ptr %.0810.i.i.us, align 8, !tbaa !50
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us, label %34

34:                                               ; preds = %.lr.ph.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.us, i64 8
  %.not.not.i.i.us = icmp eq ptr %35, %30
  br i1 %.not.not.i.i.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.us, !llvm.loop !458

.lr.ph.i4.i.us:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us, %.critedge2.i6.i.us
  %.sroa.011.1.us = phi ptr [ %37, %.critedge2.i6.i.us ], [ %38, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us ]
  %36 = load ptr, ptr %.sroa.011.1.us, align 8, !tbaa !50
  %switch.i5.i.us = icmp ugt ptr %36, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %37, %21
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !279

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us
  %.sroa.011.2.us = phi ptr [ %38, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us ], [ %.sroa.011.1.us, %.lr.ph.i4.i.us ], [ %37, %.critedge2.i6.i.us ]
  %.not.us = icmp eq ptr %.sroa.011.2.us, %24
  br i1 %.not.us, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i.preheader.us

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16.loopexit.us: ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.011.023 = phi ptr [ %.sroa.011.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %39 = load ptr, ptr %.sroa.011.023, align 8, !tbaa !50
  %40 = load i8, ptr %25, align 4, !tbaa !32, !range !48, !noundef !49
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

42:                                               ; preds = %.lr.ph.split
  %43 = load ptr, ptr %1, align 8, !tbaa !28
  %44 = load i32, ptr %8, align 4, !tbaa !30
  %45 = zext i32 %44 to i64
  %.idx.i.i = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %44, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %48, %46
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.i.i, !llvm.loop !458

.lr.ph.i.i:                                       ; preds = %42, %47
  %.0810.i.i = phi ptr [ %48, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.0810.i.i, align 8, !tbaa !50
  %50 = icmp eq ptr %49, %39
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16, label %47

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph.split
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %39) #21
  %.not19 = icmp eq ptr %51, null
  br i1 %.not19, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 8
  %.not3.i3.i = icmp eq ptr %52, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16, %.critedge2.i6.i
  %.sroa.011.1 = phi ptr [ %54, %.critedge2.i6.i ], [ %52, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16 ]
  %53 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !50
  %switch.i5.i = icmp ugt ptr %53, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i = icmp eq ptr %54, %21
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !279

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16
  %.sroa.011.2 = phi ptr [ %52, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread16 ], [ %.sroa.011.1, %.lr.ph.i4.i ], [ %54, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.011.2, %24
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread, label %.lr.ph.split, !llvm.loop !536

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.thread: ; preds = %42, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %47, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, %34, %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %34 ], [ false, %47 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us ], [ false, %42 ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ false, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i ], [ %8, %.lr.ph.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %11 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i to i1
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %13 = inttoptr i64 %12 to ptr
  %.not3.i.i.i.i.i.i.i = icmp ne i64 %12, 0
  %.not.not.i.i.i.i.i.i.i = and i1 %.not3.i.i.i.i.i.i.i, %11
  br i1 %.not.not.i.i.i.i.i.i.i, label %14, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = load ptr, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef %15) #21
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #24
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !149
  br label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !418
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i: ; preds = %21, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %2, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, label %.lr.ph.i, !llvm.loop !419

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit: ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit, %1
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit ], [ %2, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit
  tail call void @free(ptr noundef %27) #21
  br label %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEED2Ev.exit

_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, %30
  ret void
}

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !537, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !537, !range !48, !noundef !49
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !50
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !540
  %6 = load ptr, ptr %5, align 8, !tbaa !541
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %0, align 8, !tbaa !178
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %18 = load i32, ptr %2, align 4, !tbaa !175
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !544

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8, !tbaa !178
  store ptr %17, ptr %21, align 8, !tbaa !185
  store ptr %20, ptr %4, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %28 = ashr exact i64 %27, 2
  %29 = icmp ugt i64 %1, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !175
  %.not5.i.i.i.i = icmp eq ptr %6, %25
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %6, %30 ]
  store i32 %31, ptr %.06.i.i.i.i, align 4, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %32, %25
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !544

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !175
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %30
  %33 = phi i32 [ %.pre, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %31, %30 ]
  %34 = sub i64 %1, %28
  %.idx.i.i.i.i.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ]
  store i32 %33, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !175
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !544

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %35, ptr %24, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

37:                                               ; preds = %23
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %39

39:                                               ; preds = %37
  %.idx.i.i = shl nuw nsw i64 %1, 2
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i
  %41 = load i32, ptr %2, align 4, !tbaa !175
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %39
  %.06.i.i.i.i13 = phi ptr [ %42, %.lr.ph.i.i.i.i12 ], [ %6, %39 ]
  store i32 %41, ptr %.06.i.i.i.i13, align 4, !tbaa !175
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %42, %40
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !544

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i12, %37
  %.0.i.i = phi ptr [ %6, %37 ], [ %40, %.lr.ph.i.i.i.i12 ]
  %.not.i = icmp eq ptr %25, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %24, align 8, !tbaa !185
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %22, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !205
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !175
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !206

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !207, !llvm.loop !237

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !238
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !205
  %5 = load ptr, ptr %0, align 8, !tbaa !204
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !205
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !204
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !240
  %26 = load i32, ptr %3, align 8, !tbaa !205
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !545

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !240
  %6 = load ptr, ptr %0, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !205
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !545

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit, %68
  %.021 = phi ptr [ %69, %68 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !175
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %68, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !204
  %15 = load i32, ptr %7, align 8, !tbaa !205
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !175
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !206

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !33

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !175
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !207, !llvm.loop !237

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  store ptr %39, ptr %37, align 8, !tbaa !233
  store ptr null, ptr %38, align 8, !tbaa !233
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !175
  store i32 %42, ptr %40, align 8, !tbaa !175
  store i32 0, ptr %41, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %.021, i64 20
  %45 = load i32, ptr %43, align 4, !tbaa !175
  %46 = load i32, ptr %44, align 4, !tbaa !175
  store i32 %46, ptr %43, align 4, !tbaa !175
  store i32 %45, ptr %44, align 4, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %49 = load i32, ptr %47, align 8, !tbaa !175
  %50 = load i32, ptr %48, align 8, !tbaa !175
  store i32 %50, ptr %47, align 8, !tbaa !175
  store i32 %49, ptr %48, align 8, !tbaa !175
  %51 = load i32, ptr %4, align 8, !tbaa !239
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 8, !tbaa !239
  %53 = icmp eq i32 %49, 0
  br i1 %53, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit
  %54 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %54, 72
  %55 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %63, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i ], [ null, %.lr.ph.preheader.i.i ]
  %56 = load i32, ptr %.010.i.i, align 4, !tbaa !175
  %.off.i.i = add i32 %56, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef %59) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i:       ; preds = %62, %57, %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i = icmp eq ptr %63, %55
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !212
  %.pre2.i = load i32, ptr %48, align 8, !tbaa !209
  %64 = zext i32 %.pre2.i to i64
  %65 = mul nuw nsw i64 %64, 72
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i
  %66 = phi i64 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit ]
  %67 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E15LookupBucketForIjEEbRKT_RPSB_.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %67, i64 noundef %66, i64 noundef 8) #21
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %.not = icmp eq ptr %69, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !546
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !209
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !175
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !206

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !175
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !207, !llvm.loop !232

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !233
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !209
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !209
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !212
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !214
  %26 = load i32, ptr %3, align 8, !tbaa !209
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !175
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !226

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4growEj.exit

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !214
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !209
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit
  %.021 = phi ptr [ %52, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !175
  %.off = add i32 %12, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !212
  %15 = load i32, ptr %7, align 8, !tbaa !209
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !175
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !206

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, 2147483647
  br i1 %25, label %26, label %28, !prof !33

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2147483648
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !175
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !207, !llvm.loop !232

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !175
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 12, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIiLj12EEC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %_ZN4llvm11SmallVectorIiLj12EEC2EOS1_.exit

_ZN4llvm11SmallVectorIiLj12EEC2EOS1_.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_.exit, %44
  %46 = load i32, ptr %4, align 8, !tbaa !213
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !213
  %48 = load ptr, ptr %38, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIiLj12EEC2EOS1_.exit
  tail call void @free(ptr noundef %48) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit:           ; preds = %.lr.ph, %51, %_ZN4llvm11SmallVectorIiLj12EEC2EOS1_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !547
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
  tail call void @free(ptr noundef %9) #21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 4) #21
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.026
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E16InsertIntoBucketIRKiJRKS3_EEEPS8_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !33

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !214
  %.neg.i = xor i32 %7, -1
  %.neg11.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg11.i, %17
  %19 = lshr i32 %9, 3
  %.not9.i = icmp ugt i32 %18, %19
  br i1 %.not9.i, label %21, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E15LookupBucketForIiEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !213
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !233
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !213
  %25 = load i32, ptr %22, align 4, !tbaa !175
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E20InsertIntoBucketImplIiEEPS8_RKT_SC_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !214
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !214
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E20InsertIntoBucketImplIiEEPS8_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E20InsertIntoBucketImplIiEEPS8_RKT_SC_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load i32, ptr %2, align 4, !tbaa !175
  store i32 %31, ptr %22, align 4, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 12, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %37, 0
  %38 = icmp eq ptr %32, %3
  %or.cond.i = or i1 %38, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E20InsertIntoBucketImplIiEEPS8_RKT_SC_.exit
  %40 = icmp ugt i32 %37, 12
  br i1 %40, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i:           ; preds = %39
  %41 = zext i32 %37 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull %33, i64 noundef %41, i64 noundef 4) #21
  %.pre.i = load i32, ptr %36, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i
  %.pre9 = load ptr, ptr %32, align 8, !tbaa !25
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %39
  %42 = phi ptr [ %.pre9, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %33, %39 ]
  %43 = phi i32 [ %.pre.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %37, %39 ]
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %3, align 8, !tbaa !25
  %gepdiff.i.i = shl nuw nsw i64 %44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 4 %45, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit31.i.i
  store i32 %37, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIiLj12EEC2ERKS1_.exit:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E20InsertIntoBucketImplIiEEPS8_RKT_SC_.exit, %.sink.split.i.i
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !242
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !188
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !206

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !207, !llvm.loop !243

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !244
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %0, align 8, !tbaa !241
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !242
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !241
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !245
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !246
  %25 = load i32, ptr %2, align 8, !tbaa !242
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !280

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !245
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !246
  %34 = load i32, ptr %2, align 8, !tbaa !242
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !188
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !188
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !242
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !188
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !206

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !207, !llvm.loop !243

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !188
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !175
  store i32 %68, ptr %66, align 8, !tbaa !175
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !245
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !281

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIiEEiPKvS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !175
  %4 = load i32, ptr %1, align 4, !tbaa !175
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !239
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !204
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %.010.i = phi ptr [ %31, %30 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load i32, ptr %.010.i, align 4, !tbaa !175
  %switch.i = icmp ugt i32 %10, -3
  br i1 %switch.i, label %30, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !209
  %15 = icmp eq i32 %14, 0
  %.pre1.i.i = load ptr, ptr %12, align 8, !tbaa !212
  br i1 %15, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %11
  %16 = zext i32 %14 to i64
  %.idx.i.i.i = mul nuw nsw i64 %16, 72
  %17 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %25, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %18 = load i32, ptr %.010.i.i.i, align 4, !tbaa !175
  %.off.i.i.i = add i32 %18, -2147483647
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %19
  tail call void @free(ptr noundef %21) #21
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i:     ; preds = %24, %19, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !212
  %.pre2.i.i = load i32, ptr %13, align 8, !tbaa !209
  %26 = zext i32 %.pre2.i.i to i64
  %27 = mul nuw nsw i64 %26, 72
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit.i

_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i, %11
  %28 = phi i64 [ %27, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %11 ]
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %11 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %28, i64 noundef 8) #21
  br label %30

30:                                               ; preds = %_ZN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEED2Ev.exit.i, %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %31, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !519

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit: ; preds = %30, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit
  %33 = add i32 %5, -1
  %34 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 false)
  %35 = sub nuw nsw i32 33, %34
  %36 = shl nuw i32 1, %35
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %36, i32 64)
  br label %37

37:                                               ; preds = %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %32 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E10destroyAllEv.exit ]
  %38 = load i32, ptr %2, align 8, !tbaa !205
  %39 = icmp eq i32 %.0, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  store i32 0, ptr %4, align 8, !tbaa !239
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %41, align 4, !tbaa !240
  %42 = load ptr, ptr %0, align 8, !tbaa !204
  %43 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %43, 5
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i6
  %.not5.i = icmp eq i32 %.0, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %40, %.lr.ph.i7
  %.06.i = phi ptr [ %45, %.lr.ph.i7 ], [ %42, %40 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i8 = icmp eq ptr %45, %44
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !545

46:                                               ; preds = %37
  %47 = load ptr, ptr %0, align 8, !tbaa !204
  %48 = zext i32 %3 to i64
  %49 = shl nuw nsw i64 %48, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %49, i64 noundef 8) #21
  %50 = icmp eq i32 %.0, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %46
  %52 = shl i32 %.0, 2
  %53 = udiv i32 %52, 3
  %54 = add nuw nsw i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %55, 1
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 2
  %59 = or i64 %58, %57
  %60 = lshr i64 %59, 4
  %61 = or i64 %60, %59
  %62 = lshr i64 %61, 8
  %63 = or i64 %62, %61
  %64 = lshr i64 %63, 16
  %65 = or i64 %64, %63
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = add nuw i32 %66, 1
  store i32 %67, ptr %2, align 8, !tbaa !205
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 5
  %70 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %69, i64 noundef 8) #21
  store ptr %70, ptr %0, align 8, !tbaa !204
  store i32 0, ptr %4, align 8, !tbaa !239
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %71, align 4, !tbaa !240
  %72 = load i32, ptr %2, align 8, !tbaa !205
  %73 = zext i32 %72 to i64
  %.idx.i.i = shl nuw nsw i64 %73, 5
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %72, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %70, %51 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !175
  %75 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !545

76:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %76, %51, %40
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !245
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
  store i32 0, ptr %4, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !246
  %15 = load ptr, ptr %0, align 8, !tbaa !241
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !188
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !280

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !241
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  store i32 %40, ptr %2, align 8, !tbaa !242
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !241
  store i32 0, ptr %4, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !246
  %45 = load i32, ptr %2, align 8, !tbaa !242
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !280

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !178
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %14, ptr %12, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  store ptr %17, ptr %15, align 8, !tbaa !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !548

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !417

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !47
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE21takeAllocationForGrowEPS3_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %30) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !25
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #21
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre59 = load i32, ptr %9, align 8, !tbaa !26
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #21
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !181
  store ptr %80, ptr %.058, align 8, !tbaa !181
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !549

_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj2ESt4lessIiEE10insertImplIiEESt4pairINS_16SmallSetIteratorIiLj2ES2_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.307") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !496
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !498
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !175
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !175
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !498
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !550

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !494
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !175
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !175
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !175
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %29 = load i64, ptr %4, align 8, !tbaa !496
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !496
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.pre = load i32, ptr %2, align 4, !tbaa !175
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !175
  %38 = icmp eq i32 %37, %.pre
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit, label %.lr.ph.i, !llvm.loop !497

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit
  %43 = icmp eq i32 %34, 1
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #21
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre65 = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre65, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i18 = load ptr, ptr %59, align 8, !tbaa !498
  %.not23.i.i.i19 = icmp eq ptr %.02022.i.i.i18, null
  %.pre.i.pre.pre.i.i20 = load i32, ptr %2, align 4, !tbaa !175
  br i1 %.not23.i.i.i19, label %._crit_edge.thread.i.i.i37, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %57, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.020.i.i.i25, %.lr.ph.i.i.i21 ], [ %.02022.i.i.i18, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !175
  %63 = icmp slt i32 %.pre.i.pre.pre.i.i20, %62
  %.in.v.i.i.i23 = select i1 %63, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !498
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %.lr.ph.i.i.i21, !llvm.loop !550

._crit_edge.i.i.i27:                              ; preds = %.lr.ph.i.i.i21
  br i1 %63, label %._crit_edge.thread.i.i.i37, label %69

._crit_edge.thread.i.i.i37:                       ; preds = %._crit_edge.i.i.i27, %57
  %.019.lcssa29.i.i.i38 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !494
  %66 = icmp eq ptr %.019.lcssa29.i.i.i38, %65
  br i1 %66, label %select.unfold.i.i34, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i37
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i38) #25
  %.phi.trans.insert.i.i39 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i40 = load i32, ptr %.phi.trans.insert.i.i39, align 4, !tbaa !175
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i27
  %70 = phi i32 [ %.pre.i.i40, %67 ], [ %62, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i38, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %68, %67 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %71 = icmp slt i32 %70, %.pre.i.pre.pre.i.i20
  br i1 %71, label %select.unfold.i.i34, label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

select.unfold.i.i34:                              ; preds = %69, %._crit_edge.thread.i.i.i37
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i38, %._crit_edge.thread.i.i.i37 ], [ %.019.lcssa28.i.i.i28, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %60
  br i1 %72, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, label %73

73:                                               ; preds = %select.unfold.i.i34
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !175
  %76 = icmp slt i32 %.pre.i.pre.pre.i.i20, %75
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36: ; preds = %73, %select.unfold.i.i34
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i34 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i20, ptr %79, align 4, !tbaa !175
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %60) #21
  %80 = load i64, ptr %4, align 8, !tbaa !496
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !496
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertEOi.exit:       ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36, %69, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 1, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.1.i, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i29, %69 ], [ %78, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i36 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !551
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !179
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEE6insertISt13move_iteratorIPiEEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !496
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !175
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !498
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !175
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !498
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !175
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !498
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !550

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !494
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !175
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !175
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !175
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %35 = load i64, ptr %5, align 8, !tbaa !496
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !496
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit, label %9, !llvm.loop !555

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueISt13move_iteratorIPiEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESB_SB_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !556
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !557
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !558

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ReachingDefAnalysis.cpp() #16 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.1, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_12OptionHiddenENS0_4descES7_EEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20PrintAllReachingDefs, ptr noundef nonnull align 1 dereferenceable(24) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20PrintAllReachingDefs, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!53 = !{!54, !12, i64 32}
!54 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!55 = !{!54, !24, i64 40}
!56 = !{!54, !24, i64 41}
!57 = !{!54, !12, i64 48}
!58 = !{!59, !19, i64 24}
!59 = !{!"_ZTSN4llvm17MachineBasicBlockE", !60, i64 0, !66, i64 16, !19, i64 24, !19, i64 28, !67, i64 32, !68, i64 40, !80, i64 64, !85, i64 112, !87, i64 144, !92, i64 168, !96, i64 184, !101, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !66, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !102, i64 240, !106, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !108, i64 264, !108, i64 272, !108, i64 280}
!60 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!68 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !70, i64 0, !72, i64 8}
!70 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!72 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !77, i64 0, !79, i64 8}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!79 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !81, i64 0, !86, i64 16}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!87 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!92 = !{!"_ZTSSt8optionalImE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!96 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!101 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!102 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !103, i64 0}
!103 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!106 = !{!"_ZTSN4llvm12MBBSectionIDE", !107, i64 0, !19, i64 4}
!107 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!108 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!109 = !{!110, !19, i64 160}
!110 = !{!"_ZTSN4llvm19ReachingDefAnalysisE", !111, i64 0, !67, i64 56, !119, i64 64, !120, i64 72, !121, i64 80, !19, i64 160, !19, i64 164, !19, i64 168, !126, i64 176, !131, i64 200, !19, i64 312, !136, i64 320, !138, i64 344, !144, i64 456, !19, i64 480}
!111 = !{!"_ZTSN4llvm19MachineFunctionPassE", !112, i64 0, !116, i64 32, !116, i64 40, !116, i64 48}
!112 = !{!"_ZTSN4llvm12FunctionPassE", !113, i64 0}
!113 = !{!"_ZTSN4llvm4PassE", !114, i64 8, !12, i64 16, !115, i64 24}
!114 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!115 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!116 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !117, i64 0}
!117 = !{!"_ZTSSt6bitsetILm12EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!119 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!120 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!121 = !{!"_ZTSN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13LoopTraversal16TraversedMBBInfoEvEE", !18, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13LoopTraversal16TraversedMBBInfoELj4EEE", !9, i64 0}
!126 = !{!"_ZTSSt6vectorIiSaIiEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 int", !12, i64 0}
!131 = !{!"_ZTSN4llvm11SmallVectorISt6vectorIiSaIiEELj4EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplISt6vectorIiSaIiEEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt6vectorIiSaIiEEvEE", !18, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageISt6vectorIiSaIiEELj4EEE", !9, i64 0}
!136 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !137, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!137 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEiEE", !12, i64 0}
!138 = !{!"_ZTSN4llvm19MBBReachingDefsInfoE", !139, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELj4EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELj4EEE", !9, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIjNS0_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEENS3_IjvEENS6_IjS8_EEEE", !145, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS1_IiS4_EEEEEE", !12, i64 0}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN4llvm13TinyPtrVectorINS_11ReachingDefEEE", !12, i64 0}
!149 = !{!147, !148, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = !{!110, !19, i64 312}
!153 = !{!130, !130, i64 0}
!154 = !{!100, !100, i64 0}
!155 = !{!110, !119, i64 64}
!156 = !{!157, !161, i64 56}
!157 = !{!"_ZTSN4llvm14MCRegisterInfoE", !158, i64 8, !19, i64 16, !159, i64 20, !159, i64 24, !160, i64 32, !19, i64 40, !19, i64 44, !161, i64 48, !161, i64 56, !162, i64 64, !11, i64 72, !11, i64 80, !161, i64 88, !19, i64 96, !161, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !163, i64 128, !163, i64 136, !163, i64 144, !163, i64 152, !164, i64 160, !164, i64 184, !166, i64 208}
!158 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!159 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!160 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!161 = !{!"p1 short", !12, i64 0}
!162 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!163 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !165, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!166 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!174 = !{!157, !158, i64 8}
!175 = !{!19, !19, i64 0}
!176 = !{!177, !19, i64 16}
!177 = !{!"_ZTSN4llvm14MCRegisterDescE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !24, i64 22, !24, i64 23}
!178 = !{!129, !130, i64 0}
!179 = !{!9, !9, i64 0}
!180 = !{!8, !8, i64 0}
!181 = !{!71, !71, i64 0}
!182 = distinct !{!182, !151}
!183 = !{!110, !19, i64 480}
!184 = distinct !{!184, !151}
!185 = !{!129, !130, i64 8}
!186 = !{!129, !130, i64 16}
!187 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!190 = !{!191, !71, i64 24}
!191 = !{!"_ZTSN4llvm12MachineInstrE", !192, i64 0, !194, i64 16, !71, i64 24, !195, i64 32, !19, i64 40, !196, i64 43, !19, i64 44, !9, i64 47, !197, i64 48, !198, i64 56, !19, i64 64, !8, i64 68}
!192 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !74, i64 0}
!194 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!195 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!196 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!197 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!198 = !{!"_ZTSN4llvm8DebugLocE", !199, i64 0}
!199 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm13TrackingMDRefE", !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!202 = !{!191, !195, i64 32}
!203 = !{!110, !120, i64 72}
!204 = !{!144, !145, i64 0}
!205 = !{!144, !19, i64 16}
!206 = !{!"branch_weights", i32 1999, i32 1}
!207 = !{!"branch_weights", i32 1, i32 0}
!208 = distinct !{!208, !151}
!209 = !{!210, !19, i64 16}
!210 = !{!"_ZTSN4llvm8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS2_EEEE", !211, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiNS_11SmallVectorIiLj12EEEEE", !12, i64 0}
!212 = !{!210, !211, i64 0}
!213 = !{!210, !19, i64 8}
!214 = !{!210, !19, i64 12}
!215 = distinct !{!215, !151}
!216 = !{!110, !19, i64 168}
!217 = distinct !{!217, !151}
!218 = distinct !{!218, !151}
!219 = !{!220, !19, i64 0}
!220 = !{!"_ZTSSt4pairIiN4llvm11SmallVectorIiLj12EEEE", !19, i64 0, !221, i64 8}
!221 = !{!"_ZTSN4llvm11SmallVectorIiLj12EEE", !222, i64 0, !225, i64 16}
!222 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!225 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj12EEE", !9, i64 0}
!226 = distinct !{!226, !151}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S8_Lb0EEEbERKiDpOT_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E11try_emplaceIJRKS3_EEESt4pairINS_16DenseMapIteratorIiS3_S5_S8_Lb0EEEbERKiDpOT_"}
!230 = distinct !{!230, !231, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6insertERKSt4pairIiS3_E"}
!232 = distinct !{!232, !151}
!233 = !{!211, !211, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!237 = distinct !{!237, !151}
!238 = !{!145, !145, i64 0}
!239 = !{!144, !19, i64 8}
!240 = !{!144, !19, i64 12}
!241 = !{!136, !137, i64 0}
!242 = !{!136, !19, i64 16}
!243 = distinct !{!243, !151}
!244 = !{!137, !137, i64 0}
!245 = !{!136, !19, i64 8}
!246 = !{!136, !19, i64 12}
!247 = !{!76, !79, i64 8}
!248 = !{!191, !8, i64 68}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!251 = distinct !{!251, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!252 = distinct !{!252, !253, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b"}
!254 = distinct !{!254, !151}
!255 = distinct !{!255, !151}
!256 = !{!148, !148, i64 0}
!257 = !{!258, !13, i64 0}
!258 = !{!"_ZTSN4llvm11ReachingDefE", !13, i64 0}
!259 = distinct !{!259, !151}
!260 = !{!261, !71, i64 0}
!261 = !{!"_ZTSN4llvm13LoopTraversal16TraversedMBBInfoE", !71, i64 0, !24, i64 8, !24, i64 9}
!262 = !{!261, !24, i64 8}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!266 = distinct !{!266, !267, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b: argument 0"}
!267 = distinct !{!267, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b"}
!268 = !{!269, !11, i64 24}
!269 = !{!"_ZTSN4llvm11raw_ostreamE", !270, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !271, i64 44}
!270 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!271 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!272 = !{!269, !11, i64 32}
!273 = !{!64, !65, i64 8}
!274 = distinct !{!274, !151}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!277 = distinct !{!277, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!278 = distinct !{!278, !151}
!279 = distinct !{!279, !151}
!280 = distinct !{!280, !151}
!281 = distinct !{!281, !151}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!285 = !{!110, !67, i64 56}
!286 = !{!287, !290, i64 16}
!287 = !{!"_ZTSN4llvm15MachineFunctionE", !288, i64 0, !289, i64 8, !290, i64 16, !291, i64 24, !292, i64 32, !293, i64 40, !294, i64 48, !295, i64 56, !296, i64 64, !297, i64 72, !298, i64 80, !299, i64 88, !300, i64 96, !19, i64 120, !305, i64 128, !315, i64 224, !317, i64 232, !323, i64 312, !325, i64 320, !19, i64 336, !101, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !116, i64 344, !329, i64 352, !336, i64 360, !341, i64 384, !341, i64 408, !346, i64 432, !351, i64 456, !353, i64 480, !355, i64 504, !357, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !362, i64 564, !363, i64 568, !368, i64 592, !368, i64 616, !372, i64 640, !373, i64 648, !374, i64 656, !375, i64 664, !377, i64 688, !379, i64 712, !19, i64 856, !384, i64 864, !389, i64 1040, !24, i64 1064}
!288 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!289 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!290 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!291 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!292 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!293 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!294 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!295 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!296 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!297 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!298 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!299 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!300 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !304, i64 0, !304, i64 8, !304, i64 16}
!304 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!305 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !306, i64 16, !311, i64 64, !13, i64 80, !13, i64 88}
!306 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!315 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !316, i64 0}
!316 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!317 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !319, i64 0, !322, i64 16}
!319 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!322 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!323 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !324, i64 0}
!324 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!325 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !62, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!336 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!341 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!346 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !352, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !354, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !356, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!357 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!362 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!363 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !364, i64 0}
!364 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !366, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!368 = !{!"_ZTSSt6vectorIjSaIjEE", !369, i64 0}
!369 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !370, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !371, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!372 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!373 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!374 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!375 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !376, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!377 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !378, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!379 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!384 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !385, i64 0, !388, i64 16}
!385 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!388 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !390, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!391 = !{i64 0, i64 8, !181, i64 8, i64 1, !392, i64 9, i64 1, !392}
!392 = !{!24, !24, i64 0}
!393 = !{!157, !19, i64 44}
!394 = !{!287, !294, i64 48}
!395 = !{!396, !397, i64 8}
!396 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0}
!398 = !{!396, !397, i64 0}
!399 = !{!110, !19, i64 164}
!400 = !{!401, !19, i64 32}
!401 = !{!"_ZTSN4llvm16MachineFrameInfoE", !101, i64 0, !24, i64 1, !24, i64 2, !402, i64 8, !19, i64 32, !24, i64 36, !24, i64 37, !24, i64 38, !24, i64 39, !24, i64 40, !13, i64 48, !13, i64 56, !101, i64 64, !24, i64 65, !24, i64 66, !19, i64 68, !19, i64 72, !13, i64 80, !19, i64 88, !405, i64 96, !24, i64 120, !410, i64 128, !13, i64 656, !101, i64 664, !24, i64 665, !24, i64 666, !24, i64 667, !24, i64 668, !24, i64 669, !24, i64 670, !71, i64 672, !71, i64 680, !13, i64 688}
!402 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !403, i64 0}
!403 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !396, i64 0}
!405 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !406, i64 0}
!406 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !407, i64 0}
!407 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !409, i64 0, !409, i64 8, !409, i64 16}
!409 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !12, i64 0}
!410 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !411, i64 0, !414, i64 16}
!411 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !18, i64 0}
!414 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !9, i64 0}
!415 = !{!303, !304, i64 8}
!416 = !{!303, !304, i64 0}
!417 = distinct !{!417, !151}
!418 = !{!147, !148, i64 16}
!419 = distinct !{!419, !151}
!420 = distinct !{!420, !151}
!421 = distinct !{!421, !151}
!422 = distinct !{!422, !151}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj: argument 0"}
!425 = distinct !{!425, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIjNS1_IiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEENS4_IjvEENS7_IjS9_EEEEjS9_SA_SB_E6lookupERKj"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6lookupERKi: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIiLj12EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS3_EEEEiS3_S5_S8_E6lookupERKi"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!431 = distinct !{!431, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!432 = !{!433, !19, i64 8}
!433 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEiE", !189, i64 0, !19, i64 8}
!434 = distinct !{!434, !151}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!440 = distinct !{!440, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!441 = distinct !{!441, !442, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!446 = !{!447, !119, i64 0}
!447 = !{!"_ZTSN4llvm12LiveRegUnitsE", !119, i64 0, !448, i64 8}
!448 = !{!"_ZTSN4llvm9BitVectorE", !449, i64 0, !19, i64 64}
!449 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !450, i64 0, !453, i64 16}
!450 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!453 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!454 = !{!448, !19, i64 64}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!457 = distinct !{!457, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!458 = distinct !{!458, !151}
!459 = distinct !{!459, !151}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!471 = distinct !{!471, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!477 = distinct !{!477, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!478 = !{!479, !481}
!479 = distinct !{!479, !480, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!481 = distinct !{!481, !482, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b"}
!483 = distinct !{!483, !151}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!486 = distinct !{!486, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!487 = distinct !{!487, !151}
!488 = !{!489, !491, i64 0}
!489 = !{!"_ZTSSt15_Rb_tree_header", !490, i64 0, !13, i64 32}
!490 = !{!"_ZTSSt18_Rb_tree_node_base", !491, i64 0, !492, i64 8, !492, i64 16, !492, i64 24}
!491 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!492 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!493 = !{!489, !492, i64 8}
!494 = !{!489, !492, i64 16}
!495 = !{!489, !492, i64 24}
!496 = !{!489, !13, i64 32}
!497 = distinct !{!497, !151}
!498 = !{!492, !492, i64 0}
!499 = distinct !{!499, !151}
!500 = distinct !{!500, !151}
!501 = distinct !{!501, !151}
!502 = distinct !{!502, !151}
!503 = distinct !{!503, !151}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!510 = !{!191, !194, i64 16}
!511 = !{!512, !13, i64 16}
!512 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!516 = distinct !{!516, !151}
!517 = distinct !{!517, !518}
!518 = !{!"llvm.loop.unswitch.partial.disable"}
!519 = distinct !{!519, !151}
!520 = !{!521, !24, i64 160}
!521 = !{!"_ZTSN4llvm13AnalysisUsageE", !522, i64 0, !527, i64 80, !527, i64 112, !529, i64 144, !24, i64 160}
!522 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!527 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !523, i64 0, !528, i64 16}
!528 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!529 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !523, i64 0}
!530 = !{!113, !114, i64 8}
!531 = !{!113, !12, i64 16}
!532 = !{!113, !115, i64 24}
!533 = distinct !{!533, !151}
!534 = distinct !{!534, !151}
!535 = distinct !{!535, !151}
!536 = distinct !{!536, !518}
!537 = !{!38, !24, i64 9}
!538 = !{!539, !12, i64 0}
!539 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !52, i64 8}
!540 = !{!539, !52, i64 8}
!541 = !{!542, !543, i64 0}
!542 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !543, i64 0}
!543 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!544 = distinct !{!544, !151}
!545 = distinct !{!545, !151}
!546 = distinct !{!546, !151}
!547 = distinct !{!547, !151}
!548 = distinct !{!548, !151}
!549 = distinct !{!549, !151}
!550 = distinct !{!550, !151}
!551 = !{!552, !24, i64 8}
!552 = !{!"_ZTSN4llvm16SmallSetIteratorIiLj2ESt4lessIiEEE", !9, i64 0, !24, i64 8}
!553 = !{!554, !24, i64 16}
!554 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIiLj2ESt4lessIiEEEbE", !552, i64 0, !24, i64 16}
!555 = distinct !{!555, !151}
!556 = !{!490, !492, i64 24}
!557 = !{!490, !492, i64 16}
!558 = distinct !{!558, !151}
