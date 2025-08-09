; ModuleID = 'bench/llvm/original/LoopVersioningLICM.ll'
source_filename = "bench/llvm/original/LoopVersioningLICM.ll"
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
%"class.llvm::cl::opt_storage" = type { float, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", float, i8 }>
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
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.13", %"class.llvm::SmallPtrSet.16" }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.16" = type { %"class.llvm::SmallPtrSetImpl.base.18", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.18" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::SmallVector.325" = type { %"class.llvm::SmallVectorImpl.326", %"struct.llvm::SmallVectorStorage.329" }
%"class.llvm::SmallVectorImpl.326" = type { %"class.llvm::SmallVectorTemplateBase.327" }
%"class.llvm::SmallVectorTemplateBase.327" = type { %"class.llvm::SmallVectorTemplateCommon.328" }
%"class.llvm::SmallVectorTemplateCommon.328" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.329" = type { [32 x i8] }
%"class.llvm::SmallVector.320" = type { %"class.llvm::SmallVectorImpl.321", %"struct.llvm::SmallVectorStorage.324" }
%"class.llvm::SmallVectorImpl.321" = type { %"class.llvm::SmallVectorTemplateBase.322" }
%"class.llvm::SmallVectorTemplateBase.322" = type { %"class.llvm::SmallVectorTemplateCommon.323" }
%"class.llvm::SmallVectorTemplateCommon.323" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.324" = type { [64 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.236", %"class.llvm::SmallVector.244", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.236" = type { %"struct.std::_Optional_base.237" }
%"struct.std::_Optional_base.237" = type { %"struct.std::_Optional_payload.239" }
%"struct.std::_Optional_payload.239" = type { %"struct.std::_Optional_payload_base.base.241", [7 x i8] }
%"struct.std::_Optional_payload_base.base.241" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [320 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::BatchAAResults" = type { ptr, %"class.llvm::AAQueryInfo", %"class.llvm::SimpleCaptureAnalysis" }
%"class.llvm::AAQueryInfo" = type <{ ptr, %"class.llvm::SmallDenseMap", ptr, i32, i32, %"class.llvm::SmallVector.276", i8, i8, [6 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [320 x i8] }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [128 x i8] }
%"class.llvm::SimpleCaptureAnalysis" = type { %"struct.llvm::CaptureAnalysis", %"class.llvm::SmallDenseMap.281" }
%"struct.llvm::CaptureAnalysis" = type { ptr }
%"class.llvm::SmallDenseMap.281" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.283" }
%"struct.llvm::AlignedCharArrayUnion.283" = type { [128 x i8] }
%"class.llvm::AliasSetTracker" = type { ptr, %"class.llvm::iplist", %"class.llvm::DenseMap.291", i32, ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl.284" }
%"class.llvm::iplist_impl.284" = type { %"class.llvm::simple_ilist.286" }
%"class.llvm::simple_ilist.286" = type { %"class.llvm::ilist_sentinel.288" }
%"class.llvm::ilist_sentinel.288" = type { %"class.llvm::ilist_node_impl.289" }
%"class.llvm::ilist_node_impl.289" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"class.llvm::DenseMap.291" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::LoopVersioning" = type { ptr, ptr, %"class.llvm::ValueMap", %"class.llvm::SmallVector.157", ptr, %"class.llvm::DenseMap.162", %"class.llvm::DenseMap.165", %"class.llvm::DenseMap.165", ptr, ptr, ptr, ptr }
%"class.llvm::ValueMap" = type { %"class.llvm::DenseMap.149", %"class.std::optional", [8 x i8] }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::DenseMap<const llvm::Metadata *, llvm::TrackingMDRef>>::_Storage" = type { %"class.llvm::DenseMap.153" }
%"class.llvm::DenseMap.153" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [64 x i8] }
%"class.llvm::DenseMap.162" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.165" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::OptimizationRemarkEmitter" = type { ptr, ptr, %"class.std::unique_ptr.124" }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.llvm::LoopAccessInfoManager" = type { %"class.llvm::DenseMap.132", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.317" = type { %"struct.std::pair.318" }
%"struct.std::pair.318" = type { ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15AliasSetTrackerD2Ev = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm14LoopAccessInfoD2Ev = comdat any

$_ZN4llvm16MemoryDepCheckerD2Ev = comdat any

$_ZN4llvm22RuntimePointerCheckingD2Ev = comdat any

$_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIfEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16LVInvarThreshold = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"licm-versioning-invariant-threshold\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"LoopVersioningLICM's minimum allowed percentage of possible invariant instructions per loop\00", align 1
@__dso_handle = external hidden global i8
@_ZL20LVLoopDepthThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"licm-versioning-max-depth-threshold\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"LoopVersioningLICM's threshold for maximum allowed loop nest/depth\00", align 1
@_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"llvm.mem.parallel_loop_access\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"loop-versioning-licm\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"IllegalLoopStruct\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" Unsafe Loop structure\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm16VectorizerParams27RuntimeMemoryCheckThresholdE = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"IllegalLoopInst\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" Unsafe Loop Instruction\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"RuntimeCheck\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Number of runtime checks \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"RuntimeChecks\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c" exceeds threshold \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"InvariantThreshold\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Invariant load & store \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"LoadAndStoreCounter\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c" are less then defined threshold \00", align 1
@_ZTVN4llvm21SimpleCaptureAnalysisE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"IllegalLoopMemoryAccess\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c" Unsafe Loop memory access\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"IsLegalForVersioning\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c" Versioned loop for LICM.\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c" Number of runtime checks we had to insert \00", align 1
@_ZTVN4llvm18OptimizationRemarkE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"llvm.loop.licm_versioning.disable\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"LVDomain\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"LVAliasScope\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl6parserIfEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LoopVersioningLICM.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  store float 0.000000e+00, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIfEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !41
  store ptr @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = sitofp i32 %44 to float
  store float %45, ptr %34, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %46, align 4, !tbaa !51
  store float %45, ptr %36, align 8, !tbaa !52
  %47 = load i32, ptr %4, align 4, !tbaa !53
  %48 = trunc i32 %47 to i16
  %49 = load i16, ptr %7, align 2
  %50 = shl i16 %48, 5
  %51 = and i16 %50, 96
  %52 = and i16 %49, -97
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #16
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
  store i32 0, ptr %34, align 8, !tbaa !57
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !62
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !44
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #16
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = load i32, ptr %43, align 4, !tbaa !50
  store i32 %44, ptr %34, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !64
  store i32 %44, ptr %36, align 8, !tbaa !65
  %46 = load i32, ptr %4, align 4, !tbaa !53
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22LoopVersioningLICMPass3runERNS_4LoopERNS_15AnalysisManagerIS1_JRNS_27LoopStandardAnalysisResultsEEEES5_RNS_10LPMUpdaterE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %4, ptr noundef nonnull readnone align 1 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MDBuilder", align 8
  %8 = alloca %"class.llvm::SmallVector.325", align 8
  %9 = alloca %"class.llvm::SmallVector.325", align 8
  %10 = alloca %"class.llvm::SmallVector.320", align 8
  %11 = alloca %"class.llvm::OptimizationRemark", align 8
  %12 = alloca %"class.llvm::DiagnosticLocation", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"class.llvm::OptimizationRemark", align 8
  %16 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %17 = alloca %"class.llvm::DiagnosticLocation", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %20 = alloca %"class.llvm::BatchAAResults", align 8
  %21 = alloca %"class.llvm::AliasSetTracker", align 8
  %22 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %23 = alloca %"class.llvm::DiagnosticLocation", align 8
  %24 = alloca %"class.llvm::DebugLoc", align 8
  %25 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %26 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %27 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %28 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %29 = alloca %"class.llvm::DiagnosticLocation", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %32 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %33 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %34 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %35 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %36 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %37 = alloca %"class.llvm::DiagnosticLocation", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %40 = alloca %"class.llvm::LoopVersioning", align 8
  %41 = alloca %"class.llvm::OptimizationRemarkEmitter", align 8
  %42 = alloca %"class.llvm::LoopAccessInfoManager", align 8
  %43 = load ptr, ptr %4, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %52) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %56, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %47, ptr %57, align 8, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %54, ptr %58, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20LVLoopDepthThreshold, i64 120), align 8, !tbaa !57
  %61 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZL16LVInvarThreshold, i64 120), align 8, !tbaa !34
  %62 = call noundef i32 @_ZN4llvm31hasLICMVersioningTransformationEPKNS_4LoopE(ptr noundef nonnull %2) #16
  %63 = and i32 %62, 2
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %64, label %985

64:                                               ; preds = %6
  %65 = call { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef nonnull %2, ptr nonnull @.str.25, i64 33) #16
  %66 = extractvalue { ptr, i8 } %65, 1
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %985, label %68

68:                                               ; preds = %64
  %69 = call noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br i1 %69, label %70, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %76, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i

76:                                               ; preds = %70
  %77 = load ptr, ptr %48, align 8, !tbaa !80
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %76, %86
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %88, %86 ], [ %80, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = load i8, ptr %83, align 8, !tbaa !119
  %85 = add i8 %84, -30
  %or.cond.i.i.i.i.i.i.i.i.i = icmp ult i8 %85, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !120
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i.i.i.i.i, %76
  %.sroa.0.1.i.i.i.i.i.i.i = phi ptr [ null, %76 ], [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ null, %86 ]
  %90 = call noundef i64 @_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_(ptr %.sroa.0.1.i.i.i.i.i.i.i, ptr null, ptr nonnull align 8 dereferenceable(144) %2)
  %91 = and i64 %90, 4294967295
  %.not.i.i.i = icmp eq i64 %91, 1
  br i1 %.not.i.i.i, label %92, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i

92:                                               ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i
  %93 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %.not2.i.i.i = icmp eq ptr %93, null
  br i1 %.not2.i.i.i, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %94

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %96 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %.not3.i.i.i = icmp eq ptr %95, %96
  br i1 %.not3.i.i.i, label %97, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i

97:                                               ; preds = %94
  %98 = call noundef zeroext i1 @_ZNK4llvm4Loop19isAnnotatedParallelEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br i1 %98, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %.preheader

.preheader:                                       ; preds = %97, %.preheader
  %.04.i.i.i.i = phi i32 [ %99, %.preheader ], [ 1, %97 ]
  %.0.in.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.preheader ], [ %2, %97 ]
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  %99 = add i32 %.04.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i, label %.preheader, !llvm.loop !135

_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i: ; preds = %.preheader
  %100 = icmp ugt i32 %.04.i.i.i.i, %60
  br i1 %100, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i

_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i: ; preds = %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i
  %101 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef nonnull %2, i32 noundef 0) #16
  %102 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %101) #16
  br i1 %102, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %190

_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopDepthEv.exit.i.i.i, %97, %94, %92, %_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getNumBackEdgesEv.exit.i.i.i, %70, %68
  %103 = load ptr, ptr %41, align 8, !tbaa !136
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %103) #16
  %105 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  %.not.i.i4.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i4.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i
  %106 = load ptr, ptr %41, align 8, !tbaa !136
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %106) #16
  %108 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %107) #16
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %108) #16
  br i1 %112, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i, label %985

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !144
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %38, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !144
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #16, !noalias !144
  %113 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !144
  %114 = load ptr, ptr %113, align 8, !tbaa !83, !noalias !144
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %36, ptr noundef nonnull @.str.6, ptr nonnull @.str.7, i64 17, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %114) #16, !noalias !144
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %36, ptr nonnull @.str.8, i64 22) #16, !noalias !144
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %115, ptr noundef nonnull align 8 dereferenceable(5) %116, i64 5, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %39, align 8, !tbaa !3, !alias.scope !144
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(40) %120, i64 40, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %122, ptr %121, align 8, !tbaa !25, !alias.scope !144
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i32 0, ptr %123, align 8, !tbaa !26, !alias.scope !144
  %124 = getelementptr inbounds nuw i8, ptr %39, i64 92
  store i32 4, ptr %124, align 4, !tbaa !27, !alias.scope !144
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %126 = load i32, ptr %125, align 8, !tbaa !26, !noalias !144
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i, label %127

127:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %121, ptr noundef nonnull align 8 dereferenceable(336) %128)
  %.pre.i.i.i.i = load i32, ptr %125, align 8, !tbaa !26, !noalias !144
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i: ; preds = %127, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i
  %130 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i ], [ %.pre.i.i.i.i, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %132 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %133 = load i64, ptr %132, align 8, !noalias !144
  store i64 %133, ptr %131, align 8, !alias.scope !144
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %136 = load ptr, ptr %135, align 8, !tbaa !147, !noalias !144
  store ptr %136, ptr %134, align 8, !tbaa !147, !alias.scope !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %39, align 8, !tbaa !3, !alias.scope !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %36, align 8, !tbaa !3, !noalias !144
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %138 = load ptr, ptr %137, align 8, !tbaa !25, !noalias !144
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %139 = zext i32 %130 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %139, 80
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %141, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i ], [ %140, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %141 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -80
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %143 = load ptr, ptr %142, align 8, !tbaa !164
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %147 = load i64, ptr %146, align 8, !tbaa !167
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %149 = load i64, ptr %144, align 8, !tbaa !168
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %151 = load ptr, ptr %141, align 8, !tbaa !164
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -72
  %155 = load i64, ptr %154, align 8, !tbaa !167
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %157 = load i64, ptr %152, align 8, !tbaa !168
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, %141
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %137, align 8, !tbaa !25, !noalias !144
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %159 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %138, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %162

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %159) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %162, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  %163 = load ptr, ptr %38, align 8, !tbaa !170, !noalias !144
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i", label %164

164:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %163) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i": ; preds = %164, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !144
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %39) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %39, align 8, !tbaa !3
  %165 = load ptr, ptr %121, align 8, !tbaa !25
  %166 = load i32, ptr %123, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"
  %167 = zext i32 %166 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %167, 80
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %169, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %168, %.lr.ph.i.preheader.i.i.i.i.i ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %171 = load ptr, ptr %170, align 8, !tbaa !164
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %175 = load i64, ptr %174, align 8, !tbaa !167
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %177 = load i64, ptr %172, align 8, !tbaa !168
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %179 = load ptr, ptr %169, align 8, !tbaa !164
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %183 = load i64, ptr %182, align 8, !tbaa !167
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %185 = load i64, ptr %180, align 8, !tbaa !168
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %165, %169
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"
  %187 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %165, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i" ]
  %188 = icmp eq ptr %187, %122
  br i1 %188, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %189

189:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %187) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %189, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %985

190:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i
  %191 = load ptr, ptr %48, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !173
  %.not140.i.i.i = icmp eq ptr %191, %193
  br i1 %.not140.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph142.i.i.i

.lr.ph142.i.i.i:                                  ; preds = %190, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i"
  %.sroa.53.0 = phi i32 [ %.sroa.53.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ], [ 0, %190 ]
  %.sroa.61.0 = phi i32 [ %.sroa.61.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ], [ 0, %190 ]
  %.sroa.69.0 = phi i1 [ %.sroa.69.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ], [ true, %190 ]
  %.025141.i.i.i = phi ptr [ %318, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ], [ %191, %190 ]
  %194 = load ptr, ptr %.025141.i.i.i, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %.sroa.0123.0137.i.i.i = load ptr, ptr %195, align 8, !tbaa !174
  %.not136138.i.i.i = icmp eq ptr %.sroa.0123.0137.i.i.i, %196
  br i1 %.not136138.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph142.i.i.i, %.critedge.i.i.i
  %.sroa.53.1 = phi i32 [ %.sroa.53.2, %.critedge.i.i.i ], [ %.sroa.53.0, %.lr.ph142.i.i.i ]
  %.sroa.61.1 = phi i32 [ %.sroa.61.2, %.critedge.i.i.i ], [ %.sroa.61.0, %.lr.ph142.i.i.i ]
  %.sroa.69.1 = phi i1 [ %.sroa.69.2, %.critedge.i.i.i ], [ %.sroa.69.0, %.lr.ph142.i.i.i ]
  %.sroa.0123.0139.i.i.i = phi ptr [ %.sroa.0123.0.i.i.i, %.critedge.i.i.i ], [ %.sroa.0123.0137.i.i.i, %.lr.ph142.i.i.i ]
  %197 = getelementptr inbounds i8, ptr %.sroa.0123.0139.i.i.i, i64 -24
  %198 = load i8, ptr %197, align 8, !tbaa !119
  switch i8 %198, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139.i.i.i, i64 48
  %200 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 6) #16
  br i1 %200, label %227, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i:  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %201 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %197, i32 noundef 6) #16
  br i1 %201, label %227, label %202

202:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i
  %203 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %199, i32 noundef 27) #16
  br i1 %203, label %227, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i: ; preds = %202
  %204 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %197, i32 noundef 27) #16
  br i1 %204, label %227, label %205

205:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i
  %206 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %197) #16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i, label %227

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i: ; preds = %205, %.lr.ph.i.i.i
  %208 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %197, i1 noundef zeroext false) #18
  br i1 %208, label %227, label %209

209:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i
  %210 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %197) #18
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load i8, ptr %197, align 8, !tbaa !119
  %.not52.i.i.i.i = icmp eq i8 %212, 61
  br i1 %.not52.i.i.i.i, label %213, label %227

213:                                              ; preds = %211
  %214 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %197) #18
  %215 = getelementptr inbounds i8, ptr %.sroa.0123.0139.i.i.i, i64 -22
  %216 = load i16, ptr %215, align 2
  %217 = and i16 %216, 1
  %.not.i.i.i.i.i = icmp ne i16 %217, 0
  %.not53.i.i.i.i = select i1 %214, i1 true, i1 %.not.i.i.i.i.i
  br i1 %.not53.i.i.i.i, label %227, label %.critedge.i.i.i.sink.split

218:                                              ; preds = %209
  %219 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %197) #18
  br i1 %219, label %220, label %.critedge.i.i.i

220:                                              ; preds = %218
  %221 = load i8, ptr %197, align 8, !tbaa !119
  %.not.i.i24.i.i = icmp eq i8 %221, 62
  br i1 %.not.i.i24.i.i, label %222, label %227

222:                                              ; preds = %220
  %223 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %197) #18
  %224 = getelementptr inbounds i8, ptr %.sroa.0123.0139.i.i.i, i64 -22
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 1
  %.not.i35.i.i.i.i = icmp ne i16 %226, 0
  %.not51.i.i.i.i = select i1 %223, i1 true, i1 %.not.i35.i.i.i.i
  br i1 %.not51.i.i.i.i, label %227, label %.critedge.i.i.i.sink.split

227:                                              ; preds = %222, %220, %213, %211, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i, %205, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i, %202, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %228 = load ptr, ptr %41, align 8, !tbaa !136
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %228) #16
  %230 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %229) #16
  %.not.i.i35.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i35.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %227
  %231 = load ptr, ptr %41, align 8, !tbaa !136
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %231) #16
  %233 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %232) #16
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef zeroext i1 %236(ptr noundef nonnull align 8 dereferenceable(32) %233) #16
  br i1 %237, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %985

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !175
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr noundef nonnull @.str.6, ptr nonnull @.str.9, i64 15, ptr noundef nonnull %197) #16, !noalias !175
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr nonnull @.str.10, i64 24) #16, !noalias !175
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %238, ptr noundef nonnull align 8 dereferenceable(5) %239, i64 5, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(24) %241, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %35, align 8, !tbaa !3, !alias.scope !175
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(40) %243, i64 40, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %245, ptr %244, align 8, !tbaa !25, !alias.scope !175
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i32 0, ptr %246, align 8, !tbaa !26, !alias.scope !175
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 92
  store i32 4, ptr %247, align 4, !tbaa !27, !alias.scope !175
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %249 = load i32, ptr %248, align 8, !tbaa !26, !noalias !175
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %249, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i, label %250

250:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %252 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %244, ptr noundef nonnull align 8 dereferenceable(336) %251)
  %.pre.i.i.i5.i.i = load i32, ptr %248, align 8, !tbaa !26, !noalias !175
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i: ; preds = %250, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %253 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i5.i.i, %250 ]
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %256 = load i64, ptr %255, align 8, !noalias !175
  store i64 %256, ptr %254, align 8, !alias.scope !175
  %257 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %259 = load ptr, ptr %258, align 8, !tbaa !147, !noalias !175
  store ptr %259, ptr %257, align 8, !tbaa !147, !alias.scope !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %35, align 8, !tbaa !3, !alias.scope !175
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %34, align 8, !tbaa !3, !noalias !175
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %261 = load ptr, ptr %260, align 8, !tbaa !25, !noalias !175
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i
  %262 = zext i32 %253 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %262, 80
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %264, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i ], [ %263, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  %266 = load ptr, ptr %265, align 8, !tbaa !164
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -40
  %270 = load i64, ptr %269, align 8, !tbaa !167
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %272 = load i64, ptr %267, align 8, !tbaa !168
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %274 = load ptr, ptr %264, align 8, !tbaa !164
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -72
  %278 = load i64, ptr %277, align 8, !tbaa !167
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %280 = load i64, ptr %275, align 8, !tbaa !168
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %261, %264
  br i1 %.not.i.i.i.i.i.i6.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %260, align 8, !tbaa !25, !noalias !175
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i
  %282 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %261, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i", label %285

285:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %282) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i": ; preds = %285, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !175
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %35) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %35, align 8, !tbaa !3
  %286 = load ptr, ptr %244, align 8, !tbaa !25
  %287 = load i32, ptr %246, align 8, !tbaa !26
  %.not4.i.i.i.i.i7.i.i = icmp eq i32 %287, 0
  br i1 %.not4.i.i.i.i.i7.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i, label %.lr.ph.i.preheader.i.i.i.i8.i.i

.lr.ph.i.preheader.i.i.i.i8.i.i:                  ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"
  %288 = zext i32 %287 to i64
  %.idx.i.i.i.i9.i.i = mul nuw nsw i64 %288, 80
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %.idx.i.i.i.i9.i.i
  br label %.lr.ph.i.i.i.i.i10.i.i

.lr.ph.i.i.i.i.i10.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i, %.lr.ph.i.preheader.i.i.i.i8.i.i
  %.05.i.i.i.i.i11.i.i = phi ptr [ %290, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i ], [ %289, %.lr.ph.i.preheader.i.i.i.i8.i.i ]
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -80
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -48
  %292 = load ptr, ptr %291, align 8, !tbaa !164
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -32
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i: ; preds = %.lr.ph.i.i.i.i.i10.i.i
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -40
  %296 = load i64, ptr %295, align 8, !tbaa !167
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i: ; preds = %.lr.ph.i.i.i.i.i10.i.i
  %298 = load i64, ptr %293, align 8, !tbaa !168
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i21.i.i
  %300 = load ptr, ptr %290, align 8, !tbaa !164
  %301 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -64
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i20.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i20.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i
  %303 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -72
  %304 = load i64, ptr %303, align 8, !tbaa !167
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i
  %306 = load i64, ptr %301, align 8, !tbaa !168
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i14.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i20.i.i
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %286, %290
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i17.i.i, label %.lr.ph.i.i.i.i.i10.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i17.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i
  %.pre.i.i.i.i18.i.i = load ptr, ptr %244, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i17.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"
  %308 = phi ptr [ %.pre.i.i.i.i18.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i17.i.i ], [ %286, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i" ]
  %309 = icmp eq ptr %308, %245
  br i1 %309, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i", label %310

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i
  call void @free(ptr noundef %308) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

.critedge.i.i.i.sink.split:                       ; preds = %222, %213
  %.sroa.69.2.ph = phi i1 [ %.sroa.69.1, %213 ], [ false, %222 ]
  %311 = add i32 %.sroa.53.1, 1
  %312 = getelementptr inbounds i8, ptr %.sroa.0123.0139.i.i.i, i64 -56
  %313 = load ptr, ptr %312, align 8, !tbaa !178
  %314 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef %313) #16
  %315 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef %314, ptr noundef nonnull %2) #16
  %316 = zext i1 %315 to i32
  %spec.select64 = add i32 %.sroa.61.1, %316
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.sink.split, %218
  %.sroa.53.2 = phi i32 [ %.sroa.53.1, %218 ], [ %311, %.critedge.i.i.i.sink.split ]
  %.sroa.61.2 = phi i32 [ %.sroa.61.1, %218 ], [ %spec.select64, %.critedge.i.i.i.sink.split ]
  %.sroa.69.2 = phi i1 [ %.sroa.69.1, %218 ], [ %.sroa.69.2.ph, %.critedge.i.i.i.sink.split ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0139.i.i.i, i64 8
  %.sroa.0123.0.i.i.i = load ptr, ptr %317, align 8, !tbaa !174
  %.not136.i.i.i = icmp eq ptr %.sroa.0123.0.i.i.i, %196
  br i1 %.not136.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i", label %.lr.ph.i.i.i

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i": ; preds = %310, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %985

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i": ; preds = %.critedge.i.i.i, %.lr.ph142.i.i.i
  %.sroa.53.3 = phi i32 [ %.sroa.53.0, %.lr.ph142.i.i.i ], [ %.sroa.53.2, %.critedge.i.i.i ]
  %.sroa.61.3 = phi i32 [ %.sroa.61.0, %.lr.ph142.i.i.i ], [ %.sroa.61.2, %.critedge.i.i.i ]
  %.sroa.69.3 = phi i1 [ %.sroa.69.0, %.lr.ph142.i.i.i ], [ %.sroa.69.2, %.critedge.i.i.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.025141.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %318, %193
  br i1 %.not.i22.i.i, label %._crit_edge.i.i.i, label %.lr.ph142.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i", %190
  %.sroa.53.4 = phi i32 [ 0, %190 ], [ %.sroa.53.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ]
  %.sroa.61.4 = phi i32 [ 0, %190 ], [ %.sroa.61.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ]
  %.sroa.69.4 = phi i1 [ true, %190 ], [ %.sroa.69.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ]
  %319 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !179
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 304
  %323 = load i32, ptr %322, align 8, !tbaa !26
  %.not.i36.i.i.i = icmp eq i32 %323, 0
  br i1 %.not.i36.i.i.i, label %985, label %324

324:                                              ; preds = %._crit_edge.i.i.i
  %325 = load i32, ptr @_ZN4llvm16VectorizerParams27RuntimeMemoryCheckThresholdE, align 4, !tbaa !50
  %326 = icmp ugt i32 %323, %325
  br i1 %326, label %327, label %456

327:                                              ; preds = %324
  %328 = load ptr, ptr %41, align 8, !tbaa !136
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %328) #16
  %330 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %329) #16
  %.not.i.i37.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i37.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i.i.i: ; preds = %327
  %331 = load ptr, ptr %41, align 8, !tbaa !136
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %331) #16
  %333 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %332) #16
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(32) %333) #16
  br i1 %337, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i, label %985

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i.i.i, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !181
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !181
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %30, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !181
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !181
  %338 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !181
  %339 = load ptr, ptr %338, align 8, !tbaa !83, !noalias !181
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef nonnull @.str.6, ptr nonnull @.str.11, i64 12, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %339) #16, !noalias !181
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr nonnull @.str.12, i64 25) #16, !noalias !181
  %340 = load ptr, ptr %320, align 8, !tbaa !179, !noalias !181
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 304
  %342 = load i32, ptr %341, align 8, !tbaa !26, !noalias !181
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr nonnull @.str.13, i64 13, i32 noundef %342) #16, !noalias !181
  %343 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef nonnull %31), !noalias !181
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %343, ptr nonnull @.str.14, i64 19) #16, !noalias !181
  %344 = load i32, ptr @_ZN4llvm16VectorizerParams27RuntimeMemoryCheckThresholdE, align 4, !tbaa !50, !noalias !181
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr nonnull @.str.15, i64 9, i32 noundef %344) #16, !noalias !181
  %345 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %343, ptr noundef nonnull %32), !noalias !181
  %346 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %346, ptr noundef nonnull align 8 dereferenceable(5) %347, i64 5, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %348, ptr noundef nonnull align 8 dereferenceable(24) %349, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !tbaa !3, !alias.scope !181
  %350 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %351, i64 40, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %353 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %353, ptr %352, align 8, !tbaa !25, !alias.scope !181
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 0, ptr %354, align 8, !tbaa !26, !alias.scope !181
  %355 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 4, ptr %355, align 4, !tbaa !27, !alias.scope !181
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 88
  %357 = load i32, ptr %356, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i39.i.i.i = icmp eq i32 %357, 0
  br i1 %.not.i.i.i.i.i.i.i39.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i, label %358

358:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i
  %359 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %352, ptr noundef nonnull align 8 dereferenceable(336) %359)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i: ; preds = %358, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 416
  %363 = load i64, ptr %362, align 8
  store i64 %363, ptr %361, align 8, !alias.scope !181
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %365 = getelementptr inbounds nuw i8, ptr %345, i64 424
  %366 = load ptr, ptr %365, align 8, !tbaa !147
  store ptr %366, ptr %364, align 8, !tbaa !147, !alias.scope !181
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %33, align 8, !tbaa !3, !alias.scope !181
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !164, !noalias !181
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !167, !noalias !181
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i
  %374 = load i64, ptr %369, align 8, !tbaa !168, !noalias !181
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %376 = load ptr, ptr %32, align 8, !tbaa !164, !noalias !181
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !167, !noalias !181
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %382 = load i64, ptr %377, align 8, !tbaa !168, !noalias !181
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %383) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !164, !noalias !181
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %389 = load i64, ptr %388, align 8, !tbaa !167, !noalias !181
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %391 = load i64, ptr %386, align 8, !tbaa !168, !noalias !181
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i.i.i.i
  %393 = load ptr, ptr %31, align 8, !tbaa !164, !noalias !181
  %394 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !167, !noalias !181
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %399 = load i64, ptr %394, align 8, !tbaa !168, !noalias !181
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %400) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !3, !noalias !181
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %402 = load ptr, ptr %401, align 8, !tbaa !25, !noalias !181
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %404 = load i32, ptr %403, align 8, !tbaa !26, !noalias !181
  %.not4.i.i.i.i.i41.i.i.i = icmp eq i32 %404, 0
  br i1 %.not4.i.i.i.i.i41.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i, label %.lr.ph.i.preheader.i.i.i.i42.i.i.i

.lr.ph.i.preheader.i.i.i.i42.i.i.i:               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %405 = zext i32 %404 to i64
  %.idx.i.i.i.i43.i.i.i = mul nuw nsw i64 %405, 80
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx.i.i.i.i43.i.i.i
  br label %.lr.ph.i.i.i.i.i44.i.i.i

.lr.ph.i.i.i.i.i44.i.i.i:                         ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i, %.lr.ph.i.preheader.i.i.i.i42.i.i.i
  %.05.i.i.i.i.i45.i.i.i = phi ptr [ %407, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i ], [ %406, %.lr.ph.i.preheader.i.i.i.i42.i.i.i ]
  %407 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -80
  %408 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -48
  %409 = load ptr, ptr %408, align 8, !tbaa !164
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -32
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71.i.i.i: ; preds = %.lr.ph.i.i.i.i.i44.i.i.i
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -40
  %413 = load i64, ptr %412, align 8, !tbaa !167
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46.i.i.i: ; preds = %.lr.ph.i.i.i.i.i44.i.i.i
  %415 = load i64, ptr %410, align 8, !tbaa !168
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %416) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71.i.i.i
  %417 = load ptr, ptr %407, align 8, !tbaa !164
  %418 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -64
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i70.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i48.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i70.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i
  %420 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -72
  %421 = load i64, ptr %420, align 8, !tbaa !167
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i48.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i
  %423 = load i64, ptr %418, align 8, !tbaa !168
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %424) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i48.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i70.i.i.i
  %.not.i.i.i.i.i50.i.i.i = icmp eq ptr %402, %407
  br i1 %.not.i.i.i.i.i50.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i51.i.i.i, label %.lr.ph.i.i.i.i.i44.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i51.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i
  %.pre.i.i.i.i52.i.i.i = load ptr, ptr %401, align 8, !tbaa !25, !noalias !181
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i51.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %425 = phi ptr [ %.pre.i.i.i.i52.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i51.i.i.i ], [ %402, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i ]
  %426 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i, label %428

428:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i
  call void @free(ptr noundef %425) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i: ; preds = %428, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i
  %429 = load ptr, ptr %30, align 8, !tbaa !170, !noalias !181
  %.not.i.i.i.i.i.i.i23.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i23.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i", label %430

430:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %429) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i": ; preds = %430, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %33) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !tbaa !3
  %431 = load ptr, ptr %352, align 8, !tbaa !25
  %432 = load i32, ptr %354, align 8, !tbaa !26
  %.not4.i.i.i.i54.i.i.i = icmp eq i32 %432, 0
  br i1 %.not4.i.i.i.i54.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i, label %.lr.ph.i.preheader.i.i.i55.i.i.i

.lr.ph.i.preheader.i.i.i55.i.i.i:                 ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"
  %433 = zext i32 %432 to i64
  %.idx.i.i.i56.i.i.i = mul nuw nsw i64 %433, 80
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx.i.i.i56.i.i.i
  br label %.lr.ph.i.i.i.i57.i.i.i

.lr.ph.i.i.i.i57.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i, %.lr.ph.i.preheader.i.i.i55.i.i.i
  %.05.i.i.i.i58.i.i.i = phi ptr [ %435, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i ], [ %434, %.lr.ph.i.preheader.i.i.i55.i.i.i ]
  %435 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -80
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -48
  %437 = load ptr, ptr %436, align 8, !tbaa !164
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -32
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i69.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i69.i.i.i: ; preds = %.lr.ph.i.i.i.i57.i.i.i
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -40
  %441 = load i64, ptr %440, align 8, !tbaa !167
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59.i.i.i: ; preds = %.lr.ph.i.i.i.i57.i.i.i
  %443 = load i64, ptr %438, align 8, !tbaa !168
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i69.i.i.i
  %445 = load ptr, ptr %435, align 8, !tbaa !164
  %446 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -64
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i68.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i61.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i68.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i
  %448 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -72
  %449 = load i64, ptr %448, align 8, !tbaa !167
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i61.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i
  %451 = load i64, ptr %446, align 8, !tbaa !168
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i61.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i68.i.i.i
  %.not.i.i.i.i63.i.i.i = icmp eq ptr %431, %435
  br i1 %.not.i.i.i.i63.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i64.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i64.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i
  %.pre.i.i.i65.i.i.i = load ptr, ptr %352, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i64.i.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"
  %453 = phi ptr [ %.pre.i.i.i65.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i64.i.i.i ], [ %431, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i" ]
  %454 = icmp eq ptr %453, %353
  br i1 %454, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i67.i.i.i, label %455

455:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i
  call void @free(ptr noundef %453) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i67.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i67.i.i.i: ; preds = %455, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %985

456:                                              ; preds = %324
  %.not30.i.i.i = icmp eq i32 %.sroa.61.4, 0
  %or.cond.i.i.i = select i1 %.not30.i.i.i, i1 true, i1 %.sroa.69.4
  br i1 %or.cond.i.i.i, label %985, label %457

457:                                              ; preds = %456
  %458 = mul i32 %.sroa.61.4, 100
  %459 = uitofp i32 %458 to float
  %460 = uitofp i32 %.sroa.53.4 to float
  %461 = fmul float %61, %460
  %462 = fcmp ogt float %461, %459
  br i1 %462, label %463, label %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i

463:                                              ; preds = %457
  %464 = load ptr, ptr %41, align 8, !tbaa !136
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %464) #16
  %466 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %465) #16
  %.not.i.i73.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i73.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i122.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i122.i.i.i: ; preds = %463
  %467 = load ptr, ptr %41, align 8, !tbaa !136
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %467) #16
  %469 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %468) #16
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef zeroext i1 %472(ptr noundef nonnull align 8 dereferenceable(32) %469) #16
  br i1 %473, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i, label %985

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i122.i.i.i, %463
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !184
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %24, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !184
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #16, !noalias !184
  %474 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !184
  %475 = load ptr, ptr %474, align 8, !tbaa !83, !noalias !184
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr noundef nonnull @.str.6, ptr nonnull @.str.16, i64 18, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %475) #16, !noalias !184
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr nonnull @.str.17, i64 23) #16, !noalias !184
  %476 = udiv i32 %458, %.sroa.53.4
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr nonnull @.str.18, i64 19, i32 noundef %476) #16, !noalias !184
  %477 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr noundef nonnull %25), !noalias !184
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %477, ptr nonnull @.str.19, i64 33) #16, !noalias !184
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr nonnull @.str.15, i64 9, float noundef %61) #16, !noalias !184
  %478 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %477, ptr noundef nonnull %26), !noalias !184
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %479, ptr noundef nonnull align 8 dereferenceable(5) %480, i64 5, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef nonnull align 8 dereferenceable(24) %482, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !3, !alias.scope !184
  %483 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %483, ptr noundef nonnull align 8 dereferenceable(40) %484, i64 40, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %486 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %486, ptr %485, align 8, !tbaa !25, !alias.scope !184
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 0, ptr %487, align 8, !tbaa !26, !alias.scope !184
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store i32 4, ptr %488, align 4, !tbaa !27, !alias.scope !184
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 88
  %490 = load i32, ptr %489, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i75.i.i.i = icmp eq i32 %490, 0
  br i1 %.not.i.i.i.i.i.i.i75.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i, label %491

491:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %478, i64 80
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %485, ptr noundef nonnull align 8 dereferenceable(336) %492)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i: ; preds = %491, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %495 = getelementptr inbounds nuw i8, ptr %478, i64 416
  %496 = load i64, ptr %495, align 8
  store i64 %496, ptr %494, align 8, !alias.scope !184
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %498 = getelementptr inbounds nuw i8, ptr %478, i64 424
  %499 = load ptr, ptr %498, align 8, !tbaa !147
  store ptr %499, ptr %497, align 8, !tbaa !147, !alias.scope !184
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %27, align 8, !tbaa !3, !alias.scope !184
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !164, !noalias !184
  %502 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %505 = load i64, ptr %504, align 8, !tbaa !167, !noalias !184
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i
  %507 = load i64, ptr %502, align 8, !tbaa !168, !noalias !184
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %508) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121.i.i.i
  %509 = load ptr, ptr %26, align 8, !tbaa !164, !noalias !184
  %510 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i120.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i79.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i120.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i
  %512 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !167, !noalias !184
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i79.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i
  %515 = load i64, ptr %510, align 8, !tbaa !168, !noalias !184
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i79.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i120.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !164, !noalias !184
  %519 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i119.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i81.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i119.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %522 = load i64, ptr %521, align 8, !tbaa !167, !noalias !184
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i81.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i
  %524 = load i64, ptr %519, align 8, !tbaa !168, !noalias !184
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i81.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i119.i.i.i
  %526 = load ptr, ptr %25, align 8, !tbaa !164, !noalias !184
  %527 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i118.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i118.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i
  %529 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !167, !noalias !184
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i83.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i
  %532 = load i64, ptr %527, align 8, !tbaa !168, !noalias !184
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i83.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i118.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %22, align 8, !tbaa !3, !noalias !184
  %534 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %535 = load ptr, ptr %534, align 8, !tbaa !25, !noalias !184
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %537 = load i32, ptr %536, align 8, !tbaa !26, !noalias !184
  %.not4.i.i.i.i.i85.i.i.i = icmp eq i32 %537, 0
  br i1 %.not4.i.i.i.i.i85.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i, label %.lr.ph.i.preheader.i.i.i.i86.i.i.i

