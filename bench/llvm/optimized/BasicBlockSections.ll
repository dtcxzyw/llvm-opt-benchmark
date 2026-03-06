; ModuleID = 'bench/llvm/original/BasicBlockSections.ll'
source_filename = "bench/llvm/original/BasicBlockSections.ll"
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
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.6", %"class.std::function.8" }
%"class.llvm::cl::opt_storage.1" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base.4" }
%"class.llvm::cl::OptionValueCopy.base.4" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.6" = type { %"class.llvm::cl::basic_parser.7" }
%"class.llvm::cl::basic_parser.7" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%class.anon.372 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.181" = type { [128 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [48 x i8] }
%"class.llvm::DenseMap.312" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.315" = type { i8, %"class.llvm::SmallVector.317" }
%"class.llvm::SmallVector.317" = type { %"class.llvm::SmallVectorImpl.318", %"struct.llvm::SmallVectorStorage.321" }
%"class.llvm::SmallVectorImpl.318" = type { %"class.llvm::SmallVectorTemplateBase.319" }
%"class.llvm::SmallVectorTemplateBase.319" = type { %"class.llvm::SmallVectorTemplateCommon.320" }
%"class.llvm::SmallVectorTemplateCommon.320" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.321" = type { [48 x i8] }
%"struct.std::pair.333" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%class.anon = type { %"struct.llvm::MBBSectionID" }
%class.anon.335 = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.210" = type { %"class.llvm::SmallVectorImpl.211", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.211" = type { %"class.llvm::SmallVectorTemplateBase.212" }
%"class.llvm::SmallVectorTemplateBase.212" = type { %"class.llvm::SmallVectorTemplateCommon.213" }
%"class.llvm::SmallVectorTemplateCommon.213" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.214" = type { [48 x i8] }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.11" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA28_cNS0_4descENS0_11initializerIA13_cEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv = comdat any

$_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNK4llvm2cl11initializerIA13_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortINS_12function_refIFbRKS1_S6_EEEEEvT_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"bbsections-cold-text-prefix\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The text prefix to use for cold basic block clusters\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c".text.split.\00", align 1
@__dso_handle = external hidden global i8
@_ZL27BBSectionsDetectSourceDrift = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"bbsections-detect-source-drift\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"This checks if there is a fdo instr. profile hash mismatch for this function\00", align 1
@_ZL36InitializeBasicBlockSectionsPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@__const._ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE.MetadataName = private unnamed_addr constant [25 x i8] c"instr_prof_hash_mismatch\00", align 16
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [89 x i8] c"Prepares for basic block sections, by splitting functions into clusters of basic blocks.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"bbsections-prepare\00", align 1
@_ZN12_GLOBAL__N_118BasicBlockSections2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_118BasicBlockSectionsE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_118BasicBlockSectionsD0Ev, ptr @_ZNK12_GLOBAL__N_118BasicBlockSections11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_118BasicBlockSections16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_118BasicBlockSections20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"Basic Block Sections Analysis\00", align 1
@_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE = external global i8, align 1
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm12MBBSectionID13ColdSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@_ZN4llvm12MBBSectionID18ExceptionSectionIDE = external local_unnamed_addr global %"struct.llvm::MBBSectionID", align 4
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BasicBlockSections.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA28_cNS0_4descENS0_11initializerIA13_cEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %36, align 8, !tbaa !36
  store i8 0, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %39, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %40, align 8, !tbaa !36
  store i8 0, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %41, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %45, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %44, align 8, !tbaa !45
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %46) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZNK4llvm2cl11initializerIA13_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(240) %0)
  %48 = load i32, ptr %4, align 4, !tbaa !48
  %49 = trunc i32 %48 to i16
  %50 = load i16, ptr %7, align 2
  %51 = shl i16 %49, 5
  %52 = and i16 %51, 96
  %53 = and i16 %50, -97
  %54 = or disjoint i16 %52, %53
  store i16 %54, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !51, !noundef !52
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !53
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
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !58
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !60
  %44 = load i8, ptr %43, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %44, ptr %34, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %45, align 1, !tbaa !64
  %46 = load i8, ptr %43, align 1, !tbaa !63, !range !51, !noundef !52
  store i8 %46, ptr %36, align 8, !tbaa !65
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !51, !noundef !52
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
define dso_local void @_ZN4llvm32initializeBasicBlockSectionsPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.372, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL36initializeBasicBlockSectionsPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !67
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !66
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !66
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicBlockSectionsPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !66
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL36initializeBasicBlockSectionsPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm56initializeBasicBlockSectionsProfileReaderWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.6, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 88, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.7, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_118BasicBlockSections2IDE, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118BasicBlockSectionsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !73
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1065) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.177", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.138", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %10, align 8, !tbaa !77
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = and i64 %17, 4294967295
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %22, align 4, !tbaa !27
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEC2Em.exit, label %24

24:                                               ; preds = %3
  %25 = icmp samesign ugt i64 %19, 6
  br i1 %25, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i, label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i: ; preds = %24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %21, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %19, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i, %24
  %26 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ %20, %24 ]
  %.pre-phi.i.i3.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge.i ], [ 0, %24 ]
  %27 = getelementptr [8 x i8], ptr %26, i64 %.pre-phi.i.i3.i
  %28 = sub nsw i64 %19, %.pre-phi.i.i3.i
  %29 = shl nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false), !tbaa !78
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i.i.i
  store i32 %18, ptr %21, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEC2Em.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEC2Em.exit: ; preds = %3, %.sink.split.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.013.016 = load ptr, ptr %9, align 8, !tbaa !80
  %.not17 = icmp eq ptr %.sroa.013.016, %30
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEC2Em.exit
  call void @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortINS_12function_refIFbRKS1_S6_EEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr %1, i64 %2)
  call void @_ZN4llvm15MachineFunction22assignBeginEndSectionsEv(ptr noundef nonnull align 8 dereferenceable(1065) %0) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(304) %32) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %39, align 4, !tbaa !27
  %.sroa.022.027.i = load ptr, ptr %9, align 8, !tbaa !80
  %.not2628.i = icmp eq ptr %.sroa.022.027.i, %30
  br i1 %.not2628.i, label %_ZL14updateBranchesRN4llvm15MachineFunctionERKNS_11SmallVectorIPNS_17MachineBasicBlockELj6EEE.exit, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %._crit_edge, %72
  %.sroa.022.029.i = phi ptr [ %.sroa.022.0.i, %72 ], [ %.sroa.022.027.i, %._crit_edge ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !193
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %61, label %49

._crit_edge.i:                                    ; preds = %72
  %.pre.i12 = load ptr, ptr %4, align 8, !tbaa !25
  %47 = icmp eq ptr %.pre.i12, %37
  br i1 %47, label %_ZL14updateBranchesRN4llvm15MachineFunctionERKNS_11SmallVectorIPNS_17MachineBasicBlockELj6EEE.exit, label %48

48:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %.pre.i12) #20
  br label %_ZL14updateBranchesRN4llvm15MachineFunctionERKNS_11SmallVectorIPNS_17MachineBasicBlockELj6EEE.exit

49:                                               ; preds = %.preheader.i.i.i.preheader.i
  %50 = load ptr, ptr %40, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 261
  %52 = load i8, ptr %51, align 1, !tbaa !238, !range !51, !noundef !52
  %53 = trunc nuw i8 %52 to i1
  %.not20.i = icmp ne ptr %50, %46
  %or.cond.not.i = select i1 %53, i1 true, i1 %.not20.i
  br i1 %or.cond.not.i, label %54, label %61

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.022.029.i) #20
  %55 = load ptr, ptr %36, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.022.029.i, ptr noundef nonnull %46, ptr noundef null, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #20
  %59 = load ptr, ptr %5, align 8, !tbaa !239
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %60

60:                                               ; preds = %54
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %59) #20
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %60, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

61:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i, %49, %.preheader.i.i.i.preheader.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 261
  %63 = load i8, ptr %62, align 1, !tbaa !238, !range !51, !noundef !52
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  store i32 0, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !78
  %66 = load ptr, ptr %36, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.022.029.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false) #20
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.022.029.i, ptr noundef %46) #20
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %71, %61
  %.sroa.022.0.i = load ptr, ptr %40, align 8, !tbaa !80
  %.not26.i = icmp eq ptr %.sroa.022.0.i, %30
  br i1 %.not26.i, label %._crit_edge.i, label %.preheader.i.i.i.preheader.i

_ZL14updateBranchesRN4llvm15MachineFunctionERKNS_11SmallVectorIPNS_17MachineBasicBlockELj6EEE.exit: ; preds = %._crit_edge, %._crit_edge.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %20
  br i1 %74, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit, label %75

75:                                               ; preds = %_ZL14updateBranchesRN4llvm15MachineFunctionERKNS_11SmallVectorIPNS_17MachineBasicBlockELj6EEE.exit
  call void @free(ptr noundef %73) #20
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EED2Ev.exit: ; preds = %_ZL14updateBranchesRN4llvm15MachineFunctionERKNS_11SmallVectorIPNS_17MachineBasicBlockELj6EEE.exit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEC2Em.exit, %.lr.ph
  %.sroa.013.018 = phi ptr [ %.sroa.013.0, %.lr.ph ], [ %.sroa.013.016, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj6EEC2Em.exit ]
  %76 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.013.018, i1 noundef zeroext false) #20
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !193
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %8, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  store ptr %76, ptr %81, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.013.018, i64 8
  %.sroa.013.0 = load ptr, ptr %82, align 8, !tbaa !80
  %.not = icmp eq ptr %.sroa.013.0, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15MachineFunction22assignBeginEndSectionsEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(1065) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.09.014 = load ptr, ptr %2, align 8, !tbaa !80
  %.not15 = icmp eq ptr %.sroa.09.014, %3
  br i1 %.not15, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge19:                                    ; preds = %39, %1
  ret void

5:                                                ; preds = %.lr.ph18, %39
  %.sroa.09.016 = phi ptr [ %.sroa.09.014, %.lr.ph18 ], [ %.sroa.09.0, %39 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 260
  %7 = load i8, ptr %6, align 4, !tbaa !242, !range !51, !noundef !52
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 216
  %11 = load i8, ptr %10, align 8, !tbaa !243, !range !51, !noundef !52
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 56
  %.sroa.0.012 = load ptr, ptr %14, align 8, !tbaa !244
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 68
  %16 = load i16, ptr %15, align 4, !tbaa !245
  %17 = icmp eq i16 %16, 4
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0.013 = phi ptr [ %.sroa.0.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0.012, %13 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.013, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %.not34.i.i.i = icmp eq i32 %21, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not3.i.i.i = icmp eq i32 %26, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !255

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.lr.ph, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.013, %.lr.ph ], [ %.sroa.0.013, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %23, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0.0 = load ptr, ptr %27, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 68
  %29 = load i16, ptr %28, align 4, !tbaa !245
  %30 = icmp eq i16 %29, 4
  br i1 %30, label %._crit_edge, label %.lr.ph, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %13
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.0.012, %13 ], [ %.sroa.0.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(304) %31) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 816
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.09.016, ptr nonnull %.sroa.0.0.lcssa) #20
  br label %39

39:                                               ; preds = %._crit_edge, %9, %5
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %.sroa.09.0 = load ptr, ptr %40, align 8, !tbaa !80
  %.not = icmp eq ptr %.sroa.09.0, %3
  br i1 %.not, label %._crit_edge19, label %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL27BBSectionsDetectSourceDrift, i64 120), align 8, !tbaa !53, !range !51, !noundef !52
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !258
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 536870912
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.critedge, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %4
  %9 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 30) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %9, i64 -24
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = zext i32 %18 to i64
  br label %_ZNK4llvm6MDNode8operandsEv.exit

