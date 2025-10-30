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
  br i1 %.not.i, label %64, label %884

64:                                               ; preds = %6
  %65 = call { ptr, i8 } @_ZN4llvm25findStringMetadataForLoopEPKNS_4LoopENS_9StringRefE(ptr noundef nonnull %2, ptr nonnull @.str.25, i64 33) #16
  %66 = extractvalue { ptr, i8 } %65, 1
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %884, label %68

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
  br i1 %102, label %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.thread.i.i, label %178

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
  br i1 %112, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i, label %884

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
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %146 = load i64, ptr %144, align 8, !tbaa !167
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %148 = load ptr, ptr %141, align 8, !tbaa !164
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %151 = load i64, ptr %149, align 8, !tbaa !167
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %138, %141
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %137, align 8, !tbaa !25, !noalias !144
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i
  %153 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i ], [ %138, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i, label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %153) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i: ; preds = %156, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i
  %157 = load ptr, ptr %38, align 8, !tbaa !169, !noalias !144
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i", label %158

158:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %157) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i": ; preds = %158, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !144
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %39) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %39, align 8, !tbaa !3
  %159 = load ptr, ptr %121, align 8, !tbaa !25
  %160 = load i32, ptr %123, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"
  %161 = zext i32 %160 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %161, 80
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %163, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %162, %.lr.ph.i.preheader.i.i.i.i.i ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %165 = load ptr, ptr %164, align 8, !tbaa !164
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %168 = load i64, ptr %166, align 8, !tbaa !167
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %170 = load ptr, ptr %163, align 8, !tbaa !164
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %173 = load i64, ptr %171, align 8, !tbaa !167
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %159, %163
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i"
  %175 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %159, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_0clEv.exit.i.i.i" ]
  %176 = icmp eq ptr %175, %122
  br i1 %176, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, label %177

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %175) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i: ; preds = %177, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %884

178:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM18legalLoopStructureEv.exit.i.i
  %179 = load ptr, ptr %48, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !172
  %.not138.i.i.i = icmp eq ptr %179, %181
  br i1 %.not138.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph140.i.i.i

.lr.ph140.i.i.i:                                  ; preds = %178, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i"
  %.sroa.53.0 = phi i32 [ %.sroa.53.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ], [ 0, %178 ]
  %.sroa.61.0 = phi i32 [ %.sroa.61.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ], [ 0, %178 ]
  %.sroa.69.0 = phi i1 [ %.sroa.69.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ], [ true, %178 ]
  %.025139.i.i.i = phi ptr [ %294, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ], [ %179, %178 ]
  %182 = load ptr, ptr %.025139.i.i.i, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %.sroa.0123.0135.i.i.i = load ptr, ptr %183, align 8, !tbaa !173
  %.not134136.i.i.i = icmp eq ptr %.sroa.0123.0135.i.i.i, %184
  br i1 %.not134136.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph140.i.i.i, %.critedge.i.i.i
  %.sroa.53.1 = phi i32 [ %.sroa.53.2, %.critedge.i.i.i ], [ %.sroa.53.0, %.lr.ph140.i.i.i ]
  %.sroa.61.1 = phi i32 [ %.sroa.61.2, %.critedge.i.i.i ], [ %.sroa.61.0, %.lr.ph140.i.i.i ]
  %.sroa.69.1 = phi i1 [ %.sroa.69.2, %.critedge.i.i.i ], [ %.sroa.69.0, %.lr.ph140.i.i.i ]
  %.sroa.0123.0137.i.i.i = phi ptr [ %.sroa.0123.0.i.i.i, %.critedge.i.i.i ], [ %.sroa.0123.0135.i.i.i, %.lr.ph140.i.i.i ]
  %185 = getelementptr inbounds i8, ptr %.sroa.0123.0137.i.i.i, i64 -24
  %186 = load i8, ptr %185, align 8, !tbaa !119
  switch i8 %186, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0137.i.i.i, i64 48
  %188 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 6) #16
  br i1 %188, label %215, label %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i

_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i:  ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %189 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %185, i32 noundef 6) #16
  br i1 %189, label %215, label %190

190:                                              ; preds = %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i
  %191 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 27) #16
  br i1 %191, label %215, label %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i

_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i: ; preds = %190
  %192 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %185, i32 noundef 27) #16
  br i1 %192, label %215, label %193

193:                                              ; preds = %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i
  %194 = call i32 @_ZN4llvm9AAResults16getMemoryEffectsEPKNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull %185) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i, label %215

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i: ; preds = %193, %.lr.ph.i.i.i
  %196 = call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %185, i1 noundef zeroext false) #18
  br i1 %196, label %215, label %197

197:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i
  %198 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #18
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load i8, ptr %185, align 8, !tbaa !119
  %.not47.i.i.i.i = icmp eq i8 %200, 61
  br i1 %.not47.i.i.i.i, label %201, label %215

201:                                              ; preds = %199
  %202 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %185) #18
  %203 = getelementptr inbounds i8, ptr %.sroa.0123.0137.i.i.i, i64 -22
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 1
  %.not.i.i.i.i.i = icmp ne i16 %205, 0
  %.not48.i.i.i.i = select i1 %202, i1 true, i1 %.not.i.i.i.i.i
  br i1 %.not48.i.i.i.i, label %215, label %.critedge.i.i.i.sink.split

206:                                              ; preds = %197
  %207 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %185) #18
  br i1 %207, label %208, label %.critedge.i.i.i

208:                                              ; preds = %206
  %209 = load i8, ptr %185, align 8, !tbaa !119
  %.not.i.i24.i.i = icmp eq i8 %209, 62
  br i1 %.not.i.i24.i.i, label %210, label %215

210:                                              ; preds = %208
  %211 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(73) %185) #18
  %212 = getelementptr inbounds i8, ptr %.sroa.0123.0137.i.i.i, i64 -22
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 1
  %.not.i33.i.i.i.i = icmp ne i16 %214, 0
  %.not46.i.i.i.i = select i1 %211, i1 true, i1 %.not.i33.i.i.i.i
  br i1 %.not46.i.i.i.i, label %215, label %.critedge.i.i.i.sink.split

215:                                              ; preds = %210, %208, %201, %199, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread.i.i.i.i, %193, %_ZNK4llvm8CallBase15cannotDuplicateEv.exit.i.i.i.i, %190, %_ZNK4llvm8CallBase12isConvergentEv.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.i.i.i.i
  %216 = load ptr, ptr %41, align 8, !tbaa !136
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %216) #16
  %218 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  %.not.i.i35.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i35.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i: ; preds = %215
  %219 = load ptr, ptr %41, align 8, !tbaa !136
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %219) #16
  %221 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %220) #16
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef zeroext i1 %224(ptr noundef nonnull align 8 dereferenceable(32) %221) #16
  br i1 %225, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i, label %884

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !174
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr noundef nonnull @.str.6, ptr nonnull @.str.9, i64 15, ptr noundef nonnull %185) #16, !noalias !174
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr nonnull @.str.10, i64 24) #16, !noalias !174
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %226, ptr noundef nonnull align 8 dereferenceable(5) %227, i64 5, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %35, align 8, !tbaa !3, !alias.scope !174
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef nonnull align 8 dereferenceable(40) %231, i64 40, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %233, ptr %232, align 8, !tbaa !25, !alias.scope !174
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store i32 0, ptr %234, align 8, !tbaa !26, !alias.scope !174
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 92
  store i32 4, ptr %235, align 4, !tbaa !27, !alias.scope !174
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %237 = load i32, ptr %236, align 8, !tbaa !26, !noalias !174
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i, label %238

238:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %232, ptr noundef nonnull align 8 dereferenceable(336) %239)
  %.pre.i.i.i5.i.i = load i32, ptr %236, align 8, !tbaa !26, !noalias !174
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i: ; preds = %238, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i
  %241 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i.i.i ], [ %.pre.i.i.i5.i.i, %238 ]
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 416
  %244 = load i64, ptr %243, align 8, !noalias !174
  store i64 %244, ptr %242, align 8, !alias.scope !174
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %246 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %247 = load ptr, ptr %246, align 8, !tbaa !147, !noalias !174
  store ptr %247, ptr %245, align 8, !tbaa !147, !alias.scope !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %35, align 8, !tbaa !3, !alias.scope !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %34, align 8, !tbaa !3, !noalias !174
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %249 = load ptr, ptr %248, align 8, !tbaa !25, !noalias !174
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i
  %250 = zext i32 %241 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %250, 80
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %252, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i ], [ %251, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -80
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -48
  %254 = load ptr, ptr %253, align 8, !tbaa !164
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -32
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %257 = load i64, ptr %255, align 8, !tbaa !167
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %259 = load ptr, ptr %252, align 8, !tbaa !164
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -64
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %262 = load i64, ptr %260, align 8, !tbaa !167
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %249, %252
  br i1 %.not.i.i.i.i.i.i6.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %248, align 8, !tbaa !25, !noalias !174
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i
  %264 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i.i.i ], [ %249, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i.i.i ]
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i", label %267

267:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @free(ptr noundef %264) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i": ; preds = %267, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !174
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %35) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %35, align 8, !tbaa !3
  %268 = load ptr, ptr %232, align 8, !tbaa !25
  %269 = load i32, ptr %234, align 8, !tbaa !26
  %.not4.i.i.i.i.i7.i.i = icmp eq i32 %269, 0
  br i1 %.not4.i.i.i.i.i7.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i, label %.lr.ph.i.preheader.i.i.i.i8.i.i

.lr.ph.i.preheader.i.i.i.i8.i.i:                  ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"
  %270 = zext i32 %269 to i64
  %.idx.i.i.i.i9.i.i = mul nuw nsw i64 %270, 80
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i.i9.i.i
  br label %.lr.ph.i.i.i.i.i10.i.i