.lr.ph.i.preheader.i.i.i.i86.i.i.i:               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i
  %538 = zext i32 %537 to i64
  %.idx.i.i.i.i87.i.i.i = mul nuw nsw i64 %538, 80
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %.idx.i.i.i.i87.i.i.i
  br label %.lr.ph.i.i.i.i.i88.i.i.i

.lr.ph.i.i.i.i.i88.i.i.i:                         ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i, %.lr.ph.i.preheader.i.i.i.i86.i.i.i
  %.05.i.i.i.i.i89.i.i.i = phi ptr [ %540, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i ], [ %539, %.lr.ph.i.preheader.i.i.i.i86.i.i.i ]
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -80
  %541 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -48
  %542 = load ptr, ptr %541, align 8, !tbaa !164
  %543 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -32
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i117.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i117.i.i.i: ; preds = %.lr.ph.i.i.i.i.i88.i.i.i
  %545 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -40
  %546 = load i64, ptr %545, align 8, !tbaa !167
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90.i.i.i: ; preds = %.lr.ph.i.i.i.i.i88.i.i.i
  %548 = load i64, ptr %543, align 8, !tbaa !168
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i117.i.i.i
  %550 = load ptr, ptr %540, align 8, !tbaa !164
  %551 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -64
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i116.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i92.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i116.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i
  %553 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -72
  %554 = load i64, ptr %553, align 8, !tbaa !167
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i92.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i
  %556 = load i64, ptr %551, align 8, !tbaa !168
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i92.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i116.i.i.i
  %.not.i.i.i.i.i94.i.i.i = icmp eq ptr %535, %540
  br i1 %.not.i.i.i.i.i94.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i95.i.i.i, label %.lr.ph.i.i.i.i.i88.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i95.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i
  %.pre.i.i.i.i96.i.i.i = load ptr, ptr %534, align 8, !tbaa !25, !noalias !184
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i95.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i
  %558 = phi ptr [ %.pre.i.i.i.i96.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i95.i.i.i ], [ %535, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i ]
  %559 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i, label %561

561:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i
  call void @free(ptr noundef %558) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i: ; preds = %561, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i
  %562 = load ptr, ptr %24, align 8, !tbaa !170, !noalias !184
  %.not.i.i.i.i.i.i99.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i.i99.i.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i", label %563

563:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %562) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i": ; preds = %563, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !184
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %27) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !3
  %564 = load ptr, ptr %485, align 8, !tbaa !25
  %565 = load i32, ptr %487, align 8, !tbaa !26
  %.not4.i.i.i.i100.i.i.i = icmp eq i32 %565, 0
  br i1 %.not4.i.i.i.i100.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i, label %.lr.ph.i.preheader.i.i.i101.i.i.i

.lr.ph.i.preheader.i.i.i101.i.i.i:                ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i"
  %566 = zext i32 %565 to i64
  %.idx.i.i.i102.i.i.i = mul nuw nsw i64 %566, 80
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx.i.i.i102.i.i.i
  br label %.lr.ph.i.i.i.i103.i.i.i

.lr.ph.i.i.i.i103.i.i.i:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i, %.lr.ph.i.preheader.i.i.i101.i.i.i
  %.05.i.i.i.i104.i.i.i = phi ptr [ %568, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i ], [ %567, %.lr.ph.i.preheader.i.i.i101.i.i.i ]
  %568 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -80
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -48
  %570 = load ptr, ptr %569, align 8, !tbaa !164
  %571 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -32
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i105.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115.i.i.i: ; preds = %.lr.ph.i.i.i.i103.i.i.i
  %573 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -40
  %574 = load i64, ptr %573, align 8, !tbaa !167
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i105.i.i.i: ; preds = %.lr.ph.i.i.i.i103.i.i.i
  %576 = load i64, ptr %571, align 8, !tbaa !168
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %577) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i105.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i115.i.i.i
  %578 = load ptr, ptr %568, align 8, !tbaa !164
  %579 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -64
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i114.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i107.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i114.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i
  %581 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -72
  %582 = load i64, ptr %581, align 8, !tbaa !167
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i107.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i
  %584 = load i64, ptr %579, align 8, !tbaa !168
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i107.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i114.i.i.i
  %.not.i.i.i.i109.i.i.i = icmp eq ptr %564, %568
  br i1 %.not.i.i.i.i109.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i110.i.i.i, label %.lr.ph.i.i.i.i103.i.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i110.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i
  %.pre.i.i.i111.i.i.i = load ptr, ptr %485, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i110.i.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i"
  %586 = phi ptr [ %.pre.i.i.i111.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i110.i.i.i ], [ %564, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i" ]
  %587 = icmp eq ptr %586, %486
  br i1 %587, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i113.i.i.i, label %588

588:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i
  call void @free(ptr noundef %586) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i113.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i113.i.i.i: ; preds = %588, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %985

_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i: ; preds = %457
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %43, ptr %20, align 8, !tbaa !108
  %589 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %43, ptr %589, align 8, !tbaa !108
  %590 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %591, align 4, !tbaa !187
  br label %.lr.ph.i.i.i.i.i.i25.i.i

.lr.ph.i.i.i.i.i.i25.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i25.i.i, %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i
  %.06.i.i.i.idx.i.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i25.i.i ], [ 16, %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i ]
  %.06.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %589, i64 %.06.i.i.i.idx.i.i.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i, 40
  %.not.i.i.i.i.i.i26.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i26.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i, !llvm.loop !190

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i25.i.i
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %593 = getelementptr inbounds nuw i8, ptr %20, i64 344
  store ptr %592, ptr %593, align 8, !tbaa !191
  %594 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store i32 0, ptr %594, align 8, !tbaa !199
  %595 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i32 0, ptr %595, align 4, !tbaa !200
  %596 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr %597, ptr %596, align 8, !tbaa !25
  %598 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store i32 0, ptr %598, align 8, !tbaa !26
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 372
  store i32 4, ptr %599, align 4, !tbaa !27
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 504
  store i8 0, ptr %600, align 8, !tbaa !201
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 505
  store i8 1, ptr %601, align 1, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %592, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %20, i64 520
  store i32 1, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %20, i64 524
  store i32 0, ptr %603, align 4, !tbaa !203
  br label %.lr.ph.i.i.i.i3.i.i.i.i

.lr.ph.i.i.i.i3.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i3.i.i.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i
  %.07.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i ]
  %.07.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %592, i64 %.07.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !206
  %.07.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i.i, 16
  %.not.i.i.i.i4.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i, !llvm.loop !207

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %20, ptr %21, align 8, !tbaa !208
  %604 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %604, ptr %604, align 8, !tbaa !210
  %605 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %604, ptr %605, align 8, !tbaa !211
  %606 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %606, i8 0, i64 20, i1 false)
  %607 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %607, align 8, !tbaa !212
  %608 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr null, ptr %608, align 8, !tbaa !222
  %609 = load ptr, ptr %48, align 8, !tbaa !80
  %610 = load ptr, ptr %192, align 8, !tbaa !173
  %.not80.i.i.i = icmp eq ptr %609, %610
  br i1 %.not80.i.i.i, label %.thread68.i.i.i, label %.lr.ph.i27.i.i.preheader

.lr.ph.i27.i.i.preheader:                         ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i
  %611 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %.lr.ph.i27.i.i

._crit_edge.i30.i.i:                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread
  %.pre.i31.i.i = load ptr, ptr %605, align 8, !tbaa !211
  %.not7588.i.i.i = icmp eq ptr %.pre.i31.i.i, %604
  br i1 %.not7588.i.i.i, label %.thread68.i.i.i, label %.lr.ph94.i.i.i

.lr.ph.i27.i.i:                                   ; preds = %.lr.ph.i27.i.i.preheader, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread
  %.03981.i.i.i = phi ptr [ %641, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread ], [ %609, %.lr.ph.i27.i.i.preheader ]
  %612 = load ptr, ptr %.03981.i.i.i, align 8, !tbaa !83
  %613 = load ptr, ptr %54, align 8, !tbaa !223
  %614 = load i32, ptr %611, align 8, !tbaa !226
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread, label %616

616:                                              ; preds = %.lr.ph.i27.i.i
  %617 = ptrtoint ptr %612 to i64
  %618 = trunc i64 %617 to i32
  %619 = lshr i32 %618, 4
  %620 = lshr i32 %618, 9
  %621 = xor i32 %619, %620
  %622 = add i32 %614, -1
  %.01826.i.i.i.i.i.i.i = and i32 %621, %622
  %623 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %624 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %613, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !83
  %626 = icmp eq ptr %612, %625
  br i1 %626, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i, !prof !227

.lr.ph.i.i.i.i.i28.i.i:                           ; preds = %616, %629
  %627 = phi ptr [ %634, %629 ], [ %625, %616 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %629 ], [ %.01826.i.i.i.i.i.i.i, %616 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %630, %629 ], [ 1, %616 ]
  %628 = icmp eq ptr %627, inttoptr (i64 -4096 to ptr)
  br i1 %628, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread, label %629, !prof !33

629:                                              ; preds = %.lr.ph.i.i.i.i.i28.i.i
  %630 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %631 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %631, %622
  %632 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %633 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %613, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !83
  %635 = icmp eq ptr %612, %634
  br i1 %635, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i, !prof !228, !llvm.loop !229

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %629, %616
  %636 = phi i64 [ %623, %616 ], [ %632, %629 ]
  %637 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %613, i64 %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !230
  %639 = icmp eq ptr %638, %2
  br i1 %639, label %640, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread

640:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  call void @_ZN4llvm15AliasSetTracker3addERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(80) %612) #16
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i.i28.i.i, %.lr.ph.i27.i.i, %640, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %641 = getelementptr inbounds nuw i8, ptr %.03981.i.i.i, i64 8
  %.not.i29.i.i = icmp eq ptr %641, %610
  br i1 %.not.i29.i.i, label %._crit_edge.i30.i.i, label %.lr.ph.i27.i.i

.lr.ph94.i.i.i:                                   ; preds = %._crit_edge.i30.i.i, %672
  %.04092.i.i.i = phi i1 [ %.242.ph.i.i.i, %672 ], [ false, %._crit_edge.i30.i.i ]
  %.04491.i.i.i = phi i1 [ %.246.ph.i.i.i, %672 ], [ false, %._crit_edge.i30.i.i ]
  %.04890.i.i.i = phi i1 [ %.250.ph.i.i.i, %672 ], [ false, %._crit_edge.i30.i.i ]
  %.sroa.056.089.i.i.i = phi ptr [ %674, %672 ], [ %.pre.i31.i.i, %._crit_edge.i30.i.i ]
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !231
  %.not76.i.i.i = icmp eq ptr %643, null
  br i1 %.not76.i.i.i, label %644, label %672

644:                                              ; preds = %.lr.ph94.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 64
  %646 = load i32, ptr %645, align 8
  %647 = and i32 %646, 1073741824
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %.thread68.i.i.i, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !25
  %652 = and i32 %646, 536870912
  %653 = icmp ne i32 %652, 0
  %654 = or i1 %.04890.i.i.i, %653
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 32
  %656 = load i32, ptr %655, align 8, !tbaa !26
  %657 = zext i32 %656 to i64
  %.idx.i.i.i = mul nuw nsw i64 %657, 48
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx.i.i.i
  %.not5382.i.i.i = icmp eq i32 %656, 0
  br i1 %.not5382.i.i.i, label %._crit_edge87.i.i.i, label %.lr.ph86.i.i.i

.lr.ph86.i.i.i:                                   ; preds = %649
  %659 = load ptr, ptr %651, align 8, !tbaa !243
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  br label %662

._crit_edge87.i.i.i:                              ; preds = %669, %649
  %.047.lcssa.i.i.i = phi i1 [ true, %649 ], [ %670, %669 ]
  %661 = or i1 %.04491.i.i.i, %.047.lcssa.i.i.i
  br label %672

662:                                              ; preds = %669, %.lr.ph86.i.i.i
  %.04384.i.i.i = phi ptr [ %651, %.lr.ph86.i.i.i ], [ %671, %669 ]
  %.04783.i.i.i = phi i1 [ true, %.lr.ph86.i.i.i ], [ %670, %669 ]
  br i1 %.04783.i.i.i, label %663, label %669

663:                                              ; preds = %662
  %664 = load ptr, ptr %.04384.i.i.i, align 8, !tbaa !243
  %665 = load ptr, ptr %660, align 8, !tbaa !248
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !248
  %668 = icmp eq ptr %665, %667
  br label %669

669:                                              ; preds = %663, %662
  %670 = phi i1 [ false, %662 ], [ %668, %663 ]
  %671 = getelementptr inbounds nuw i8, ptr %.04384.i.i.i, i64 48
  %.not53.i.i.i = icmp eq ptr %671, %658
  br i1 %.not53.i.i.i, label %._crit_edge87.i.i.i, label %662