20:                                               ; preds = %10
  %21 = lshr i64 %12, 2
  %22 = and i64 %21, 15
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %11, i64 %23
  %25 = lshr i64 %12, 6
  %26 = and i64 %25, 15
  br label %_ZNK4llvm6MDNode8operandsEv.exit

_ZNK4llvm6MDNode8operandsEv.exit:                 ; preds = %14, %20
  %.sroa.3.0.i.i = phi i64 [ %26, %20 ], [ %19, %14 ]
  %.sroa.0.0.i.i = phi ptr [ %24, %20 ], [ %16, %14 ]
  %.idx = shl nuw nsw i64 %.sroa.3.0.i.i, 3
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not2028 = icmp eq i64 %.sroa.3.0.i.i, 0
  br i1 %.not2028, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread
  %.01829 = phi ptr [ %36, %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread ], [ %.sroa.0.0.i.i, %_ZNK4llvm6MDNode8operandsEv.exit ]
  %28 = load ptr, ptr %.01829, align 8, !tbaa !259
  %29 = load i8, ptr %28, align 4, !tbaa !261
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread

31:                                               ; preds = %.lr.ph
  %32 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %33 = extractvalue { ptr, i64 } %32, 1
  %.not.i.i22 = icmp eq i64 %33, 24
  br i1 %.not.i.i22, label %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit, label %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread

_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit: ; preds = %31
  %34 = extractvalue { ptr, i64 } %32, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %34, ptr noundef nonnull dereferenceable(24) @__const._ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE.MetadataName, i64 24)
  %35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %35, label %.critedge, label %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread

_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread: ; preds = %31, %.lr.ph, %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit
  %36 = getelementptr inbounds nuw i8, ptr %.01829, i64 8
  %.not20 = icmp eq ptr %36, %27
  br i1 %.not20, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread, %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit, %_ZNK4llvm6MDNode8operandsEv.exit, %_ZNK4llvm5Value11getMetadataEj.exit, %4, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZNK4llvm5Value11getMetadataEj.exit ], [ false, %4 ], [ false, %_ZNK4llvm6MDNode8operandsEv.exit ], [ false, %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread ], [ true, %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm28createBasicBlockSectionsPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.372, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118BasicBlockSections2IDE, ptr %5, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118BasicBlockSectionsE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8, !tbaa !269
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL36initializeBasicBlockSectionsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !67
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !66
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !66
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicBlockSectionsPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118BasicBlockSectionsC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #22
  unreachable

_ZN12_GLOBAL__N_118BasicBlockSectionsC2Ev.exit:   ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !66
  store ptr null, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm56initializeBasicBlockSectionsProfileReaderWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_118BasicBlockSectionsETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.372, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_118BasicBlockSections2IDE, ptr %5, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_118BasicBlockSectionsE, i64 16), ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %8, align 8, !tbaa !269
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL36initializeBasicBlockSectionsPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !67
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8, !tbaa !66
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8, !tbaa !66
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL36InitializeBasicBlockSectionsPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118BasicBlockSectionsC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #22
  unreachable

_ZN12_GLOBAL__N_118BasicBlockSectionsC2Ev.exit:   ; preds = %0
  store ptr null, ptr %11, align 8, !tbaa !66
  store ptr null, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock18findBranchDebugLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare void @_ZN4llvm17MachineBasicBlock16updateTerminatorEPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118BasicBlockSectionsD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_118BasicBlockSections11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret { ptr, i64 } { ptr @.str.8, i64 29 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118BasicBlockSections16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !274
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118BasicBlockSections20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DenseMap.312", align 8
  %4 = alloca %"struct.std::pair.315", align 8
  %5 = alloca %"struct.std::pair.333", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %class.anon.335, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 880
  %11 = load i32, ptr %10, align 8, !tbaa !285
  switch i32 %11, label %.split.i [
    i32 3, label %_ZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionE.exit
    i32 1, label %12
  ]

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4llvm24hasInstrProfHashMismatchERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(1065) %1)
  br i1 %13, label %_ZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionE.exit, label %14

.split.i:                                         ; preds = %2
  tail call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  br label %46

14:                                               ; preds = %12
  tail call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !263
  %17 = load ptr, ptr %16, align 8, !tbaa !389
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  %.not1114.i.i.i.i = icmp ne ptr %17, %19
  tail call void @llvm.assume(i1 %.not1114.i.i.i.i)
  %20 = load ptr, ptr %17, align 8, !tbaa !391
  %.not.i4.i.i.i = icmp eq ptr %20, @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE
  br i1 %.not.i4.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.sroa.08.015.i5.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i.i, i64 16
  %.not11.i.i.i.i = icmp ne ptr %21, %19
  tail call void @llvm.assume(i1 %.not11.i.i.i.i)
  %22 = load ptr, ptr %21, align 8, !tbaa !391
  %.not.i.i.i.i = icmp eq ptr %22, @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE
  br i1 %.not.i.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit.i, label %.lr.ph.i.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit.i: ; preds = %.lr.ph.i.i.i.i, %14
  %.sroa.08.015.i.lcssa.i.i.i = phi ptr [ %17, %14 ], [ %21, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(176) ptr %27(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull @_ZN4llvm42BasicBlockSectionsProfileReaderWrapperPass2IDE) #20
  %29 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #20
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.315") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %28, ptr %30, i64 %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i8, ptr %4, align 8, !tbaa !63, !range !51, !noundef !52
  %34 = trunc nuw i8 %33 to i1
  %35 = load ptr, ptr %32, align 8, !tbaa !25
  br i1 %34, label %36, label %.critedge.i

36:                                               ; preds = %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %.idx.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i
  %.not38.i = icmp eq i32 %38, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.02939.i = phi ptr [ %41, %.lr.ph.i ], [ %35, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.333") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(8) %.02939.i, ptr noundef nonnull align 4 dereferenceable(16) %.02939.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %.02939.i, i64 16
  %.not.i = icmp eq ptr %41, %40
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %36
  %42 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %35, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.split30.i, label %45

45:                                               ; preds = %._crit_edge.i
  call void @free(ptr noundef %42) #20
  br label %.split30.i

.split30.i:                                       ; preds = %45, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %.split30.i, %.split.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store i32 %11, ptr %47, align 4, !tbaa !394
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.045.072.i.i = load ptr, ptr %48, align 8, !tbaa !80
  %.not73.i.i = icmp eq ptr %.sroa.045.072.i.i, %49
  br i1 %.not73.i.i, label %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %57

._crit_edge.i.i:                                  ; preds = %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i
  %52 = trunc nuw i8 %.sroa.10.1.i.i to i1
  %.pre43.i = load ptr, ptr %48, align 8, !tbaa !80
  br i1 %52, label %_ZSteqIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i, label %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.i

_ZSteqIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i: ; preds = %._crit_edge.i.i
  %.sroa.048.0.extract.trunc.i.i = trunc i64 %.sroa.048.1.i.i to i32
  %53 = load i32, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, align 4, !tbaa !395
  %54 = icmp ne i32 %53, %.sroa.048.0.extract.trunc.i.i
  %.sroa.048.4.extract.shift.i.i = lshr i64 %.sroa.048.1.i.i, 32
  %.sroa.048.4.extract.trunc.i.i = trunc nuw i64 %.sroa.048.4.extract.shift.i.i to i32
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, i64 4), align 4
  %56 = icmp ne i32 %55, %.sroa.048.4.extract.trunc.i.i
  %.not86.i.i = select i1 %54, i1 true, i1 %56
  %.not7079.i.i = icmp eq ptr %.pre43.i, %49
  %or.cond83.i.i = select i1 %.not86.i.i, i1 true, i1 %.not7079.i.i
  br i1 %or.cond83.i.i, label %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.i, label %.lr.ph81.i.i

57:                                               ; preds = %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i, %.lr.ph.i.i
  %.sroa.045.076.i.i = phi ptr [ %.sroa.045.072.i.i, %.lr.ph.i.i ], [ %.sroa.045.0.i.i, %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i ]
  %.sroa.10.075.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %.sroa.10.1.i.i, %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i ]
  %.sroa.048.074.i.i = phi i64 [ undef, %.lr.ph.i.i ], [ %.sroa.048.1.i.i, %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i ]
  %58 = load ptr, ptr %8, align 8, !tbaa !284
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 880
  %60 = load i32, ptr %59, align 8, !tbaa !285
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr %50, align 8
  %63 = icmp eq i32 %62, 0
  %or.cond.i.i = select i1 %61, i1 true, i1 %63
  br i1 %or.cond.i.i, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.045.076.i.i, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !193
  %.sroa.243.0.insert.ext.i.i = zext i32 %66 to i64
  %.sroa.243.0.insert.shift.i.i = shl nuw i64 %.sroa.243.0.insert.ext.i.i, 32
  br label %.sink.split.i.i

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8, !tbaa !396
  %69 = load i32, ptr %51, align 8, !tbaa !399
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit.i.i.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.045.076.i.i, i64 240
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %72, align 8
  %.sroa.037.0.extract.trunc.i.i = trunc i64 %.sroa.01.0.copyload.i.i.i to i32
  %.sroa.037.4.extract.shift.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i, 32
  %.sroa.037.4.extract.trunc.i.i = trunc nuw i64 %.sroa.037.4.extract.shift.i.i to i32
  %73 = mul nuw nsw i64 %.sroa.037.4.extract.shift.i.i, 37
  %74 = mul i64 %.sroa.01.0.copyload.i.i.i, 158913789952
  %75 = and i64 %73, 4294967295
  %76 = or disjoint i64 %75, %74
  %77 = mul i64 %76, -4658895280553007687
  %78 = lshr i64 %77, 31
  %79 = xor i64 %78, %77
  %80 = trunc i64 %79 to i32
  %81 = add i32 %69, -1
  %82 = and i32 %81, %80
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !400
  %86 = icmp eq i32 %85, %.sroa.037.0.extract.trunc.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %.sroa.037.4.extract.trunc.i.i
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !401

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %96
  %91 = phi i32 [ %105, %96 ], [ %88, %71 ]
  %92 = phi i32 [ %102, %96 ], [ %85, %71 ]
  %.01527.i.i.i.i.i = phi i32 [ %97, %96 ], [ 1, %71 ]
  %.01726.i.i.i.i.i = phi i32 [ %99, %96 ], [ %82, %71 ]
  %93 = icmp eq i32 %92, -1
  %94 = icmp eq i32 %91, -1
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.loopexit.i.i.i, label %96, !prof !33

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = add i32 %.01527.i.i.i.i.i, 1
  %98 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %99 = and i32 %98, %81
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !400
  %103 = icmp eq i32 %102, %.sroa.037.0.extract.trunc.i.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %.sroa.037.4.extract.trunc.i.i
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !402, !llvm.loop !403

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %67
  %108 = zext i32 %69 to i64
  %109 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %108
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit.i.i: ; preds = %96, %.loopexit.i.i.i, %71
  %.sroa.0.1.i.i.i = phi ptr [ %109, %.loopexit.i.i.i ], [ %84, %71 ], [ %101, %96 ]
  %110 = zext i32 %69 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %110
  %.not71.i.i = icmp eq ptr %.sroa.0.1.i.i.i, %111
  br i1 %.not71.i.i, label %115, label %112

112:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %114 = load i32, ptr %113, align 4, !tbaa !404
  %.sroa.2.0.insert.ext.i.i = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  br label %.sink.split.i.i

115:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4findERKS2_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.045.076.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !408
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(304) %119) #20
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1344
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.045.076.i.i) #20
  br i1 %127, label %128, label %130

128:                                              ; preds = %115
  %.sroa.04.0.copyload.i.i = load i64, ptr @_ZN4llvm12MBBSectionID13ColdSectionIDE, align 4
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %128, %112, %64
  %.sroa.2.0.insert.shift.sink.i.i = phi i64 [ %.sroa.2.0.insert.shift.i.i, %112 ], [ %.sroa.04.0.copyload.i.i, %128 ], [ %.sroa.243.0.insert.shift.i.i, %64 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.045.076.i.i, i64 252
  store i64 %.sroa.2.0.insert.shift.sink.i.i, ptr %129, align 4
  br label %130

130:                                              ; preds = %.sink.split.i.i, %115
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.045.076.i.i, i64 216
  %132 = load i8, ptr %131, align 8, !tbaa !243, !range !51, !noundef !52
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.045.076.i.i, i64 252
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %135, align 4
  %136 = trunc nuw i8 %.sroa.10.075.i.i to i1
  br i1 %136, label %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i, label %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i: ; preds = %134
  %.not3.i.i.not.i.i = icmp eq i64 %.sroa.048.074.i.i, %.sroa.0.0.copyload.i.i.i
  br i1 %.not3.i.i.not.i.i, label %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i, label %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit28.i.i

_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit28.i.i: ; preds = %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i
  %.sroa.048.0.extract.trunc53.i.i = trunc i64 %.sroa.048.074.i.i to i32
  %137 = load i32, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, align 4, !tbaa !395
  %138 = icmp ne i32 %137, %.sroa.048.0.extract.trunc53.i.i
  %.sroa.048.4.extract.shift58.i.i = lshr i64 %.sroa.048.074.i.i, 32
  %.sroa.048.4.extract.trunc59.i.i = trunc nuw i64 %.sroa.048.4.extract.shift58.i.i to i32
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, i64 4), align 4
  %140 = icmp ne i32 %139, %.sroa.048.4.extract.trunc59.i.i
  %.not3.i.i27.i.i = select i1 %138, i1 true, i1 %140
  %141 = load i64, ptr @_ZN4llvm12MBBSectionID18ExceptionSectionIDE, align 4
  %spec.select.i.i = select i1 %.not3.i.i27.i.i, i64 %141, i64 %.sroa.048.074.i.i
  br label %_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i

_ZNSt8optionalIN4llvm12MBBSectionIDEEaSIKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS1_ES7_IS1_NSt5decayISA_E4typeEEEEESt16is_constructibleIS1_JSA_EESt13is_assignableIRS1_SA_EEERS2_E4typeEOSA_.exit.i.i: ; preds = %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit28.i.i, %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i, %134, %130
  %.sroa.048.1.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %134 ], [ %spec.select.i.i, %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit28.i.i ], [ %.sroa.048.074.i.i, %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i ], [ %.sroa.048.074.i.i, %130 ]
  %.sroa.10.1.i.i = phi i8 [ 1, %134 ], [ 1, %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit28.i.i ], [ 1, %_ZStneIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTneclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i ], [ %.sroa.10.075.i.i, %130 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.045.076.i.i, i64 8
  %.sroa.045.0.i.i = load ptr, ptr %142, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.sroa.045.0.i.i, %49
  br i1 %.not.i.i, label %._crit_edge.i.i, label %57

.lr.ph81.i.i:                                     ; preds = %_ZSteqIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i, %148
  %.sroa.030.080.i.i = phi ptr [ %.sroa.030.0.i.i, %148 ], [ %.pre43.i, %_ZSteqIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.030.080.i.i, i64 216
  %144 = load i8, ptr %143, align 8, !tbaa !243, !range !51, !noundef !52
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph81.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.030.080.i.i, i64 252
  store i64 %.sroa.048.1.i.i, ptr %147, align 4
  br label %148

148:                                              ; preds = %146, %.lr.ph81.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.030.080.i.i, i64 8
  %.sroa.030.0.i.i = load ptr, ptr %149, align 8, !tbaa !80
  %.not70.i.i = icmp eq ptr %.sroa.030.0.i.i, %49
  br i1 %.not70.i.i, label %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.loopexit.i, label %.lr.ph81.i.i

_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.loopexit.i: ; preds = %148
  %.pre42.i = load ptr, ptr %48, align 8, !tbaa !80
  br label %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.i

_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.i: ; preds = %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.loopexit.i, %_ZSteqIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i, %._crit_edge.i.i, %46
  %150 = phi ptr [ %.pre42.i, %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.loopexit.i ], [ %.sroa.045.072.i.i, %46 ], [ %.pre43.i, %._crit_edge.i.i ], [ %.pre43.i, %_ZSteqIN4llvm12MBBSectionIDES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ES8_.exit.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 252
  %.sroa.0.0.copyload.i.i = load i64, ptr %151, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0.0.copyload.i.i, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !66
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %150, ptr %152, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %153, align 8, !tbaa !409
  %154 = ptrtoint ptr %7 to i64
  call void @_ZN4llvm32sortBasicBlocksAndUpdateBranchesERNS_15MachineFunctionENS_12function_refIFbRKNS_17MachineBasicBlockES5_EEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr nonnull @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERNS_15MachineFunctionEE3$_0EEblS3_S3_", i64 %154)
  %.sroa.09.014.i.i = load ptr, ptr %48, align 8, !tbaa !80
  %.not15.i.i = icmp eq ptr %.sroa.09.014.i.i, %49
  br i1 %.not15.i.i, label %_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE.exit.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %156

156:                                              ; preds = %190, %.lr.ph18.i.i
  %.sroa.09.016.i.i = phi ptr [ %.sroa.09.014.i.i, %.lr.ph18.i.i ], [ %.sroa.09.0.i.i, %190 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 260
  %158 = load i8, ptr %157, align 4, !tbaa !242, !range !51, !noundef !52
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %190

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 216
  %162 = load i8, ptr %161, align 8, !tbaa !243, !range !51, !noundef !52
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %190

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 56
  %.sroa.0.012.i.i = load ptr, ptr %165, align 8, !tbaa !244
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i, i64 68
  %167 = load i16, ptr %166, align 4, !tbaa !245
  %168 = icmp eq i16 %167, 4
  br i1 %168, label %._crit_edge.i34.i, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %164, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.0.012.i.i, %164 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.013.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.013.i.i, align 8
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i33.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 8
  %.not34.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.0.013.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !244
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 8
  %.not3.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !255

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i33.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.0.013.i.i, %.lr.ph.i33.i ], [ %.sroa.0.013.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %174, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %178, align 8, !tbaa !244
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 68
  %180 = load i16, ptr %179, align 4, !tbaa !245
  %181 = icmp eq i16 %180, 4
  br i1 %181, label %._crit_edge.i34.i, label %.lr.ph.i33.i, !llvm.loop !257

._crit_edge.i34.i:                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %164
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.0.012.i.i, %164 ], [ %.sroa.0.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %182 = load ptr, ptr %155, align 8, !tbaa !83
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(304) %182) #20
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 816
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(80) %186, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.09.016.i.i, ptr nonnull %.sroa.0.0.lcssa.i.i) #20
  br label %190

190:                                              ; preds = %._crit_edge.i34.i, %160, %156
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i.i, i64 8
  %.sroa.09.0.i.i = load ptr, ptr %191, align 8, !tbaa !80
  %.not.i32.i = icmp eq ptr %.sroa.09.0.i.i, %49
  br i1 %.not.i32.i, label %_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE.exit.i, label %156

_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE.exit.i: ; preds = %190, %_ZL14assignSectionsRN4llvm15MachineFunctionERKNS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

.critedge.i:                                      ; preds = %_ZNK4llvm4Pass11getAnalysisINS_42BasicBlockSectionsProfileReaderWrapperPassEEERT_v.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %193 = icmp eq ptr %35, %192
  br i1 %193, label %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit35.i, label %194

194:                                              ; preds = %.critedge.i
  call void @free(ptr noundef %35) #20
  br label %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit35.i

_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit35.i: ; preds = %194, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %195

195:                                              ; preds = %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit35.i, %_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE.exit.i
  %.2.i = phi i1 [ true, %_ZN4llvm25avoidZeroOffsetLandingPadERNS_15MachineFunctionE.exit.i ], [ false, %_ZNSt4pairIbN4llvm11SmallVectorINS0_13BBClusterInfoELj3EEEED2Ev.exit35.i ]
  %196 = load ptr, ptr %3, align 8, !tbaa !396
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !399
  %199 = zext i32 %198 to i64
  %200 = mul nuw nsw i64 %199, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %196, i64 noundef %200, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionE.exit: ; preds = %2, %12, %195
  %.0.i = phi i1 [ %.2.i, %195 ], [ false, %2 ], [ false, %12 ]
  %201 = load ptr, ptr %8, align 8, !tbaa !284
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 876
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 268435456
  %.not.i10 = icmp ne i32 %204, 0
  br i1 %.not.i10, label %205, label %_ZN12_GLOBAL__N_118BasicBlockSections15handleBBAddrMapERN4llvm15MachineFunctionE.exit

205:                                              ; preds = %_ZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionE.exit
  call void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef null) #20
  br label %_ZN12_GLOBAL__N_118BasicBlockSections15handleBBAddrMapERN4llvm15MachineFunctionE.exit

_ZN12_GLOBAL__N_118BasicBlockSections15handleBBAddrMapERN4llvm15MachineFunctionE.exit: ; preds = %_ZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionE.exit, %205
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !263
  %208 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %.not.i11 = icmp eq ptr %208, null
  br i1 %.not.i11, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZN12_GLOBAL__N_118BasicBlockSections15handleBBAddrMapERN4llvm15MachineFunctionE.exit
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #20
  %.not = icmp eq ptr %212, null
  br i1 %.not, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, label %213

213:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 56
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(124) %214)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZN12_GLOBAL__N_118BasicBlockSections15handleBBAddrMapERN4llvm15MachineFunctionE.exit, %213, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit
  %215 = load ptr, ptr %206, align 8, !tbaa !263
  %216 = call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE) #20
  %.not.i13 = icmp eq ptr %216, null
  br i1 %.not.i13, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_35MachinePostDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_35MachinePostDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_35MachinePostDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(28) %216, ptr noundef nonnull @_ZN4llvm35MachinePostDominatorTreeWrapperPass2IDE) #20
  %.not9 = icmp eq ptr %220, null
  br i1 %.not9, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_35MachinePostDominatorTreeWrapperPassEEEPT_v.exit.thread, label %221

221:                                              ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_35MachinePostDominatorTreeWrapperPassEEEPT_v.exit
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 56
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(148) %222)
  br label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_35MachinePostDominatorTreeWrapperPassEEEPT_v.exit.thread

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_35MachinePostDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, %221, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_35MachinePostDominatorTreeWrapperPassEEEPT_v.exit
  %223 = or i1 %.0.i, %.not.i10
  ret i1 %223
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

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
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !66
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !411

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
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !66
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !66
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !66
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.210", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !412
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !423
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %6, ptr %7, align 8, !tbaa !424
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %19, align 4, !tbaa !27
  %20 = add i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit, label %23

23:                                               ; preds = %1
  %24 = icmp ugt i32 %20, 6
  br i1 %24, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i: ; preds = %23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %21)
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !26
  %.not11.i.i = icmp eq i32 %20, %.pre.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %23
  %25 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %17, %23 ]
  %.pre-phi.i.i32 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %23 ]
  %26 = getelementptr [8 x i8], ptr %25, i64 %.pre-phi.i.i32
  %27 = sub nsw i64 %21, %.pre-phi.i.i32
  %28 = shl nsw i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !425
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i
  store i32 %20, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = load i32, ptr %18, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %38 = zext i32 %37 to i64
  %.idx.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !427
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %47