.lr.ph.i.i.i.i.i10.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i, %.lr.ph.i.preheader.i.i.i.i8.i.i
  %.05.i.i.i.i.i11.i.i = phi ptr [ %272, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i ], [ %271, %.lr.ph.i.preheader.i.i.i.i8.i.i ]
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -80
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -48
  %274 = load ptr, ptr %273, align 8, !tbaa !164
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -32
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i: ; preds = %.lr.ph.i.i.i.i.i10.i.i
  %277 = load i64, ptr %275, align 8, !tbaa !167
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i: ; preds = %.lr.ph.i.i.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i12.i.i
  %279 = load ptr, ptr %272, align 8, !tbaa !164
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i11.i.i, i64 -64
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i14.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i14.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i
  %282 = load i64, ptr %280, align 8, !tbaa !167
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %283) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i14.i.i
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %268, %272
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i17.i.i, label %.lr.ph.i.i.i.i.i10.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i17.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i15.i.i
  %.pre.i.i.i.i18.i.i = load ptr, ptr %232, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i17.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i"
  %284 = phi ptr [ %.pre.i.i.i.i18.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i17.i.i ], [ %268, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv.exit.i.i.i.i" ]
  %285 = icmp eq ptr %284, %233
  br i1 %285, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i", label %286

286:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i
  call void @free(ptr noundef %284) #16
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i"

.critedge.i.i.i.sink.split:                       ; preds = %210, %201
  %.sroa.69.2.ph = phi i1 [ %.sroa.69.1, %201 ], [ false, %210 ]
  %287 = add i32 %.sroa.53.1, 1
  %288 = getelementptr inbounds i8, ptr %.sroa.0123.0137.i.i.i, i64 -56
  %289 = load ptr, ptr %288, align 8, !tbaa !177
  %290 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef %289) #16
  %291 = call noundef zeroext i1 @_ZN4llvm15ScalarEvolution15isLoopInvariantEPKNS_4SCEVEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(1344) %45, ptr noundef %290, ptr noundef nonnull %2) #16
  %292 = zext i1 %291 to i32
  %spec.select64 = add i32 %.sroa.61.1, %292
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.sink.split, %206
  %.sroa.53.2 = phi i32 [ %.sroa.53.1, %206 ], [ %287, %.critedge.i.i.i.sink.split ]
  %.sroa.61.2 = phi i32 [ %.sroa.61.1, %206 ], [ %spec.select64, %.critedge.i.i.i.sink.split ]
  %.sroa.69.2 = phi i1 [ %.sroa.69.1, %206 ], [ %.sroa.69.2.ph, %.critedge.i.i.i.sink.split ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0137.i.i.i, i64 8
  %.sroa.0123.0.i.i.i = load ptr, ptr %293, align 8, !tbaa !173
  %.not134.i.i.i = icmp eq ptr %.sroa.0123.0.i.i.i, %184
  br i1 %.not134.i.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i", label %.lr.ph.i.i.i

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i": ; preds = %286, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i19.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %884

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i": ; preds = %.critedge.i.i.i, %.lr.ph140.i.i.i
  %.sroa.53.3 = phi i32 [ %.sroa.53.0, %.lr.ph140.i.i.i ], [ %.sroa.53.2, %.critedge.i.i.i ]
  %.sroa.61.3 = phi i32 [ %.sroa.61.0, %.lr.ph140.i.i.i ], [ %.sroa.61.2, %.critedge.i.i.i ]
  %.sroa.69.3 = phi i1 [ %.sroa.69.0, %.lr.ph140.i.i.i ], [ %.sroa.69.2, %.critedge.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.025139.i.i.i, i64 8
  %.not.i22.i.i = icmp eq ptr %294, %181
  br i1 %.not.i22.i.i, label %._crit_edge.i.i.i, label %.lr.ph140.i.i.i

._crit_edge.i.i.i:                                ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i", %178
  %.sroa.53.4 = phi i32 [ 0, %178 ], [ %.sroa.53.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ]
  %.sroa.61.4 = phi i32 [ 0, %178 ], [ %.sroa.61.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ]
  %.sroa.69.4 = phi i1 [ true, %178 ], [ %.sroa.69.3, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.thread131.i.i.i" ]
  %295 = call noundef nonnull align 8 dereferenceable(144) ptr @_ZN4llvm21LoopAccessInfoManager7getInfoERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !178
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 304
  %299 = load i32, ptr %298, align 8, !tbaa !26
  %.not.i36.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.i36.i.i.i, label %884, label %300

300:                                              ; preds = %._crit_edge.i.i.i
  %301 = load i32, ptr @_ZN4llvm16VectorizerParams27RuntimeMemoryCheckThresholdE, align 4, !tbaa !50
  %302 = icmp ugt i32 %299, %301
  br i1 %302, label %303, label %408

303:                                              ; preds = %300
  %304 = load ptr, ptr %41, align 8, !tbaa !136
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %304) #16
  %306 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %305) #16
  %.not.i.i37.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i37.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i.i.i: ; preds = %303
  %307 = load ptr, ptr %41, align 8, !tbaa !136
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %307) #16
  %309 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %308) #16
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %309) #16
  br i1 %313, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i, label %884

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i.i.i, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !180
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %30, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !180
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #16, !noalias !180
  %314 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !180
  %315 = load ptr, ptr %314, align 8, !tbaa !83, !noalias !180
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef nonnull @.str.6, ptr nonnull @.str.11, i64 12, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %315) #16, !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr nonnull @.str.12, i64 25) #16, !noalias !180
  %316 = load ptr, ptr %296, align 8, !tbaa !178, !noalias !180
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 304
  %318 = load i32, ptr %317, align 8, !tbaa !26, !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr nonnull @.str.13, i64 13, i32 noundef %318) #16, !noalias !180
  %319 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %28, ptr noundef nonnull %31), !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %319, ptr nonnull @.str.14, i64 19) #16, !noalias !180
  %320 = load i32, ptr @_ZN4llvm16VectorizerParams27RuntimeMemoryCheckThresholdE, align 4, !tbaa !50, !noalias !180
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr nonnull @.str.15, i64 9, i32 noundef %320) #16, !noalias !180
  %321 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %319, ptr noundef nonnull %32), !noalias !180
  %322 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %322, ptr noundef nonnull align 8 dereferenceable(5) %323, i64 5, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(24) %325, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !tbaa !3, !alias.scope !180
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(40) %327, i64 40, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %329, ptr %328, align 8, !tbaa !25, !alias.scope !180
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 88
  store i32 0, ptr %330, align 8, !tbaa !26, !alias.scope !180
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 92
  store i32 4, ptr %331, align 4, !tbaa !27, !alias.scope !180
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %333 = load i32, ptr %332, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i39.i.i.i = icmp eq i32 %333, 0
  br i1 %.not.i.i.i.i.i.i.i39.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i, label %334

334:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 80
  %336 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %328, ptr noundef nonnull align 8 dereferenceable(336) %335)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i: ; preds = %334, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i38.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 416
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 416
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %337, align 8, !alias.scope !180
  %340 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %341 = getelementptr inbounds nuw i8, ptr %321, i64 424
  %342 = load ptr, ptr %341, align 8, !tbaa !147
  store ptr %342, ptr %340, align 8, !tbaa !147, !alias.scope !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %33, align 8, !tbaa !3, !alias.scope !180
  %343 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !164, !noalias !180
  %345 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i
  %347 = load i64, ptr %345, align 8, !tbaa !167, !noalias !180
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %348) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i40.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %349 = load ptr, ptr %32, align 8, !tbaa !164, !noalias !180
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %352 = load i64, ptr %350, align 8, !tbaa !167, !noalias !180
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !164, !noalias !180
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %358 = load i64, ptr %356, align 8, !tbaa !167, !noalias !180
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i
  %360 = load ptr, ptr %31, align 8, !tbaa !164, !noalias !180
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i
  %363 = load i64, ptr %361, align 8, !tbaa !167, !noalias !180
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %364) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %28, align 8, !tbaa !3, !noalias !180
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %366 = load ptr, ptr %365, align 8, !tbaa !25, !noalias !180
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %368 = load i32, ptr %367, align 8, !tbaa !26, !noalias !180
  %.not4.i.i.i.i.i41.i.i.i = icmp eq i32 %368, 0
  br i1 %.not4.i.i.i.i.i41.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i, label %.lr.ph.i.preheader.i.i.i.i42.i.i.i

.lr.ph.i.preheader.i.i.i.i42.i.i.i:               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %369 = zext i32 %368 to i64
  %.idx.i.i.i.i43.i.i.i = mul nuw nsw i64 %369, 80
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 %.idx.i.i.i.i43.i.i.i
  br label %.lr.ph.i.i.i.i.i44.i.i.i

.lr.ph.i.i.i.i.i44.i.i.i:                         ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i, %.lr.ph.i.preheader.i.i.i.i42.i.i.i
  %.05.i.i.i.i.i45.i.i.i = phi ptr [ %371, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i ], [ %370, %.lr.ph.i.preheader.i.i.i.i42.i.i.i ]
  %371 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -80
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -48
  %373 = load ptr, ptr %372, align 8, !tbaa !164
  %374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -32
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46.i.i.i: ; preds = %.lr.ph.i.i.i.i.i44.i.i.i
  %376 = load i64, ptr %374, align 8, !tbaa !167
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %377) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i: ; preds = %.lr.ph.i.i.i.i.i44.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46.i.i.i
  %378 = load ptr, ptr %371, align 8, !tbaa !164
  %379 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45.i.i.i, i64 -64
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i48.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i48.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i
  %381 = load i64, ptr %379, align 8, !tbaa !167
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %382) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i47.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i48.i.i.i
  %.not.i.i.i.i.i50.i.i.i = icmp eq ptr %366, %371
  br i1 %.not.i.i.i.i.i50.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i51.i.i.i, label %.lr.ph.i.i.i.i.i44.i.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i51.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i49.i.i.i
  %.pre.i.i.i.i52.i.i.i = load ptr, ptr %365, align 8, !tbaa !25, !noalias !180
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i51.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i
  %383 = phi ptr [ %.pre.i.i.i.i52.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i51.i.i.i ], [ %366, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i.i.i.i ]
  %384 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i, label %386

386:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i
  call void @free(ptr noundef %383) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i: ; preds = %386, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i53.i.i.i
  %387 = load ptr, ptr %30, align 8, !tbaa !169, !noalias !180
  %.not.i.i.i.i.i.i.i23.i.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i.i.i.i23.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i", label %388

388:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %387) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i": ; preds = %388, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %33) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %33, align 8, !tbaa !3
  %389 = load ptr, ptr %328, align 8, !tbaa !25
  %390 = load i32, ptr %330, align 8, !tbaa !26
  %.not4.i.i.i.i54.i.i.i = icmp eq i32 %390, 0
  br i1 %.not4.i.i.i.i54.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i, label %.lr.ph.i.preheader.i.i.i55.i.i.i

.lr.ph.i.preheader.i.i.i55.i.i.i:                 ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"
  %391 = zext i32 %390 to i64
  %.idx.i.i.i56.i.i.i = mul nuw nsw i64 %391, 80
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx.i.i.i56.i.i.i
  br label %.lr.ph.i.i.i.i57.i.i.i

.lr.ph.i.i.i.i57.i.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i, %.lr.ph.i.preheader.i.i.i55.i.i.i
  %.05.i.i.i.i58.i.i.i = phi ptr [ %393, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i ], [ %392, %.lr.ph.i.preheader.i.i.i55.i.i.i ]
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -80
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -48
  %395 = load ptr, ptr %394, align 8, !tbaa !164
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -32
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59.i.i.i: ; preds = %.lr.ph.i.i.i.i57.i.i.i
  %398 = load i64, ptr %396, align 8, !tbaa !167
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i: ; preds = %.lr.ph.i.i.i.i57.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i59.i.i.i
  %400 = load ptr, ptr %393, align 8, !tbaa !164
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i58.i.i.i, i64 -64
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i61.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i61.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i
  %403 = load i64, ptr %401, align 8, !tbaa !167
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %404) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i60.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i61.i.i.i
  %.not.i.i.i.i63.i.i.i = icmp eq ptr %389, %393
  br i1 %.not.i.i.i.i63.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i64.i.i.i, label %.lr.ph.i.i.i.i57.i.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i64.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i62.i.i.i
  %.pre.i.i.i65.i.i.i = load ptr, ptr %328, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i64.i.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i"
  %405 = phi ptr [ %.pre.i.i.i65.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i64.i.i.i ], [ %389, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv.exit.i.i.i.i" ]
  %406 = icmp eq ptr %405, %329
  br i1 %406, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i67.i.i.i, label %407

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i
  call void @free(ptr noundef %405) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i67.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i67.i.i.i: ; preds = %407, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i66.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %884

408:                                              ; preds = %300
  %.not30.i.i.i = icmp eq i32 %.sroa.61.4, 0
  %or.cond.i.i.i = select i1 %.not30.i.i.i, i1 true, i1 %.sroa.69.4
  br i1 %or.cond.i.i.i, label %884, label %409

409:                                              ; preds = %408
  %410 = mul i32 %.sroa.61.4, 100
  %411 = uitofp i32 %410 to float
  %412 = uitofp i32 %.sroa.53.4 to float
  %413 = fmul float %61, %412
  %414 = fcmp ogt float %413, %411
  br i1 %414, label %415, label %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i

415:                                              ; preds = %409
  %416 = load ptr, ptr %41, align 8, !tbaa !136
  %417 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %416) #16
  %418 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %417) #16
  %.not.i.i73.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i73.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i122.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i122.i.i.i: ; preds = %415
  %419 = load ptr, ptr %41, align 8, !tbaa !136
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %419) #16
  %421 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %420) #16
  %422 = load ptr, ptr %421, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(32) %421) #16
  br i1 %425, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i, label %884

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i122.i.i.i, %415
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !183
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %24, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !183
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #16, !noalias !183
  %426 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !183
  %427 = load ptr, ptr %426, align 8, !tbaa !83, !noalias !183
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr noundef nonnull @.str.6, ptr nonnull @.str.16, i64 18, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %427) #16, !noalias !183
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr nonnull @.str.17, i64 23) #16, !noalias !183
  %428 = udiv i32 %410, %.sroa.53.4
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr nonnull @.str.18, i64 19, i32 noundef %428) #16, !noalias !183
  %429 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %22, ptr noundef nonnull %25), !noalias !183
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %429, ptr nonnull @.str.19, i64 33) #16, !noalias !183
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEf(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr nonnull @.str.15, i64 9, float noundef %61) #16, !noalias !183
  %430 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %429, ptr noundef nonnull %26), !noalias !183
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %431, ptr noundef nonnull align 8 dereferenceable(5) %432, i64 5, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef nonnull align 8 dereferenceable(24) %434, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !3, !alias.scope !183
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %435, ptr noundef nonnull align 8 dereferenceable(40) %436, i64 40, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %438, ptr %437, align 8, !tbaa !25, !alias.scope !183
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 0, ptr %439, align 8, !tbaa !26, !alias.scope !183
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 92
  store i32 4, ptr %440, align 4, !tbaa !27, !alias.scope !183
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 88
  %442 = load i32, ptr %441, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i75.i.i.i = icmp eq i32 %442, 0
  br i1 %.not.i.i.i.i.i.i.i75.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i, label %443

443:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %430, i64 80
  %445 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %437, ptr noundef nonnull align 8 dereferenceable(336) %444)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i: ; preds = %443, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i74.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %447 = getelementptr inbounds nuw i8, ptr %430, i64 416
  %448 = load i64, ptr %447, align 8
  store i64 %448, ptr %446, align 8, !alias.scope !183
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %450 = getelementptr inbounds nuw i8, ptr %430, i64 424
  %451 = load ptr, ptr %450, align 8, !tbaa !147
  store ptr %451, ptr %449, align 8, !tbaa !147, !alias.scope !183
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %27, align 8, !tbaa !3, !alias.scope !183
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !164, !noalias !183
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i
  %456 = load i64, ptr %454, align 8, !tbaa !167, !noalias !183
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i76.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77.i.i.i
  %458 = load ptr, ptr %26, align 8, !tbaa !164, !noalias !183
  %459 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i79.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i79.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i
  %461 = load i64, ptr %459, align 8, !tbaa !167, !noalias !183
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %462) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i78.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i79.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !164, !noalias !183
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i81.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i81.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i
  %467 = load i64, ptr %465, align 8, !tbaa !167, !noalias !183
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i80.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i81.i.i.i
  %469 = load ptr, ptr %25, align 8, !tbaa !164, !noalias !183
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i83.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i
  %472 = load i64, ptr %470, align 8, !tbaa !167, !noalias !183
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %473) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i82.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i83.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %22, align 8, !tbaa !3, !noalias !183
  %474 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %475 = load ptr, ptr %474, align 8, !tbaa !25, !noalias !183
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %477 = load i32, ptr %476, align 8, !tbaa !26, !noalias !183
  %.not4.i.i.i.i.i85.i.i.i = icmp eq i32 %477, 0
  br i1 %.not4.i.i.i.i.i85.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i, label %.lr.ph.i.preheader.i.i.i.i86.i.i.i

.lr.ph.i.preheader.i.i.i.i86.i.i.i:               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i
  %478 = zext i32 %477 to i64
  %.idx.i.i.i.i87.i.i.i = mul nuw nsw i64 %478, 80
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i.i.i.i87.i.i.i
  br label %.lr.ph.i.i.i.i.i88.i.i.i

.lr.ph.i.i.i.i.i88.i.i.i:                         ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i, %.lr.ph.i.preheader.i.i.i.i86.i.i.i
  %.05.i.i.i.i.i89.i.i.i = phi ptr [ %480, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i ], [ %479, %.lr.ph.i.preheader.i.i.i.i86.i.i.i ]
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -80
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -48
  %482 = load ptr, ptr %481, align 8, !tbaa !164
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -32
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90.i.i.i: ; preds = %.lr.ph.i.i.i.i.i88.i.i.i
  %485 = load i64, ptr %483, align 8, !tbaa !167
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %486) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i: ; preds = %.lr.ph.i.i.i.i.i88.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i90.i.i.i
  %487 = load ptr, ptr %480, align 8, !tbaa !164
  %488 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i89.i.i.i, i64 -64
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i92.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i92.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i
  %490 = load i64, ptr %488, align 8, !tbaa !167
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %491) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i91.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i92.i.i.i
  %.not.i.i.i.i.i94.i.i.i = icmp eq ptr %475, %480
  br i1 %.not.i.i.i.i.i94.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i95.i.i.i, label %.lr.ph.i.i.i.i.i88.i.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i95.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i93.i.i.i
  %.pre.i.i.i.i96.i.i.i = load ptr, ptr %474, align 8, !tbaa !25, !noalias !183
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i95.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i
  %492 = phi ptr [ %.pre.i.i.i.i96.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i95.i.i.i ], [ %475, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i84.i.i.i ]
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i, label %495

495:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i
  call void @free(ptr noundef %492) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i: ; preds = %495, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i97.i.i.i
  %496 = load ptr, ptr %24, align 8, !tbaa !169, !noalias !183
  %.not.i.i.i.i.i.i99.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i99.i.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i", label %497

497:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %496) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i": ; preds = %497, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i98.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %27) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %27, align 8, !tbaa !3
  %498 = load ptr, ptr %437, align 8, !tbaa !25
  %499 = load i32, ptr %439, align 8, !tbaa !26
  %.not4.i.i.i.i100.i.i.i = icmp eq i32 %499, 0
  br i1 %.not4.i.i.i.i100.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i, label %.lr.ph.i.preheader.i.i.i101.i.i.i

.lr.ph.i.preheader.i.i.i101.i.i.i:                ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i"
  %500 = zext i32 %499 to i64
  %.idx.i.i.i102.i.i.i = mul nuw nsw i64 %500, 80
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 %.idx.i.i.i102.i.i.i
  br label %.lr.ph.i.i.i.i103.i.i.i

.lr.ph.i.i.i.i103.i.i.i:                          ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i, %.lr.ph.i.preheader.i.i.i101.i.i.i
  %.05.i.i.i.i104.i.i.i = phi ptr [ %502, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i ], [ %501, %.lr.ph.i.preheader.i.i.i101.i.i.i ]
  %502 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -80
  %503 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -48
  %504 = load ptr, ptr %503, align 8, !tbaa !164
  %505 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -32
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i105.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i105.i.i.i: ; preds = %.lr.ph.i.i.i.i103.i.i.i
  %507 = load i64, ptr %505, align 8, !tbaa !167
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i: ; preds = %.lr.ph.i.i.i.i103.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i105.i.i.i
  %509 = load ptr, ptr %502, align 8, !tbaa !164
  %510 = getelementptr inbounds i8, ptr %.05.i.i.i.i104.i.i.i, i64 -64
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i107.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i107.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i
  %512 = load i64, ptr %510, align 8, !tbaa !167
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i106.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i107.i.i.i
  %.not.i.i.i.i109.i.i.i = icmp eq ptr %498, %502
  br i1 %.not.i.i.i.i109.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i110.i.i.i, label %.lr.ph.i.i.i.i103.i.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i110.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i108.i.i.i
  %.pre.i.i.i111.i.i.i = load ptr, ptr %437, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i110.i.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i"
  %514 = phi ptr [ %.pre.i.i.i111.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i110.i.i.i ], [ %498, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv.exit.i.i.i.i" ]
  %515 = icmp eq ptr %514, %438
  br i1 %515, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i113.i.i.i, label %516

516:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i
  call void @free(ptr noundef %514) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i113.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i113.i.i.i: ; preds = %516, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i112.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %884

_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i: ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %43, ptr %20, align 8, !tbaa !108
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %43, ptr %517, align 8, !tbaa !108
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %519, align 4, !tbaa !186
  br label %.lr.ph.i.i.i.i.i.i25.i.i

.lr.ph.i.i.i.i.i.i25.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i25.i.i, %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i
  %.06.i.i.i.idx.i.i.i.i.i = phi i64 [ %.06.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i25.i.i ], [ 16, %_ZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEv.exit.i.i ]
  %.06.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %517, i64 %.06.i.i.i.idx.i.i.i.i.i
  store i64 -4, ptr %.06.i.i.i.ptr.i.i.i.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 8
  store i64 -3, ptr %.sroa.4.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 16
  store i64 -4, ptr %.sroa.5.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i.i.ptr.i.i.i.i.i, i64 24
  store i64 -3, ptr %.sroa.6.0..0.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.06.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.06.i.i.i.idx.i.i.i.i.i, 40
  %.not.i.i.i.i.i.i26.i.i = icmp eq i64 %.06.i.i.i.add.i.i.i.i.i, 336
  br i1 %.not.i.i.i.i.i.i26.i.i, label %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i25.i.i, !llvm.loop !189

_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i25.i.i
  %520 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %521 = getelementptr inbounds nuw i8, ptr %20, i64 344
  store ptr %520, ptr %521, align 8, !tbaa !190
  %522 = getelementptr inbounds nuw i8, ptr %20, i64 352
  store i32 0, ptr %522, align 8, !tbaa !198
  %523 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i32 0, ptr %523, align 4, !tbaa !199
  %524 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %525 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr %525, ptr %524, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store i32 0, ptr %526, align 8, !tbaa !26
  %527 = getelementptr inbounds nuw i8, ptr %20, i64 372
  store i32 4, ptr %527, align 4, !tbaa !27
  %528 = getelementptr inbounds nuw i8, ptr %20, i64 504
  store i8 0, ptr %528, align 8, !tbaa !200
  %529 = getelementptr inbounds nuw i8, ptr %20, i64 505
  store i8 1, ptr %529, align 1, !tbaa !201
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm21SimpleCaptureAnalysisE, i64 16), ptr %520, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %20, i64 520
  store i32 1, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %20, i64 524
  store i32 0, ptr %531, align 4, !tbaa !202
  br label %.lr.ph.i.i.i.i3.i.i.i.i

.lr.ph.i.i.i.i3.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i3.i.i.i.i, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i
  %.07.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i3.i.i.i.i ], [ 16, %_ZN4llvm11AAQueryInfoC2ERNS_9AAResultsEPNS_15CaptureAnalysisE.exit.i.i.i.i ]
  %.07.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %520, i64 %.07.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !205
  %.07.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i.i, 16
  %.not.i.i.i.i4.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i.i, 144
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i, label %.lr.ph.i.i.i.i3.i.i.i.i, !llvm.loop !206

_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i3.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %20, ptr %21, align 8, !tbaa !207
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %532, ptr %532, align 8, !tbaa !209
  %533 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %532, ptr %533, align 8, !tbaa !210
  %534 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %534, i8 0, i64 20, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 0, ptr %535, align 8, !tbaa !211
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr null, ptr %536, align 8, !tbaa !221
  %537 = load ptr, ptr %48, align 8, !tbaa !80
  %538 = load ptr, ptr %180, align 8, !tbaa !172
  %.not80.i.i.i = icmp eq ptr %537, %538
  br i1 %.not80.i.i.i, label %.thread68.i.i.i, label %.lr.ph.i27.i.i.preheader