672:                                              ; preds = %._crit_edge87.i.i.i, %.lr.ph94.i.i.i
  %.250.ph.i.i.i = phi i1 [ %.04890.i.i.i, %.lr.ph94.i.i.i ], [ %654, %._crit_edge87.i.i.i ]
  %.246.ph.i.i.i = phi i1 [ %.04491.i.i.i, %.lr.ph94.i.i.i ], [ %661, %._crit_edge87.i.i.i ]
  %.242.ph.i.i.i = phi i1 [ %.04092.i.i.i, %.lr.ph94.i.i.i ], [ true, %._crit_edge87.i.i.i ]
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !211
  %.not75.i.i.i = icmp eq ptr %674, %604
  br i1 %.not75.i.i.i, label %._crit_edge95.loopexit.i.i.i, label %.lr.ph94.i.i.i

._crit_edge95.loopexit.i.i.i:                     ; preds = %672
  %675 = select i1 %.246.ph.i.i.i, i1 %.250.ph.i.i.i, i1 false
  %676 = select i1 %675, i1 %.242.ph.i.i.i, i1 false
  br label %.thread68.i.i.i

.thread68.i.i.i:                                  ; preds = %644, %._crit_edge95.loopexit.i.i.i, %._crit_edge.i30.i.i, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i
  %.3.i.i.i = phi i1 [ false, %._crit_edge.i30.i.i ], [ %676, %._crit_edge95.loopexit.i.i.i ], [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i ], [ false, %644 ]
  call void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %677 = load i32, ptr %602, align 8
  %678 = and i32 %677, 1
  %.not.i.i.i.i.i32.i.i = icmp eq i32 %678, 0
  br i1 %.not.i.i.i.i.i32.i.i, label %679, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i

679:                                              ; preds = %.thread68.i.i.i
  %680 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %681 = load ptr, ptr %680, align 8, !tbaa !249
  %682 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %683 = load i32, ptr %682, align 8, !tbaa !252
  %684 = zext i32 %683 to i64
  %685 = shl nuw nsw i64 %684, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %681, i64 noundef %685, i64 noundef 8) #16
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i: ; preds = %679, %.thread68.i.i.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %592) #16
  %686 = load ptr, ptr %596, align 8, !tbaa !25
  %687 = icmp eq ptr %686, %597
  br i1 %687, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i, label %688

688:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i
  call void @free(ptr noundef %686) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i: ; preds = %688, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i
  %689 = load i32, ptr %590, align 8
  %690 = and i32 %689, 1
  %.not.i.i.i1.i.i.i.i = icmp eq i32 %690, 0
  br i1 %.not.i.i.i1.i.i.i.i, label %691, label %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i

691:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !253
  %694 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %695 = load i32, ptr %694, align 8, !tbaa !256
  %696 = zext i32 %695 to i64
  %697 = mul nuw nsw i64 %696, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %693, i64 noundef %697, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i

_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i: ; preds = %691, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %698 = load ptr, ptr %41, align 8, !tbaa !136
  %699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %698) #16
  %700 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %699) #16
  %.not.i.i72.i.i = icmp eq ptr %700, null
  br i1 %.3.i.i.i, label %786, label %701

701:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i
  br i1 %.not.i.i72.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i71.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i71.i.i: ; preds = %701
  %702 = load ptr, ptr %41, align 8, !tbaa !136
  %703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %702) #16
  %704 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %703) #16
  %705 = load ptr, ptr %704, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef zeroext i1 %707(ptr noundef nonnull align 8 dereferenceable(32) %704) #16
  br i1 %708, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i, label %985

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i71.i.i, %701
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !257
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !257
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %18, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !257
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #16, !noalias !257
  %709 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !257
  %710 = load ptr, ptr %709, align 8, !tbaa !83, !noalias !257
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef nonnull @.str.6, ptr nonnull @.str.20, i64 23, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %710) #16, !noalias !257
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr nonnull @.str.21, i64 26) #16, !noalias !257
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %711, ptr noundef nonnull align 8 dereferenceable(5) %712, i64 5, i1 false)
  %713 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %713, ptr noundef nonnull align 8 dereferenceable(24) %714, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !257
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %715, ptr noundef nonnull align 8 dereferenceable(40) %716, i64 40, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %718 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %718, ptr %717, align 8, !tbaa !25, !alias.scope !257
  %719 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %719, align 8, !tbaa !26, !alias.scope !257
  %720 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %720, align 4, !tbaa !27, !alias.scope !257
  %721 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %722 = load i32, ptr %721, align 8, !tbaa !26, !noalias !257
  %.not.i.i.i.i.i.i.i35.i.i = icmp eq i32 %722, 0
  br i1 %.not.i.i.i.i.i.i.i35.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i, label %723

723:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i
  %724 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %725 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %717, ptr noundef nonnull align 8 dereferenceable(336) %724)
  %.pre.i.i36.i.i = load i32, ptr %721, align 8, !tbaa !26, !noalias !257
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i: ; preds = %723, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i
  %726 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i ], [ %.pre.i.i36.i.i, %723 ]
  %727 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %728 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %729 = load i64, ptr %728, align 8, !noalias !257
  store i64 %729, ptr %727, align 8, !alias.scope !257
  %730 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %731 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %732 = load ptr, ptr %731, align 8, !tbaa !147, !noalias !257
  store ptr %732, ptr %730, align 8, !tbaa !147, !alias.scope !257
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !257
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !257
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %734 = load ptr, ptr %733, align 8, !tbaa !25, !noalias !257
  %.not4.i.i.i.i.i38.i.i = icmp eq i32 %726, 0
  br i1 %.not4.i.i.i.i.i38.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i, label %.lr.ph.i.preheader.i.i.i.i39.i.i

.lr.ph.i.preheader.i.i.i.i39.i.i:                 ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i
  %735 = zext i32 %726 to i64
  %.idx.i.i.i.i40.i.i = mul nuw nsw i64 %735, 80
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 %.idx.i.i.i.i40.i.i
  br label %.lr.ph.i.i.i.i.i41.i.i

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i, %.lr.ph.i.preheader.i.i.i.i39.i.i
  %.05.i.i.i.i.i42.i.i = phi ptr [ %737, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i ], [ %736, %.lr.ph.i.preheader.i.i.i.i39.i.i ]
  %737 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -80
  %738 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -48
  %739 = load ptr, ptr %738, align 8, !tbaa !164
  %740 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -32
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %742 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -40
  %743 = load i64, ptr %742, align 8, !tbaa !167
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %745 = load i64, ptr %740, align 8, !tbaa !168
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %746) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70.i.i
  %747 = load ptr, ptr %737, align 8, !tbaa !164
  %748 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -64
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i69.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i69.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i
  %750 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -72
  %751 = load i64, ptr %750, align 8, !tbaa !167
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i45.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i
  %753 = load i64, ptr %748, align 8, !tbaa !168
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %754) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i69.i.i
  %.not.i.i.i.i.i47.i.i = icmp eq ptr %734, %737
  br i1 %.not.i.i.i.i.i47.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i48.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i48.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i
  %.pre.i.i.i.i49.i.i = load ptr, ptr %733, align 8, !tbaa !25, !noalias !257
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i48.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i
  %755 = phi ptr [ %.pre.i.i.i.i49.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i48.i.i ], [ %734, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i ]
  %756 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i, label %758

758:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i
  call void @free(ptr noundef %755) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i: ; preds = %758, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i
  %759 = load ptr, ptr %18, align 8, !tbaa !170, !noalias !257
  %.not.i.i.i.i.i.i52.i.i = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i.i52.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i", label %760

760:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %759) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i": ; preds = %760, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !257
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !257
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %19) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !3
  %761 = load ptr, ptr %717, align 8, !tbaa !25
  %762 = load i32, ptr %719, align 8, !tbaa !26
  %.not4.i.i.i.i53.i.i = icmp eq i32 %762, 0
  br i1 %.not4.i.i.i.i53.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i, label %.lr.ph.i.preheader.i.i.i54.i.i

.lr.ph.i.preheader.i.i.i54.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"
  %763 = zext i32 %762 to i64
  %.idx.i.i.i55.i.i = mul nuw nsw i64 %763, 80
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 %.idx.i.i.i55.i.i
  br label %.lr.ph.i.i.i.i56.i.i

.lr.ph.i.i.i.i56.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i, %.lr.ph.i.preheader.i.i.i54.i.i
  %.05.i.i.i.i57.i.i = phi ptr [ %765, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i ], [ %764, %.lr.ph.i.preheader.i.i.i54.i.i ]
  %765 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -80
  %766 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -48
  %767 = load ptr, ptr %766, align 8, !tbaa !164
  %768 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -32
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68.i.i: ; preds = %.lr.ph.i.i.i.i56.i.i
  %770 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -40
  %771 = load i64, ptr %770, align 8, !tbaa !167
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i: ; preds = %.lr.ph.i.i.i.i56.i.i
  %773 = load i64, ptr %768, align 8, !tbaa !168
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i68.i.i
  %775 = load ptr, ptr %765, align 8, !tbaa !164
  %776 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -64
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i67.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i67.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i
  %778 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -72
  %779 = load i64, ptr %778, align 8, !tbaa !167
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i
  %781 = load i64, ptr %776, align 8, !tbaa !168
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i67.i.i
  %.not.i.i.i.i62.i.i = icmp eq ptr %761, %765
  br i1 %.not.i.i.i.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i, label %.lr.ph.i.i.i.i56.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i
  %.pre.i.i.i64.i.i = load ptr, ptr %717, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"
  %783 = phi ptr [ %.pre.i.i.i64.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i ], [ %761, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i" ]
  %784 = icmp eq ptr %783, %718
  br i1 %784, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i, label %785

785:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i
  call void @free(ptr noundef %783) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i: ; preds = %785, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %985

786:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i
  br i1 %.not.i.i72.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108.i.i: ; preds = %786
  %787 = load ptr, ptr %41, align 8, !tbaa !136
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %787) #16
  %789 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %788) #16
  %790 = load ptr, ptr %789, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 48
  %792 = load ptr, ptr %791, align 8
  %793 = call noundef zeroext i1 %792(ptr noundef nonnull align 8 dereferenceable(32) %789) #16
  br i1 %793, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i, label %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108.i.i, %786
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !260
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !260
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16, !noalias !260
  %794 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !260
  %795 = load ptr, ptr %794, align 8, !tbaa !83, !noalias !260
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str.6, ptr nonnull @.str.22, i64 20, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %795) #16, !noalias !260
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.23, i64 25) #16, !noalias !260
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.24, i64 43) #16, !noalias !260
  %796 = load ptr, ptr %320, align 8, !tbaa !179, !noalias !260
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 304
  %798 = load i32, ptr %797, align 8, !tbaa !26, !noalias !260
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.13, i64 13, i32 noundef %798) #16, !noalias !260
  %799 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %14), !noalias !260
  %800 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %800, ptr noundef nonnull align 8 dereferenceable(5) %801, i64 5, i1 false)
  %802 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %799, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %802, ptr noundef nonnull align 8 dereferenceable(24) %803, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !tbaa !3, !alias.scope !260
  %804 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %804, ptr noundef nonnull align 8 dereferenceable(40) %805, i64 40, i1 false)
  %806 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %807 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %807, ptr %806, align 8, !tbaa !25, !alias.scope !260
  %808 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 0, ptr %808, align 8, !tbaa !26, !alias.scope !260
  %809 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 4, ptr %809, align 4, !tbaa !27, !alias.scope !260
  %810 = getelementptr inbounds nuw i8, ptr %799, i64 88
  %811 = load i32, ptr %810, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i74.i.i = icmp eq i32 %811, 0
  br i1 %.not.i.i.i.i.i.i.i74.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i, label %812

812:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i
  %813 = getelementptr inbounds nuw i8, ptr %799, i64 80
  %814 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %806, ptr noundef nonnull align 8 dereferenceable(336) %813)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i: ; preds = %812, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i
  %815 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %816 = getelementptr inbounds nuw i8, ptr %799, i64 416
  %817 = load i64, ptr %816, align 8
  store i64 %817, ptr %815, align 8, !alias.scope !260
  %818 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %819 = getelementptr inbounds nuw i8, ptr %799, i64 424
  %820 = load ptr, ptr %819, align 8, !tbaa !147
  store ptr %820, ptr %818, align 8, !tbaa !147, !alias.scope !260
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %15, align 8, !tbaa !3, !alias.scope !260
  %821 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !164, !noalias !260
  %823 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i
  %825 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %826 = load i64, ptr %825, align 8, !tbaa !167, !noalias !260
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i
  %828 = load i64, ptr %823, align 8, !tbaa !168, !noalias !260
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %829) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %830 = load ptr, ptr %14, align 8, !tbaa !164, !noalias !260
  %831 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !167, !noalias !260
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %836 = load i64, ptr %831, align 8, !tbaa !168, !noalias !260
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %837) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !260
  %838 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %839 = load ptr, ptr %838, align 8, !tbaa !25, !noalias !260
  %840 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %841 = load i32, ptr %840, align 8, !tbaa !26, !noalias !260
  %.not4.i.i.i.i.i75.i.i = icmp eq i32 %841, 0
  br i1 %.not4.i.i.i.i.i75.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i, label %.lr.ph.i.preheader.i.i.i.i76.i.i