47:                                               ; preds = %42
  call void @free(ptr noundef %44) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %47, %42
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %40, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %36, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %._crit_edge
  %48 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %36, %._crit_edge ]
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  call void @free(ptr noundef %48) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit
  %.035 = phi ptr [ %96, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit ], [ %30, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit ]
  %51 = load ptr, ptr %.035, align 8, !tbaa !427
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %51, align 8, !tbaa !429
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !193
  %57 = add i32 %56, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit: ; preds = %52, %54
  %.sroa.0.0.insert.ext.i = phi i32 [ %57, %54 ], [ 0, %52 ]
  %58 = zext i32 %.sroa.0.0.insert.ext.i to i64
  %59 = load i32, ptr %18, align 8, !tbaa !26
  %60 = zext i32 %59 to i64
  %.not13 = icmp ugt i32 %59, %.sroa.0.0.insert.ext.i
  br i1 %.not13, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, label %61

61:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit
  %62 = add i32 %.sroa.0.0.insert.ext.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i32 %62, %59
  br i1 %64, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, label %65

65:                                               ; preds = %61
  %66 = icmp ult i32 %62, %59
  br i1 %66, label %.lr.ph.i.preheader.i.i.i21, label %78

.lr.ph.i.preheader.i.i.i21:                       ; preds = %65
  %67 = load ptr, ptr %2, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %63
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %60
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, %.lr.ph.i.preheader.i.i.i21
  %.05.i.i.i.i23 = phi ptr [ %70, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26 ], [ %69, %.lr.ph.i.preheader.i.i.i21 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i23, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !427
  %.not.i.i.i.i.i24 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i24, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i22
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25, label %77

77:                                               ; preds = %72
  call void @free(ptr noundef %74) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25: ; preds = %77, %72
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25, %.lr.ph.i.i.i.i22
  store ptr null, ptr %70, align 8, !tbaa !427
  %.not.i.i.i.i27 = icmp eq ptr %68, %70
  br i1 %.not.i.i.i.i27, label %.sink.split.i.i18, label %.lr.ph.i.i.i.i22, !llvm.loop !428

78:                                               ; preds = %65
  %79 = load i32, ptr %19, align 4, !tbaa !27
  %80 = icmp ugt i32 %62, %79
  br i1 %80, label %81, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14

81:                                               ; preds = %78
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %63)
  %.pre.i.i19 = load i32, ptr %18, align 8, !tbaa !26
  %.pre13.i.i20 = zext i32 %.pre.i.i19 to i64
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14: ; preds = %81, %78
  %.pre-phi.i.i15 = phi i64 [ %60, %78 ], [ %.pre13.i.i20, %81 ]
  %.not11.i.i16 = icmp samesign eq i64 %.pre-phi.i.i15, %63
  br i1 %.not11.i.i16, label %.sink.split.i.i18, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14
  %82 = load ptr, ptr %2, align 8, !tbaa !25
  %83 = getelementptr [8 x i8], ptr %82, i64 %.pre-phi.i.i15
  %84 = sub nsw i64 %63, %.pre-phi.i.i15
  %85 = shl nsw i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false), !tbaa !425
  br label %.sink.split.i.i18

.sink.split.i.i18:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, %.lr.ph.preheader.i.i17, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14
  store i32 %62, ptr %18, align 8, !tbaa !26
  %.pre36 = load ptr, ptr %.035, align 8, !tbaa !427
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28: ; preds = %.sink.split.i.i18, %61, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit
  %86 = phi ptr [ %.pre36, %.sink.split.i.i18 ], [ %51, %61 ], [ %51, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit ]
  %87 = load ptr, ptr %2, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %58
  store ptr null, ptr %.035, align 8, !tbaa !427
  %89 = load ptr, ptr %88, align 8, !tbaa !427
  store ptr %86, ptr %88, align 8, !tbaa !427
  %.not.i.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, label %90

90:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, label %95

95:                                               ; preds = %90
  call void @free(ptr noundef %92) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %95, %90
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %96, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE18updateBlockNumbersIS1_EENSt9enable_ifIX19GraphHasNodeNumbersIPT_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(148) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallVector.210", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !436
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !423
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %6, ptr %7, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %19, align 4, !tbaa !27
  %20 = add i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit, label %23

23:                                               ; preds = %1
  %24 = icmp ugt i32 %20, 6
  br i1 %24, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i: ; preds = %23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %21)
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !26
  %.not11.i.i = icmp eq i32 %20, %.pre.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge, %23
  %25 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ %17, %23 ]
  %.pre-phi.i.i32 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i..lr.ph.preheader.i.i_crit_edge ], [ 0, %23 ]
  %26 = getelementptr [8 x i8], ptr %25, i64 %.pre-phi.i.i32
  %27 = sub nsw i64 %21, %.pre-phi.i.i32
  %28 = shl nsw i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false), !tbaa !425
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i
  store i32 %20, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit: ; preds = %1, %.sink.split.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %.idx = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = load i32, ptr %18, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %38 = zext i32 %37 to i64
  %.idx.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %40, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !427
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %47

47:                                               ; preds = %42
  call void @free(ptr noundef %44) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %47, %42
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %40, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %36, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %._crit_edge
  %48 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %36, %._crit_edge ]
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  call void @free(ptr noundef %48) #20
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit
  %.035 = phi ptr [ %96, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit ], [ %30, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit ]
  %51 = load ptr, ptr %.035, align 8, !tbaa !427
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = load ptr, ptr %51, align 8, !tbaa !429
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !193
  %57 = add i32 %56, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit: ; preds = %52, %54
  %.sroa.0.0.insert.ext.i = phi i32 [ %57, %54 ], [ 0, %52 ]
  %58 = zext i32 %.sroa.0.0.insert.ext.i to i64
  %59 = load i32, ptr %18, align 8, !tbaa !26
  %60 = zext i32 %59 to i64
  %.not13 = icmp ugt i32 %59, %.sroa.0.0.insert.ext.i
  br i1 %.not13, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, label %61

61:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit
  %62 = add i32 %.sroa.0.0.insert.ext.i, 1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i32 %62, %59
  br i1 %64, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, label %65

65:                                               ; preds = %61
  %66 = icmp ult i32 %62, %59
  br i1 %66, label %.lr.ph.i.preheader.i.i.i21, label %78

.lr.ph.i.preheader.i.i.i21:                       ; preds = %65
  %67 = load ptr, ptr %2, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %63
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %60
  br label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, %.lr.ph.i.preheader.i.i.i21
  %.05.i.i.i.i23 = phi ptr [ %70, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26 ], [ %69, %.lr.ph.i.preheader.i.i.i21 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i23, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !427
  %.not.i.i.i.i.i24 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i24, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i22
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25, label %77

77:                                               ; preds = %72
  call void @free(ptr noundef %74) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25: ; preds = %77, %72
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i25, %.lr.ph.i.i.i.i22
  store ptr null, ptr %70, align 8, !tbaa !427
  %.not.i.i.i.i27 = icmp eq ptr %68, %70
  br i1 %.not.i.i.i.i27, label %.sink.split.i.i18, label %.lr.ph.i.i.i.i22, !llvm.loop !428

78:                                               ; preds = %65
  %79 = load i32, ptr %19, align 4, !tbaa !27
  %80 = icmp ugt i32 %62, %79
  br i1 %80, label %81, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14

81:                                               ; preds = %78
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %63)
  %.pre.i.i19 = load i32, ptr %18, align 8, !tbaa !26
  %.pre13.i.i20 = zext i32 %.pre.i.i19 to i64
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14: ; preds = %81, %78
  %.pre-phi.i.i15 = phi i64 [ %60, %78 ], [ %.pre13.i.i20, %81 ]
  %.not11.i.i16 = icmp samesign eq i64 %.pre-phi.i.i15, %63
  br i1 %.not11.i.i16, label %.sink.split.i.i18, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14
  %82 = load ptr, ptr %2, align 8, !tbaa !25
  %83 = getelementptr [8 x i8], ptr %82, i64 %.pre-phi.i.i15
  %84 = sub nsw i64 %63, %.pre-phi.i.i15
  %85 = shl nsw i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false), !tbaa !425
  br label %.sink.split.i.i18

.sink.split.i.i18:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i26, %.lr.ph.preheader.i.i17, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE7reserveEm.exit.i.i14
  store i32 %62, ptr %18, align 8, !tbaa !26
  %.pre36 = load ptr, ptr %.035, align 8, !tbaa !427
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28: ; preds = %.sink.split.i.i18, %61, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit
  %86 = phi ptr [ %.pre36, %.sink.split.i.i18 ], [ %51, %61 ], [ %51, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EE12getNodeIndexEPKS1_.exit ]
  %87 = load ptr, ptr %2, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %58
  store ptr null, ptr %.035, align 8, !tbaa !427
  %89 = load ptr, ptr %88, align 8, !tbaa !427
  store ptr %86, ptr %88, align 8, !tbaa !427
  %.not.i.i.i.i29 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i29, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit, label %90

90:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, label %95

95:                                               ; preds = %90
  call void @free(ptr noundef %92) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i: ; preds = %95, %90
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE6resizeEm.exit28, %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %96, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm42BasicBlockSectionsProfileReaderWrapperPass25getClusterInfoForFunctionENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.std::pair.315") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIS2_S3_S5_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.333") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !396
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !399
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %2, align 4, !tbaa !400
  %13 = load i32, ptr %11, align 4, !tbaa !400
  %14 = mul i32 %12, 37
  %15 = mul i32 %13, 37
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = mul i64 %19, -4658895280553007687
  %21 = lshr i64 %20, 31
  %22 = xor i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %8, -1
  %25 = and i32 %24, %23
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !400
  %29 = icmp eq i32 %12, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %13, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !401

.lr.ph.i:                                         ; preds = %10, %42
  %34 = phi i32 [ %55, %42 ], [ %31, %10 ]
  %35 = phi i32 [ %52, %42 ], [ %28, %10 ]
  %36 = phi ptr [ %51, %42 ], [ %27, %10 ]
  %.02547.i = phi i32 [ %47, %42 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %49, %42 ], [ %25, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %42 ], [ null, %10 ]
  %37 = icmp eq i32 %35, -1
  %38 = icmp eq i32 %34, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42, !prof !33

40:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %41 = select i1 %.not.i, ptr %36, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

42:                                               ; preds = %.lr.ph.i
  %43 = icmp eq i32 %35, -2
  %44 = icmp eq i32 %34, -2
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %45, i1 %46, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %36, ptr %.02945.i
  %47 = add i32 %.02547.i, 1
  %48 = add i32 %.02746.i, %.02547.i
  %49 = and i32 %48, %24
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !400
  %53 = icmp eq i32 %12, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %13, %55
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit, label %.lr.ph.i, !prof !402, !llvm.loop !439

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %40, %4
  %.sink.i = phi ptr [ %41, %40 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !440
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !441
  %60 = shl i32 %59, 2
  %61 = add i32 %60, 4
  %62 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %61, %62
  br i1 %.not.i.i, label %65, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %64 = shl i32 %8, 1
  br label %.sink.split.i.i

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !442
  %.neg.i.i = xor i32 %59, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %68 = sub i32 %.neg11.i.i, %67
  %69 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %68, %69
  br i1 %.not9.i.i, label %71, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %65, %63
  %.sink.i.i = phi i32 [ %64, %63 ], [ %8, %65 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %70 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %58, align 8, !tbaa !441
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !440
  br label %71

71:                                               ; preds = %.sink.split.i.i, %65
  %72 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %65 ]
  %73 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %59, %65 ]
  %74 = add i32 %73, 1
  store i32 %74, ptr %58, align 8, !tbaa !441
  %75 = load i32, ptr %72, align 4, !tbaa !400
  %76 = icmp eq i32 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %85, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !442
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !442
  br label %85