.lr.ph.i27.i.i.preheader:                         ; preds = %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %.lr.ph.i27.i.i

._crit_edge.i30.i.i:                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread
  %.pre.i31.i.i = load ptr, ptr %533, align 8, !tbaa !210
  %.not7588.i.i.i = icmp eq ptr %.pre.i31.i.i, %532
  br i1 %.not7588.i.i.i, label %.thread68.i.i.i, label %.lr.ph94.i.i.i

.lr.ph.i27.i.i:                                   ; preds = %.lr.ph.i27.i.i.preheader, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread
  %.03981.i.i.i = phi ptr [ %570, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread ], [ %537, %.lr.ph.i27.i.i.preheader ]
  %540 = load ptr, ptr %.03981.i.i.i, align 8, !tbaa !83
  %541 = load ptr, ptr %54, align 8, !tbaa !222
  %542 = load i32, ptr %539, align 8, !tbaa !225
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread, label %544

544:                                              ; preds = %.lr.ph.i27.i.i
  %545 = ptrtoint ptr %540 to i64
  %546 = trunc i64 %545 to i32
  %547 = lshr i32 %546, 4
  %548 = lshr i32 %546, 9
  %549 = xor i32 %547, %548
  %550 = add i32 %542, -1
  %.01826.i.i.i.i.i.i.i = and i32 %549, %550
  %551 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %552 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %541, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !83
  %554 = icmp eq ptr %540, %553
  br i1 %554, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i, !prof !226

.lr.ph.i.i.i.i.i28.i.i:                           ; preds = %544, %557
  %555 = phi ptr [ %562, %557 ], [ %553, %544 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %557 ], [ %.01826.i.i.i.i.i.i.i, %544 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %558, %557 ], [ 1, %544 ]
  %556 = icmp eq ptr %555, inttoptr (i64 -4096 to ptr)
  br i1 %556, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread, label %557, !prof !33

557:                                              ; preds = %.lr.ph.i.i.i.i.i28.i.i
  %558 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %559 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %559, %550
  %560 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %541, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !83
  %563 = icmp eq ptr %540, %562
  br i1 %563, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i28.i.i, !prof !227, !llvm.loop !228

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %557, %544
  %564 = phi i64 [ %551, %544 ], [ %560, %557 ]
  %565 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.317", ptr %541, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !229
  %568 = icmp eq ptr %567, %2
  br i1 %568, label %569, label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread

569:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  call void @_ZN4llvm15AliasSetTracker3addERNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(80) %540) #16
  br label %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread

_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i.i28.i.i, %.lr.ph.i27.i.i, %569, %_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE10getLoopForEPKS1_.exit.i.i.i
  %570 = getelementptr inbounds nuw i8, ptr %.03981.i.i.i, i64 8
  %.not.i29.i.i = icmp eq ptr %570, %538
  br i1 %.not.i29.i.i, label %._crit_edge.i30.i.i, label %.lr.ph.i27.i.i

.lr.ph94.i.i.i:                                   ; preds = %._crit_edge.i30.i.i, %601
  %.04092.i.i.i = phi i1 [ %.242.ph.i.i.i, %601 ], [ false, %._crit_edge.i30.i.i ]
  %.04491.i.i.i = phi i1 [ %.246.ph.i.i.i, %601 ], [ false, %._crit_edge.i30.i.i ]
  %.04890.i.i.i = phi i1 [ %.250.ph.i.i.i, %601 ], [ false, %._crit_edge.i30.i.i ]
  %.sroa.056.089.i.i.i = phi ptr [ %603, %601 ], [ %.pre.i31.i.i, %._crit_edge.i30.i.i ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !230
  %.not76.i.i.i = icmp eq ptr %572, null
  br i1 %.not76.i.i.i, label %573, label %601

573:                                              ; preds = %.lr.ph94.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 64
  %575 = load i32, ptr %574, align 8
  %576 = and i32 %575, 1073741824
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %.thread68.i.i.i, label %578

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !25
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 32
  %582 = load i32, ptr %581, align 8, !tbaa !26
  %583 = zext i32 %582 to i64
  %.idx.i.i.i = mul nuw nsw i64 %583, 48
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 %.idx.i.i.i
  %.not5382.i.i.i = icmp eq i32 %582, 0
  br i1 %.not5382.i.i.i, label %._crit_edge87.i.i.i, label %.lr.ph86.i.i.i

.lr.ph86.i.i.i:                                   ; preds = %578
  %585 = load ptr, ptr %580, align 8, !tbaa !242
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  br label %591

._crit_edge87.i.i.i:                              ; preds = %598, %578
  %.047.lcssa.i.i.i = phi i1 [ true, %578 ], [ %599, %598 ]
  %587 = and i32 %575, 536870912
  %588 = icmp ne i32 %587, 0
  %589 = or i1 %.04890.i.i.i, %588
  %590 = or i1 %.04491.i.i.i, %.047.lcssa.i.i.i
  br label %601

591:                                              ; preds = %598, %.lr.ph86.i.i.i
  %.04384.i.i.i = phi ptr [ %580, %.lr.ph86.i.i.i ], [ %600, %598 ]
  %.04783.i.i.i = phi i1 [ true, %.lr.ph86.i.i.i ], [ %599, %598 ]
  br i1 %.04783.i.i.i, label %592, label %598

592:                                              ; preds = %591
  %593 = load ptr, ptr %.04384.i.i.i, align 8, !tbaa !242
  %594 = load ptr, ptr %586, align 8, !tbaa !247
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !247
  %597 = icmp eq ptr %594, %596
  br label %598

598:                                              ; preds = %592, %591
  %599 = phi i1 [ false, %591 ], [ %597, %592 ]
  %600 = getelementptr inbounds nuw i8, ptr %.04384.i.i.i, i64 48
  %.not53.i.i.i = icmp eq ptr %600, %584
  br i1 %.not53.i.i.i, label %._crit_edge87.i.i.i, label %591

601:                                              ; preds = %._crit_edge87.i.i.i, %.lr.ph94.i.i.i
  %.250.ph.i.i.i = phi i1 [ %.04890.i.i.i, %.lr.ph94.i.i.i ], [ %589, %._crit_edge87.i.i.i ]
  %.246.ph.i.i.i = phi i1 [ %.04491.i.i.i, %.lr.ph94.i.i.i ], [ %590, %._crit_edge87.i.i.i ]
  %.242.ph.i.i.i = phi i1 [ %.04092.i.i.i, %.lr.ph94.i.i.i ], [ true, %._crit_edge87.i.i.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.056.089.i.i.i, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !210
  %.not75.i.i.i = icmp eq ptr %603, %532
  br i1 %.not75.i.i.i, label %._crit_edge95.loopexit.i.i.i, label %.lr.ph94.i.i.i

._crit_edge95.loopexit.i.i.i:                     ; preds = %601
  %604 = select i1 %.246.ph.i.i.i, i1 %.250.ph.i.i.i, i1 false
  %605 = select i1 %604, i1 %.242.ph.i.i.i, i1 false
  br label %.thread68.i.i.i

.thread68.i.i.i:                                  ; preds = %573, %._crit_edge95.loopexit.i.i.i, %._crit_edge.i30.i.i, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i
  %.3.i.i.i = phi i1 [ false, %._crit_edge.i30.i.i ], [ %605, %._crit_edge95.loopexit.i.i.i ], [ false, %_ZN4llvm14BatchAAResultsC2ERNS_9AAResultsE.exit.i.i.i ], [ false, %573 ]
  call void @_ZN4llvm15AliasSetTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %606 = load i32, ptr %530, align 8
  %607 = and i32 %606, 1
  %.not.i.i.i.i.i32.i.i = icmp eq i32 %607, 0
  br i1 %.not.i.i.i.i.i32.i.i, label %608, label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i

608:                                              ; preds = %.thread68.i.i.i
  %609 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %610 = load ptr, ptr %609, align 8, !tbaa !248
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 536
  %612 = load i32, ptr %611, align 8, !tbaa !251
  %613 = zext i32 %612 to i64
  %614 = shl nuw nsw i64 %613, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %610, i64 noundef %614, i64 noundef 8) #16
  br label %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i

_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i: ; preds = %608, %.thread68.i.i.i
  call void @_ZN4llvm15CaptureAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %520) #16
  %615 = load ptr, ptr %524, align 8, !tbaa !25
  %616 = icmp eq ptr %615, %525
  br i1 %616, label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i, label %617

617:                                              ; preds = %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i
  call void @free(ptr noundef %615) #16
  br label %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i: ; preds = %617, %_ZN4llvm21SimpleCaptureAnalysisD2Ev.exit.i.i.i.i
  %618 = load i32, ptr %518, align 8
  %619 = and i32 %618, 1
  %.not.i.i.i1.i.i.i.i = icmp eq i32 %619, 0
  br i1 %.not.i.i.i1.i.i.i.i, label %620, label %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i

620:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !252
  %623 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %624 = load i32, ptr %623, align 8, !tbaa !255
  %625 = zext i32 %624 to i64
  %626 = mul nuw nsw i64 %625, 40
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %622, i64 noundef %626, i64 noundef 8) #16
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i

_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i: ; preds = %620, %_ZN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %627 = load ptr, ptr %41, align 8, !tbaa !136
  %628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %627) #16
  %629 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %628) #16
  %.not.i.i72.i.i = icmp eq ptr %629, null
  br i1 %.3.i.i.i, label %703, label %630

630:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i
  br i1 %.not.i.i72.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i71.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i71.i.i: ; preds = %630
  %631 = load ptr, ptr %41, align 8, !tbaa !136
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %631) #16
  %633 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %632) #16
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8
  %637 = call noundef zeroext i1 %636(ptr noundef nonnull align 8 dereferenceable(32) %633) #16
  br i1 %637, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i, label %884

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i71.i.i, %630
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !256
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %18, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !256
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #16, !noalias !256
  %638 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !256
  %639 = load ptr, ptr %638, align 8, !tbaa !83, !noalias !256
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef nonnull @.str.6, ptr nonnull @.str.20, i64 23, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %639) #16, !noalias !256
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr nonnull @.str.21, i64 26) #16, !noalias !256
  %640 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %640, ptr noundef nonnull align 8 dereferenceable(5) %641, i64 5, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %643, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !256
  %644 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %645 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %644, ptr noundef nonnull align 8 dereferenceable(40) %645, i64 40, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %647 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr %647, ptr %646, align 8, !tbaa !25, !alias.scope !256
  %648 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %648, align 8, !tbaa !26, !alias.scope !256
  %649 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 4, ptr %649, align 4, !tbaa !27, !alias.scope !256
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %651 = load i32, ptr %650, align 8, !tbaa !26, !noalias !256
  %.not.i.i.i.i.i.i.i35.i.i = icmp eq i32 %651, 0
  br i1 %.not.i.i.i.i.i.i.i35.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i, label %652

652:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i
  %653 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %654 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %646, ptr noundef nonnull align 8 dereferenceable(336) %653)
  %.pre.i.i36.i.i = load i32, ptr %650, align 8, !tbaa !26, !noalias !256
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i: ; preds = %652, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i
  %655 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i34.i.i ], [ %.pre.i.i36.i.i, %652 ]
  %656 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %658 = load i64, ptr %657, align 8, !noalias !256
  store i64 %658, ptr %656, align 8, !alias.scope !256
  %659 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %661 = load ptr, ptr %660, align 8, !tbaa !147, !noalias !256
  store ptr %661, ptr %659, align 8, !tbaa !147, !alias.scope !256
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %19, align 8, !tbaa !3, !alias.scope !256
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3, !noalias !256
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %663 = load ptr, ptr %662, align 8, !tbaa !25, !noalias !256
  %.not4.i.i.i.i.i38.i.i = icmp eq i32 %655, 0
  br i1 %.not4.i.i.i.i.i38.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i, label %.lr.ph.i.preheader.i.i.i.i39.i.i