.lr.ph.i.preheader.i.i.i.i76.i.i:                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %842 = zext i32 %841 to i64
  %.idx.i.i.i.i77.i.i = mul nuw nsw i64 %842, 80
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 %.idx.i.i.i.i77.i.i
  br label %.lr.ph.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i, %.lr.ph.i.preheader.i.i.i.i76.i.i
  %.05.i.i.i.i.i79.i.i = phi ptr [ %844, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i ], [ %843, %.lr.ph.i.preheader.i.i.i.i76.i.i ]
  %844 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -80
  %845 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -48
  %846 = load ptr, ptr %845, align 8, !tbaa !164
  %847 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -32
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %849 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -40
  %850 = load i64, ptr %849, align 8, !tbaa !167
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %852 = load i64, ptr %847, align 8, !tbaa !168
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %853) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107.i.i
  %854 = load ptr, ptr %844, align 8, !tbaa !164
  %855 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -64
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i106.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i106.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -72
  %858 = load i64, ptr %857, align 8, !tbaa !167
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i82.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i
  %860 = load i64, ptr %855, align 8, !tbaa !168
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %861) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i106.i.i
  %.not.i.i.i.i.i84.i.i = icmp eq ptr %839, %844
  br i1 %.not.i.i.i.i.i84.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i85.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i85.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i
  %.pre.i.i.i.i86.i.i = load ptr, ptr %838, align 8, !tbaa !25, !noalias !260
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i85.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %862 = phi ptr [ %.pre.i.i.i.i86.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i85.i.i ], [ %839, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ]
  %863 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %864 = icmp eq ptr %862, %863
  br i1 %864, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i, label %865

865:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i
  call void @free(ptr noundef %862) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i: ; preds = %865, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i
  %866 = load ptr, ptr %13, align 8, !tbaa !170, !noalias !260
  %.not.i.i.i.i.i.i89.i.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i.i.i89.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i", label %867

867:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %866) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i": ; preds = %867, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !tbaa !3
  %868 = load ptr, ptr %806, align 8, !tbaa !25
  %869 = load i32, ptr %808, align 8, !tbaa !26
  %.not4.i.i.i.i90.i.i = icmp eq i32 %869, 0
  br i1 %.not4.i.i.i.i90.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i, label %.lr.ph.i.preheader.i.i.i91.i.i

.lr.ph.i.preheader.i.i.i91.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"
  %870 = zext i32 %869 to i64
  %.idx.i.i.i92.i.i = mul nuw nsw i64 %870, 80
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %.idx.i.i.i92.i.i
  br label %.lr.ph.i.i.i.i93.i.i

.lr.ph.i.i.i.i93.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i, %.lr.ph.i.preheader.i.i.i91.i.i
  %.05.i.i.i.i94.i.i = phi ptr [ %872, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i ], [ %871, %.lr.ph.i.preheader.i.i.i91.i.i ]
  %872 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -80
  %873 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -48
  %874 = load ptr, ptr %873, align 8, !tbaa !164
  %875 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -32
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i105.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i105.i.i: ; preds = %.lr.ph.i.i.i.i93.i.i
  %877 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -40
  %878 = load i64, ptr %877, align 8, !tbaa !167
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i.i: ; preds = %.lr.ph.i.i.i.i93.i.i
  %880 = load i64, ptr %875, align 8, !tbaa !168
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %881) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i105.i.i
  %882 = load ptr, ptr %872, align 8, !tbaa !164
  %883 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -64
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i104.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i97.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i104.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i
  %885 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -72
  %886 = load i64, ptr %885, align 8, !tbaa !167
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i97.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i
  %888 = load i64, ptr %883, align 8, !tbaa !168
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %889) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i97.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i104.i.i
  %.not.i.i.i.i99.i.i = icmp eq ptr %868, %872
  br i1 %.not.i.i.i.i99.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i100.i.i, label %.lr.ph.i.i.i.i93.i.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i100.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i
  %.pre.i.i.i101.i.i = load ptr, ptr %806, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i100.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"
  %890 = phi ptr [ %.pre.i.i.i101.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i100.i.i ], [ %868, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i" ]
  %891 = icmp eq ptr %890, %807
  br i1 %891, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i103.i.i, label %892

892:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i
  call void @free(ptr noundef %890) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i103.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i103.i.i: ; preds = %892, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i

_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i103.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %893 = load ptr, ptr %320, align 8, !tbaa !179
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 296
  %895 = load ptr, ptr %894, align 8, !tbaa !25
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 304
  %897 = load i32, ptr %896, align 8, !tbaa !26
  %898 = zext i32 %897 to i64
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull align 8 dereferenceable(144) %319, ptr %895, i64 %898, ptr noundef nonnull %2, ptr noundef %54, ptr noundef nonnull %47, ptr noundef nonnull %45) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %899 = load ptr, ptr %40, align 8, !tbaa !263
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.320") align 8 %10, ptr noundef %899) #16
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %900 = load ptr, ptr %10, align 8, !tbaa !25
  %901 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i, label %903

903:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i
  call void @free(ptr noundef %900) #16
  br label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i

_ZN4llvm14LoopVersioning11versionLoopEv.exit.i:   ; preds = %903, %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %904 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !285
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %905, ptr noundef nonnull @.str.25, i32 noundef 0) #16
  %906 = load ptr, ptr %40, align 8, !tbaa !263
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %906, ptr noundef nonnull @.str.25, i32 noundef 0) #16
  %907 = load ptr, ptr %40, align 8, !tbaa !263
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %907, ptr noundef nonnull @.str.5, i32 noundef 0) #16
  %908 = load ptr, ptr %40, align 8, !tbaa !263
  %909 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %908) #16
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 48
  %911 = load ptr, ptr %910, align 8, !tbaa !286
  %912 = icmp ne ptr %910, %911
  call void @llvm.assume(i1 %912)
  %913 = getelementptr inbounds i8, ptr %911, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %914 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %913) #16
  store ptr %914, ptr %7, align 8, !tbaa !287
  %915 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.26, i64 8, ptr noundef null) #16
  %916 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.27, i64 12, ptr noundef %915) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %917, ptr %8, align 8, !tbaa !25
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %919, align 4, !tbaa !27
  store ptr %916, ptr %917, align 8
  store i32 1, ptr %918, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %920 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %920, ptr %9, align 8, !tbaa !25
  %921 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %922, align 4, !tbaa !27
  store ptr %916, ptr %920, align 8
  store i32 1, ptr %921, align 8, !tbaa !26
  %923 = load ptr, ptr %48, align 8, !tbaa !80
  %924 = load ptr, ptr %192, align 8, !tbaa !173
  %.not60.i.i = icmp eq ptr %923, %924
  br i1 %.not60.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i, label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %925 = icmp eq ptr %.pre.i.i, %920
  br i1 %925, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i, label %926

926:                                              ; preds = %._crit_edge63.i.i
  call void @free(ptr noundef %.pre.i.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i: ; preds = %926, %._crit_edge63.i.i, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %927 = load ptr, ptr %8, align 8, !tbaa !25
  %928 = icmp eq ptr %927, %917
  br i1 %928, label %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i, label %929

929:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %927) #16
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i

.lr.ph62.i.i:                                     ; preds = %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i, %._crit_edge.i.i
  %.061.i.i = phi ptr [ %933, %._crit_edge.i.i ], [ %923, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i ]
  %930 = load ptr, ptr %.061.i.i, align 8, !tbaa !83
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 56
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 48
  %.sroa.044.057.i.i = load ptr, ptr %931, align 8, !tbaa !174
  %.not5658.i.i = icmp eq ptr %.sroa.044.057.i.i, %932
  br i1 %.not5658.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %960, %.lr.ph62.i.i
  %933 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 8
  %.not.i.i = icmp eq ptr %933, %924
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph62.i.i, %960
  %.sroa.044.059.i.i = phi ptr [ %.sroa.044.0.i.i, %960 ], [ %.sroa.044.057.i.i, %.lr.ph62.i.i ]
  %934 = getelementptr inbounds i8, ptr %.sroa.044.059.i.i, i64 -24
  %935 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %934) #18
  br i1 %935, label %938, label %936

936:                                              ; preds = %.lr.ph.i.i
  %937 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %934) #18
  br i1 %937, label %938, label %960

938:                                              ; preds = %936, %.lr.ph.i.i
  %939 = getelementptr inbounds i8, ptr %.sroa.044.059.i.i, i64 -20
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, 536870912
  %.not.i.i.i4.i = icmp eq i32 %941, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %942

942:                                              ; preds = %938
  %943 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %934, i32 noundef 8) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %942, %938
  %.0.i.i.i = phi ptr [ %943, %942 ], [ null, %938 ]
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #16
  %945 = load ptr, ptr %9, align 8, !tbaa !25
  %946 = load i32, ptr %921, align 8, !tbaa !26
  %947 = zext i32 %946 to i64
  %948 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr %945, i64 %947, i32 noundef 0, i1 noundef zeroext true) #16
  %949 = call noundef ptr @_ZN4llvm6MDNode11concatenateEPS0_S1_(ptr noundef %.0.i.i.i, ptr noundef %948) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %934, i32 noundef 8, ptr noundef %949) #16
  %950 = load i32, ptr %939, align 4
  %951 = and i32 %950, 536870912
  %.not.i.i38.i.i = icmp eq i32 %951, 0
  br i1 %.not.i.i38.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i, label %952

952:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %953 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %934, i32 noundef 7) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i: ; preds = %952, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.0.i39.i.i = phi ptr [ %953, %952 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ]
  %954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %934) #16
  %955 = load ptr, ptr %8, align 8, !tbaa !25
  %956 = load i32, ptr %918, align 8, !tbaa !26
  %957 = zext i32 %956 to i64
  %958 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr %955, i64 %957, i32 noundef 0, i1 noundef zeroext true) #16
  %959 = call noundef ptr @_ZN4llvm6MDNode11concatenateEPS0_S1_(ptr noundef %.0.i39.i.i, ptr noundef %958) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %934, i32 noundef 7, ptr noundef %959) #16
  br label %960

960:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i, %936
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.044.059.i.i, i64 8
  %.sroa.044.0.i.i = load ptr, ptr %961, align 8, !tbaa !174
  %.not56.i.i = icmp eq ptr %.sroa.044.0.i.i, %932
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i: ; preds = %929, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %962 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %963 = load ptr, ptr %962, align 8, !tbaa !289
  %964 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %965 = load i32, ptr %964, align 8, !tbaa !290
  %966 = zext i32 %965 to i64
  %967 = shl nuw nsw i64 %966, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %963, i64 noundef %967, i64 noundef 8) #16
  %968 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %969 = load ptr, ptr %968, align 8, !tbaa !289
  %970 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %971 = load i32, ptr %970, align 8, !tbaa !290
  %972 = zext i32 %971 to i64
  %973 = shl nuw nsw i64 %972, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %969, i64 noundef %973, i64 noundef 8) #16
  %974 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %975 = load ptr, ptr %974, align 8, !tbaa !291
  %976 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %977 = load i32, ptr %976, align 8, !tbaa !292
  %978 = zext i32 %977 to i64
  %979 = shl nuw nsw i64 %978, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %975, i64 noundef %979, i64 noundef 8) #16
  %980 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %981 = load ptr, ptr %980, align 8, !tbaa !25
  %982 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %996, label %984

984:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i
  call void @free(ptr noundef %981) #16
  br label %996

985:                                              ; preds = %6, %64, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i71.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i, %._crit_edge.i.i.i, %456, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i67.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i122.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i113.i.i.i, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i", %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !293
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %986, align 8, !tbaa !29, !alias.scope !293
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %988, align 8, !tbaa !31, !alias.scope !293
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %989, align 4, !tbaa !32, !alias.scope !293
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %991, ptr %990, align 8, !tbaa !28, !alias.scope !293
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %992, align 8, !tbaa !29, !alias.scope !293
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %993, align 4, !tbaa !30, !alias.scope !293
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %994, align 8, !tbaa !31, !alias.scope !293
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %995, align 4, !tbaa !32, !alias.scope !293
  store i32 1, ptr %987, align 4, !tbaa !30, !alias.scope !293, !noalias !296
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !299, !alias.scope !293, !noalias !296
  br label %998

996:                                              ; preds = %984, %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i
  %997 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %997) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #16
  br label %998

998:                                              ; preds = %996, %985
  %999 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1000 = load i32, ptr %999, align 8, !tbaa !300
  %1001 = icmp eq i32 %1000, 0
  %.pre1.i.i = load ptr, ptr %42, align 8, !tbaa !303
  br i1 %1001, label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %998
  %1002 = zext i32 %1000 to i64
  %.idx.i.i.i14 = shl nuw nsw i64 %1002, 4
  %1003 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i14
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %1008, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1009, %1008 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1004 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !230
  %magicptr.i.i.i = ptrtoint ptr %1004 to i64
  switch i64 %magicptr.i.i.i, label %1005 [
    i64 -4096, label %1008
    i64 -8192, label %1008
  ]