85:                                               ; preds = %71, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load i64, ptr %2, align 4
  store i64 %86, ptr %72, align 4
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !443
  %88 = load ptr, ptr %1, align 8, !tbaa !396
  %89 = load i32, ptr %7, align 8, !tbaa !399
  br label %.loopexit

.loopexit:                                        ; preds = %42, %10, %85
  %.sink28 = phi i32 [ %89, %85 ], [ %8, %10 ], [ %8, %42 ]
  %.sink26 = phi ptr [ %88, %85 ], [ %6, %10 ], [ %6, %42 ]
  %.sink25 = phi ptr [ %72, %85 ], [ %27, %10 ], [ %51, %42 ]
  %.sink = phi i8 [ 1, %85 ], [ 0, %10 ], [ 0, %42 ]
  %90 = zext i32 %.sink28 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %.sink26, i64 %90
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %.sroa.4.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %92, align 8, !tbaa !444
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !396
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !399
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %1, align 4, !tbaa !400
  %11 = load i32, ptr %9, align 4, !tbaa !400
  %12 = mul i32 %10, 37
  %13 = mul i32 %11, 37
  %14 = zext i32 %12 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %13 to i64
  %17 = or disjoint i64 %15, %16
  %18 = mul i64 %17, -4658895280553007687
  %19 = lshr i64 %18, 31
  %20 = xor i64 %19, %18
  %21 = trunc i64 %20 to i32
  %22 = add i32 %6, -1
  %23 = and i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !400
  %27 = icmp eq i32 %10, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %11, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %._crit_edge, label %.lr.ph, !prof !401

.lr.ph:                                           ; preds = %8, %40
  %32 = phi i32 [ %53, %40 ], [ %29, %8 ]
  %33 = phi i32 [ %50, %40 ], [ %26, %8 ]
  %34 = phi ptr [ %49, %40 ], [ %25, %8 ]
  %.02547 = phi i32 [ %45, %40 ], [ 1, %8 ]
  %.02746 = phi i32 [ %47, %40 ], [ %23, %8 ]
  %.02945 = phi ptr [ %spec.select, %40 ], [ null, %8 ]
  %35 = icmp eq i32 %33, -1
  %36 = icmp eq i32 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %40, !prof !33

38:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %39 = select i1 %.not, ptr %34, ptr %.02945
  br label %._crit_edge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %33, -2
  %42 = icmp eq i32 %32, -2
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %43, i1 %44, i1 false
  %spec.select = select i1 %or.cond.not, ptr %34, ptr %.02945
  %45 = add i32 %.02547, 1
  %46 = add i32 %.02547, %.02746
  %47 = and i32 %46, %22
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !400
  %51 = icmp eq i32 %10, %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %11, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %._crit_edge, label %.lr.ph, !prof !402, !llvm.loop !439

._crit_edge:                                      ; preds = %40, %8, %3, %38
  %.sink = phi ptr [ %39, %38 ], [ null, %3 ], [ %25, %8 ], [ %49, %40 ]
  %.0 = phi i1 [ false, %38 ], [ false, %3 ], [ true, %8 ], [ true, %40 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !440
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !399
  %5 = load ptr, ptr %0, align 8, !tbaa !396
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !399
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 4) #20
  store ptr %22, ptr %0, align 8, !tbaa !396
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !441
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !442
  %26 = load i32, ptr %3, align 8, !tbaa !399
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i64 -1, ptr %.06.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !447

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 4) #20
  br label %_ZN4llvm8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit

_ZN4llvm8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !441
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !442
  %6 = load ptr, ptr %0, align 8, !tbaa !396
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !399
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i64 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !447

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %75, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit, %75
  %.022 = phi ptr [ %76, %75 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.022, align 4, !tbaa !400
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 4
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
  %23 = load ptr, ptr %0, align 8, !tbaa !396
  %24 = load i32, ptr %7, align 8, !tbaa !399
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
  %37 = and i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !400
  %41 = icmp eq i32 %12, %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %15, %43
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !401

.lr.ph.i13:                                       ; preds = %22, %54
  %46 = phi i32 [ %67, %54 ], [ %43, %22 ]
  %47 = phi i32 [ %64, %54 ], [ %40, %22 ]
  %48 = phi ptr [ %63, %54 ], [ %39, %22 ]
  %.02547.i = phi i32 [ %59, %54 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %61, %54 ], [ %37, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %54 ], [ null, %22 ]
  %49 = icmp eq i32 %47, -1
  %50 = icmp eq i32 %46, -1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %53 = select i1 %.not.i14, ptr %48, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit

54:                                               ; preds = %.lr.ph.i13
  %55 = icmp eq i32 %47, -2
  %56 = icmp eq i32 %46, -2
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %57, i1 %58, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %48, ptr %.02945.i
  %59 = add i32 %.02547.i, 1
  %60 = add i32 %.02746.i, %.02547.i
  %61 = and i32 %60, %36
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !400
  %65 = icmp eq i32 %12, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %15, %67
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !402, !llvm.loop !439

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit: ; preds = %54, %22, %52
  %.sink.i = phi ptr [ %53, %52 ], [ %39, %22 ], [ %63, %54 ]
  %70 = load i64, ptr %.022, align 4
  store i64 %70, ptr %.sink.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !443
  %73 = load i32, ptr %4, align 8, !tbaa !441
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 8, !tbaa !441
  br label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E15LookupBucketForIS2_EEbRKT_RPS8_.exit, %18, %.lr.ph
  %76 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !448
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKNS_17MachineBasicBlockES3_EE11callback_fnIZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERNS_15MachineFunctionEE3$_0EEblS3_S3_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(288) %2) #12 align 2 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 4
  %.sroa.052.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %.sroa.654.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %.sroa.0.0.copyload.i28.i = load i64, ptr %6, align 4
  %.sroa.050.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i28.i to i32
  %.sroa.551.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload.i28.i, 32
  %.sroa.551.0.extract.trunc.i = trunc nuw i64 %.sroa.551.0.extract.shift.i to i32
  %7 = icmp ne i32 %.sroa.052.0.extract.trunc.i, %.sroa.050.0.extract.trunc.i
  %8 = icmp ne i64 %.sroa.654.0.extract.shift.i, %.sroa.551.0.extract.shift.i
  %.not3.i.i = or i1 %7, %8
  br i1 %.not3.i.i, label %9, label %24

9:                                                ; preds = %3
  %.sroa.654.0.extract.trunc.i = trunc nuw i64 %.sroa.654.0.extract.shift.i to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !449
  %.val.i = load i32, ptr %10, align 4, !tbaa !395
  %11 = getelementptr i8, ptr %10, i64 4
  %.val23.i = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val.i, %.sroa.052.0.extract.trunc.i
  %13 = icmp eq i32 %.val23.i, %.sroa.654.0.extract.trunc.i
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit", label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %.val.i, %.sroa.050.0.extract.trunc.i
  %17 = icmp eq i32 %.val23.i, %.sroa.551.0.extract.trunc.i
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit", label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %.sroa.052.0.extract.trunc.i, %.sroa.050.0.extract.trunc.i
  %21 = icmp samesign ult i64 %.sroa.654.0.extract.shift.i, %.sroa.551.0.extract.shift.i
  %22 = icmp slt i32 %.sroa.052.0.extract.trunc.i, %.sroa.050.0.extract.trunc.i
  %23 = select i1 %20, i1 %21, i1 %22
  br label %"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit"

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !451
  %27 = icmp eq ptr %1, %26
  %28 = icmp eq ptr %2, %26
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit", label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %.sroa.052.0.extract.trunc.i, 0
  br i1 %30, label %31, label %117

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !452
  %34 = load ptr, ptr %33, align 8, !tbaa !396
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !399
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit", label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.01.0.copyload.i.i = load i64, ptr %39, align 8
  %.sroa.047.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %.sroa.047.4.extract.shift.i = lshr i64 %.sroa.01.0.copyload.i.i, 32
  %.sroa.047.4.extract.trunc.i = trunc nuw i64 %.sroa.047.4.extract.shift.i to i32
  %40 = mul nuw nsw i64 %.sroa.047.4.extract.shift.i, 37
  %41 = mul i64 %.sroa.01.0.copyload.i.i, 158913789952
  %42 = and i64 %40, 4294967295
  %43 = or disjoint i64 %42, %41
  %44 = mul i64 %43, -4658895280553007687
  %45 = lshr i64 %44, 31
  %46 = xor i64 %45, %44
  %47 = trunc i64 %46 to i32
  %48 = add i32 %36, -1
  %49 = and i32 %48, %47
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !400
  %53 = icmp eq i32 %52, %.sroa.047.0.extract.trunc.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %.sroa.047.4.extract.trunc.i
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %.loopexit16.i.i, label %.lr.ph.i.i.i.i, !prof !401

.lr.ph.i.i.i.i:                                   ; preds = %38, %63
  %58 = phi i32 [ %72, %63 ], [ %55, %38 ]
  %59 = phi i32 [ %69, %63 ], [ %52, %38 ]
  %.01527.i.i.i.i = phi i32 [ %64, %63 ], [ 1, %38 ]
  %.01726.i.i.i.i = phi i32 [ %66, %63 ], [ %49, %38 ]
  %60 = icmp eq i32 %59, -1
  %61 = icmp eq i32 %58, -1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i, label %63, !prof !33

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = add i32 %.01527.i.i.i.i, 1
  %65 = add i32 %.01726.i.i.i.i, %.01527.i.i.i.i
  %66 = and i32 %65, %48
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !400
  %70 = icmp eq i32 %69, %.sroa.047.0.extract.trunc.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %.sroa.047.4.extract.trunc.i
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %.loopexit16.i.i, label %.lr.ph.i.i.i.i, !prof !402, !llvm.loop !403