.lr.ph.i.preheader.i.i.i.i39.i.i:                 ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i
  %664 = zext i32 %655 to i64
  %.idx.i.i.i.i40.i.i = mul nuw nsw i64 %664, 80
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 %.idx.i.i.i.i40.i.i
  br label %.lr.ph.i.i.i.i.i41.i.i

.lr.ph.i.i.i.i.i41.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i, %.lr.ph.i.preheader.i.i.i.i39.i.i
  %.05.i.i.i.i.i42.i.i = phi ptr [ %666, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i ], [ %665, %.lr.ph.i.preheader.i.i.i.i39.i.i ]
  %666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -80
  %667 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -48
  %668 = load ptr, ptr %667, align 8, !tbaa !164
  %669 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -32
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i
  %671 = load i64, ptr %669, align 8, !tbaa !167
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i43.i.i
  %673 = load ptr, ptr %666, align 8, !tbaa !164
  %674 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i42.i.i, i64 -64
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i45.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i
  %676 = load i64, ptr %674, align 8, !tbaa !167
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %677) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i44.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i45.i.i
  %.not.i.i.i.i.i47.i.i = icmp eq ptr %663, %666
  br i1 %.not.i.i.i.i.i47.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i48.i.i, label %.lr.ph.i.i.i.i.i41.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i48.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i46.i.i
  %.pre.i.i.i.i49.i.i = load ptr, ptr %662, align 8, !tbaa !25, !noalias !256
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i48.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i
  %678 = phi ptr [ %.pre.i.i.i.i49.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i48.i.i ], [ %663, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i37.i.i ]
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i, label %681

681:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i
  call void @free(ptr noundef %678) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i: ; preds = %681, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i50.i.i
  %682 = load ptr, ptr %18, align 8, !tbaa !169, !noalias !256
  %.not.i.i.i.i.i.i52.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i.i.i52.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i", label %683

683:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %682) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i": ; preds = %683, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i51.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !256
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %19) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %19, align 8, !tbaa !3
  %684 = load ptr, ptr %646, align 8, !tbaa !25
  %685 = load i32, ptr %648, align 8, !tbaa !26
  %.not4.i.i.i.i53.i.i = icmp eq i32 %685, 0
  br i1 %.not4.i.i.i.i53.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i, label %.lr.ph.i.preheader.i.i.i54.i.i

.lr.ph.i.preheader.i.i.i54.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"
  %686 = zext i32 %685 to i64
  %.idx.i.i.i55.i.i = mul nuw nsw i64 %686, 80
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 %.idx.i.i.i55.i.i
  br label %.lr.ph.i.i.i.i56.i.i

.lr.ph.i.i.i.i56.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i, %.lr.ph.i.preheader.i.i.i54.i.i
  %.05.i.i.i.i57.i.i = phi ptr [ %688, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i ], [ %687, %.lr.ph.i.preheader.i.i.i54.i.i ]
  %688 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -80
  %689 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -48
  %690 = load ptr, ptr %689, align 8, !tbaa !164
  %691 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -32
  %692 = icmp eq ptr %690, %691
  br i1 %692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i: ; preds = %.lr.ph.i.i.i.i56.i.i
  %693 = load i64, ptr %691, align 8, !tbaa !167
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %694) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i: ; preds = %.lr.ph.i.i.i.i56.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i58.i.i
  %695 = load ptr, ptr %688, align 8, !tbaa !164
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i.i, i64 -64
  %697 = icmp eq ptr %695, %696
  br i1 %697, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i
  %698 = load i64, ptr %696, align 8, !tbaa !167
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %699) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i59.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i60.i.i
  %.not.i.i.i.i62.i.i = icmp eq ptr %684, %688
  br i1 %.not.i.i.i.i62.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i, label %.lr.ph.i.i.i.i56.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i61.i.i
  %.pre.i.i.i64.i.i = load ptr, ptr %646, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i"
  %700 = phi ptr [ %.pre.i.i.i64.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i63.i.i ], [ %684, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv.exit.i.i.i" ]
  %701 = icmp eq ptr %700, %647
  br i1 %701, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i, label %702

702:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i
  call void @free(ptr noundef %700) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i: ; preds = %702, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i65.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %884

703:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM23legalLoopMemoryAccessesEv.exit.i.i
  br i1 %.not.i.i72.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108.i.i: ; preds = %703
  %704 = load ptr, ptr %41, align 8, !tbaa !136
  %705 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %704) #16
  %706 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %705) #16
  %707 = load ptr, ptr %706, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %709 = load ptr, ptr %708, align 8
  %710 = call noundef zeroext i1 %709(ptr noundef nonnull align 8 dereferenceable(32) %706) #16
  br i1 %710, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i, label %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108.i.i, %703
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !259
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !259
  call void @_ZNK4llvm4Loop11getStartLocEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DebugLoc") align 8 %13, ptr noundef nonnull align 8 dereferenceable(144) %2) #16, !noalias !259
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16, !noalias !259
  %711 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !259
  %712 = load ptr, ptr %711, align 8, !tbaa !83, !noalias !259
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull @.str.6, ptr nonnull @.str.22, i64 20, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %712) #16, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.23, i64 25) #16, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.24, i64 43) #16, !noalias !259
  %713 = load ptr, ptr %296, align 8, !tbaa !178, !noalias !259
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 304
  %715 = load i32, ptr %714, align 8, !tbaa !26, !noalias !259
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.13, i64 13, i32 noundef %715) #16, !noalias !259
  %716 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %14), !noalias !259
  %717 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %717, ptr noundef nonnull align 8 dereferenceable(5) %718, i64 5, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %719, ptr noundef nonnull align 8 dereferenceable(24) %720, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !tbaa !3, !alias.scope !259
  %721 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %721, ptr noundef nonnull align 8 dereferenceable(40) %722, i64 40, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %724 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %724, ptr %723, align 8, !tbaa !25, !alias.scope !259
  %725 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 0, ptr %725, align 8, !tbaa !26, !alias.scope !259
  %726 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 4, ptr %726, align 4, !tbaa !27, !alias.scope !259
  %727 = getelementptr inbounds nuw i8, ptr %716, i64 88
  %728 = load i32, ptr %727, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i74.i.i = icmp eq i32 %728, 0
  br i1 %.not.i.i.i.i.i.i.i74.i.i, label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i, label %729

729:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i
  %730 = getelementptr inbounds nuw i8, ptr %716, i64 80
  %731 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %723, ptr noundef nonnull align 8 dereferenceable(336) %730)
  br label %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i

_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i: ; preds = %729, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i73.i.i
  %732 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %733 = getelementptr inbounds nuw i8, ptr %716, i64 416
  %734 = load i64, ptr %733, align 8
  store i64 %734, ptr %732, align 8, !alias.scope !259
  %735 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %736 = getelementptr inbounds nuw i8, ptr %716, i64 424
  %737 = load ptr, ptr %736, align 8, !tbaa !147
  store ptr %737, ptr %735, align 8, !tbaa !147, !alias.scope !259
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm18OptimizationRemarkE, i64 16), ptr %15, align 8, !tbaa !3, !alias.scope !259
  %738 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !164, !noalias !259
  %740 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i
  %742 = load i64, ptr %740, align 8, !tbaa !167, !noalias !259
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZN4llvm18OptimizationRemarkC2ERKS0_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %744 = load ptr, ptr %14, align 8, !tbaa !164, !noalias !259
  %745 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %747 = load i64, ptr %745, align 8, !tbaa !167, !noalias !259
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %748) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !noalias !259
  %749 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %750 = load ptr, ptr %749, align 8, !tbaa !25, !noalias !259
  %751 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %752 = load i32, ptr %751, align 8, !tbaa !26, !noalias !259
  %.not4.i.i.i.i.i75.i.i = icmp eq i32 %752, 0
  br i1 %.not4.i.i.i.i.i75.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i, label %.lr.ph.i.preheader.i.i.i.i76.i.i

.lr.ph.i.preheader.i.i.i.i76.i.i:                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %753 = zext i32 %752 to i64
  %.idx.i.i.i.i77.i.i = mul nuw nsw i64 %753, 80
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 %.idx.i.i.i.i77.i.i
  br label %.lr.ph.i.i.i.i.i78.i.i

.lr.ph.i.i.i.i.i78.i.i:                           ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i, %.lr.ph.i.preheader.i.i.i.i76.i.i
  %.05.i.i.i.i.i79.i.i = phi ptr [ %755, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i ], [ %754, %.lr.ph.i.preheader.i.i.i.i76.i.i ]
  %755 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -80
  %756 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -48
  %757 = load ptr, ptr %756, align 8, !tbaa !164
  %758 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -32
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i.i
  %760 = load i64, ptr %758, align 8, !tbaa !167
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %761) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i: ; preds = %.lr.ph.i.i.i.i.i78.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80.i.i
  %762 = load ptr, ptr %755, align 8, !tbaa !164
  %763 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79.i.i, i64 -64
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i82.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i
  %765 = load i64, ptr %763, align 8, !tbaa !167
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %766) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i81.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i82.i.i
  %.not.i.i.i.i.i84.i.i = icmp eq ptr %750, %755
  br i1 %.not.i.i.i.i.i84.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i85.i.i, label %.lr.ph.i.i.i.i.i78.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i85.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i83.i.i
  %.pre.i.i.i.i86.i.i = load ptr, ptr %749, align 8, !tbaa !25, !noalias !259
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i85.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %767 = phi ptr [ %.pre.i.i.i.i86.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i85.i.i ], [ %750, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ]
  %768 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i, label %770

770:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i
  call void @free(ptr noundef %767) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i: ; preds = %770, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i87.i.i
  %771 = load ptr, ptr %13, align 8, !tbaa !169, !noalias !259
  %.not.i.i.i.i.i.i89.i.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i.i89.i.i, label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i", label %772

772:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %771) #16
  br label %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"

"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i": ; preds = %772, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i88.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(424) %15) #16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !tbaa !3
  %773 = load ptr, ptr %723, align 8, !tbaa !25
  %774 = load i32, ptr %725, align 8, !tbaa !26
  %.not4.i.i.i.i90.i.i = icmp eq i32 %774, 0
  br i1 %.not4.i.i.i.i90.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i, label %.lr.ph.i.preheader.i.i.i91.i.i

.lr.ph.i.preheader.i.i.i91.i.i:                   ; preds = %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"
  %775 = zext i32 %774 to i64
  %.idx.i.i.i92.i.i = mul nuw nsw i64 %775, 80
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 %.idx.i.i.i92.i.i
  br label %.lr.ph.i.i.i.i93.i.i