1005:                                             ; preds = %.lr.ph.i.i.i15
  %1006 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !304
  %.not.i.i.i.i18 = icmp eq ptr %1007, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i: ; preds = %1005
  call void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1007) #16
  call void @_ZdlPvm(ptr noundef nonnull %1007, i64 noundef 144) #17
  br label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i, %1005
  store ptr null, ptr %1006, align 8, !tbaa !304
  br label %1008

1008:                                             ; preds = %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i15, %.lr.ph.i.i.i15
  %1009 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i16 = icmp eq ptr %1009, %1003
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i15, !llvm.loop !305

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %1008
  %.pre.i.i17 = load ptr, ptr %42, align 8, !tbaa !303
  %.pre2.i.i = load i32, ptr %999, align 8, !tbaa !300
  %1010 = zext i32 %.pre2.i.i to i64
  %1011 = shl nuw nsw i64 %1010, 4
  br label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit

_ZN4llvm21LoopAccessInfoManagerD2Ev.exit:         ; preds = %998, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %1012 = phi i64 [ %1011, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %998 ]
  %1013 = phi ptr [ %.pre.i.i17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %998 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1013, i64 noundef %1012, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1014 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !306
  %.not.i.i19 = icmp eq ptr %1015, null
  br i1 %.not.i.i19, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1015) #16
  call void @_ZdlPvm(ptr noundef nonnull %1015, i64 noundef 8) #17
  br label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit

_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit:     ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret void
}

declare void @_ZN4llvm25OptimizationRemarkEmitterC1EPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !307
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %7, align 4, !tbaa !307
  store float %12, ptr %11, align 8, !tbaa !34
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !308
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKfEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKfEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKfEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIfLb0ENS0_6parserIfEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit

_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #16
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIfLb0ENS0_6parserIfEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load float, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !51, !range !55, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load float, ptr %9, align 8
  %11 = fcmp oeq float %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIfEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !51, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load float, ptr %5, align 8
  %storemerge.i = select i1 %4, float %6, float 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float %storemerge.i, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm2cl6parserIfE15printOptionDiffERKNS0_6OptionEfNS0_11OptionValueIfEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), float noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIfE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !51, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !51, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8
  %13 = load float, ptr %7, align 8
  %14 = fcmp oeq float %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4llvm31hasLICMVersioningTransformationEPKNS_4LoopE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop18isLoopSimplifyFormEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE15getExitingBlockEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm4Loop19isAnnotatedParallelEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__count_ifIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS0_8LoopBaseIS2_NS0_4LoopEE15getNumBackEdgesEvEUlPS2_E_EEENSt15iterator_traitsIT_E15difference_typeESI_SI_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %7 = load i8, ptr %5, align 4, !tbaa !32, !range !55, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %.idx.i.i.i.i.i.us = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.us
  %.not.not9.i.i.i.i.i.us = icmp eq i32 %10, 0
  br label %13

13:                                               ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, %.lr.ph.split.us
  %.011.us = phi i64 [ 0, %.lr.ph.split.us ], [ %23, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ]
  %.sroa.03.010.us = phi ptr [ %0, %.lr.ph.split.us ], [ %.sroa.03.2.us, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !309
  br i1 %.not.not9.i.i.i.i.i.us, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %13, %20
  %.0810.i.i.i.i.i.us = phi ptr [ %21, %20 ], [ %9, %13 ]
  %18 = load ptr, ptr %.0810.i.i.i.i.i.us, align 8, !tbaa !299
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us, i64 8
  %.not.not.i.i.i.i.i.us = icmp eq ptr %21, %12
  br i1 %.not.not.i.i.i.i.i.us, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !310

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us: ; preds = %.lr.ph.i.i.i.i.i.us
  %22 = add nsw i64 %.011.us, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us: ; preds = %20, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us, %13
  %23 = phi i64 [ %22, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us ], [ %.011.us, %13 ], [ %.011.us, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, %31
  %.sroa.03.1.us = phi ptr [ %33, %31 ], [ %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = load i8, ptr %28, align 8, !tbaa !119
  %30 = add i8 %29, -30
  %or.cond.i.i.us = icmp ult i8 %30, 11
  br i1 %or.cond.i.i.us, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %31

31:                                               ; preds = %.lr.ph.i.i.us
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !121

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us: ; preds = %.lr.ph.i.i.us, %31, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us
  %.sroa.03.2.us = phi ptr [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us ], [ null, %31 ], [ %.sroa.03.1.us, %.lr.ph.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.03.2.us, %1
  br i1 %.not.us, label %._crit_edge, label %13, !llvm.loop !311

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.011 = phi i64 [ %53, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ 0, %.lr.ph ]
  %.sroa.03.010 = phi ptr [ %.sroa.03.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %0, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !309
  %39 = load i8, ptr %5, align 4, !tbaa !32, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit

41:                                               ; preds = %.lr.ph.split
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = load i32, ptr %6, align 4, !tbaa !30
  %44 = zext i32 %43 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %44, 3
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, label %.lr.ph.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %46
  %.0810.i.i.i.i.i = phi ptr [ %47, %46 ], [ %42, %41 ]
  %48 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !299
  %49 = icmp eq ptr %48, %38
  br i1 %49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6, label %46

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6: ; preds = %.lr.ph.i.i.i.i.i
  %50 = add nsw i64 %.011, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit: ; preds = %.lr.ph.split
  %51 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %38) #16
  %.not8 = icmp ne ptr %51, null
  %52 = zext i1 %.not8 to i64
  %spec.select = add nsw i64 %.011, %52
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread: ; preds = %46, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit, %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6
  %53 = phi i64 [ %50, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6 ], [ %.011, %41 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit ], [ %.011, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, %61
  %.sroa.03.1 = phi ptr [ %63, %61 ], [ %55, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = load i8, ptr %58, align 8, !tbaa !119
  %60 = add i8 %59, -30
  %or.cond.i.i = icmp ult i8 %60, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %61

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %61, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread
  %.sroa.03.2 = phi ptr [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread ], [ null, %61 ], [ %.sroa.03.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.03.2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !313

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %23, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ %53, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  ret i64 %.0.lcssa
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind writable sret(%"class.llvm::DebugLoc") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !315
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !317

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !168
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !164
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !167
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !168
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !169

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %.idx.i = mul nuw nsw i64 %11, 80
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !167
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !168
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !164
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !167
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !168
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !169

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !46
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #16
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !315
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !317

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 80
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !318
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !167
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !164
  %17 = load i64, ptr %10, align 8, !tbaa !168
  store i64 %17, ptr %8, align 8, !tbaa !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !167
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !167
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !164
  store i64 0, ptr %18, align 8, !tbaa !167
  store i8 0, ptr %10, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !318
  %24 = load ptr, ptr %22, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !167
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !164
  %32 = load i64, ptr %25, align 8, !tbaa !168
  store i64 %32, ptr %23, align 8, !tbaa !168
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !167
  store ptr %25, ptr %22, align 8, !tbaa !164
  store i64 0, ptr %33, align 8, !tbaa !167
  store i8 0, ptr %25, align 8, !tbaa !168
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !315
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !319

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !164
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !167
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !168
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !164
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !167
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !168
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !169

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !318
  %7 = load ptr, ptr %.0810, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %.011, align 8, !tbaa !164
  %13 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !168
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !168
  store i8 %16, ptr %14, align 1, !tbaa !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !167
  %20 = load ptr, ptr %.011, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !318
  %25 = load ptr, ptr %23, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !164
  %31 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !168
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !168
  store i8 %34, ptr %32, align 1, !tbaa !168
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !167
  %38 = load ptr, ptr %22, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !315
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %1, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %5, align 8, !tbaa !164
  %13 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !168
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !168
  store i8 %16, ptr %14, align 1, !tbaa !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !167
  %20 = load ptr, ptr %5, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !318
  %25 = load ptr, ptr %23, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !164
  %31 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !168
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !168
  store i8 %34, ptr %32, align 1, !tbaa !168
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !167
  %38 = load ptr, ptr %22, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !315
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !164
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !167
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !168
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !164
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !167
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !168
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, float noundef) unnamed_addr #3

declare void @_ZN4llvm15AliasSetTracker3addERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !322
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %.not4.i.i.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %12, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %10, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = load ptr, ptr %.sroa.03.05.i.i.i, align 8, !tbaa !210
  store ptr %13, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.03.05.i.i.i, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !323
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !324
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, %15
  br i1 %25, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i: ; preds = %26, %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i.i.i, i64 noundef 72) #17
  %.not.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !325

_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i, %1
  ret void
}

declare void @_ZN4llvm15AliasSetTracker5clearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %1, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %5, align 8, !tbaa !164
  %13 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !168
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !168
  store i8 %16, ptr %14, align 1, !tbaa !168
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !167
  %20 = load ptr, ptr %5, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !318
  %25 = load ptr, ptr %23, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !164
  %31 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !168
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !168
  store i8 %34, ptr %32, align 1, !tbaa !168
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !167
  %38 = load ptr, ptr %22, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !315
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !164
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !167
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !168
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !164
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !167
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !168
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.320") align 8, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm6MDNode11concatenateEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !326, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !327
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !330
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !331
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !330
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !327
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !333
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !334
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !335
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !335
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !335
  %.pre3.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i

_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i:           ; preds = %33, %30, %30, %30, %27, %27
  %magicptr.i.i10.i.pre-phi.i = phi i64 [ %.pre3.i, %33 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %30 ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i10.i.pre-phi.i, label %35 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

35:                                               ; preds = %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %35, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i, %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !340

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !334
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !333
  %38 = zext i32 %.pre2.i to i64
  %39 = shl nuw nsw i64 %38, 6
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %40 = phi i64 [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %41 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %40, i64 noundef 8) #16
  ret void
}

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !344
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(432) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit
  tail call void @free(ptr noundef %14) #16
  br label %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !347
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit
  tail call void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %19) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 424) #17
  br label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !347
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 448) #17
  br label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !179
  %22 = load ptr, ptr %0, align 8, !tbaa !349
  %.not.i3 = icmp eq ptr %22, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !351
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, label %31

31:                                               ; preds = %26
  tail call void @free(ptr noundef %28) #16
  br label %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i: ; preds = %31, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 184) #17
  br label %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm18SCEVUnionPredicateEEclEPS1_.exit.i.i.i.i, %23
  store ptr null, ptr %24, align 8, !tbaa !351
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %32) #16
  %33 = load ptr, ptr %22, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !356
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 144) #17
  br label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !tbaa !357, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %2, align 8, !tbaa !357
  %7 = load ptr, ptr %6, align 8, !tbaa !359
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !362
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !363
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8, !tbaa !366
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_16MemoryDepChecker10DependenceELj8EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !367
  %31 = icmp eq i32 %30, 0
  %.pre1.i = load ptr, ptr %28, align 8, !tbaa !370
  br i1 %31, label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %32 = zext i32 %30 to i64
  %.idx.i.i = shl nuw nsw i64 %32, 5
  %33 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %43, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.012.i.i, align 8
  switch i64 %.0.copyload.i.i.i.i.i.i, label %34 [
    i64 -4, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
    i64 -16, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  ]

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !371
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !373
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %37, %34, %.lr.ph.i.i, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i = icmp eq ptr %43, %33
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !374

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !370
  %.pre2.i = load i32, ptr %29, align 8, !tbaa !367
  %44 = zext i32 %.pre2.i to i64
  %45 = shl nuw nsw i64 %44, 5
  br label %_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit

_ZN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i
  %46 = phi i64 [ %45, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ]
  %47 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %46, i64 noundef 8) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit
  tail call void @free(ptr noundef %8) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15PointerDiffInfoELj2EED2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit
  %16 = zext i32 %15 to i64
  %.idx.i = mul nuw nsw i64 %16, 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %20) #16
  br label %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i

_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i:   ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !375

_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm23RuntimeCheckingPtrGroupD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %13, %_ZN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %24) #16
  br label %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i1 = icmp eq i32 %31, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit
  %32 = zext i32 %31 to i64
  %.idx.i3 = mul nuw nsw i64 %32, 72
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %34, %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i2 ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -72
  %35 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -56
  %36 = load ptr, ptr %35, align 8, !tbaa !335
  %magicptr.i.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i.i, label %37 [
    i64 0, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
  ]

37:                                               ; preds = %.lr.ph.i.i4
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(65) %34) #16
  br label %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i

_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i: ; preds = %37, %.lr.ph.i.i4, %.lr.ph.i.i4, %.lr.ph.i.i4
  %.not.i.i6 = icmp eq ptr %29, %34
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !376