.loopexit16.i.i:                                  ; preds = %63, %38
  %75 = phi i64 [ %50, %38 ], [ %67, %63 ]
  %76 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %75
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %77 = lshr i64 %.sroa.3.0.copyload.i.i, 32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit16.i.i
  %.sroa.39.12.extract.shift.i = phi i64 [ %77, %.loopexit16.i.i ], [ 0, %.lr.ph.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.sroa.01.0.copyload.i32.i = load i64, ptr %78, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload.i32.i to i32
  %.sroa.0.4.extract.shift.i = lshr i64 %.sroa.01.0.copyload.i32.i, 32
  %.sroa.0.4.extract.trunc.i = trunc nuw i64 %.sroa.0.4.extract.shift.i to i32
  %79 = mul nuw nsw i64 %.sroa.0.4.extract.shift.i, 37
  %80 = mul i64 %.sroa.01.0.copyload.i32.i, 158913789952
  %81 = and i64 %79, 4294967295
  %82 = or disjoint i64 %81, %80
  %83 = mul i64 %82, -4658895280553007687
  %84 = lshr i64 %83, 31
  %85 = xor i64 %84, %83
  %86 = trunc i64 %85 to i32
  %87 = and i32 %48, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !400
  %91 = icmp eq i32 %90, %.sroa.0.0.extract.trunc.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %.sroa.0.4.extract.trunc.i
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %.loopexit16.i40.i, label %.lr.ph.i.i.i37.i, !prof !401

.lr.ph.i.i.i37.i:                                 ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i, %101
  %96 = phi i32 [ %110, %101 ], [ %93, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i ]
  %97 = phi i32 [ %107, %101 ], [ %90, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i ]
  %.01527.i.i.i38.i = phi i32 [ %102, %101 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i ]
  %.01726.i.i.i39.i = phi i32 [ %104, %101 ], [ %87, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i ]
  %98 = icmp eq i32 %97, -1
  %99 = icmp eq i32 %96, -1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit", label %101, !prof !33

101:                                              ; preds = %.lr.ph.i.i.i37.i
  %102 = add i32 %.01527.i.i.i38.i, 1
  %103 = add i32 %.01726.i.i.i39.i, %.01527.i.i.i38.i
  %104 = and i32 %103, %48
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !400
  %108 = icmp eq i32 %107, %.sroa.0.0.extract.trunc.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, %.sroa.0.4.extract.trunc.i
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %.loopexit16.i40.i, label %.lr.ph.i.i.i37.i, !prof !402, !llvm.loop !403

.loopexit16.i40.i:                                ; preds = %101, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i
  %113 = phi i64 [ %88, %_ZNK4llvm12DenseMapBaseINS_8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEES2_S3_S5_S8_E6lookupERKS2_.exit.i ], [ %105, %101 ]
  %114 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %113
  %.sroa.3.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.sroa.3.0.copyload.i43.i = load i64, ptr %.sroa.3.0..sroa_idx.i42.i, align 4
  %115 = lshr i64 %.sroa.3.0.copyload.i43.i, 32
  %116 = icmp samesign ult i64 %.sroa.39.12.extract.shift.i, %115
  br label %"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit"

117:                                              ; preds = %29
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !193
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !193
  %122 = icmp slt i32 %119, %121
  br label %"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit"

"_ZZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEENK3$_0clERKNS1_17MachineBasicBlockES7_.exit": ; preds = %.lr.ph.i.i.i37.i, %9, %15, %19, %24, %31, %.loopexit16.i40.i, %117
  %.0.i = phi i1 [ %122, %117 ], [ true, %9 ], [ %27, %24 ], [ %23, %19 ], [ false, %15 ], [ %116, %.loopexit16.i40.i ], [ false, %31 ], [ false, %.lr.ph.i.i.i37.i ]
  ret i1 %.0.i
}

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !427
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !427
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !427
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !453

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %21

21:                                               ; preds = %16
  call void @free(ptr noundef %18) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %21, %16
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %22 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %23 = load i64, ptr %3, align 8, !tbaa !47
  %24 = icmp eq ptr %22, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %22) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %25
  store ptr %5, ptr %0, align 8, !tbaa !25
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %21

21:                                               ; preds = %16
  tail call void @free(ptr noundef %18) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %21, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i, %8
  %22 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i ], [ %9, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %22) #20
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %25
  %26 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %26, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !26
  store i32 %28, ptr %10, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %29, align 4, !tbaa !27
  store i32 0, ptr %27, align 8, !tbaa !26
  br label %126

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %.not = icmp ult i32 %37, %34
  br i1 %.not, label %75, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %51, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %35, %39 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %40, %39 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i ], [ %5, %39 ]
  %41 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !427
  store ptr null, ptr %.0910.i.i.i.i.i, align 8, !tbaa !427
  %42 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !427
  store ptr %41, ptr %.0811.i.i.i.i.i, align 8, !tbaa !427
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %43
  tail call void @free(ptr noundef %45) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %48, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %51 = add nsw i64 %.012.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !454

_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre77 = load i32, ptr %36, align 8, !tbaa !26
  %.pre78 = zext i32 %.pre77 to i64
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit

_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit, %39
  %.pre-phi = phi i64 [ %.pre78, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %38, %39 ]
  %53 = phi ptr [ %.pre, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %40, %39 ]
  %.0 = phi ptr [ %50, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit.loopexit ], [ %40, %39 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %54
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %55, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i ], [ %54, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit ]
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !427
  %.not.i.i34 = icmp eq ptr %56, null
  br i1 %.not.i.i34, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i, label %62

62:                                               ; preds = %57
  tail call void @free(ptr noundef %59) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i: ; preds = %62, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i, %.lr.ph.i
  store ptr null, ptr %55, align 8, !tbaa !427
  %.not.i = icmp eq ptr %.0, %55
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !428

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit
  store i32 %34, ptr %36, align 8, !tbaa !26
  %63 = load ptr, ptr %1, align 8, !tbaa !25
  %64 = load i32, ptr %33, align 8, !tbaa !26
  %.not4.i.i35 = icmp eq i32 %64, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit
  %65 = zext i32 %64 to i64
  %.idx.i37 = shl nuw nsw i64 %65, 3
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i42, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %67, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i42 ], [ %66, %.lr.ph.i.preheader.i36 ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !427
  %.not.i.i.i40 = icmp eq ptr %68, null
  br i1 %.not.i.i.i40, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i42, label %69

69:                                               ; preds = %.lr.ph.i.i38
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i41, label %74

74:                                               ; preds = %69
  tail call void @free(ptr noundef %71) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i41

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i41: ; preds = %74, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i42

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i42: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i41, %.lr.ph.i.i38
  store ptr null, ptr %67, align 8, !tbaa !427
  %.not.i.i43 = icmp eq ptr %63, %67
  br i1 %.not.i.i43, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, label %.lr.ph.i.i38, !llvm.loop !428

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i42, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit
  store i32 0, ptr %33, align 8, !tbaa !26
  br label %126

75:                                               ; preds = %32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = icmp ult i32 %77, %34
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i45 = icmp eq i32 %37, 0
  br i1 %.not4.i.i45, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit55, label %.lr.ph.i.preheader.i46

.lr.ph.i.preheader.i46:                           ; preds = %79
  %.idx.i47 = shl nuw nsw i64 %38, 3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i47
  br label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i52, %.lr.ph.i.preheader.i46
  %.05.i.i49 = phi ptr [ %82, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i52 ], [ %81, %.lr.ph.i.preheader.i46 ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i49, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !427
  %.not.i.i.i50 = icmp eq ptr %83, null
  br i1 %.not.i.i.i50, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i52, label %84

84:                                               ; preds = %.lr.ph.i.i48
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i51, label %89

89:                                               ; preds = %84
  tail call void @free(ptr noundef %86) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i51

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i51: ; preds = %89, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i52

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i52: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i51, %.lr.ph.i.i48
  store ptr null, ptr %82, align 8, !tbaa !427
  %.not.i.i53 = icmp eq ptr %80, %82
  br i1 %.not.i.i53, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit55, label %.lr.ph.i.i48, !llvm.loop !428

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit55: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i52, %79
  store i32 0, ptr %36, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35)
  br label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit64

90:                                               ; preds = %75
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit64, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %91, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63
  %.012.i.i.i.i.i58 = phi i64 [ %103, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63 ], [ %38, %91 ]
  %.0811.i.i.i.i.i59 = phi ptr [ %102, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63 ], [ %92, %91 ]
  %.0910.i.i.i.i.i60 = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63 ], [ %5, %91 ]
  %93 = load ptr, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !427
  store ptr null, ptr %.0910.i.i.i.i.i60, align 8, !tbaa !427
  %94 = load ptr, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !427
  store ptr %93, ptr %.0811.i.i.i.i.i59, align 8, !tbaa !427
  %.not.i.i.i.i.i.i.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i61, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i57
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i62, label %100

100:                                              ; preds = %95
  tail call void @free(ptr noundef %97) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i62

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i62: ; preds = %100, %95
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i.i.i.i.i62, %.lr.ph.i.i.i.i.i57
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i60, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i59, i64 8
  %103 = add nsw i64 %.012.i.i.i.i.i58, -1
  %104 = icmp sgt i64 %.012.i.i.i.i.i58, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i57, label %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit64, !llvm.loop !454

_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit64: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63, %90, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit55
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit55 ], [ 0, %90 ], [ %38, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EEaSEOS6_.exit.i.i.i.i.i63 ]
  %105 = load ptr, ptr %1, align 8, !tbaa !25
  %106 = load i32, ptr %33, align 8, !tbaa !26
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %107
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i65.preheader

.lr.ph.i.i.i.i.i65.preheader:                     ; preds = %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit64
  %109 = load ptr, ptr %0, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.026
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %.026
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %.lr.ph.i.i.i.i.i65.preheader, %.lr.ph.i.i.i.i.i65
  %.09.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i65 ], [ %110, %.lr.ph.i.i.i.i.i65.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i65 ], [ %111, %.lr.ph.i.i.i.i.i65.preheader ]
  %112 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !427
  store i64 %112, ptr %.09.i.i.i.i.i, align 8, !tbaa !427
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !427
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %113, %108
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i65, !llvm.loop !453

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %_ZSt4moveIPSt10unique_ptrIN4llvm15DomTreeNodeBaseINS1_17MachineBasicBlockEEESt14default_deleteIS4_EES8_ET0_T_SA_S9_.exit64
  store i32 %34, ptr %36, align 8, !tbaa !26
  %115 = load i32, ptr %33, align 8, !tbaa !26
  %.not4.i.i66 = icmp eq i32 %115, 0
  br i1 %.not4.i.i66, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit76, label %.lr.ph.i.preheader.i67

.lr.ph.i.preheader.i67:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %116 = zext i32 %115 to i64
  %.idx.i68 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i68
  br label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i73, %.lr.ph.i.preheader.i67
  %.05.i.i70 = phi ptr [ %118, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i73 ], [ %117, %.lr.ph.i.preheader.i67 ]
  %118 = getelementptr inbounds i8, ptr %.05.i.i70, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !427
  %.not.i.i.i71 = icmp eq ptr %119, null
  br i1 %.not.i.i.i71, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i73, label %120

120:                                              ; preds = %.lr.ph.i.i69
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i72, label %125

125:                                              ; preds = %120
  tail call void @free(ptr noundef %122) #20
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i72

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i72: ; preds = %125, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i73

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i73: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i72, %.lr.ph.i.i69
  store ptr null, ptr %118, align 8, !tbaa !427
  %.not.i.i74 = icmp eq ptr %105, %118
  br i1 %.not.i.i74, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit76, label %.lr.ph.i.i69, !llvm.loop !428

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit76: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i73, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  store i32 0, ptr %33, align 8, !tbaa !26
  br label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE5clearEv.exit76, %2, %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !66
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl11initializerIA13_cE5applyINS0_3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserISB_EEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(240) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !455
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !34
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