.lr.ph.i.i.i.i93.i.i:                             ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i, %.lr.ph.i.preheader.i.i.i91.i.i
  %.05.i.i.i.i94.i.i = phi ptr [ %777, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i ], [ %776, %.lr.ph.i.preheader.i.i.i91.i.i ]
  %777 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -80
  %778 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -48
  %779 = load ptr, ptr %778, align 8, !tbaa !164
  %780 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -32
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i.i: ; preds = %.lr.ph.i.i.i.i93.i.i
  %782 = load i64, ptr %780, align 8, !tbaa !167
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %783) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i: ; preds = %.lr.ph.i.i.i.i93.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i95.i.i
  %784 = load ptr, ptr %777, align 8, !tbaa !164
  %785 = getelementptr inbounds i8, ptr %.05.i.i.i.i94.i.i, i64 -64
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i97.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i97.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i
  %787 = load i64, ptr %785, align 8, !tbaa !167
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %788) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i96.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i97.i.i
  %.not.i.i.i.i99.i.i = icmp eq ptr %773, %777
  br i1 %.not.i.i.i.i99.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i100.i.i, label %.lr.ph.i.i.i.i93.i.i, !llvm.loop !168

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i100.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i98.i.i
  %.pre.i.i.i101.i.i = load ptr, ptr %723, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i100.i.i, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i"
  %789 = phi ptr [ %.pre.i.i.i101.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i100.i.i ], [ %773, %"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv.exit.i.i.i" ]
  %790 = icmp eq ptr %789, %724
  br i1 %790, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i103.i.i, label %791

791:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i
  call void @free(ptr noundef %789) #16
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i103.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i103.i.i: ; preds = %791, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i102.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i

_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i103.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %792 = load ptr, ptr %296, align 8, !tbaa !178
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 296
  %794 = load ptr, ptr %793, align 8, !tbaa !25
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 304
  %796 = load i32, ptr %795, align 8, !tbaa !26
  %797 = zext i32 %796 to i64
  call void @_ZN4llvm14LoopVersioningC1ERKNS_14LoopAccessInfoENS_8ArrayRefISt4pairIPKNS_23RuntimeCheckingPtrGroupES8_EEEPNS_4LoopEPNS_8LoopInfoEPNS_13DominatorTreeEPNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull align 8 dereferenceable(144) %295, ptr %794, i64 %797, ptr noundef nonnull %2, ptr noundef %54, ptr noundef nonnull %47, ptr noundef nonnull %45) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %798 = load ptr, ptr %40, align 8, !tbaa !262
  call void @_ZN4llvm25findDefsUsedOutsideOfLoopEPNS_4LoopE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.320") align 8 %10, ptr noundef %798) #16
  call void @_ZN4llvm14LoopVersioning11versionLoopERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %799 = load ptr, ptr %10, align 8, !tbaa !25
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i, label %802

802:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i
  call void @free(ptr noundef %799) #16
  br label %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i

_ZN4llvm14LoopVersioning11versionLoopEv.exit.i:   ; preds = %802, %_ZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %803 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !284
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %804, ptr noundef nonnull @.str.25, i32 noundef 0) #16
  %805 = load ptr, ptr %40, align 8, !tbaa !262
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %805, ptr noundef nonnull @.str.25, i32 noundef 0) #16
  %806 = load ptr, ptr %40, align 8, !tbaa !262
  call void @_ZN4llvm23addStringMetadataToLoopEPNS_4LoopEPKcj(ptr noundef %806, ptr noundef nonnull @.str.5, i32 noundef 0) #16
  %807 = load ptr, ptr %40, align 8, !tbaa !262
  %808 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE12getLoopLatchEv(ptr noundef nonnull align 8 dereferenceable(144) %807) #16
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8, !tbaa !285
  %811 = icmp ne ptr %809, %810
  call void @llvm.assume(i1 %811)
  %812 = getelementptr inbounds i8, ptr %810, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %812) #16
  store ptr %813, ptr %7, align 8, !tbaa !286
  %814 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.26, i64 8, ptr noundef null) #16
  %815 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.27, i64 12, ptr noundef %814) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %816 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %816, ptr %8, align 8, !tbaa !25
  %817 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %818, align 4, !tbaa !27
  store ptr %815, ptr %816, align 8
  store i32 1, ptr %817, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %819 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %819, ptr %9, align 8, !tbaa !25
  %820 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4, ptr %821, align 4, !tbaa !27
  store ptr %815, ptr %819, align 8
  store i32 1, ptr %820, align 8, !tbaa !26
  %822 = load ptr, ptr %48, align 8, !tbaa !80
  %823 = load ptr, ptr %180, align 8, !tbaa !172
  %.not60.i.i = icmp eq ptr %822, %823
  br i1 %.not60.i.i, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i, label %.lr.ph62.i.i

._crit_edge63.i.i:                                ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !25
  %824 = icmp eq ptr %.pre.i.i, %819
  br i1 %824, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i, label %825

825:                                              ; preds = %._crit_edge63.i.i
  call void @free(ptr noundef %.pre.i.i) #16
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i: ; preds = %825, %._crit_edge63.i.i, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %826 = load ptr, ptr %8, align 8, !tbaa !25
  %827 = icmp eq ptr %826, %816
  br i1 %827, label %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i, label %828

828:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %826) #16
  br label %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i

.lr.ph62.i.i:                                     ; preds = %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i, %._crit_edge.i.i
  %.061.i.i = phi ptr [ %832, %._crit_edge.i.i ], [ %822, %_ZN4llvm14LoopVersioning11versionLoopEv.exit.i ]
  %829 = load ptr, ptr %.061.i.i, align 8, !tbaa !83
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 56
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 48
  %.sroa.044.057.i.i = load ptr, ptr %830, align 8, !tbaa !173
  %.not5658.i.i = icmp eq ptr %.sroa.044.057.i.i, %831
  br i1 %.not5658.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %859, %.lr.ph62.i.i
  %832 = getelementptr inbounds nuw i8, ptr %.061.i.i, i64 8
  %.not.i.i = icmp eq ptr %832, %823
  br i1 %.not.i.i, label %._crit_edge63.i.i, label %.lr.ph62.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph62.i.i, %859
  %.sroa.044.059.i.i = phi ptr [ %.sroa.044.0.i.i, %859 ], [ %.sroa.044.057.i.i, %.lr.ph62.i.i ]
  %833 = getelementptr inbounds i8, ptr %.sroa.044.059.i.i, i64 -24
  %834 = call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %833) #18
  br i1 %834, label %837, label %835

835:                                              ; preds = %.lr.ph.i.i
  %836 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %833) #18
  br i1 %836, label %837, label %859

837:                                              ; preds = %835, %.lr.ph.i.i
  %838 = getelementptr inbounds i8, ptr %.sroa.044.059.i.i, i64 -20
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 536870912
  %.not.i.i.i4.i = icmp eq i32 %840, 0
  br i1 %.not.i.i.i4.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i, label %841

841:                                              ; preds = %837
  %842 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %833, i32 noundef 8) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit.i.i:   ; preds = %841, %837
  %.0.i.i.i = phi ptr [ %842, %841 ], [ null, %837 ]
  %843 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %833) #16
  %844 = load ptr, ptr %9, align 8, !tbaa !25
  %845 = load i32, ptr %820, align 8, !tbaa !26
  %846 = zext i32 %845 to i64
  %847 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr %844, i64 %846, i32 noundef 0, i1 noundef zeroext true) #16
  %848 = call noundef ptr @_ZN4llvm6MDNode11concatenateEPS0_S1_(ptr noundef %.0.i.i.i, ptr noundef %847) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %833, i32 noundef 8, ptr noundef %848) #16
  %849 = load i32, ptr %838, align 4
  %850 = and i32 %849, 536870912
  %.not.i.i38.i.i = icmp eq i32 %850, 0
  br i1 %.not.i.i38.i.i, label %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i, label %851

851:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %852 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %833, i32 noundef 7) #16
  br label %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i

_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i: ; preds = %851, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i
  %.0.i39.i.i = phi ptr [ %852, %851 ], [ null, %_ZNK4llvm11Instruction11getMetadataEj.exit.i.i ]
  %853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %833) #16
  %854 = load ptr, ptr %8, align 8, !tbaa !25
  %855 = load i32, ptr %817, align 8, !tbaa !26
  %856 = zext i32 %855 to i64
  %857 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr %854, i64 %856, i32 noundef 0, i1 noundef zeroext true) #16
  %858 = call noundef ptr @_ZN4llvm6MDNode11concatenateEPS0_S1_(ptr noundef %.0.i39.i.i, ptr noundef %857) #16
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %833, i32 noundef 7, ptr noundef %858) #16
  br label %859

859:                                              ; preds = %_ZNK4llvm11Instruction11getMetadataEj.exit40.i.i, %835
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.044.059.i.i, i64 8
  %.sroa.044.0.i.i = load ptr, ptr %860, align 8, !tbaa !173
  %.not56.i.i = icmp eq ptr %.sroa.044.0.i.i, %831
  br i1 %.not56.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i: ; preds = %828, %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %861 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %862 = load ptr, ptr %861, align 8, !tbaa !288
  %863 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %864 = load i32, ptr %863, align 8, !tbaa !289
  %865 = zext i32 %864 to i64
  %866 = shl nuw nsw i64 %865, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %862, i64 noundef %866, i64 noundef 8) #16
  %867 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %868 = load ptr, ptr %867, align 8, !tbaa !288
  %869 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %870 = load i32, ptr %869, align 8, !tbaa !289
  %871 = zext i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %868, i64 noundef %872, i64 noundef 8) #16
  %873 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %874 = load ptr, ptr %873, align 8, !tbaa !290
  %875 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %876 = load i32, ptr %875, align 8, !tbaa !291
  %877 = zext i32 %876 to i64
  %878 = shl nuw nsw i64 %877, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %874, i64 noundef %878, i64 noundef 8) #16
  %879 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %880 = load ptr, ptr %879, align 8, !tbaa !25
  %881 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %895, label %883

883:                                              ; preds = %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i
  call void @free(ptr noundef %880) #16
  br label %895

884:                                              ; preds = %6, %64, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i71.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i66.i.i, %._crit_edge.i.i.i, %408, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i72.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i67.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i122.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i113.i.i.i, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvE3$_0EEvT_PDTclfL0p_EE.exit.i.i.i", %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i.i.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !292
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %885, align 8, !tbaa !29, !alias.scope !292
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %887, align 8, !tbaa !31, !alias.scope !292
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %888, align 4, !tbaa !32, !alias.scope !292
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %890, ptr %889, align 8, !tbaa !28, !alias.scope !292
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %891, align 8, !tbaa !29, !alias.scope !292
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %892, align 4, !tbaa !30, !alias.scope !292
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %893, align 8, !tbaa !31, !alias.scope !292
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %894, align 4, !tbaa !32, !alias.scope !292
  store i32 1, ptr %886, align 4, !tbaa !30, !alias.scope !292, !noalias !295
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !298, !alias.scope !292, !noalias !295
  br label %897

895:                                              ; preds = %883, %_ZN12_GLOBAL__N_118LoopVersioningLICM16setNoAliasToLoopEPN4llvm4LoopE.exit.i
  %896 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %896) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4llvm28getLoopPassPreservedAnalysesEv(ptr dead_on_unwind writable sret(%"class.llvm::PreservedAnalyses") align 8 %0) #16
  br label %897

897:                                              ; preds = %895, %884
  %898 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %899 = load i32, ptr %898, align 8, !tbaa !299
  %900 = icmp eq i32 %899, 0
  %.pre1.i.i = load ptr, ptr %42, align 8, !tbaa !302
  br i1 %900, label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %897
  %901 = zext i32 %899 to i64
  %.idx.i.i.i14 = shl nuw nsw i64 %901, 4
  %902 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i14
  br label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %907, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %908, %907 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %903 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !229
  %magicptr.i.i.i = ptrtoint ptr %903 to i64
  switch i64 %magicptr.i.i.i, label %904 [
    i64 -4096, label %907
    i64 -8192, label %907
  ]