_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i: ; preds = %_ZN4llvm22RuntimePointerChecking11PointerInfoD2Ev.exit.i.i
  %.pre.i7 = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit
  %38 = phi ptr [ %.pre.i7, %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i ], [ %29, %_ZN4llvm11SmallVectorINS_23RuntimeCheckingPtrGroupELj2EED2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %38) #16
  br label %_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_22RuntimePointerChecking11PointerInfoELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !326, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !326
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !327
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !330
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !331
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !332

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !330
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !327
  %18 = zext i32 %.pre2.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !377
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !380
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = mul nuw nsw i64 %25, 48
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %31, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !335
  %magicptr.i.i10.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i10.i.i, label %29 [
    i64 0, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -4096, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
    i64 -8192, label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #16
  br label %_ZN4llvm10CallbackVHD2Ev.exit11.i.i

_ZN4llvm10CallbackVHD2Ev.exit11.i.i:              ; preds = %29, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 48
  %.not.i.i = icmp eq ptr %31, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !380
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !377
  %32 = zext i32 %.pre2.i to i64
  %33 = mul nuw nsw i64 %32, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i
  %34 = phi i64 [ %33, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  %35 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %34, i64 noundef 8) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKfEN4llvm2cl3optIfLb0ENS4_6parserIfEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !299
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIfLb0ENS2_6parserIfEEEUlRKfE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !64, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !64, !range !55, !noundef !56
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
  store ptr %.sink, ptr %0, align 8, !tbaa !299
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_LoopVersioningLICM.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.1, ptr %5, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 91, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 25, ptr %7, align 4, !tbaa !50
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !53
  call void @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16LVInvarThreshold, ptr noundef nonnull align 1 dereferenceable(36) @.str, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIfLb0ENS0_6parserIfEEED2Ev, ptr nonnull @_ZL16LVInvarThreshold, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.4, ptr %1, align 8, !tbaa !45
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 66, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !50
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20LVLoopDepthThreshold, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20LVLoopDepthThreshold, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIfLb0ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"float", !9, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueIfEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseIfLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyIfEE", !40, i64 0, !36, i64 8, !24, i64 12}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!42, !12, i64 24}
!42 = !{!"_ZTSSt8functionIFvRKfEE", !43, i64 0, !12, i64 24}
!43 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!44 = !{!43, !12, i64 16}
!45 = !{!11, !11, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN4llvm2cl11initializerIiEE", !49, i64 0}
!49 = !{!"p1 int", !12, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!39, !24, i64 12}
!52 = !{!39, !36, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !59, i64 8}
!59 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !40, i64 0, !19, i64 8, !24, i64 12}
!62 = !{!63, !12, i64 24}
!63 = !{!"_ZTSSt8functionIFvRKjEE", !43, i64 0, !12, i64 24}
!64 = !{!61, !24, i64 12}
!65 = !{!61, !19, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm27LoopStandardAnalysisResultsE", !68, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !73, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !77, i64 72}
!68 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!69 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!70 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm8LoopInfoE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm15ScalarEvolutionE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!74 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm21BranchProbabilityInfoE", !12, i64 0}
!77 = !{!"p1 _ZTSN4llvm9MemorySSAE", !12, i64 0}
!78 = !{!67, !72, i64 32}
!79 = !{!67, !70, i64 16}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p2 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!85 = !{!86, !105, i64 72}
!86 = !{!"_ZTSN4llvm10BasicBlockE", !87, i64 0, !90, i64 24, !24, i64 40, !19, i64 44, !96, i64 48, !105, i64 72}
!87 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !88, i64 8, !89, i64 16}
!88 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!89 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!90 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !95, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!96 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !102, i64 0, !104, i64 16}
!102 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !103, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!104 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !84, i64 0}
!105 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!106 = !{!67, !71, i64 24}
!107 = !{!72, !72, i64 0}
!108 = !{!68, !68, i64 0}
!109 = !{!70, !70, i64 0}
!110 = !{!71, !71, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p2 _ZTSN4llvm4LoopE", !12, i64 0}
!113 = !{!87, !89, i64 16}
!114 = !{!115, !118, i64 24}
!115 = !{!"_ZTSN4llvm3UseE", !116, i64 0, !89, i64 8, !117, i64 16, !118, i64 24}
!116 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!117 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!119 = !{!87, !9, i64 0}
!120 = !{!115, !89, i64 8}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !125, i64 0, !126, i64 8, !130, i64 32, !133, i64 56}
!125 = !{!"p1 _ZTSN4llvm4LoopE", !12, i64 0}
!126 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!130 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !81, i64 0}
!133 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !134, i64 0, !9, i64 24}
!134 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !23, i64 0}
!135 = distinct !{!135, !122}
!136 = !{!137, !105, i64 0}
!137 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !105, i64 0, !75, i64 8, !138, i64 16}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !75, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv: argument 0"}
!146 = distinct !{!146, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv"}
!147 = !{!148, !116, i64 424}
!148 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !149, i64 0, !116, i64 424}
!149 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !150, i64 0, !11, i64 40, !10, i64 48, !155, i64 64, !159, i64 80, !24, i64 416, !19, i64 420}
!150 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !151, i64 0, !105, i64 16, !153, i64 24}
!151 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !152, i64 12}
!152 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!153 = !{!"_ZTSN4llvm18DiagnosticLocationE", !154, i64 0, !19, i64 8, !19, i64 12}
!154 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!155 = !{!"_ZTSSt8optionalImE", !156, i64 0}
!156 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!159 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!164 = !{!165, !11, i64 0}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !13, i64 8, !9, i64 16}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!167 = !{!165, !13, i64 8}
!168 = !{!9, !9, i64 0}
!169 = distinct !{!169, !122}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN4llvm13TrackingMDRefE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!173 = !{!81, !82, i64 8}
!174 = !{!102, !103, i64 8}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv: argument 0"}
!177 = distinct !{!177, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv"}
!178 = !{!115, !116, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm22RuntimePointerCheckingE", !12, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv: argument 0"}
!183 = distinct !{!183, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv: argument 0"}
!186 = distinct !{!186, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv"}
!187 = !{!188, !19, i64 4}
!188 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !189, i64 8}
!189 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!190 = distinct !{!190, !122}
!191 = !{!192, !193, i64 336}
!192 = !{!"_ZTSN4llvm11AAQueryInfoE", !68, i64 0, !188, i64 8, !193, i64 336, !19, i64 344, !19, i64 348, !194, i64 352, !24, i64 496, !24, i64 497}
!193 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!194 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !195, i64 0, !198, i64 16}
!195 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!198 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!199 = !{!192, !19, i64 344}
!200 = !{!192, !19, i64 348}
!201 = !{!192, !24, i64 496}
!202 = !{!192, !24, i64 497}
!203 = !{!204, !19, i64 4}
!204 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !205, i64 8}
!205 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!206 = !{!116, !116, i64 0}
!207 = distinct !{!207, !122}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !12, i64 0}
!210 = !{!94, !95, i64 0}
!211 = !{!94, !95, i64 8}
!212 = !{!213, !19, i64 48}
!213 = !{!"_ZTSN4llvm15AliasSetTrackerE", !209, i64 0, !214, i64 8, !219, i64 24, !19, i64 48, !221, i64 56}
!214 = !{!"_ZTSN4llvm6iplistINS_8AliasSetEJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm12simple_ilistINS_8AliasSetEJEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !93, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !220, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetEEE", !12, i64 0}
!221 = !{!"p1 _ZTSN4llvm8AliasSetE", !12, i64 0}
!222 = !{!213, !221, i64 56}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !225, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!226 = !{!224, !19, i64 16}
!227 = !{!"branch_weights", i32 1999, i32 1}
!228 = !{!"branch_weights", i32 1, i32 0}
!229 = distinct !{!229, !122}
!230 = !{!125, !125, i64 0}
!231 = !{!232, !221, i64 16}
!232 = !{!"_ZTSN4llvm8AliasSetE", !233, i64 0, !221, i64 16, !234, i64 24, !238, i64 40, !19, i64 64, !19, i64 67, !19, i64 67, !19, i64 67}
!233 = !{!"_ZTSN4llvm10ilist_nodeINS_8AliasSetEJEEE", !218, i64 0}
!234 = !{!"_ZTSN4llvm11SmallVectorINS_14MemoryLocationELj0EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MemoryLocationEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvEE", !18, i64 0}
!238 = !{!"_ZTSSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTSN4llvm11AssertingVHINS_11InstructionEEE", !12, i64 0}
!243 = !{!244, !116, i64 0}
!244 = !{!"_ZTSN4llvm14MemoryLocationE", !116, i64 0, !245, i64 8, !246, i64 16}
!245 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!246 = !{!"_ZTSN4llvm9AAMDNodesE", !247, i64 0, !247, i64 8, !247, i64 16, !247, i64 24}
!247 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!248 = !{!87, !88, i64 8}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !251, i64 0, !19, i64 8}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!252 = !{!250, !19, i64 8}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !255, i64 0, !19, i64 8}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!256 = !{!254, !19, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv: argument 0"}
!259 = distinct !{!259, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv: argument 0"}
!262 = distinct !{!262, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv"}
!263 = !{!264, !125, i64 0}
!264 = !{!"_ZTSN4llvm14LoopVersioningE", !125, i64 0, !125, i64 8, !265, i64 16, !274, i64 80, !279, i64 160, !280, i64 168, !282, i64 192, !282, i64 216, !284, i64 240, !71, i64 248, !70, i64 256, !72, i64 264}
!265 = !{!"_ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !266, i64 0, !268, i64 24, !273, i64 56}
!266 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !267, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!267 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!268 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !269, i64 0}
!269 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !270, i64 0}
!270 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !271, i64 0}
!271 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !272, i64 0}
!272 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!273 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!274 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !275, i64 0, !278, i64 16}
!275 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELb1EEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EvEE", !18, i64 0}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !9, i64 0}
!279 = !{!"p1 _ZTSN4llvm13SCEVPredicateE", !12, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !281, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupEEE", !12, i64 0}
!282 = !{!"_ZTSN4llvm8DenseMapIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !283, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeEEE", !12, i64 0}
!284 = !{!"p1 _ZTSN4llvm14LoopAccessInfoE", !12, i64 0}
!285 = !{!264, !125, i64 8}
!286 = !{!102, !103, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!289 = !{!282, !283, i64 0}
!290 = !{!282, !19, i64 16}
!291 = !{!280, !281, i64 0}
!292 = !{!280, !19, i64 16}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm17PreservedAnalyses3allEv"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!299 = !{!12, !12, i64 0}
!300 = !{!301, !19, i64 16}
!301 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !302, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EEEE", !12, i64 0}
!303 = !{!301, !302, i64 0}
!304 = !{!284, !284, i64 0}
!305 = distinct !{!305, !122}
!306 = !{!75, !75, i64 0}
!307 = !{!36, !36, i64 0}
!308 = !{!7, !8, i64 12}
!309 = !{!104, !84, i64 0}
!310 = distinct !{!310, !122}
!311 = distinct !{!311, !122, !312}
!312 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!313 = distinct !{!313, !122, !314}
!314 = !{!"llvm.loop.unswitch.partial.disable"}
!315 = !{i64 0, i64 8, !316, i64 8, i64 4, !50, i64 12, i64 4, !50}
!316 = !{!154, !154, i64 0}
!317 = distinct !{!317, !122}
!318 = !{!166, !11, i64 0}
!319 = distinct !{!319, !122}
!320 = distinct !{!320, !122}
!321 = !{!219, !220, i64 0}
!322 = !{!219, !19, i64 16}
!323 = !{!241, !242, i64 0}
!324 = !{!241, !242, i64 16}
!325 = distinct !{!325, !122}
!326 = !{!272, !24, i64 24}
!327 = !{!328, !19, i64 16}
!328 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !329, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!329 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!330 = !{!328, !329, i64 0}
!331 = !{!172, !172, i64 0}
!332 = distinct !{!332, !122}
!333 = !{!266, !19, i64 16}
!334 = !{!266, !267, i64 0}
!335 = !{!336, !116, i64 16}
!336 = !{!"_ZTSN4llvm15ValueHandleBaseE", !337, i64 0, !339, i64 8, !116, i64 16}
!337 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!339 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!340 = distinct !{!340, !122}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !343, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPKNS_4SCEVEEE", !12, i64 0}
!344 = !{!342, !19, i64 16}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN4llvm26OptimizationRemarkAnalysisE", !12, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm16MemoryDepCheckerE", !12, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm25PredicatedScalarEvolutionE", !12, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm18SCEVUnionPredicateE", !12, i64 0}
!353 = !{!354, !355, i64 0}
!354 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVESt4pairIjS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !355, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!355 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVESt4pairIjS4_EEE", !12, i64 0}
!356 = !{!354, !19, i64 16}
!357 = !{!358, !24, i64 40}
!358 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ScalarEvolution10LoopGuardsEE", !9, i64 0, !24, i64 40}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !361, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !12, i64 0}
!362 = !{!360, !19, i64 16}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_4TypeEES1_IS4_S4_ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE", !365, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_4TypeEES2_IS5_S5_EEE", !12, i64 0}
!366 = !{!364, !19, i64 16}
!367 = !{!368, !19, i64 16}
!368 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEE", !369, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEEEE", !12, i64 0}
!370 = !{!368, !369, i64 0}
!371 = !{!372, !49, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!373 = !{!372, !49, i64 16}
!374 = distinct !{!374, !122}
!375 = distinct !{!375, !122}
!376 = distinct !{!376, !122}
!377 = !{!378, !19, i64 16}
!378 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !379, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!380 = !{!378, !379, i64 0}
!381 = distinct !{!381, !122}