9:                                                ; preds = %2
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !47
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %13, ptr %4, align 8, !tbaa !50
  %14 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %14, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !38
  store i8 %17, ptr %15, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %5, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 1, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = load i64, ptr %6, align 8, !tbaa !38
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !64, !range !51, !noundef !52
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !64, !range !51, !noundef !52
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !51
  %13 = load i8, ptr %7, align 8, !range !51
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

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
  store ptr %.sink, ptr %0, align 8, !tbaa !66
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = load ptr, ptr %5, align 8, !tbaa !460
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortINS_12function_refIFbRKS1_S6_EEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::simple_ilist", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !463
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %.critedge, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.preheader.i.i.i
  %.not23 = icmp eq ptr %8, %0
  br i1 %.not23, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.sroa.019.025 = phi ptr [ %16, %14 ], [ %8, %.preheader ]
  %.sroa.015.024 = phi ptr [ %18, %14 ], [ %8, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.015.024, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not22 = icmp eq ptr %13, %0
  br i1 %.not22, label %.critedge2, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %.not = icmp eq ptr %18, %0
  br i1 %.not, label %.critedge2, label %.lr.ph, !llvm.loop !464

.critedge2:                                       ; preds = %.lr.ph, %14, %.preheader
  %.sroa.019.0.lcssa = phi ptr [ %8, %.preheader ], [ %16, %14 ], [ %.sroa.019.025, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8, !tbaa !463
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %19, align 8, !tbaa !80
  %20 = icmp eq ptr %4, %0
  %21 = icmp eq ptr %.sroa.019.0.lcssa, %0
  %or.cond.i.i.i = or i1 %20, %21
  br i1 %or.cond.i.i.i, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, label %22

22:                                               ; preds = %.critedge2
  %23 = load ptr, ptr %.sroa.019.0.lcssa, align 8, !tbaa !463
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !80
  store ptr %23, ptr %0, align 8, !tbaa !463
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %25, align 8, !tbaa !80
  store ptr %4, ptr %.sroa.019.0.lcssa, align 8, !tbaa !463
  store ptr %.sroa.019.0.lcssa, ptr %19, align 8, !tbaa !80
  store ptr %5, ptr %4, align 8, !tbaa !463
  br label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit

_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit: ; preds = %.critedge2, %22
  call void @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortINS_12function_refIFbRKS1_S6_EEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2)
  call void @_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE4sortINS_12function_refIFbRKS1_S6_EEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %1, i64 %2)
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %4, %26
  %or.cond.i = select i1 %20, i1 true, i1 %27
  br i1 %or.cond.i, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeINS_12function_refIFbRKS1_S6_EEEEEvRS2_T_.exit, label %28

28:                                               ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit
  %29 = load ptr, ptr %19, align 8, !tbaa !80
  %.sroa.024.034.i = load ptr, ptr %7, align 8, !tbaa !80
  %.not35.i = icmp eq ptr %.sroa.024.034.i, %0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %48
  %.sroa.024.037.i = phi ptr [ %.sroa.024.0.i, %48 ], [ %.sroa.024.034.i, %28 ]
  %.sroa.021.036.i = phi ptr [ %.sroa.021.1.i, %48 ], [ %29, %28 ]
  %30 = call noundef zeroext i1 %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.021.036.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.024.037.i) #20
  br i1 %30, label %31, label %48

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.021.036.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %.not5.i.i.i.i = icmp eq ptr %33, %4
  br i1 %.not5.i.i.i.i, label %_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeINS0_12function_refIFbRKS4_SC_EEEEEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %35
  %.sroa.03.06.i.i.i.i = phi ptr [ %37, %35 ], [ %33, %31 ]
  %34 = call noundef zeroext i1 %1(i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.03.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.024.037.i) #20
  br i1 %34, label %35, label %_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeINS0_12function_refIFbRKS4_SC_EEEEEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i.i, label %_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeINS0_12function_refIFbRKS4_SC_EEEEEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !465