904:                                              ; preds = %.lr.ph.i.i.i15
  %905 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !303
  %.not.i.i.i.i18 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i: ; preds = %904
  call void @_ZN4llvm14LoopAccessInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %906) #16
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef 144) #17
  br label %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm14LoopAccessInfoEEclEPS1_.exit.i.i.i.i, %904
  store ptr null, ptr %905, align 8, !tbaa !303
  br label %907

907:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14LoopAccessInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i15, %.lr.ph.i.i.i15
  %908 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i16 = icmp eq ptr %908, %902
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i15, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i: ; preds = %907
  %.pre.i.i17 = load ptr, ptr %42, align 8, !tbaa !302
  %.pre2.i.i = load i32, ptr %898, align 8, !tbaa !299
  %909 = zext i32 %.pre2.i.i to i64
  %910 = shl nuw nsw i64 %909, 4
  br label %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit

_ZN4llvm21LoopAccessInfoManagerD2Ev.exit:         ; preds = %897, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i
  %911 = phi i64 [ %910, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %897 ]
  %912 = phi ptr [ %.pre.i.i17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %897 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %912, i64 noundef %911, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %913 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !305
  %.not.i.i19 = icmp eq ptr %914, null
  br i1 %.not.i.i19, label %_ZN4llvm25OptimizationRemarkEmitterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm18BlockFrequencyInfoEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm21LoopAccessInfoManagerD2Ev.exit
  call void @_ZN4llvm18BlockFrequencyInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %914) #16
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef 8) #17
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
  store float 0.000000e+00, ptr %7, align 4, !tbaa !306
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIfE5parseERNS0_6OptionENS_9StringRefES5_Rf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #16
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %7, align 4, !tbaa !306
  store float %12, ptr %11, align 8, !tbaa !34
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !307
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
  br i1 %.not.not9.i.i.i.i.i.us, label %._crit_edge, label %.lr.ph.i.i.i.i.i.preheader.us