_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeINS0_12function_refIFbRKS4_SC_EEEEEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i: ; preds = %35, %.lr.ph.i.i.i.i, %31
  %.sroa.03.0.lcssa.i.i.i.i = phi ptr [ %33, %31 ], [ %37, %35 ], [ %.sroa.03.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  %38 = icmp eq ptr %.sroa.024.037.i, %.sroa.03.0.lcssa.i.i.i.i
  %39 = icmp eq ptr %.sroa.021.036.i, %.sroa.03.0.lcssa.i.i.i.i
  %or.cond.i.i.i.i = or i1 %38, %39
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, label %40

40:                                               ; preds = %_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeINS0_12function_refIFbRKS4_SC_EEEEEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i
  %41 = load ptr, ptr %.sroa.03.0.lcssa.i.i.i.i, align 8, !tbaa !463
  %42 = load ptr, ptr %.sroa.021.036.i, align 8, !tbaa !463
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.03.0.lcssa.i.i.i.i, ptr %43, align 8, !tbaa !80
  store ptr %42, ptr %.sroa.03.0.lcssa.i.i.i.i, align 8, !tbaa !463
  %44 = load ptr, ptr %.sroa.024.037.i, align 8, !tbaa !463
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sroa.024.037.i, ptr %45, align 8, !tbaa !80
  store ptr %44, ptr %.sroa.021.036.i, align 8, !tbaa !463
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.021.036.i, ptr %46, align 8, !tbaa !80
  store ptr %41, ptr %.sroa.024.037.i, align 8, !tbaa !463
  br label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i

_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i: ; preds = %40, %_ZSt7find_ifIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_17MachineBasicBlockELb0ELb0EvLb0EvEELb0ELb0EEEZNS0_12simple_ilistIS4_JEE5mergeINS0_12function_refIFbRKS4_SC_EEEEEvRS8_T_EUlRS4_E_ESG_SG_SG_T0_.exit.i
  %47 = icmp eq ptr %.sroa.03.0.lcssa.i.i.i.i, %4
  br i1 %47, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeINS_12function_refIFbRKS1_S6_EEEEEvRS2_T_.exit, label %48

48:                                               ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, %.lr.ph.i
  %.sroa.021.1.i = phi ptr [ %.sroa.03.0.lcssa.i.i.i.i, %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i ], [ %.sroa.021.036.i, %.lr.ph.i ]
  %.sroa.024.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.024.037.i, i64 8
  %.sroa.024.0.i = load ptr, ptr %.sroa.024.0.in.i, align 8, !tbaa !80
  %.not.i = icmp eq ptr %.sroa.024.0.i, %0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !466

._crit_edge.i:                                    ; preds = %48, %28
  %.sroa.021.0.lcssa.i = phi ptr [ %29, %28 ], [ %.sroa.021.1.i, %48 ]
  %49 = icmp eq ptr %.sroa.021.0.lcssa.i, %4
  br i1 %49, label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeINS_12function_refIFbRKS1_S6_EEEEEvRS2_T_.exit, label %50

50:                                               ; preds = %._crit_edge.i
  %51 = load ptr, ptr %4, align 8, !tbaa !463
  %52 = load ptr, ptr %.sroa.021.0.lcssa.i, align 8, !tbaa !463
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !80
  %54 = load ptr, ptr %0, align 8, !tbaa !463
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %0, ptr %55, align 8, !tbaa !80
  store ptr %54, ptr %.sroa.021.0.lcssa.i, align 8, !tbaa !463
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.sroa.021.0.lcssa.i, ptr %56, align 8, !tbaa !80
  store ptr %51, ptr %0, align 8, !tbaa !463
  br label %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeINS_12function_refIFbRKS1_S6_EEEEEvRS2_T_.exit

_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeINS_12function_refIFbRKS1_S6_EEEEEvRS2_T_.exit: ; preds = %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit.i, %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE6spliceENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb0EvEELb0ELb0EEERS2_S7_S7_.exit, %._crit_edge.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %3, %.preheader.i.i.i, %_ZN4llvm12simple_ilistINS_17MachineBasicBlockEJEE5mergeINS_12function_refIFbRKS1_S6_EEEEEvRS2_T_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BasicBlockSections.cpp() #15 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.11", align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 52, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA28_cNS0_4descENS0_11initializerIA13_cEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZN4llvm24BBSectionsColdTextPrefixB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.5, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 76, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !63
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !48
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_4descENS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27BBSectionsDetectSourceDrift, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL27BBSectionsDetectSourceDrift, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

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
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!50 = !{!37, !11, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !24, i64 0}
!54 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !55, i64 8}
!55 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !41, i64 0, !24, i64 8, !24, i64 9}
!58 = !{!59, !12, i64 24}
!59 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4llvm2cl11initializerIbEE", !62, i64 0}
!62 = !{!"p1 bool", !12, i64 0}
!63 = !{!24, !24, i64 0}
!64 = !{!57, !24, i64 9}
!65 = !{!57, !24, i64 8}
!66 = !{!12, !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!69 = !{!70, !12, i64 32}
!70 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!71 = !{!70, !24, i64 40}
!72 = !{!70, !24, i64 41}
!73 = !{!70, !12, i64 48}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !82, i64 0, !82, i64 8}
!82 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!83 = !{!84, !87, i64 16}
!84 = !{!"_ZTSN4llvm15MachineFunctionE", !85, i64 0, !86, i64 8, !87, i64 16, !88, i64 24, !89, i64 32, !90, i64 40, !91, i64 48, !92, i64 56, !93, i64 64, !94, i64 72, !95, i64 80, !96, i64 88, !97, i64 96, !19, i64 120, !100, i64 128, !110, i64 224, !112, i64 232, !118, i64 312, !120, i64 320, !19, i64 336, !126, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !127, i64 344, !130, i64 352, !137, i64 360, !142, i64 384, !142, i64 408, !147, i64 432, !152, i64 456, !154, i64 480, !156, i64 504, !158, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !163, i64 564, !164, i64 568, !169, i64 592, !169, i64 616, !174, i64 640, !175, i64 648, !176, i64 656, !177, i64 664, !179, i64 688, !181, i64 712, !19, i64 856, !186, i64 864, !191, i64 1040, !24, i64 1064}
!85 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!86 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!88 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!95 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!97 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !75, i64 0}
!100 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !101, i64 16, !106, i64 64, !13, i64 80, !13, i64 88}
!101 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!110 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!112 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!118 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!120 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !81, i64 0}
!126 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!127 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !128, i64 0}
!128 = !{!"_ZTSSt6bitsetILm12EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!137 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!142 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!147 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!158 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!163 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!164 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!169 = !{!"_ZTSSt6vectorIjSaIjEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 int", !12, i64 0}
!174 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!175 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!176 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !178, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !180, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !187, i64 0, !190, i64 16}
!187 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!190 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!193 = !{!194, !19, i64 24}
!194 = !{!"_ZTSN4llvm17MachineBasicBlockE", !195, i64 0, !197, i64 16, !19, i64 24, !19, i64 28, !198, i64 32, !199, i64 40, !210, i64 64, !215, i64 112, !217, i64 144, !222, i64 168, !226, i64 184, !126, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !197, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !231, i64 240, !235, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !237, i64 264, !237, i64 272, !237, i64 280}
!195 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !124, i64 0}
!197 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!199 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !201, i64 0, !202, i64 8}
!201 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !79, i64 0}
!202 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !207, i64 0, !209, i64 8}
!207 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!209 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!215 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !211, i64 0, !216, i64 16}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!217 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!222 = !{!"_ZTSSt8optionalImE", !223, i64 0}
!223 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!226 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!231 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !232, i64 0}
!232 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!235 = !{!"_ZTSN4llvm12MBBSectionIDE", !236, i64 0, !19, i64 4}
!236 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!237 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!238 = !{!194, !24, i64 261}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSN4llvm13TrackingMDRefE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!242 = !{!194, !24, i64 260}
!243 = !{!194, !24, i64 216}
!244 = !{!206, !209, i64 8}
!245 = !{!246, !8, i64 68}
!246 = !{!"_ZTSN4llvm12MachineInstrE", !247, i64 0, !249, i64 16, !79, i64 24, !250, i64 32, !19, i64 40, !251, i64 43, !19, i64 44, !9, i64 47, !252, i64 48, !253, i64 56, !19, i64 64, !8, i64 68}
!247 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !204, i64 0}
!249 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!250 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!251 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!252 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!253 = !{!"_ZTSN4llvm8DebugLocE", !254, i64 0}
!254 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !240, i64 0}
!255 = distinct !{!255, !256}
!256 = !{!"llvm.loop.mustprogress"}
!257 = distinct !{!257, !256}
!258 = !{!84, !85, i64 0}
!259 = !{!260, !241, i64 0}
!260 = !{!"_ZTSN4llvm9MDOperandE", !241, i64 0}
!261 = !{!262, !9, i64 0}
!262 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!263 = !{!264, !265, i64 8}
!264 = !{!"_ZTSN4llvm4PassE", !265, i64 8, !12, i64 16, !266, i64 24}
!265 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!266 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!267 = !{!264, !12, i64 16}
!268 = !{!264, !266, i64 24}
!269 = !{!270, !273, i64 56}
!270 = !{!"_ZTSN12_GLOBAL__N_118BasicBlockSectionsE", !271, i64 0, !273, i64 56}
!271 = !{!"_ZTSN4llvm19MachineFunctionPassE", !272, i64 0, !127, i64 32, !127, i64 40, !127, i64 48}
!272 = !{!"_ZTSN4llvm12FunctionPassE", !264, i64 0}
!273 = !{!"p1 _ZTSN4llvm42BasicBlockSectionsProfileReaderWrapperPassE", !12, i64 0}
!274 = !{!275, !24, i64 160}
!275 = !{!"_ZTSN4llvm13AnalysisUsageE", !276, i64 0, !281, i64 80, !281, i64 112, !283, i64 144, !24, i64 160}
!276 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !18, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !9, i64 0}
!281 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !277, i64 0, !282, i64 16}
!282 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !9, i64 0}
!283 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !277, i64 0}
!284 = !{!84, !86, i64 8}
!285 = !{!286, !163, i64 880}
!286 = !{!"_ZTSN4llvm13TargetMachineE", !287, i64 8, !288, i64 16, !316, i64 512, !37, i64 568, !37, i64 600, !323, i64 632, !324, i64 636, !13, i64 640, !325, i64 648, !326, i64 656, !333, i64 664, !340, i64 672, !347, i64 680, !19, i64 688, !19, i64 688, !354, i64 696, !359, i64 856}
!287 = !{!"p1 _ZTSN4llvm6TargetE", !12, i64 0}
!288 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !289, i64 16, !289, i64 18, !294, i64 20, !295, i64 24, !296, i64 32, !302, i64 64, !307, i64 128, !309, i64 176, !311, i64 272, !37, i64 448, !126, i64 480, !126, i64 481, !12, i64 488}
!289 = !{!"_ZTSN4llvm10MaybeAlignE", !290, i64 0}
!290 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !291, i64 0}
!291 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !293, i64 0}
!293 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!294 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!295 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !297, i64 0, !301, i64 24}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!301 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!302 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !303, i64 0, !306, i64 16}
!303 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!306 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!307 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !303, i64 0, !308, i64 16}
!308 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !303, i64 0, !310, i64 16}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!316 = !{!"_ZTSN4llvm6TripleE", !37, i64 0, !317, i64 32, !318, i64 36, !319, i64 40, !320, i64 44, !321, i64 48, !322, i64 52}
!317 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!318 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!319 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!320 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!321 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!322 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!323 = !{!"_ZTSN4llvm5Reloc5ModelE", !9, i64 0}
!324 = !{!"_ZTSN4llvm9CodeModel5ModelE", !9, i64 0}
!325 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!326 = !{!"_ZTSSt10unique_ptrIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm9MCAsmInfoESt14default_deleteIS2_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm9MCAsmInfoESt14default_deleteIS2_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm9MCAsmInfoESt14default_deleteIS2_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm9MCAsmInfoELb0EE", !332, i64 0}
!332 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!333 = !{!"_ZTSSt10unique_ptrIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm14MCRegisterInfoESt14default_deleteIS2_ELb1ELb1EE", !335, i64 0}
!335 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm14MCRegisterInfoESt14default_deleteIS2_EE", !336, i64 0}
!336 = !{!"_ZTSSt5tupleIJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !337, i64 0}
!337 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm14MCRegisterInfoESt14default_deleteIS2_EEE", !338, i64 0}
!338 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm14MCRegisterInfoELb0EE", !339, i64 0}
!339 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!340 = !{!"_ZTSSt10unique_ptrIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm11MCInstrInfoESt14default_deleteIS2_ELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm11MCInstrInfoESt14default_deleteIS2_EE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm11MCInstrInfoESt14default_deleteIS2_EEE", !345, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm11MCInstrInfoELb0EE", !346, i64 0}
!346 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !12, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm15MCSubtargetInfoESt14default_deleteIS2_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm15MCSubtargetInfoELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!354 = !{!"_ZTSSt8optionalIN4llvm10PGOOptionsEE", !355, i64 0}
!355 = !{!"_ZTSSt14_Optional_baseIN4llvm10PGOOptionsELb0ELb0EE", !356, i64 0}
!356 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb0ELb0ELb0EE", !357, i64 0}
!357 = !{!"_ZTSSt17_Optional_payloadIN4llvm10PGOOptionsELb1ELb0ELb0EE", !358, i64 0}
!358 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10PGOOptionsEE", !9, i64 0, !24, i64 152}
!359 = !{!"_ZTSN4llvm13TargetOptionsE", !360, i64 0, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 9, !361, i64 12, !362, i64 16, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 20, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 21, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 22, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !19, i64 23, !163, i64 24, !363, i64 32, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 48, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !19, i64 49, !37, i64 56, !19, i64 88, !368, i64 92, !369, i64 96, !370, i64 100, !371, i64 104, !372, i64 108, !373, i64 112, !373, i64 114, !375, i64 116, !376, i64 120, !37, i64 376}
!360 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!361 = !{!"_ZTSN4llvm19GlobalISelAbortModeE", !9, i64 0}
!362 = !{!"_ZTSN4llvm26SwiftAsyncFramePointerModeE", !9, i64 0}
!363 = !{!"_ZTSSt10shared_ptrIN4llvm12MemoryBufferEE", !364, i64 0}
!364 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !365, i64 0, !366, i64 8}
!365 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!366 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !367, i64 0}
!367 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!368 = !{!"_ZTSN4llvm8FloatABI7ABITypeE", !9, i64 0}
!369 = !{!"_ZTSN4llvm10FPOpFusion14FPOpFusionModeE", !9, i64 0}
!370 = !{!"_ZTSN4llvm11ThreadModel5ModelE", !9, i64 0}
!371 = !{!"_ZTSN4llvm4EABIE", !9, i64 0}
!372 = !{!"_ZTSN4llvm12DebuggerKindE", !9, i64 0}
!373 = !{!"_ZTSN4llvm12DenormalModeE", !374, i64 0, !374, i64 1}
!374 = !{!"_ZTSN4llvm12DenormalMode16DenormalModeKindE", !9, i64 0}
!375 = !{!"_ZTSN4llvm17ExceptionHandlingE", !9, i64 0}
!376 = !{!"_ZTSN4llvm15MCTargetOptionsE", !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !377, i64 8, !381, i64 16, !19, i64 20, !382, i64 24, !383, i64 28, !37, i64 32, !37, i64 64, !37, i64 96, !37, i64 128, !37, i64 160, !37, i64 192, !384, i64 224, !24, i64 248, !24, i64 248}
!377 = !{!"_ZTSSt8optionalIjE", !378, i64 0}
!378 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !379, i64 0}
!379 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !24, i64 4}
!381 = !{!"_ZTSN4llvm19EmitDwarfUnwindTypeE", !9, i64 0}
!382 = !{!"_ZTSN4llvm15MCTargetOptions14DwarfDirectoryE", !9, i64 0}
!383 = !{!"_ZTSN4llvm20DebugCompressionTypeE", !9, i64 0}
!384 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !385, i64 0}
!385 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !388, i64 0, !388, i64 8, !388, i64 16}
!388 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0}
!391 = !{!392, !12, i64 0}
!392 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !12, i64 0, !393, i64 8}
!393 = !{!"p1 _ZTSN4llvm4PassE", !12, i64 0}
!394 = !{!84, !163, i64 564}
!395 = !{!235, !236, i64 0}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !398, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10UniqueBBIDENS_13BBClusterInfoEEE", !12, i64 0}
!399 = !{!397, !19, i64 16}
!400 = !{!19, !19, i64 0}
!401 = !{!"branch_weights", i32 1999, i32 1}
!402 = !{!"branch_weights", i32 1, i32 0}
!403 = distinct !{!403, !256}
!404 = !{!405, !19, i64 16}
!405 = !{!"_ZTSSt4pairIN4llvm10UniqueBBIDENS0_13BBClusterInfoEE", !406, i64 0, !407, i64 8}
!406 = !{!"_ZTSN4llvm10UniqueBBIDE", !19, i64 0, !19, i64 4}
!407 = !{!"_ZTSN4llvm13BBClusterInfoE", !406, i64 0, !19, i64 8, !19, i64 12}
!408 = !{!194, !198, i64 32}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSN4llvm8DenseMapINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EEEE", !12, i64 0}
!411 = distinct !{!411, !256}
!412 = !{!413, !198, i64 104}
!413 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !414, i64 0, !416, i64 24, !421, i64 88, !422, i64 96, !198, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!414 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !211, i64 0, !415, i64 16}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !9, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!421 = !{!"_ZTSSt5tupleIJEE"}
!422 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !12, i64 0}
!423 = !{!84, !19, i64 120}
!424 = !{!413, !19, i64 120}
!425 = !{!426, !422, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEELb0EE", !422, i64 0}
!427 = !{!422, !422, i64 0}
!428 = distinct !{!428, !256}
!429 = !{!430, !79, i64 0}
!430 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !79, i64 0, !422, i64 8, !19, i64 16, !431, i64 24, !19, i64 72, !19, i64 76}
!431 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !432, i64 0, !435, i64 16}
!432 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !18, i64 0}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !9, i64 0}
!436 = !{!437, !198, i64 128}
!437 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb1EEE", !210, i64 0, !416, i64 48, !421, i64 112, !422, i64 120, !198, i64 128, !24, i64 136, !19, i64 140, !19, i64 144}
!438 = !{!437, !19, i64 144}
!439 = distinct !{!439, !256}
!440 = !{!398, !398, i64 0}
!441 = !{!397, !19, i64 8}
!442 = !{!397, !19, i64 12}
!443 = !{i64 0, i64 4, !400, i64 4, i64 4, !400, i64 8, i64 4, !400, i64 12, i64 4, !400}
!444 = !{!445, !24, i64 16}
!445 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_10UniqueBBIDENS0_13BBClusterInfoENS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_S3_EELb0EEEbE", !446, i64 0, !24, i64 16}
!446 = !{!"_ZTSN4llvm16DenseMapIteratorINS_10UniqueBBIDENS_13BBClusterInfoENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S2_EELb0EEE", !398, i64 0, !398, i64 8}
!447 = distinct !{!447, !256}
!448 = distinct !{!448, !256}
!449 = !{!450, !12, i64 0}
!450 = !{!"_ZTSZN12_GLOBAL__N_118BasicBlockSections16handleBBSectionsERN4llvm15MachineFunctionEE3$_0", !12, i64 0, !79, i64 8, !410, i64 16}
!451 = !{!450, !79, i64 8}
!452 = !{!450, !410, i64 16}
!453 = distinct !{!453, !256}
!454 = distinct !{!454, !256}
!455 = !{!456, !11, i64 0}
!456 = !{!"_ZTSN4llvm2cl11initializerIA13_cEE", !11, i64 0}
!457 = !{!458, !12, i64 0}
!458 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !68, i64 8}
!459 = !{!458, !68, i64 8}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
!463 = !{!81, !82, i64 0}
!464 = distinct !{!464, !256}
!465 = distinct !{!465, !256}
!466 = distinct !{!466, !256}