.lr.ph.i.i.i.i.i.preheader.us:                    ; preds = %.lr.ph.split.us, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us
  %.011.us = phi i64 [ %22, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ 0, %.lr.ph.split.us ]
  %.sroa.03.010.us = phi ptr [ %.sroa.03.2.us, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ %0, %.lr.ph.split.us ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !308
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.preheader.us, %19
  %.0810.i.i.i.i.i.us = phi ptr [ %20, %19 ], [ %9, %.lr.ph.i.i.i.i.i.preheader.us ]
  %17 = load ptr, ptr %.0810.i.i.i.i.i.us, align 8, !tbaa !298
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.us
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.us, i64 8
  %.not.not.i.i.i.i.i.us = icmp eq ptr %20, %12
  br i1 %.not.not.i.i.i.i.i.us, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !309

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us: ; preds = %.lr.ph.i.i.i.i.i.us
  %21 = add nsw i64 %.011.us, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us: ; preds = %19, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us
  %22 = phi i64 [ %21, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6.us ], [ %.011.us, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.us, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us, %30
  %.sroa.03.1.us = phi ptr [ %32, %30 ], [ %24, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = load i8, ptr %27, align 8, !tbaa !119
  %29 = add i8 %28, -30
  %or.cond.i.i.us = icmp ult i8 %29, 11
  br i1 %or.cond.i.i.us, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %30

30:                                               ; preds = %.lr.ph.i.i.us
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.us, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, label %.lr.ph.i.i.us, !llvm.loop !121

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us: ; preds = %.lr.ph.i.i.us, %30, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us
  %.sroa.03.2.us = phi ptr [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread.us ], [ null, %30 ], [ %.sroa.03.1.us, %.lr.ph.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.03.2.us, %1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.i.i.i.i.i.preheader.us, !llvm.loop !310

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.011 = phi i64 [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ 0, %.lr.ph ]
  %.sroa.03.010 = phi ptr [ %.sroa.03.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %0, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !308
  %38 = load i8, ptr %5, align 4, !tbaa !32, !range !55, !noundef !56
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit

40:                                               ; preds = %.lr.ph.split
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, label %.lr.ph.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !309

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %45
  %.0810.i.i.i.i.i = phi ptr [ %46, %45 ], [ %41, %40 ]
  %47 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !298
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6, label %45

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6: ; preds = %.lr.ph.i.i.i.i.i
  %49 = add nsw i64 %.011, 1
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit: ; preds = %.lr.ph.split
  %50 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %37) #16
  %.not8 = icmp ne ptr %50, null
  %51 = zext i1 %.not8 to i64
  %spec.select = add nsw i64 %.011, %51
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread: ; preds = %45, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit, %40, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6
  %52 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread6 ], [ %.011, %40 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit ], [ %.011, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread, %60
  %.sroa.03.1 = phi ptr [ %62, %60 ], [ %54, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = load i8, ptr %57, align 8, !tbaa !119
  %59 = add i8 %58, -30
  %or.cond.i.i = icmp ult i8 %59, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !120
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i, %60, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread
  %.sroa.03.2 = phi ptr [ null, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm8LoopBaseINS2_10BasicBlockENS2_4LoopEE15getNumBackEdgesEvEUlPS4_E_EclINS2_12PredIteratorIS4_NS2_5Value18user_iterator_implINS2_4UserEEEEEEEbT_.exit.thread ], [ null, %60 ], [ %.sroa.03.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.03.2, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !311

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us, %.lr.ph.split.us, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ 0, %.lr.ph.split.us ], [ %22, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.us ], [ %52, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
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
  br i1 %4, label %81, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %37, label %12

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !313
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !315

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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !167
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !164
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !167
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !168

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %40 = icmp ult i32 %39, %7
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %41
  %.idx.i = mul nuw nsw i64 %11, 80
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %43, %.lr.ph.i.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !167
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !164
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !167
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !168

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !46
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %61
  store ptr %57, ptr %0, align 8, !tbaa !25
  %62 = trunc i64 %58 to i32
  store i32 %62, ptr %38, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

63:                                               ; preds = %37
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %63
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %71, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %70, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %69, %.lr.ph.i.i.i.i.i32 ], [ %64, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #16
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !313
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !315

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %73, i64 %.022
  %80 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %.sink.split, %2
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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !316
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !317
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !164
  %17 = load i64, ptr %10, align 8, !tbaa !167
  store i64 %17, ptr %8, align 8, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !317
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !317
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !164
  store i64 0, ptr %18, align 8, !tbaa !317
  store i8 0, ptr %10, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !316
  %24 = load ptr, ptr %22, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !317
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !164
  %32 = load i64, ptr %25, align 8, !tbaa !167
  store i64 %32, ptr %23, align 8, !tbaa !167
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !317
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !317
  store ptr %25, ptr %22, align 8, !tbaa !164
  store i64 0, ptr %33, align 8, !tbaa !317
  store i8 0, ptr %25, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !313
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !318

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
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !167
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !164
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !167
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !168

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
  store ptr %6, ptr %.011, align 8, !tbaa !316
  %7 = load ptr, ptr %.0810, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %12, ptr %.011, align 8, !tbaa !164
  %13 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !167
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !167
  store i8 %16, ptr %14, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !317
  %20 = load ptr, ptr %.011, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !316
  %25 = load ptr, ptr %23, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !164
  %31 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !167
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !167
  store i8 %34, ptr %32, align 1, !tbaa !167
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !317
  %38 = load ptr, ptr %22, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !313
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !319

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
  store ptr %6, ptr %5, align 8, !tbaa !316
  %7 = load ptr, ptr %1, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %5, align 8, !tbaa !164
  %13 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !167
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !167
  store i8 %16, ptr %14, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !317
  %20 = load ptr, ptr %5, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !316
  %25 = load ptr, ptr %23, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !164
  %31 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !167
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !167
  store i8 %34, ptr %32, align 1, !tbaa !167
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !317
  %38 = load ptr, ptr %22, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !313
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !164
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !167
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !164
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !167
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !321
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %.not4.i.i.i = icmp eq ptr %10, %8
  br i1 %.not4.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %12, %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i ], [ %10, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = load ptr, ptr %.sroa.03.05.i.i.i, align 8, !tbaa !209
  store ptr %13, ptr %12, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %.sroa.03.05.i.i.i, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !322
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !323
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
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !324

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
  store ptr %6, ptr %5, align 8, !tbaa !316
  %7 = load ptr, ptr %1, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %5, align 8, !tbaa !164
  %13 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %13, ptr %6, align 8, !tbaa !167
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !167
  store i8 %16, ptr %14, align 1, !tbaa !167
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !317
  %20 = load ptr, ptr %5, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !316
  %25 = load ptr, ptr %23, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %30, ptr %22, align 8, !tbaa !164
  %31 = load i64, ptr %3, align 8, !tbaa !46
  store i64 %31, ptr %24, align 8, !tbaa !167
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !167
  store i8 %34, ptr %32, align 1, !tbaa !167
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !317
  %38 = load ptr, ptr %22, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !313
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #16
  %42 = load ptr, ptr %22, align 8, !tbaa !164
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !167
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !164
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !167
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #17
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  %4 = load i8, ptr %3, align 8, !tbaa !325, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !326
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !329
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !329
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !326
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
  %23 = load i32, ptr %22, align 8, !tbaa !332
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !333
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = shl nuw nsw i64 %25, 6
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %27

27:                                               ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %37, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !334
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !334
  %magicptr.i.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i, label %33 [
    i64 0, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15ValueHandleBaseD2Ev.exit.i.i
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #16
  %.pre.i.i = load ptr, ptr %28, align 8, !tbaa !334
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !333
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !332
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
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !343
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i: ; preds = %1
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(432) %9) #16
  br label %_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm26OptimizationRemarkAnalysisESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm26OptimizationRemarkAnalysisEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !344
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
  %19 = load ptr, ptr %18, align 8, !tbaa !346
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit
  tail call void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %19) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 424) #17
  br label %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_9StoreInstELj6EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm16MemoryDepCheckerEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm22RuntimePointerCheckingD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 448) #17
  br label %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm16MemoryDepCheckerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm22RuntimePointerCheckingEEclEPS1_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !178
  %22 = load ptr, ptr %0, align 8, !tbaa !348
  %.not.i3 = icmp eq ptr %22, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !350
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
  store ptr null, ptr %24, align 8, !tbaa !350
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void @_ZN4llvm8ValueMapIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS2_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %32) #16
  %33 = load ptr, ptr %22, align 8, !tbaa !352
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !355
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 144) #17
  br label %_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25PredicatedScalarEvolutionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm22RuntimePointerCheckingESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm25PredicatedScalarEvolutionEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !348
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MemoryDepCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !tbaa !356, !range !55, !noundef !56
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %2, align 8, !tbaa !356
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %9 = load i32, ptr %8, align 8, !tbaa !361
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %7, i64 noundef %11, i64 noundef 8) #16
  br label %_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm15ScalarEvolution10LoopGuardsELb0ELb0EED2Ev.exit: ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load i32, ptr %14, align 8, !tbaa !365
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
  %30 = load i32, ptr %29, align 8, !tbaa !366
  %31 = icmp eq i32 %30, 0
  %.pre1.i = load ptr, ptr %28, align 8, !tbaa !369
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
  %36 = load ptr, ptr %35, align 8, !tbaa !370
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !372
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %37, %34, %.lr.ph.i.i, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i = icmp eq ptr %43, %33
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !373

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_SC_EEEES9_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !369
  %.pre2.i = load i32, ptr %29, align 8, !tbaa !366
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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_23RuntimeCheckingPtrGroupELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !374

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
  %36 = load ptr, ptr %35, align 8, !tbaa !334
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
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINS_22RuntimePointerChecking11PointerInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !375

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
  %4 = load i8, ptr %3, align 8, !tbaa !325, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !326
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !329
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %10 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %10, 4
  %11 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !330
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !169
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i:     ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !329
  %.pre2.i.i.i.i.i = load i32, ptr %7, align 8, !tbaa !326
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
  %23 = load i32, ptr %22, align 8, !tbaa !376
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !379
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EED2Ev.exit
  %25 = zext i32 %23 to i64
  %.idx.i.i = mul nuw nsw i64 %25, 48
  %26 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi ptr [ %31, %_ZN4llvm10CallbackVHD2Ev.exit11.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !334
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_NS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_S6_EEEESC_S6_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm10CallbackVHD2Ev.exit11.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !379
  %.pre2.i = load i32, ptr %22, align 8, !tbaa !376
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
  store ptr %.sink, ptr %0, align 8, !tbaa !298
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
  store ptr %.sink, ptr %0, align 8, !tbaa !298
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
!167 = !{!9, !9, i64 0}
!168 = distinct !{!168, !122}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSN4llvm13TrackingMDRefE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!172 = !{!81, !82, i64 8}
!173 = !{!102, !103, i64 8}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv: argument 0"}
!176 = distinct !{!176, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_0clEv"}
!177 = !{!115, !116, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm22RuntimePointerCheckingE", !12, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv: argument 0"}
!182 = distinct !{!182, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_1clEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv: argument 0"}
!185 = distinct !{!185, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM21legalLoopInstructionsEvENK3$_2clEv"}
!186 = !{!187, !19, i64 4}
!187 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !188, i64 8}
!188 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !9, i64 0}
!189 = distinct !{!189, !122}
!190 = !{!191, !192, i64 336}
!191 = !{!"_ZTSN4llvm11AAQueryInfoE", !68, i64 0, !187, i64 8, !192, i64 336, !19, i64 344, !19, i64 348, !193, i64 352, !24, i64 496, !24, i64 497}
!192 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !12, i64 0}
!193 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !194, i64 0, !197, i64 16}
!194 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !18, i64 0}
!197 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !9, i64 0}
!198 = !{!191, !19, i64 344}
!199 = !{!191, !19, i64 348}
!200 = !{!191, !24, i64 496}
!201 = !{!191, !24, i64 497}
!202 = !{!203, !19, i64 4}
!203 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !204, i64 8}
!204 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !9, i64 0}
!205 = !{!116, !116, i64 0}
!206 = distinct !{!206, !122}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !12, i64 0}
!209 = !{!94, !95, i64 0}
!210 = !{!94, !95, i64 8}
!211 = !{!212, !19, i64 48}
!212 = !{!"_ZTSN4llvm15AliasSetTrackerE", !208, i64 0, !213, i64 8, !218, i64 24, !19, i64 48, !220, i64 56}
!213 = !{!"_ZTSN4llvm6iplistINS_8AliasSetEJEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8AliasSetEJEEENS_12ilist_traitsIS2_EEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm12simple_ilistINS_8AliasSetEJEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8AliasSetELb0ELb0EvLb0EvEEEE", !93, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_11AssertingVHIKNS_5ValueEEEPNS_8AliasSetEEE", !12, i64 0}
!220 = !{!"p1 _ZTSN4llvm8AliasSetE", !12, i64 0}
!221 = !{!212, !220, i64 56}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKNS_10BasicBlockEPNS_4LoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !224, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10BasicBlockEPNS_4LoopEEE", !12, i64 0}
!225 = !{!223, !19, i64 16}
!226 = !{!"branch_weights", i32 1999, i32 1}
!227 = !{!"branch_weights", i32 1, i32 0}
!228 = distinct !{!228, !122}
!229 = !{!125, !125, i64 0}
!230 = !{!231, !220, i64 16}
!231 = !{!"_ZTSN4llvm8AliasSetE", !232, i64 0, !220, i64 16, !233, i64 24, !237, i64 40, !19, i64 64, !19, i64 67, !19, i64 67, !19, i64 67}
!232 = !{!"_ZTSN4llvm10ilist_nodeINS_8AliasSetEJEEE", !217, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorINS_14MemoryLocationELj0EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MemoryLocationEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MemoryLocationELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MemoryLocationEvEE", !18, i64 0}
!237 = !{!"_ZTSSt6vectorIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN4llvm11AssertingVHINS0_11InstructionEEESaIS3_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSN4llvm11AssertingVHINS_11InstructionEEE", !12, i64 0}
!242 = !{!243, !116, i64 0}
!243 = !{!"_ZTSN4llvm14MemoryLocationE", !116, i64 0, !244, i64 8, !245, i64 16}
!244 = !{!"_ZTSN4llvm12LocationSizeE", !13, i64 0}
!245 = !{!"_ZTSN4llvm9AAMDNodesE", !246, i64 0, !246, i64 8, !246, i64 16, !246, i64 24}
!246 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!247 = !{!87, !88, i64 8}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEE8LargeRepE", !250, i64 0, !19, i64 8}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEbEE", !12, i64 0}
!251 = !{!249, !19, i64 8}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE8LargeRepE", !254, i64 0, !19, i64 8}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_10AACacheLocES3_ENS_11AAQueryInfo10CacheEntryEEE", !12, i64 0}
!255 = !{!253, !19, i64 8}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv: argument 0"}
!258 = distinct !{!258, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_1clEv"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv: argument 0"}
!261 = distinct !{!261, !"_ZZN12_GLOBAL__N_118LoopVersioningLICM20isLegalForVersioningEvENK3$_2clEv"}
!262 = !{!263, !125, i64 0}
!263 = !{!"_ZTSN4llvm14LoopVersioningE", !125, i64 0, !125, i64 8, !264, i64 16, !273, i64 80, !278, i64 160, !279, i64 168, !281, i64 192, !281, i64 216, !283, i64 240, !71, i64 248, !70, i64 256, !72, i64 264}
!264 = !{!"_ZTSN4llvm8ValueMapIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEE", !265, i64 0, !267, i64 24, !272, i64 56}
!265 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !266, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPKNS_5ValueENS_14WeakTrackingVHENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!267 = !{!"_ZTSSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !268, i64 0}
!268 = !{!"_ZTSSt14_Optional_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0EE", !269, i64 0}
!269 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb0ELb0ELb0EE", !270, i64 0}
!270 = !{!"_ZTSSt17_Optional_payloadIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEELb1ELb0ELb0EE", !271, i64 0}
!271 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE", !9, i64 0, !24, i64 24}
!272 = !{!"_ZTSN4llvm14ValueMapConfigIPKNS_5ValueENS_3sys10SmartMutexILb0EEEE9ExtraDataE"}
!273 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !274, i64 0, !277, i64 16}
!274 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELb1EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_EvEE", !18, i64 0}
!277 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_23RuntimeCheckingPtrGroupES4_ELj4EEE", !9, i64 0}
!278 = !{!"p1 _ZTSN4llvm13SCEVPredicateE", !12, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !280, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_23RuntimeCheckingPtrGroupEEE", !12, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !282, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_23RuntimeCheckingPtrGroupEPNS_6MDNodeEEE", !12, i64 0}
!283 = !{!"p1 _ZTSN4llvm14LoopAccessInfoE", !12, i64 0}
!284 = !{!263, !125, i64 8}
!285 = !{!102, !103, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!288 = !{!281, !282, i64 0}
!289 = !{!281, !19, i64 16}
!290 = !{!279, !280, i64 0}
!291 = !{!279, !19, i64 16}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm17PreservedAnalyses3allEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!298 = !{!12, !12, i64 0}
!299 = !{!300, !19, i64 16}
!300 = !{!"_ZTSN4llvm8DenseMapIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !301, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!301 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_4LoopESt10unique_ptrINS_14LoopAccessInfoESt14default_deleteIS5_EEEE", !12, i64 0}
!302 = !{!300, !301, i64 0}
!303 = !{!283, !283, i64 0}
!304 = distinct !{!304, !122}
!305 = !{!75, !75, i64 0}
!306 = !{!36, !36, i64 0}
!307 = !{!7, !8, i64 12}
!308 = !{!104, !84, i64 0}
!309 = distinct !{!309, !122}
!310 = distinct !{!310, !122}
!311 = distinct !{!311, !122, !312}
!312 = !{!"llvm.loop.unswitch.partial.disable"}
!313 = !{i64 0, i64 8, !314, i64 8, i64 4, !50, i64 12, i64 4, !50}
!314 = !{!154, !154, i64 0}
!315 = distinct !{!315, !122}
!316 = !{!166, !11, i64 0}
!317 = !{!165, !13, i64 8}
!318 = distinct !{!318, !122}
!319 = distinct !{!319, !122}
!320 = !{!218, !219, i64 0}
!321 = !{!218, !19, i64 16}
!322 = !{!240, !241, i64 0}
!323 = !{!240, !241, i64 16}
!324 = distinct !{!324, !122}
!325 = !{!271, !24, i64 24}
!326 = !{!327, !19, i64 16}
!327 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !328, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MetadataENS_13TrackingMDRefEEE", !12, i64 0}
!329 = !{!327, !328, i64 0}
!330 = !{!171, !171, i64 0}
!331 = distinct !{!331, !122}
!332 = !{!265, !19, i64 16}
!333 = !{!265, !266, i64 0}
!334 = !{!335, !116, i64 16}
!335 = !{!"_ZTSN4llvm15ValueHandleBaseE", !336, i64 0, !338, i64 8, !116, i64 16}
!336 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!338 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!339 = distinct !{!339, !122}
!340 = !{!341, !342, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEPKNS_4SCEVENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !342, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEPKNS_4SCEVEEE", !12, i64 0}
!343 = !{!341, !19, i64 16}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm26OptimizationRemarkAnalysisE", !12, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm16MemoryDepCheckerE", !12, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN4llvm25PredicatedScalarEvolutionE", !12, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN4llvm18SCEVUnionPredicateE", !12, i64 0}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVESt4pairIjS3_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !354, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVESt4pairIjS4_EEE", !12, i64 0}
!355 = !{!353, !19, i64 16}
!356 = !{!357, !24, i64 40}
!357 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15ScalarEvolution10LoopGuardsEE", !9, i64 0, !24, i64 40}
!358 = !{!359, !360, i64 0}
!359 = !{!"_ZTSN4llvm8DenseMapIPKNS_4SCEVES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !360, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!360 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_4SCEVES4_EE", !12, i64 0}
!361 = !{!359, !19, i64 16}
!362 = !{!363, !364, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_4SCEVEPNS_4TypeEES1_IS4_S4_ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_S8_EEEE", !364, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_4SCEVEPNS_4TypeEES2_IS5_S5_EEE", !12, i64 0}
!365 = !{!363, !19, i64 16}
!366 = !{!367, !19, i64 16}
!367 = !{!"_ZTSN4llvm8DenseMapINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEESt6vectorIjSaIjEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SB_EEEE", !368, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEESt6vectorIjSaIjEEEE", !12, i64 0}
!369 = !{!367, !368, i64 0}
!370 = !{!371, !49, i64 0}
!371 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!372 = !{!371, !49, i64 16}
!373 = distinct !{!373, !122}
!374 = distinct !{!374, !122}
!375 = distinct !{!375, !122}
!376 = !{!377, !19, i64 16}
!377 = !{!"_ZTSN4llvm8DenseMapINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEEES5_NS_12DenseMapInfoISB_vEENS_6detail12DenseMapPairISB_S5_EEEE", !378, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!378 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_18ValueMapCallbackVHIPNS_5ValueENS_17SCEVWrapPredicate18IncrementWrapFlagsENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEES6_EE", !12, i64 0}
!379 = !{!377, !378, i64 0}
!380 = distinct !{!380, !122}
