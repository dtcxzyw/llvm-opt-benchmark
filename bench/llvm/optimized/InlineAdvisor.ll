; ModuleID = 'bench/llvm/original/InlineAdvisor.ll'
source_filename = "bench/llvm/original/InlineAdvisor.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::cl::opt.240" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.241", %"class.llvm::cl::parser.248", %"class.std::function.254" }
%"class.llvm::cl::opt_storage.241" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.242" }
%"struct.llvm::cl::OptionValue.242" = type { %"struct.llvm::cl::OptionValueBase.base.246", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.246" = type { %"class.llvm::cl::OptionValueCopy.base.245" }
%"class.llvm::cl::OptionValueCopy.base.245" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.248" = type { %"class.llvm::cl::generic_parser_base", %"class.llvm::SmallVector.249" }
%"class.llvm::cl::generic_parser_base" = type { ptr, ptr }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.250", %"struct.llvm::SmallVectorStorage.253" }
%"class.llvm::SmallVectorImpl.250" = type { %"class.llvm::SmallVectorTemplateBase.251" }
%"class.llvm::SmallVectorTemplateBase.251" = type { %"class.llvm::SmallVectorTemplateCommon.252" }
%"class.llvm::SmallVectorTemplateCommon.252" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.253" = type { [384 x i8] }
%"class.std::function.254" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.224", %"class.llvm::SmallVector.232", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.224" = type { %"struct.std::_Optional_base.225" }
%"struct.std::_Optional_base.225" = type { %"struct.std::_Optional_payload.227" }
%"struct.std::_Optional_payload.227" = type { %"struct.std::_Optional_payload_base.base.229", [7 x i8] }
%"struct.std::_Optional_payload_base.base.229" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.232" = type { %"class.llvm::SmallVectorImpl.233", %"struct.llvm::SmallVectorStorage.236" }
%"class.llvm::SmallVectorImpl.233" = type { %"class.llvm::SmallVectorTemplateBase.234" }
%"class.llvm::SmallVectorTemplateBase.234" = type { %"class.llvm::SmallVectorTemplateCommon.235" }
%"class.llvm::SmallVectorTemplateCommon.235" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.236" = type { [320 x i8] }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::function_ref.237" = type { ptr, i64 }
%class.anon.239 = type { ptr, ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%class.anon.366 = type { ptr }
%class.anon.367 = type { ptr }
%class.anon.368 = type { ptr }
%class.anon.369 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.23", [7 x i8] }
%"struct.std::_Optional_payload.base.23" = type { %"struct.std::_Optional_payload_base.base.22" }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<llvm::InlineCost>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::InlineCost>::_Storage" = type { %"class.llvm::InlineCost" }
%"class.llvm::InlineCost" = type { i32, i32, i32, ptr, %"class.std::optional.15" }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::CostBenefitPair>::_Storage" = type { %"class.llvm::CostBenefitPair" }
%"class.llvm::CostBenefitPair" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"struct.llvm::InlineParams" = type <{ i32, %"class.std::optional.69", %"class.std::optional.69", %"class.std::optional.69", %"class.std::optional.69", %"class.std::optional.69", %"class.std::optional.69", %"class.std::optional.69", %"class.std::optional.77", %"class.std::optional.77", %"class.std::optional.77", [2 x i8] }>
%"class.std::optional.69" = type { %"struct.std::_Optional_base.70" }
%"struct.std::_Optional_base.70" = type { %"struct.std::_Optional_payload.72" }
%"struct.std::_Optional_payload.72" = type { %"struct.std::_Optional_payload_base.base.74", [3 x i8] }
%"struct.std::_Optional_payload_base.base.74" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.77" = type { %"struct.std::_Optional_base.78" }
%"struct.std::_Optional_base.78" = type { %"struct.std::_Optional_payload.80" }
%"struct.std::_Optional_payload.80" = type { %"struct.std::_Optional_payload_base.81" }
%"struct.std::_Optional_payload_base.81" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.std::function.208" = type { %"class.std::_Function_base", ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%class.anon.265 = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.275", %"class.llvm::SmallPtrSet.278" }
%"class.llvm::SmallPtrSet.275" = type { %"class.llvm::SmallPtrSetImpl.base.277", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.277" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.278" = type { %"class.llvm::SmallPtrSetImpl.base.280", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.280" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallDenseMap.395" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.397" }
%"struct.llvm::AlignedCharArrayUnion.397" = type { [128 x i8] }
%"class.llvm::function_ref.274" = type { ptr, i64 }
%"class.llvm::function_ref.402" = type { ptr, i64 }
%class.anon.488 = type { i8 }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_20DefaultInlineAdvisorERNS0_8CallBaseERSt8optionalINS0_10InlineCostEERNS0_25OptimizationRemarkEmitterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4llvmlsIRNS_18raw_string_ostreamEEERT_OS3_RKNS_10InlineCostE = comdat any

$_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_21InlineAdvisorAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZN4llvm19DefaultInlineAdviceD2Ev = comdat any

$_ZN4llvm19DefaultInlineAdviceD0Ev = comdat any

$_ZN4llvm12InlineAdvice29recordUnattemptedInliningImplEv = comdat any

$_ZN4llvm20DefaultInlineAdvisorD0Ev = comdat any

$_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE = comdat any

$_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE = comdat any

$_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE = comdat any

$_ZN4llvm12InlineAdviceD2Ev = comdat any

$_ZN4llvm12InlineAdviceD0Ev = comdat any

$_ZN4llvm12InlineAdvice18recordInliningImplEv = comdat any

$_ZN4llvm12InlineAdvice35recordInliningWithCalleeDeletedImplEv = comdat any

$_ZN4llvm12InlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE = comdat any

$_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_ = comdat any

$_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb = comdat any

$_ZN4llvmlsIRNS_24OptimizationRemarkMissedEEERT_OS3_RKNS_10InlineCostE = comdat any

$_ZN4llvmlsIRNS_18OptimizationRemarkEEERT_OS3_RKNS_10InlineCostE = comdat any

$_ZTVN4llvm12InlineAdviceE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@_ZL21InlineRemarkAttribute = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"inline-remark-attribute\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"Enable adding inline-remark attribute to callsites processed by inliner but decided to be not inlined\00", align 1
@__dso_handle = external hidden global i8
@_ZL20EnableInlineDeferral = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"inline-deferral\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Enable deferred inlining\00", align 1
@_ZL19InlineDeferralScale = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"inline-deferral-scale\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Scale to limit the cost of inline deferral\00", align 1
@_ZL19AnnotateInlinePhase = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"annotate-inline-phase\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"If true, annotate inline advisor remarks with LTO and pass information.\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@_ZTVN4llvm12InlineAdviceE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12InlineAdviceD2Ev, ptr @_ZN4llvm12InlineAdviceD0Ev, ptr @_ZN4llvm12InlineAdvice18recordInliningImplEv, ptr @_ZN4llvm12InlineAdvice35recordInliningWithCalleeDeletedImplEv, ptr @_ZN4llvm12InlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE, ptr @_ZN4llvm12InlineAdvice29recordUnattemptedInliningImplEv] }, comdat, align 8
@_ZN4llvm21InlineAdvisorAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm27PluginInlineAdvisorAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"inline-remark\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"deferred\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" @ \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" at callsite \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Disc\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZTVN4llvm13InlineAdvisorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13InlineAdvisorD1Ev, ptr @_ZN4llvm13InlineAdvisorD0Ev, ptr @_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE, ptr @_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE, ptr @_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm13InlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb] }, align 8
@_ZN4llvm26InlinerFunctionImportStatsE = external local_unnamed_addr global %"class.llvm::cl::opt.240", align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"No Inline Advisor\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"SCC is empty!\0A\00", align 1
@_ZTVN4llvm19DefaultInlineAdviceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19DefaultInlineAdviceD2Ev, ptr @_ZN4llvm19DefaultInlineAdviceD0Ev, ptr @_ZN4llvm19DefaultInlineAdvice18recordInliningImplEv, ptr @_ZN4llvm19DefaultInlineAdvice35recordInliningWithCalleeDeletedImplEv, ptr @_ZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE, ptr @_ZN4llvm12InlineAdvice29recordUnattemptedInliningImplEv] }, align 8
@_ZTVN4llvm20DefaultInlineAdvisorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13InlineAdvisorD2Ev, ptr @_ZN4llvm20DefaultInlineAdvisorD0Ev, ptr @_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE, ptr @_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE, ptr @_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE, ptr @_ZN4llvm20DefaultInlineAdvisor13getAdviceImplERNS_8CallBaseE, ptr @_ZN4llvm13InlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22ProfileSummaryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm21EnableFSDiscriminatorE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"prelink\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"postlink\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"always-inline\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"cgscc-inline\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"early-inline\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ml-inline\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"module-inline\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"replay-cgscc-inline\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"replay-sample-profile-inline\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"sample-profile-inline\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.41 = private unnamed_addr constant [35 x i8] c"Unimplemented InlineAdvisor print\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"NotInlined\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Callee\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"' is not inlined into '\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Caller\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"(cost=always)\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"(cost=never)\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"(cost=\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Cost\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c", threshold=\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"NeverInline\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"' not inlined into '\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"' because it should never be inlined \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"TooCostly\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"' because too costly to inline \00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"IncreaseCostInOtherContexts\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"Not inlining. Cost of inlining '\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"' increases the cost of inlining '\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"' in other contexts\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"AlwaysInline\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Inlined\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"' inlined into '\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c" to match profiling context\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@_ZTVN12_GLOBAL__N_121MandatoryInlineAdviceE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12InlineAdviceD2Ev, ptr @_ZN12_GLOBAL__N_121MandatoryInlineAdviceD0Ev, ptr @_ZN12_GLOBAL__N_121MandatoryInlineAdvice18recordInliningImplEv, ptr @_ZN12_GLOBAL__N_121MandatoryInlineAdvice35recordInliningWithCalleeDeletedImplEv, ptr @_ZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultE, ptr @_ZN12_GLOBAL__N_121MandatoryInlineAdvice29recordUnattemptedInliningImplEv] }, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c": always inline attribute\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"' is not AlwaysInline into '\00", align 1
@_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_InlineAdvisor.cpp, ptr null }]
@switch.table._ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE = private unnamed_addr constant [5 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.31, ptr @.str.32], align 8
@switch.table._ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE.37 = private unnamed_addr constant [8 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.37, ptr @.str.36, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 8

@_ZN4llvm12InlineAdviceC1EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb
@_ZN4llvm13InlineAdvisorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13InlineAdvisorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %41) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #19
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !55
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i32, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %34, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !67
  store i32 %44, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %4, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !52
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = load i8, ptr %49, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %50, ptr %34, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %51, align 1, !tbaa !50
  %52 = load i8, ptr %49, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %52, ptr %36, align 8, !tbaa !51
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = load ptr, ptr %1, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %17, ptr %12, align 8, !tbaa !88
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

20:                                               ; preds = %2
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !55
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %24, ptr %12, align 8, !tbaa !90
  %25 = load i64, ptr %9, align 8, !tbaa !55
  store i64 %25, ptr %17, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %23, %20
  %26 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %16, align 1, !tbaa !92
  store i8 %28, ptr %26, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %27, %29
  %30 = load i64, ptr %9, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !93
  %32 = load ptr, ptr %12, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %34 = load i64, ptr %31, align 8, !tbaa !93, !noalias !94
  %35 = and i64 %34, -2
  %36 = icmp eq i64 %35, 4611686018427387902
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20, !noalias !94
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, i64 noundef 2) #19, !noalias !94
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %39, ptr %11, align 8, !tbaa !88, !alias.scope !94
  %40 = load ptr, ptr %38, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %40, ptr %11, align 8, !tbaa !90, !alias.scope !94
  %48 = load i64, ptr %41, align 8, !tbaa !92
  store i64 %48, ptr %39, align 8, !tbaa !92, !alias.scope !94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !93, !alias.scope !94
  store ptr %41, ptr %38, align 8, !tbaa !90
  store i64 0, ptr %50, align 8, !tbaa !93
  store i8 0, ptr %41, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN4llvm13inlineCostStrB5cxx11ERKNS_10InlineCostE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %53 = load i64, ptr %51, align 8, !tbaa !93, !noalias !97
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !93, !noalias !97
  %56 = add i64 %55, %53
  %57 = load ptr, ptr %11, align 8, !tbaa !90, !noalias !97
  %58 = icmp eq ptr %57, %39
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %60 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %59, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %61 = load i64, ptr %39, align 8, !noalias !97
  %62 = select i1 %58, i64 15, i64 %61
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %65 = load ptr, ptr %13, align 8, !tbaa !90, !noalias !97
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

68:                                               ; preds = %64
  %69 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %68, %64
  %70 = load i64, ptr %66, align 8, !noalias !97
  %71 = select i1 %67, i64 15, i64 %70
  %.not.i = icmp ugt i64 %56, %71
  br i1 %.not.i, label %86, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %53) #19, !noalias !97
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %10, align 8, !tbaa !88, !alias.scope !97
  %74 = load ptr, ptr %72, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

77:                                               ; preds = %.critedge.i
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !93
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %.critedge.i
  store ptr %74, ptr %10, align 8, !tbaa !90, !alias.scope !97
  %82 = load i64, ptr %75, align 8, !tbaa !92
  store i64 %82, ptr %73, align 8, !tbaa !92, !alias.scope !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %77
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !93, !alias.scope !97
  store ptr %75, ptr %72, align 8, !tbaa !90
  store i64 0, ptr %83, align 8, !tbaa !93
  store i8 0, ptr %75, align 8, !tbaa !92
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %87 = sub i64 4611686018427387903, %53
  %88 = icmp ult i64 %87, %55
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

89:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20, !noalias !97
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %86
  %90 = load ptr, ptr %13, align 8, !tbaa !90, !noalias !97
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %90, i64 noundef %55) #19, !noalias !97
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %10, align 8, !tbaa !88, !alias.scope !97
  %93 = load ptr, ptr %91, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !93
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %93, ptr %10, align 8, !tbaa !90, !alias.scope !97
  %101 = load i64, ptr %94, align 8, !tbaa !92
  store i64 %101, ptr %92, align 8, !tbaa !92, !alias.scope !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %96
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !93, !alias.scope !97
  store ptr %94, ptr %91, align 8, !tbaa !90
  store i64 0, ptr %102, align 8, !tbaa !93
  store i8 0, ptr %94, align 8, !tbaa !92
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21InlineRemarkAttribute, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit

107:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !93
  %110 = load ptr, ptr %10, align 8, !tbaa !90
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #19
  %112 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr nonnull @.str.16, i64 13, ptr %110, i64 %109) #19
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #19
  %115 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef -1, ptr %112) #19
  store ptr %115, ptr %113, align 8, !tbaa !100
  br label %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit

_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %107
  %116 = load ptr, ptr %10, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit
  %119 = load i64, ptr %117, align 8, !tbaa !92
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %121 = load ptr, ptr %13, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = load i64, ptr %122, align 8, !tbaa !92
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %126 = load ptr, ptr %11, align 8, !tbaa !90
  %127 = icmp eq ptr %126, %39
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %128 = load i64, ptr %39, align 8, !tbaa !92
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %130 = load ptr, ptr %12, align 8, !tbaa !90
  %131 = icmp eq ptr %130, %17
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %132 = load i64, ptr %17, align 8, !tbaa !92
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !102
  %136 = load ptr, ptr %135, align 8, !tbaa !103
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %136) #19
  %138 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %137) #19
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %139 = load ptr, ptr %135, align 8, !tbaa !103
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %139) #19
  %141 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %140) #19
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %141) #19
  br i1 %145, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !115, !noalias !112
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !90, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %150) #19, !noalias !112
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !116, !noalias !112
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %149, ptr nonnull @.str.45, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %152) #19, !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.46, i64 1) #19, !noalias !112
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !117, !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.47, i64 6, ptr noundef %154) #19, !noalias !112
  %155 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %5), !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %155, ptr nonnull @.str.48, i64 23) #19, !noalias !112
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !118, !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.49, i64 6, ptr noundef %157) #19, !noalias !112
  %158 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %155, ptr noundef nonnull %6), !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %158, ptr nonnull @.str.50, i64 3) #19, !noalias !112
  %159 = load ptr, ptr %1, align 8, !tbaa !86, !noalias !112
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i, label %160

160:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %161 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i: ; preds = %160, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %162 = phi i64 [ %161, %160 ], [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.51, i64 6, ptr %159, i64 %162) #19
  %163 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %158, ptr noundef nonnull %7)
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %164, ptr noundef nonnull align 8 dereferenceable(5) %165, i64 5, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %167, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !112
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %169, i64 40, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %171, ptr %170, align 8, !tbaa !25, !alias.scope !112
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %172, align 8, !tbaa !26, !alias.scope !112
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 4, ptr %173, align 4, !tbaa !27, !alias.scope !112
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 88
  %175 = load i32, ptr %174, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %176

176:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 80
  %178 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %170, ptr noundef nonnull align 8 dereferenceable(336) %177)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %176, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 416
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %179, align 8, !alias.scope !112
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 424
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  store ptr %184, ptr %182, align 8, !tbaa !119, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !112
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !90, !noalias !112
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %189 = load i64, ptr %187, align 8, !tbaa !92, !noalias !112
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %191 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !112
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %194 = load i64, ptr %192, align 8, !tbaa !92, !noalias !112
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !90, !noalias !112
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %200 = load i64, ptr %198, align 8, !tbaa !92, !noalias !112
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %202 = load ptr, ptr %6, align 8, !tbaa !90, !noalias !112
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %205 = load i64, ptr %203, align 8, !tbaa !92, !noalias !112
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !90, !noalias !112
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %211 = load i64, ptr %209, align 8, !tbaa !92, !noalias !112
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i
  %213 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !112
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %216 = load i64, ptr %214, align 8, !tbaa !92, !noalias !112
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !112
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %219 = load ptr, ptr %218, align 8, !tbaa !25, !noalias !112
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %221 = load i32, ptr %220, align 8, !tbaa !26, !noalias !112
  %.not4.i.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %222 = zext i32 %221 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %222, 80
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %224, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %223, %.lr.ph.i.preheader.i.i.i.i ]
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %226 = load ptr, ptr %225, align 8, !tbaa !90
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %229 = load i64, ptr %227, align 8, !tbaa !92
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %231 = load ptr, ptr %224, align 8, !tbaa !90
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %234 = load i64, ptr %232, align 8, !tbaa !92
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %219, %224
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %218, align 8, !tbaa !25, !noalias !112
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %236 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %219, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i", label %239

239:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %236) #19
  br label %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i"

"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i": ; preds = %239, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(424) %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3
  %240 = load ptr, ptr %170, align 8, !tbaa !25
  %241 = load i32, ptr %172, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %241, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i"
  %242 = zext i32 %241 to i64
  %.idx.i.i.i = mul nuw nsw i64 %242, 80
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %244, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %243, %.lr.ph.i.preheader.i.i.i ]
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %246 = load ptr, ptr %245, align 8, !tbaa !90
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %249 = load i64, ptr %247, align 8, !tbaa !92
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %250) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %251 = load ptr, ptr %244, align 8, !tbaa !90
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %254 = load i64, ptr %252, align 8, !tbaa !92
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i2.i = icmp eq ptr %240, %244
  br i1 %.not.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %170, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i"
  %256 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %240, %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i" ]
  %257 = icmp eq ptr %256, %171
  br i1 %257, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %256) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %258, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21InlineRemarkAttribute, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %8 = tail call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.16, i64 13, ptr %1, i64 %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #19
  %11 = tail call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef -1, ptr %8) #19
  store ptr %11, ptr %9, align 8, !tbaa !100
  br label %12

12:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !88
  %27 = load ptr, ptr %25, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !93
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !90
  %35 = load i64, ptr %28, align 8, !tbaa !92
  store i64 %35, ptr %26, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !93
  store ptr %28, ptr %25, align 8, !tbaa !90
  store i64 0, ptr %36, align 8, !tbaa !93
  store i8 0, ptr %28, align 8, !tbaa !92
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !90
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !88
  %46 = load ptr, ptr %44, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !90
  %54 = load i64, ptr %47, align 8, !tbaa !92
  store i64 %54, ptr %45, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !93
  store ptr %47, ptr %44, align 8, !tbaa !90
  store i64 0, ptr %55, align 8, !tbaa !93
  store i8 0, ptr %47, align 8, !tbaa !92
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13inlineCostStrB5cxx11ERKNS_10InlineCostE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !93
  store i8 0, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8, !tbaa !145
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsIRNS_18raw_string_ostreamEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %14 = load ptr, ptr %12, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !88
  %16 = load ptr, ptr %14, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %18, ptr %3, align 8, !tbaa !55
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %._crit_edge.i.i

20:                                               ; preds = %2
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %21, ptr %0, align 8, !tbaa !90
  %22 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %22, ptr %15, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20, %2
  %23 = phi ptr [ %21, %20 ], [ %15, %2 ]
  switch i64 %18, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %16, align 1, !tbaa !92
  store i8 %25, ptr %23, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !93
  %29 = load ptr, ptr %0, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %4, align 8, !tbaa !90
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = load i64, ptr %6, align 8, !tbaa !92
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DefaultInlineAdvice35recordInliningWithCalleeDeletedImplEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::function_ref.237", align 8
  %5 = alloca %class.anon.239, align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i8, ptr %7, align 8, !tbaa !149, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm8DebugLocD2Ev.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %14, ptr %6, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %15

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #19
  %.pre = load ptr, ptr %6, align 8, !tbaa !150
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %10, %15
  %17 = phi ptr [ null, %10 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %17, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %31 = load i32, ptr %24, align 8, !tbaa !151
  %32 = icmp eq i32 %31, -2147483648
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %33, align 8, !tbaa !159
  store ptr @"_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZNS_26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionESE_RKNS_10InlineCostEbPKcE3$_0EEvlS2_", ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = ptrtoint ptr %5 to i64
  store i64 %35, ptr %34, align 8, !tbaa !163
  call void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %3, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %23, i1 noundef zeroext %32, ptr noundef nonnull byval(%"class.llvm::function_ref.237") align 8 %4, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i7.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit, label %37

37:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %36) #19
  br label %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit

_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %6, align 8, !tbaa !150
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %38) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %39, %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::function_ref.237", align 8
  %12 = alloca %class.anon.239, align 8
  %13 = zext i1 %6 to i8
  store i8 %13, ptr %9, align 1, !tbaa !47
  %14 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %14, ptr %10, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %15

15:                                               ; preds = %8
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %8, %15
  %17 = load i32, ptr %5, align 8, !tbaa !151
  %18 = icmp eq i32 %17, -2147483648
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !159
  store ptr @"_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZNS_26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionESE_RKNS_10InlineCostEbPKcE3$_0EEvlS2_", ptr %11, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = ptrtoint ptr %12 to i64
  store i64 %21, ptr %20, align 8, !tbaa !163
  call void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext %18, ptr noundef nonnull byval(%"class.llvm::function_ref.237") align 8 %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %22 = load ptr, ptr %10, align 8, !tbaa !150
  %.not.i.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i7, label %_ZN4llvm8DebugLocD2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %22) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DefaultInlineAdvice18recordInliningImplEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::function_ref.237", align 8
  %5 = alloca %class.anon.239, align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i8, ptr %7, align 8, !tbaa !149, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4llvm8DebugLocD2Ev.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  store ptr %14, ptr %6, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %15

15:                                               ; preds = %10
  %16 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #19
  %.pre = load ptr, ptr %6, align 8, !tbaa !150
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %10, %15
  %17 = phi ptr [ null, %10 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %17, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %17, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %31 = load i32, ptr %24, align 8, !tbaa !151
  %32 = icmp eq i32 %31, -2147483648
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %33, align 8, !tbaa !159
  store ptr @"_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZNS_26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionESE_RKNS_10InlineCostEbPKcE3$_0EEvlS2_", ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = ptrtoint ptr %5 to i64
  store i64 %35, ptr %34, align 8, !tbaa !163
  call void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %3, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %23, i1 noundef zeroext %32, ptr noundef nonnull byval(%"class.llvm::function_ref.237") align 8 %4, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i7.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit, label %37

37:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %36) #19
  br label %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit

_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %6, align 8, !tbaa !150
  %.not.i.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %38) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %39, %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DefaultInlineAdvisor13getAdviceImplERNS_8CallBaseE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.61") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit:
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.366, align 8
  %5 = alloca %class.anon.367, align 8
  %6 = alloca %class.anon.368, align 8
  %7 = alloca %class.anon.369, align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::unique_ptr.89", align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %14) #19, !noalias !179
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !182, !noalias !179
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !184, !noalias !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !203, !noalias !179
  %23 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(841) %22), !noalias !179
  store ptr %23, ptr %3, align 8, !tbaa !207, !noalias !179
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %14) #19, !noalias !179
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !179
  store ptr %12, ptr %4, align 8, !tbaa !209, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !179
  store ptr %12, ptr %5, align 8, !tbaa !209, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !179
  store ptr %12, ptr %6, align 8, !tbaa !209, !noalias !179
  %26 = getelementptr inbounds i8, ptr %2, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !210, !noalias !179, !nonnull !49, !noundef !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !214, !noalias !179
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !215, !noalias !179
  %32 = icmp eq ptr %29, %31
  %spec.select.i.i = select i1 %32, ptr %27, ptr null
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %27) #19, !noalias !179
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !179
  store ptr %spec.select.i.i, ptr %7, align 8, !tbaa !223, !noalias !179
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %35, align 8, !tbaa !224, !noalias !179
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !226, !noalias !179
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %37, align 8, !tbaa !228, !noalias !179
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %38, align 8, !tbaa !228, !noalias !179
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %39, align 8, !tbaa !228, !noalias !179
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %40, align 8, !tbaa !229, !noalias !179
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %25, ptr %41, align 8, !tbaa !231, !noalias !179
  %42 = ptrtoint ptr %7 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 143
  %45 = load i8, ptr %44, align 1, !tbaa !232, !range !48, !noalias !179, !noundef !49
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr %43, align 2, !range !48, !noalias !179
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableInlineDeferral, i64 120), align 8, !range !48, !noalias !179
  %.0.v.i.i = select i1 %46, i8 %47, i8 %48
  %.0.i.i = trunc nuw i8 %.0.v.i.i to i1
  call void @_ZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr nonnull @"_ZN4llvm12function_refIFNS_10InlineCostERNS_8CallBaseEEE11callback_fnIZL22getDefaultInlineAdviceS3_RNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_3EES1_lS3_", i64 %42, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !234
  %49 = load ptr, ptr %11, align 8, !tbaa !164
  %50 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_20DefaultInlineAdvisorERNS0_8CallBaseERSt8optionalINS0_10InlineCostEERNS0_25OptimizationRemarkEmitterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.89") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %53, ptr %0, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %55 = load i8, ptr %54, align 8, !tbaa !241, !range !48, !noundef !49
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

57:                                               ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %54, align 8, !tbaa !241
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %60 = load i8, ptr %59, align 8, !tbaa !242, !range !48, !noundef !49
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

62:                                               ; preds = %57
  store i8 0, ptr %59, align 8, !tbaa !242
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !243
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %70

70:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %68) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i:      ; preds = %70, %66, %62
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !243
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %75 = load ptr, ptr %58, align 8, !tbaa !92
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #21
  br label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit, %57, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_20DefaultInlineAdvisorERNS0_8CallBaseERSt8optionalINS0_10InlineCostEERNS0_25OptimizationRemarkEmitterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"class.std::optional", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %8 = load ptr, ptr %1, align 8, !tbaa !234
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %10, align 8, !tbaa !241
  %11 = load i8, ptr %9, align 8, !tbaa !241, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %17, align 8, !tbaa !242
  %18 = load i8, ptr %16, align 8, !tbaa !242, !range !48, !noundef !49
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !243
  store i32 %23, ptr %21, align 8, !tbaa !243
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr %15, align 8, !tbaa !92
  store i64 %26, ptr %14, align 8, !tbaa !92
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %20
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !243
  store i32 %32, ptr %30, align 8, !tbaa !243
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %29, align 8, !tbaa !92
  store i64 %35, ptr %28, align 8, !tbaa !92
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %34
  store i8 1, ptr %17, align 8, !tbaa !242
  br label %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  store i8 1, ptr %10, align 8, !tbaa !241
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit: ; preds = %5, %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  call void @_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
  store ptr %7, ptr %0, align 8, !tbaa !236
  %37 = load i8, ptr %10, align 8, !tbaa !241, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

39:                                               ; preds = %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8, !tbaa !241
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !242, !range !48, !noundef !49
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

44:                                               ; preds = %39
  store i8 0, ptr %41, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !243
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %50) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i:      ; preds = %52, %48, %44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !243
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %40, align 8, !tbaa !92
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit, %39, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %56, %59
  ret void
}

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 40)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  store ptr %8, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %2, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %11, align 8, !tbaa !245
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = icmp eq ptr %16, %18
  %spec.select.i = select i1 %19, ptr %11, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %5, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %20 = phi ptr [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ null, %5 ], [ null, %12 ]
  store ptr %20, ptr %9, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  store ptr %23, ptr %21, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %24

24:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %25 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %23, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %24
  %26 = zext i1 %4 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  store ptr %29, ptr %27, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %30, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %26, ptr %31, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %32, align 1, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12InlineAdvice25recordInlineStatsIfNeededEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics12recordInlineERKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

declare void @_ZN4llvm35ImportedFunctionsInliningStatistics12recordInlineERKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58) initializes((57, 58)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %2, align 1, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm12InlineAdvice25recordInlineStatsIfNeededEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics12recordInlineERKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  br label %_ZN4llvm12InlineAdvice25recordInlineStatsIfNeededEv.exit

_ZN4llvm12InlineAdvice25recordInlineStatsIfNeededEv.exit: ; preds = %1, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(58) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58) initializes((57, 58)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 1, ptr %2, align 1, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm12InlineAdvice25recordInlineStatsIfNeededEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics12recordInlineERKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  br label %_ZN4llvm12InlineAdvice25recordInlineStatsIfNeededEv.exit

_ZN4llvm12InlineAdvice25recordInlineStatsIfNeededEv.exit: ; preds = %1, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(58) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly byval(%"struct.llvm::InlineParams") align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.std::unique_ptr.100", align 8
  %7 = alloca %"class.std::unique_ptr.100", align 8
  %8 = alloca %"class.std::unique_ptr.100", align 8
  %9 = alloca %"class.std::function.208", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = load ptr, ptr %0, align 8, !tbaa !258
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !259
  %16 = load ptr, ptr %10, align 8, !tbaa !249
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !264
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_27PluginInlineAdvisorAnalysisEEEbv.exit, label %21

21:                                               ; preds = %5
  %22 = lshr i32 ptrtoint (ptr @_ZN4llvm27PluginInlineAdvisorAnalysis3KeyE to i32), 4
  %23 = lshr i32 ptrtoint (ptr @_ZN4llvm27PluginInlineAdvisorAnalysis3KeyE to i32), 9
  %24 = xor i32 %22, %23
  %25 = add i32 %19, -1
  %.01826.i.i.i.i.i = and i32 %25, %24
  %26 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %29 = icmp eq ptr %28, @_ZN4llvm27PluginInlineAdvisorAnalysis3KeyE
  br i1 %29, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !267

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %31
  %30 = phi ptr [ %36, %31 ], [ %28, %21 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %31 ], [ %.01826.i.i.i.i.i, %21 ]
  %.01627.i.i.i.i.i = phi i32 [ %32, %31 ], [ 1, %21 ]
  %.not.i.i.not.i = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_27PluginInlineAdvisorAnalysisEEEbv.exit, label %31, !prof !33

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = add i32 %.01627.i.i.i.i.i, 1
  %33 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %33, %25
  %34 = zext i32 %.018.i.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !265
  %37 = icmp eq ptr %36, @_ZN4llvm27PluginInlineAdvisorAnalysis3KeyE
  br i1 %37, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !268, !llvm.loop !269

.loopexit:                                        ; preds = %31, %21
  %38 = load ptr, ptr %0, align 8, !tbaa !258
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @_ZN4llvm27PluginInlineAdvisorAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %40, align 8, !tbaa !270
  %43 = load ptr, ptr %0, align 8, !tbaa !258
  %44 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(841) %43, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull byval(%"struct.llvm::InlineParams") align 8 %1, i64 %4) #19
  %45 = load ptr, ptr %41, align 8, !tbaa !272
  store ptr %44, ptr %41, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i: ; preds = %.loopexit
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(80) %45) #19
  %.pre = load ptr, ptr %41, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_27PluginInlineAdvisorAnalysisEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i, %5
  switch i32 %2, label %109 [
    i32 0, label %49
    i32 1, label %91
  ]

49:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_27PluginInlineAdvisorAnalysisEEEbv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %52 = load ptr, ptr %0, align 8, !tbaa !258
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13InlineAdvisorE, i64 16), ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !273
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %15, ptr %54, align 8, !tbaa !209
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %4, ptr %55, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 1, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19AnnotateInlinePhase, i64 120), align 8, !range !48
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.critedge.critedge.i.i, label %._crit_edge.i.i.i.i

.critedge.critedge.i.i:                           ; preds = %49
  tail call void @_ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, i64 %4)
  br label %.critedge.i.i

._crit_edge.i.i.i.i:                              ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %59, ptr %56, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i64 6, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 62
  store i8 0, ptr %61, align 2, !tbaa !92
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %._crit_edge.i.i.i.i, %.critedge.critedge.i.i
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr null, ptr %62, align 8, !tbaa !274
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 120), align 8, !tbaa !275
  %.not.i.i14 = icmp eq i32 %63, 0
  br i1 %.not.i.i14, label %_ZN4llvm20DefaultInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEENS_12InlineParamsENS_13InlineContextE.exit, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %.critedge.i.i
  %64 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !281
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !281
  store i32 16, ptr %65, align 4, !tbaa !284, !noalias !281
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false), !noalias !281
  store ptr %64, ptr %62, align 8, !tbaa !248
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics13setModuleInfoERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(841) %52) #19
  br label %_ZN4llvm20DefaultInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEENS_12InlineParamsENS_13InlineContextE.exit

_ZN4llvm20DefaultInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEENS_12InlineParamsENS_13InlineContextE.exit: ; preds = %.critedge.i.i, %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm20DefaultInlineAdvisorE, i64 16), ptr %51, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %67, ptr noundef nonnull align 8 dereferenceable(68) %1, i64 68, i1 false)
  %68 = load ptr, ptr %50, align 8, !tbaa !272
  store ptr %51, ptr %50, align 8, !tbaa !272
  %.not.i.i15 = icmp eq ptr %68, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit17, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i16

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i16: ; preds = %_ZN4llvm20DefaultInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEENS_12InlineParamsENS_13InlineContextE.exit
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(80) %68) #19
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit17

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit17: ; preds = %_ZN4llvm20DefaultInlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEENS_12InlineParamsENS_13InlineContextE.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !287
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %109, label %75

75:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = load ptr, ptr %0, align 8, !tbaa !258
  %77 = load ptr, ptr %76, align 8, !tbaa !288
  %78 = load i64, ptr %50, align 8, !tbaa !272
  store i64 %78, ptr %7, align 8, !tbaa !272
  store ptr null, ptr %50, align 8, !tbaa !272
  call void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %6, ptr noundef nonnull align 8 dereferenceable(841) %76, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(28) %3, i1 noundef zeroext true, i64 %4) #19
  %79 = load ptr, ptr %6, align 8, !tbaa !272
  store ptr null, ptr %6, align 8, !tbaa !272
  %80 = load ptr, ptr %50, align 8, !tbaa !272
  store ptr %79, ptr %50, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %75
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(80) %80) #19
  %.pr = load ptr, ptr %6, align 8, !tbaa !272
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit
  %84 = load ptr, ptr %.pr, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #19
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit: ; preds = %75, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !272
  %87 = load ptr, ptr %7, align 8, !tbaa !272
  %.not.i18 = icmp eq ptr %87, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit20, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i19

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i19: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(80) %87) #19
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit20: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

91:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_27PluginInlineAdvisorAnalysisEEEbv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = load ptr, ptr %0, align 8, !tbaa !258
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %95, align 8
  %96 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  store ptr %15, ptr %96, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(66) %1, i64 66, i1 false)
  store ptr %96, ptr %9, align 8, !tbaa !228
  store ptr @"_ZNSt17_Function_handlerIFbRN4llvm8CallBaseEEZNS0_21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %94, align 8, !tbaa !372
  store ptr @"_ZNSt17_Function_handlerIFbRN4llvm8CallBaseEEZNS0_21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %93, align 8, !tbaa !43
  call void @_ZN4llvm21getReleaseModeAdvisorERNS_6ModuleERNS_15AnalysisManagerIS0_JEEESt8functionIFbRNS_8CallBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.100") align 8 %8, ptr noundef nonnull align 8 dereferenceable(841) %92, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull %9) #19
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %8, align 8, !tbaa !272
  store ptr null, ptr %8, align 8, !tbaa !272
  %99 = load ptr, ptr %97, align 8, !tbaa !272
  store ptr %98, ptr %97, align 8, !tbaa !272
  %.not.i.i.i.i21 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i21, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit26, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit23

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit23: ; preds = %91
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(80) %99) #19
  %.pr29 = load ptr, ptr %8, align 8, !tbaa !272
  %.not.i24 = icmp eq ptr %.pr29, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit26, label %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i25: ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit23
  %103 = load ptr, ptr %.pr29, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(80) %.pr29) #19
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit26: ; preds = %91, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EEaSEOS4_.exit23, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i25
  store ptr null, ptr %8, align 8, !tbaa !272
  %106 = load ptr, ptr %93, align 8, !tbaa !43
  %.not.i27 = icmp eq ptr %106, null
  br i1 %.not.i27, label %_ZNSt14_Function_baseD2Ev.exit, label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit26
  %108 = call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit26, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

109:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit17, %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EED2Ev.exit20, %_ZNSt14_Function_baseD2Ev.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_27PluginInlineAdvisorAnalysisEEEbv.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !272
  br label %_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i, %.loopexit, %109
  %.0.in = phi ptr [ %111, %109 ], [ %44, %.loopexit ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13InlineAdvisorEEclEPS1_.exit.i.i ]
  %.0 = icmp ne ptr %.0.in, null
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.100") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i64) local_unnamed_addr #3

declare void @_ZN4llvm21getReleaseModeAdvisorERNS_6ModuleERNS_15AnalysisManagerIS0_JEEESt8functionIFbRNS_8CallBaseEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.100") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsIRNS_18raw_string_ostreamEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !375
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  switch i32 %6, label %28 [
    i32 -2147483648, label %14
    i32 2147483647, label %21
  ]

14:                                               ; preds = %2
  %15 = icmp ult i64 %13, 13
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.52, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %19 = load ptr, ptr %9, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 13
  store ptr %20, ptr %9, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = icmp ult i64 %13, 12
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.53, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 12, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !375
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store ptr %27, ptr %9, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %2
  %29 = icmp ult i64 %13, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.54, i64 noundef 6) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

32:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.54, i64 6, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !375
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store ptr %34, ptr %9, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %30, %32
  %.0.i.i21 = phi ptr [ %31, %30 ], [ %0, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load i32, ptr %1, align 8, !tbaa !151
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nonnull @.str.55, i64 4, i32 noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.val = load ptr, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.val12 = load i64, ptr %37, align 8, !tbaa !93
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, ptr noundef %.val, i64 noundef %.val12) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !374
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !375
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 12
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str.56, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %42, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, i64 12, i1 false)
  %50 = load ptr, ptr %41, align 8, !tbaa !375
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store ptr %51, ptr %41, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %47, %49
  %.0.i.i24 = phi ptr [ %48, %47 ], [ %38, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !376
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.57, i64 9, i32 noundef %53) #19
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val13 = load ptr, ptr %54, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val14 = load i64, ptr %55, align 8, !tbaa !93
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef %.val13, i64 noundef %.val14) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !374
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !375
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.58, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i8 41, ptr %60, align 1
  %65 = load ptr, ptr %59, align 8, !tbaa !375
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %59, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %62, %64
  %67 = load ptr, ptr %54, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %70 = load i64, ptr %68, align 8, !tbaa !92
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %4, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %73, align 8, !tbaa !92
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %36, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %80 = load i64, ptr %78, align 8, !tbaa !92
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  %82 = load ptr, ptr %3, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  %85 = load i64, ptr %83, align 8, !tbaa !92
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit34

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %23, %18, %16, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit34
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !377
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %117, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !374
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !375
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.59, i64 noundef 2) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit

100:                                              ; preds = %89
  store i16 8250, ptr %93, align 1
  %101 = load ptr, ptr %92, align 8, !tbaa !375
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %102, ptr %92, align 8, !tbaa !375
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit: ; preds = %98, %100
  %.0.i.i36 = phi ptr [ %99, %98 ], [ %0, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.51, i64 6, ptr nonnull %88, i64 %103) #19
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val15 = load ptr, ptr %104, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val16 = load i64, ptr %105, align 8, !tbaa !93
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %.val15, i64 noundef %.val16) #19
  %107 = load ptr, ptr %104, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %110 = load i64, ptr %108, align 8, !tbaa !92
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  %112 = load ptr, ptr %5, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %115 = load i64, ptr %113, align 8, !tbaa !92
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit43

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

117:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %9 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %12 = alloca %"class.llvm::InlineCost", align 8
  %13 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %14 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %15 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %16 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %17 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %18 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %19 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %20 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %21 = alloca %"class.llvm::InlineCost", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::InlineCost", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %21, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %26

26:                                               ; preds = %7
  %27 = load i8, ptr %25, align 8, !tbaa !245
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = icmp eq ptr %30, %32
  %spec.select.i = select i1 %33, ptr %25, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %7, %26, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %34 = phi ptr [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ null, %7 ], [ null, %26 ]
  %35 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %36 = load i32, ptr %21, align 8, !tbaa !151
  %37 = icmp eq i32 %36, -2147483648
  br i1 %37, label %38, label %56

38:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %40, align 8, !tbaa !242
  %41 = load i8, ptr %39, align 8, !tbaa !242, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !243
  store i32 %48, ptr %46, align 8, !tbaa !243
  %49 = load i64, ptr %45, align 8
  store i64 %49, ptr %44, align 8
  store i32 0, ptr %47, align 8, !tbaa !243
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !243
  store i32 %54, ptr %52, align 8, !tbaa !243
  %55 = load i64, ptr %51, align 8
  store i64 %55, ptr %50, align 8
  store i32 0, ptr %53, align 8, !tbaa !243
  store i8 1, ptr %40, align 8, !tbaa !242
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

56:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !376
  %59 = icmp slt i32 %36, %58
  br i1 %59, label %271, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %36, 2147483647
  %62 = load ptr, ptr %5, align 8, !tbaa !103
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %62) #19
  %64 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  %.not.i.i = icmp eq ptr %64, null
  br i1 %61, label %65, label %160

65:                                               ; preds = %60
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %65
  %66 = load ptr, ptr %5, align 8, !tbaa !103
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %66) #19
  %68 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br i1 %72, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !378
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull @.str, ptr nonnull @.str.60, i64 11, ptr noundef nonnull %1) #19, !noalias !378
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr nonnull @.str.46, i64 1) #19, !noalias !378
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr nonnull @.str.47, i64 6, ptr noundef %34) #19, !noalias !378
  %73 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %17, ptr noundef nonnull %18), !noalias !378
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %73, ptr nonnull @.str.61, i64 20) #19, !noalias !378
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr nonnull @.str.49, i64 6, ptr noundef %35) #19, !noalias !378
  %74 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %73, ptr noundef nonnull %19), !noalias !378
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %74, ptr nonnull @.str.62, i64 37) #19, !noalias !378
  %75 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsIRNS_24OptimizationRemarkMissedEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(432) %74, ptr noundef nonnull align 8 dereferenceable(64) %21), !noalias !378
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %76, ptr noundef nonnull align 8 dereferenceable(5) %77, i64 5, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !tbaa !3, !alias.scope !378
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 40, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %83, ptr %82, align 8, !tbaa !25, !alias.scope !378
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 0, ptr %84, align 8, !tbaa !26, !alias.scope !378
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i32 4, ptr %85, align 4, !tbaa !27, !alias.scope !378
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %88

88:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %82, ptr noundef nonnull align 8 dereferenceable(336) %89)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %88, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 416
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8, !alias.scope !378
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 424
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  store ptr %96, ptr %94, align 8, !tbaa !119, !alias.scope !378
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %20, align 8, !tbaa !3, !alias.scope !378
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !90, !noalias !378
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %101 = load i64, ptr %99, align 8, !tbaa !92, !noalias !378
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %103 = load ptr, ptr %19, align 8, !tbaa !90, !noalias !378
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %106 = load i64, ptr %104, align 8, !tbaa !92, !noalias !378
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !90, !noalias !378
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %112 = load i64, ptr %110, align 8, !tbaa !92, !noalias !378
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %114 = load ptr, ptr %18, align 8, !tbaa !90, !noalias !378
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %117 = load i64, ptr %115, align 8, !tbaa !92, !noalias !378
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !3, !noalias !378
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %120 = load ptr, ptr %119, align 8, !tbaa !25, !noalias !378
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %122 = load i32, ptr %121, align 8, !tbaa !26, !noalias !378
  %.not4.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %123 = zext i32 %122 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %123, 80
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %124, %.lr.ph.i.preheader.i.i.i.i ]
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %130 = load i64, ptr %128, align 8, !tbaa !92
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %132 = load ptr, ptr %125, align 8, !tbaa !90
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %135 = load i64, ptr %133, align 8, !tbaa !92
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %120, %125
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %119, align 8, !tbaa !25, !noalias !378
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %137 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %120, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i", label %140

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %137) #19
  br label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i"

"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i": ; preds = %140, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !378
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %20) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !tbaa !3
  %141 = load ptr, ptr %82, align 8, !tbaa !25
  %142 = load i32, ptr %84, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i"
  %143 = zext i32 %142 to i64
  %.idx.i.i.i = mul nuw nsw i64 %143, 80
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %145, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %144, %.lr.ph.i.preheader.i.i.i ]
  %145 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %150 = load i64, ptr %148, align 8, !tbaa !92
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %152 = load ptr, ptr %145, align 8, !tbaa !90
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %155 = load i64, ptr %153, align 8, !tbaa !92
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %141, %145
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i"
  %157 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %141, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i" ]
  %158 = icmp eq ptr %157, %83
  br i1 %158, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %159

159:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %157) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %159, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"

160:                                              ; preds = %60
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i58, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i58: ; preds = %160
  %161 = load ptr, ptr %5, align 8, !tbaa !103
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %161) #19
  %163 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %162) #19
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(32) %163) #19
  br i1 %167, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i58, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !381
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull @.str, ptr nonnull @.str.63, i64 9, ptr noundef nonnull %1) #19, !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.46, i64 1) #19, !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.47, i64 6, ptr noundef %34) #19, !noalias !381
  %168 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %14), !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %168, ptr nonnull @.str.61, i64 20) #19, !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.49, i64 6, ptr noundef %35) #19, !noalias !381
  %169 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %168, ptr noundef nonnull %15), !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %169, ptr nonnull @.str.64, i64 31) #19, !noalias !381
  %170 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsIRNS_24OptimizationRemarkMissedEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(432) %169, ptr noundef nonnull align 8 dereferenceable(64) %21), !noalias !381
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %171, ptr noundef nonnull align 8 dereferenceable(5) %172, i64 5, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3, !alias.scope !381
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %176, i64 40, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %178, ptr %177, align 8, !tbaa !25, !alias.scope !381
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 0, ptr %179, align 8, !tbaa !26, !alias.scope !381
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 4, ptr %180, align 4, !tbaa !27, !alias.scope !381
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %182 = load i32, ptr %181, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i13 = icmp eq i32 %182, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14, label %183

183:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %177, ptr noundef nonnull align 8 dereferenceable(336) %184)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14: ; preds = %183, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 416
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %186, align 8, !alias.scope !381
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 424
  %191 = load ptr, ptr %190, align 8, !tbaa !119
  store ptr %191, ptr %189, align 8, !tbaa !119, !alias.scope !381
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %16, align 8, !tbaa !3, !alias.scope !381
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !90, !noalias !381
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14
  %196 = load i64, ptr %194, align 8, !tbaa !92, !noalias !381
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15
  %198 = load ptr, ptr %15, align 8, !tbaa !90, !noalias !381
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16
  %201 = load i64, ptr %199, align 8, !tbaa !92, !noalias !381
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !90, !noalias !381
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i19: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18
  %207 = load i64, ptr %205, align 8, !tbaa !92, !noalias !381
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i19
  %209 = load ptr, ptr %14, align 8, !tbaa !90, !noalias !381
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20
  %212 = load i64, ptr %210, align 8, !tbaa !92, !noalias !381
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i21
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !381
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %215 = load ptr, ptr %214, align 8, !tbaa !25, !noalias !381
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %217 = load i32, ptr %216, align 8, !tbaa !26, !noalias !381
  %.not4.i.i.i.i.i23 = icmp eq i32 %217, 0
  br i1 %.not4.i.i.i.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35, label %.lr.ph.i.preheader.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i24:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22
  %218 = zext i32 %217 to i64
  %.idx.i.i.i.i25 = mul nuw nsw i64 %218, 80
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i.i.i25
  br label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i31, %.lr.ph.i.preheader.i.i.i.i24
  %.05.i.i.i.i.i27 = phi ptr [ %220, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i31 ], [ %219, %.lr.ph.i.preheader.i.i.i.i24 ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -80
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -48
  %222 = load ptr, ptr %221, align 8, !tbaa !90
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -32
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i26
  %225 = load i64, ptr %223, align 8, !tbaa !92
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %227 = load ptr, ptr %220, align 8, !tbaa !90
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -64
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i29
  %230 = load i64, ptr %228, align 8, !tbaa !92
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i31

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i30
  %.not.i.i.i.i.i32 = icmp eq ptr %215, %220
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i33, label %.lr.ph.i.i.i.i.i26, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i33: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i31
  %.pre.i.i.i.i34 = load ptr, ptr %214, align 8, !tbaa !25, !noalias !381
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i33, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22
  %232 = phi ptr [ %.pre.i.i.i.i34, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i33 ], [ %215, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22 ]
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i", label %235

235:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35
  call void @free(ptr noundef %232) #19
  br label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i"

"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i": ; preds = %235, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !381
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3
  %236 = load ptr, ptr %177, align 8, !tbaa !25
  %237 = load i32, ptr %179, align 8, !tbaa !26
  %.not4.i.i.i.i36 = icmp eq i32 %237, 0
  br i1 %.not4.i.i.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i48, label %.lr.ph.i.preheader.i.i.i37

.lr.ph.i.preheader.i.i.i37:                       ; preds = %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i"
  %238 = zext i32 %237 to i64
  %.idx.i.i.i38 = mul nuw nsw i64 %238, 80
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i.i.i38
  br label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i44, %.lr.ph.i.preheader.i.i.i37
  %.05.i.i.i.i40 = phi ptr [ %240, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i44 ], [ %239, %.lr.ph.i.preheader.i.i.i37 ]
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 -80
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 -48
  %242 = load ptr, ptr %241, align 8, !tbaa !90
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 -32
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i39
  %245 = load i64, ptr %243, align 8, !tbaa !92
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i41
  %247 = load ptr, ptr %240, align 8, !tbaa !90
  %248 = getelementptr inbounds i8, ptr %.05.i.i.i.i40, i64 -64
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i42
  %250 = load i64, ptr %248, align 8, !tbaa !92
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i44

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i43
  %.not.i.i.i.i45 = icmp eq ptr %236, %240
  br i1 %.not.i.i.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i46, label %.lr.ph.i.i.i.i39, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i46: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i44
  %.pre.i.i.i47 = load ptr, ptr %177, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i48

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i46, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i"
  %252 = phi ptr [ %.pre.i.i.i47, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i46 ], [ %236, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i" ]
  %253 = icmp eq ptr %252, %178
  br i1 %253, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i49, label %254

254:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i48
  call void @free(ptr noundef %252) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i49

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i49: ; preds = %254, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i49, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i58, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN4llvm13inlineCostStrB5cxx11ERKNS_10InlineCostE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %255 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21InlineRemarkAttribute, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit

257:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !93
  %260 = load ptr, ptr %22, align 8, !tbaa !90
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %262 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr nonnull @.str.16, i64 13, ptr %260, i64 %259) #19
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %265 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef -1, ptr %262) #19
  store ptr %265, ptr %263, align 8, !tbaa !100
  br label %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit

_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit", %257
  %266 = load ptr, ptr %22, align 8, !tbaa !90
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit
  %269 = load i64, ptr %267, align 8, !tbaa !92
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

271:                                              ; preds = %56
  br i1 %6, label %272, label %_ZN4llvm10InlineCostD2Ev.exit.thread

272:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 0, ptr %276, align 8, !tbaa !242
  %277 = load i8, ptr %275, align 8, !tbaa !242, !range !48, !noundef !49
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %_ZN4llvm10InlineCostC2ERKS0_.exit

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !243
  store i32 %282, ptr %280, align 8, !tbaa !243
  %283 = icmp ult i32 %282, 65
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load i64, ptr %274, align 8, !tbaa !92
  store i64 %285, ptr %273, align 8, !tbaa !92
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

286:                                              ; preds = %279
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(40) %274) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i:    ; preds = %286, %284
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %291 = load i32, ptr %290, align 8, !tbaa !243
  store i32 %291, ptr %289, align 8, !tbaa !243
  %292 = icmp ult i32 %291, 65
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %294 = load i64, ptr %288, align 8, !tbaa !92
  store i64 %294, ptr %287, align 8, !tbaa !92
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

295:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 8 dereferenceable(12) %288) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %295, %293
  store i8 1, ptr %276, align 8, !tbaa !242
  br label %_ZN4llvm10InlineCostC2ERKS0_.exit

_ZN4llvm10InlineCostC2ERKS0_.exit:                ; preds = %272, %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 15
  switch i32 %298, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread [
    i32 8, label %299
    i32 7, label %299
    i32 3, label %299
  ]

299:                                              ; preds = %_ZN4llvm10InlineCostC2ERKS0_.exit, %_ZN4llvm10InlineCostC2ERKS0_.exit, %_ZN4llvm10InlineCostC2ERKS0_.exit
  %300 = load i32, ptr %23, align 8, !tbaa !151
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread, label %302

302:                                              ; preds = %299
  %303 = add nsw i32 %298, -7
  %spec.select.i.i40.i = icmp ult i32 %303, 2
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !384
  %.not.i.i.i59 = icmp eq ptr %305, null
  br i1 %spec.select.i.i40.i, label %306, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

306:                                              ; preds = %302
  br i1 %.not.i.i.i59, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread69.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread69.i:      ; preds = %306
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !385
  %309 = icmp ne ptr %308, null
  br label %.lr.ph.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %302
  br i1 %.not.i.i.i59, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread69.i
  %310 = phi i1 [ %309, %_ZNK4llvm5Value9hasOneUseEv.exit.thread69.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ]
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %317

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  br i1 %.129.i, label %361, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread

317:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph.i
  %.0 = phi i32 [ 0, %.lr.ph.i ], [ %.1, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.sroa.042.055.i = phi ptr [ %305, %.lr.ph.i ], [ %.sroa.042.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.02654.i = phi i1 [ %310, %.lr.ph.i ], [ %.127.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.02853.i = phi i1 [ false, %.lr.ph.i ], [ %.129.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.03152.i = phi i32 [ 0, %.lr.ph.i ], [ %.132.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.042.055.i, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !386
  %320 = load i8, ptr %319, align 8, !tbaa !245
  %321 = icmp ugt i8 %320, 28
  br i1 %321, label %322, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

322:                                              ; preds = %317
  switch i8 %320, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %322, %322, %322
  %323 = getelementptr inbounds i8, ptr %319, i64 -32
  %324 = load ptr, ptr %323, align 8, !tbaa !210
  %.not.i.i.i.i60 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i60, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %325

325:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %326 = load i8, ptr %324, align 8, !tbaa !245
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !214
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 80
  %331 = load ptr, ptr %330, align 8, !tbaa !215
  %332 = icmp eq ptr %329, %331
  %spec.select.i.i = select i1 %332, ptr %324, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %325, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %333 = phi ptr [ %spec.select.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ], [ null, %325 ]
  %.not38.i = icmp eq ptr %333, %35
  br i1 %.not38.i, label %334, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

334:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %12, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(88) %319) #19
  %335 = load i32, ptr %12, align 8, !tbaa !151
  %336 = load i32, ptr %311, align 4, !tbaa !376
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = icmp ne i32 %335, -2147483648
  %340 = sub nsw i32 %336, %335
  %.not39.not.i = icmp slt i32 %340, %300
  %or.cond49.i = select i1 %339, i1 %.not39.not.i, i1 false
  br i1 %or.cond49.i, label %341, label %344

341:                                              ; preds = %338
  %342 = add nsw i32 %335, %.0
  %343 = add i32 %.03152.i, 1
  br label %344

344:                                              ; preds = %341, %338, %334
  %.3 = phi i32 [ %342, %341 ], [ %.0, %338 ], [ %.0, %334 ]
  %.233.i = phi i32 [ %343, %341 ], [ %.03152.i, %338 ], [ %.03152.i, %334 ]
  %.230.i = phi i1 [ true, %341 ], [ %.02853.i, %338 ], [ %.02853.i, %334 ]
  %.2.i = phi i1 [ %.02654.i, %341 ], [ %.02654.i, %338 ], [ false, %334 ]
  %345 = load i8, ptr %313, align 8, !tbaa !242, !range !48, !noundef !49
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZN4llvm10InlineCostD2Ev.exit.i

347:                                              ; preds = %344
  store i8 0, ptr %313, align 8, !tbaa !242
  %348 = load i32, ptr %314, align 8, !tbaa !243
  %349 = icmp ugt i32 %348, 64
  br i1 %349, label %350, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

350:                                              ; preds = %347
  %351 = load ptr, ptr %315, align 8, !tbaa !92
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %353

353:                                              ; preds = %350
  call void @_ZdaPv(ptr noundef nonnull %351) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %353, %350, %347
  %354 = load i32, ptr %316, align 8, !tbaa !243
  %355 = icmp ugt i32 %354, 64
  br i1 %355, label %356, label %_ZN4llvm10InlineCostD2Ev.exit.i

356:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %357 = load ptr, ptr %312, align 8, !tbaa !92
  %358 = icmp eq ptr %357, null
  br i1 %358, label %_ZN4llvm10InlineCostD2Ev.exit.i, label %359

359:                                              ; preds = %356
  call void @_ZdaPv(ptr noundef nonnull %357) #21
  br label %_ZN4llvm10InlineCostD2Ev.exit.i

_ZN4llvm10InlineCostD2Ev.exit.i:                  ; preds = %359, %356, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm10InlineCostD2Ev.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %322, %317
  %.1 = phi i32 [ %.0, %322 ], [ %.3, %_ZN4llvm10InlineCostD2Ev.exit.i ], [ %.0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.0, %317 ]
  %.132.i = phi i32 [ %.03152.i, %322 ], [ %.233.i, %_ZN4llvm10InlineCostD2Ev.exit.i ], [ %.03152.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.03152.i, %317 ]
  %.129.i = phi i1 [ %.02853.i, %322 ], [ %.230.i, %_ZN4llvm10InlineCostD2Ev.exit.i ], [ %.02853.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.02853.i, %317 ]
  %.127.i = phi i1 [ false, %322 ], [ %.2.i, %_ZN4llvm10InlineCostD2Ev.exit.i ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ false, %317 ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.042.055.i, i64 8
  %.sroa.042.0.i = load ptr, ptr %360, align 8, !tbaa !384
  %.not.i = icmp eq ptr %.sroa.042.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %317

361:                                              ; preds = %._crit_edge.i
  br i1 %.127.i, label %362, label %365

362:                                              ; preds = %361
  %363 = call noundef i32 @_ZNK4llvm19TargetTransformInfo32getInliningLastCallToStaticBonusEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %364 = sub nsw i32 %.1, %363
  br label %365

365:                                              ; preds = %362, %361
  %.2 = phi i32 [ %364, %362 ], [ %.1, %361 ]
  %366 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19InlineDeferralScale, i64 120), align 8, !tbaa !56
  %367 = icmp slt i32 %366, 0
  %368 = load i32, ptr %23, align 8, !tbaa !151
  br i1 %367, label %369, label %371

369:                                              ; preds = %365
  %370 = icmp slt i32 %.2, %368
  br label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread

371:                                              ; preds = %365
  %372 = mul i32 %368, %.132.i
  %373 = add i32 %372, %.2
  %374 = mul nsw i32 %368, %366
  %375 = icmp slt i32 %373, %374
  br label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread

_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread: ; preds = %._crit_edge.i, %369, %371, %_ZN4llvm10InlineCostC2ERKS0_.exit, %299, %306, %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %376 = phi i1 [ false, %_ZN4llvm10InlineCostC2ERKS0_.exit ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %306 ], [ false, %299 ], [ %370, %369 ], [ %375, %371 ], [ false, %._crit_edge.i ]
  %377 = load i8, ptr %276, align 8, !tbaa !242, !range !48, !noundef !49
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %_ZN4llvm10InlineCostD2Ev.exit

379:                                              ; preds = %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread
  store i8 0, ptr %276, align 8, !tbaa !242
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %381 = load i32, ptr %380, align 8, !tbaa !243
  %382 = icmp ugt i32 %381, 64
  br i1 %382, label %383, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !92
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %387

387:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %385) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %387, %383, %379
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %389 = load i32, ptr %388, align 8, !tbaa !243
  %390 = icmp ugt i32 %389, 64
  br i1 %390, label %391, label %_ZN4llvm10InlineCostD2Ev.exit

391:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %392 = load ptr, ptr %273, align 8, !tbaa !92
  %393 = icmp eq ptr %392, null
  br i1 %393, label %_ZN4llvm10InlineCostD2Ev.exit, label %394

394:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %392) #21
  br i1 %376, label %395, label %_ZN4llvm10InlineCostD2Ev.exit.thread

_ZN4llvm10InlineCostD2Ev.exit:                    ; preds = %391, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread
  br i1 %376, label %395, label %_ZN4llvm10InlineCostD2Ev.exit.thread

395:                                              ; preds = %394, %_ZN4llvm10InlineCostD2Ev.exit
  %396 = load ptr, ptr %5, align 8, !tbaa !103
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %396) #19
  %398 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %397) #19
  %.not.i.i61 = icmp eq ptr %398, null
  br i1 %.not.i.i61, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i62

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108: ; preds = %395
  %399 = load ptr, ptr %5, align 8, !tbaa !103
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %399) #19
  %401 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %400) #19
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(32) %401) #19
  br i1 %405, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i62, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i62: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108, %395
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !387
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.65, i64 27, ptr noundef nonnull %1) #19, !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.66, i64 32) #19, !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.47, i64 6, ptr noundef %34) #19, !noalias !387
  %406 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull %9), !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %406, ptr nonnull @.str.67, i64 34) #19, !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.49, i64 6, ptr noundef %35) #19, !noalias !387
  %407 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %406, ptr noundef nonnull %10), !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %407, ptr nonnull @.str.68, i64 19) #19, !noalias !387
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %408, ptr noundef nonnull align 8 dereferenceable(5) %409, i64 5, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %410, ptr noundef nonnull align 8 dereferenceable(24) %411, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !387
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %412, ptr noundef nonnull align 8 dereferenceable(40) %413, i64 40, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %415, ptr %414, align 8, !tbaa !25, !alias.scope !387
  %416 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %416, align 8, !tbaa !26, !alias.scope !387
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 4, ptr %417, align 4, !tbaa !27, !alias.scope !387
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 88
  %419 = load i32, ptr %418, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i63 = icmp eq i32 %419, 0
  br i1 %.not.i.i.i.i.i.i.i63, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i64, label %420

420:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i62
  %421 = getelementptr inbounds nuw i8, ptr %407, i64 80
  %422 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %414, ptr noundef nonnull align 8 dereferenceable(336) %421)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i64

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i64: ; preds = %420, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i62
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %424 = getelementptr inbounds nuw i8, ptr %407, i64 416
  %425 = load i64, ptr %424, align 8
  store i64 %425, ptr %423, align 8, !alias.scope !387
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %427 = getelementptr inbounds nuw i8, ptr %407, i64 424
  %428 = load ptr, ptr %427, align 8, !tbaa !119
  store ptr %428, ptr %426, align 8, !tbaa !119, !alias.scope !387
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !387
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !90, !noalias !387
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i64
  %433 = load i64, ptr %431, align 8, !tbaa !92, !noalias !387
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %434) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65
  %435 = load ptr, ptr %10, align 8, !tbaa !90, !noalias !387
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66
  %438 = load i64, ptr %436, align 8, !tbaa !92, !noalias !387
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %439) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i68

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i67
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !90, !noalias !387
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i69: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i68
  %444 = load i64, ptr %442, align 8, !tbaa !92, !noalias !387
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i70: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i69
  %446 = load ptr, ptr %9, align 8, !tbaa !90, !noalias !387
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i70
  %449 = load i64, ptr %447, align 8, !tbaa !92, !noalias !387
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i72

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i71
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !387
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %452 = load ptr, ptr %451, align 8, !tbaa !25, !noalias !387
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %454 = load i32, ptr %453, align 8, !tbaa !26, !noalias !387
  %.not4.i.i.i.i.i73 = icmp eq i32 %454, 0
  br i1 %.not4.i.i.i.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i85, label %.lr.ph.i.preheader.i.i.i.i74

.lr.ph.i.preheader.i.i.i.i74:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i72
  %455 = zext i32 %454 to i64
  %.idx.i.i.i.i75 = mul nuw nsw i64 %455, 80
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 %.idx.i.i.i.i75
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i81, %.lr.ph.i.preheader.i.i.i.i74
  %.05.i.i.i.i.i77 = phi ptr [ %457, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i81 ], [ %456, %.lr.ph.i.preheader.i.i.i.i74 ]
  %457 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -80
  %458 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -48
  %459 = load ptr, ptr %458, align 8, !tbaa !90
  %460 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -32
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i76
  %462 = load i64, ptr %460, align 8, !tbaa !92
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %463) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78
  %464 = load ptr, ptr %457, align 8, !tbaa !90
  %465 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -64
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i79
  %467 = load i64, ptr %465, align 8, !tbaa !92
  %468 = add i64 %467, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %468) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i81

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i80
  %.not.i.i.i.i.i82 = icmp eq ptr %452, %457
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i83, label %.lr.ph.i.i.i.i.i76, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i83: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i81
  %.pre.i.i.i.i84 = load ptr, ptr %451, align 8, !tbaa !25, !noalias !387
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i85

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i83, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i72
  %469 = phi ptr [ %.pre.i.i.i.i84, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i83 ], [ %452, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i72 ]
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i", label %472

472:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i85
  call void @free(ptr noundef %469) #19
  br label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i"

"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i": ; preds = %472, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3
  %473 = load ptr, ptr %414, align 8, !tbaa !25
  %474 = load i32, ptr %416, align 8, !tbaa !26
  %.not4.i.i.i.i86 = icmp eq i32 %474, 0
  br i1 %.not4.i.i.i.i86, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i98, label %.lr.ph.i.preheader.i.i.i87

.lr.ph.i.preheader.i.i.i87:                       ; preds = %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i"
  %475 = zext i32 %474 to i64
  %.idx.i.i.i88 = mul nuw nsw i64 %475, 80
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %.idx.i.i.i88
  br label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i94, %.lr.ph.i.preheader.i.i.i87
  %.05.i.i.i.i90 = phi ptr [ %477, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i94 ], [ %476, %.lr.ph.i.preheader.i.i.i87 ]
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i90, i64 -80
  %478 = getelementptr inbounds i8, ptr %.05.i.i.i.i90, i64 -48
  %479 = load ptr, ptr %478, align 8, !tbaa !90
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i90, i64 -32
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i89
  %482 = load i64, ptr %480, align 8, !tbaa !92
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %483) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i91
  %484 = load ptr, ptr %477, align 8, !tbaa !90
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i.i90, i64 -64
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i92
  %487 = load i64, ptr %485, align 8, !tbaa !92
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i94

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i93
  %.not.i.i.i.i95 = icmp eq ptr %473, %477
  br i1 %.not.i.i.i.i95, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i96, label %.lr.ph.i.i.i.i89, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i96: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i94
  %.pre.i.i.i97 = load ptr, ptr %414, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i98

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i96, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i"
  %489 = phi ptr [ %.pre.i.i.i97, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i96 ], [ %473, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i" ]
  %490 = icmp eq ptr %489, %415
  br i1 %490, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i99, label %491

491:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i98
  call void @free(ptr noundef %489) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i99

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i99: ; preds = %491, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i108, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i99
  %492 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21InlineRemarkAttribute, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

494:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit"
  %495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %496 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr nonnull @.str.16, i64 13, ptr nonnull @.str.17, i64 8) #19
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %499 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull align 8 dereferenceable(8) %498, i32 noundef -1, ptr %496) #19
  store ptr %499, ptr %497, align 8, !tbaa !100
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZN4llvm10InlineCostD2Ev.exit.thread:             ; preds = %271, %394, %_ZN4llvm10InlineCostD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 24, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %501, align 8, !tbaa !242
  %502 = load i8, ptr %500, align 8, !tbaa !242, !range !48, !noundef !49
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

504:                                              ; preds = %_ZN4llvm10InlineCostD2Ev.exit.thread
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %509 = load i32, ptr %508, align 8, !tbaa !243
  store i32 %509, ptr %507, align 8, !tbaa !243
  %510 = load i64, ptr %506, align 8
  store i64 %510, ptr %505, align 8
  store i32 0, ptr %508, align 8, !tbaa !243
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %515 = load i32, ptr %514, align 8, !tbaa !243
  store i32 %515, ptr %513, align 8, !tbaa !243
  %516 = load i64, ptr %512, align 8
  store i64 %516, ptr %511, align 8
  store i32 0, ptr %514, align 8, !tbaa !243
  store i8 1, ptr %501, align 8, !tbaa !242
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %504, %_ZN4llvm10InlineCostD2Ev.exit.thread, %494, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit", %43, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i8 [ 1, %43 ], [ 0, %494 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %38 ], [ 0, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit" ], [ 1, %_ZN4llvm10InlineCostD2Ev.exit.thread ], [ 1, %504 ]
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %517, align 8, !tbaa !241
  %518 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %520 = load i8, ptr %519, align 8, !tbaa !242, !range !48, !noundef !49
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %_ZN4llvm10InlineCostD2Ev.exit112

522:                                              ; preds = %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  store i8 0, ptr %519, align 8, !tbaa !242
  %523 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %524 = load i32, ptr %523, align 8, !tbaa !243
  %525 = icmp ugt i32 %524, 64
  br i1 %525, label %526, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i111

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %528 = load ptr, ptr %527, align 8, !tbaa !92
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i111, label %530

530:                                              ; preds = %526
  call void @_ZdaPv(ptr noundef nonnull %528) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i111

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i111:           ; preds = %530, %526, %522
  %531 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %532 = load i32, ptr %531, align 8, !tbaa !243
  %533 = icmp ugt i32 %532, 64
  br i1 %533, label %534, label %_ZN4llvm10InlineCostD2Ev.exit112

534:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i111
  %535 = load ptr, ptr %518, align 8, !tbaa !92
  %536 = icmp eq ptr %535, null
  br i1 %536, label %_ZN4llvm10InlineCostD2Ev.exit112, label %537

537:                                              ; preds = %534
  call void @_ZdaPv(ptr noundef nonnull %535) #21
  br label %_ZN4llvm10InlineCostD2Ev.exit112

_ZN4llvm10InlineCostD2Ev.exit112:                 ; preds = %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i111, %534, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22formatCallSiteLocationB5cxx11ENS_8DebugLocERKNS_14CallSiteFormatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [21 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [21 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::raw_string_ostream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !93
  store i8 0, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %20, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %21, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 1, ptr %22, align 4, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %12, ptr %24, align 8, !tbaa !145
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %25 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %.not82 = icmp eq ptr %25, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = ptrtoint ptr %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 21
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = ptrtoint ptr %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = ptrtoint ptr %40 to i64
  br label %65

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %3
  %44 = load ptr, ptr %24, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !88
  %46 = load ptr, ptr %44, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %48, ptr %11, align 8, !tbaa !55
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %._crit_edge.i.i

50:                                               ; preds = %._crit_edge
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %51, ptr %0, align 8, !tbaa !90
  %52 = load i64, ptr %11, align 8, !tbaa !55
  store i64 %52, ptr %45, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %50, %._crit_edge
  %53 = phi ptr [ %51, %50 ], [ %45, %._crit_edge ]
  switch i64 %48, label %56 [
    i64 1, label %54
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %46, align 1, !tbaa !92
  store i8 %55, ptr %53, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %54, %56
  %57 = load i64, ptr %11, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !93
  %59 = load ptr, ptr %0, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %61 = load ptr, ptr %12, align 8, !tbaa !90
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %63 = load i64, ptr %18, align 8, !tbaa !92
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

65:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.084 = phi i1 [ true, %.lr.ph ], [ false, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %.01483 = phi ptr [ %25, %.lr.ph ], [ %345, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  br i1 %.084, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %26, align 8, !tbaa !374
  %68 = load ptr, ptr %27, align 8, !tbaa !375
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.18, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

75:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %68, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %76 = load ptr, ptr %27, align 8, !tbaa !375
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %77, ptr %27, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %75, %73, %65
  %78 = getelementptr inbounds nuw i8, ptr %.01483, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !390
  %80 = getelementptr inbounds i8, ptr %.01483, i64 -16
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %86, label %83

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = lshr i64 %81, 2
  %88 = and i64 %87, 15
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [8 x i8], ptr %80, i64 %89
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %83, %86
  %.sroa.0.0.i.i.i.i = phi ptr [ %90, %86 ], [ %85, %83 ]
  %91 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !392
  %92 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !394
  %95 = sub i32 %79, %94
  %96 = load i64, ptr %80, align 8
  %97 = and i64 %96, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %99 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

101:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %102 = lshr i64 %96, 2
  %103 = and i64 %102, 15
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds [8 x i8], ptr %80, i64 %104
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %101, %98
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %105, %101 ], [ %100, %98 ]
  %106 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !392
  %107 = load i8, ptr %106, align 4, !tbaa !409
  %.not.i.i = icmp eq i8 %107, 20
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %125, label %.thread9.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !390
  %112 = and i32 %111, 7
  %113 = icmp eq i32 %112, 7
  %114 = icmp ugt i32 %111, 7
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %117 = lshr i32 %111, 16
  %118 = and i32 %117, 7
  %119 = and i32 %111, 268435456
  %.not.i1.i = icmp eq i32 %119, 0
  br i1 %.not.i1.i, label %120, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

120:                                              ; preds = %116
  %121 = lshr i32 %111, 3
  %.0.i.i.i = and i32 %121, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

122:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %spec.select.i35.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %111, %122 ]
  %126 = and i32 %spec.select.i35.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

127:                                              ; preds = %122
  %128 = and i32 %111, 1
  %.not.i7.i.i = icmp eq i32 %128, 0
  br i1 %.not.i7.i.i, label %129, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

129:                                              ; preds = %127
  %130 = lshr exact i32 %111, 1
  %131 = and i32 %111, 64
  %.not7.i.i.i = icmp eq i32 %131, 0
  br i1 %.not7.i.i.i, label %.thread9.i, label %132

132:                                              ; preds = %129
  %133 = lshr i32 %111, 2
  %134 = and i32 %133, 4064
  %135 = and i32 %130, 31
  %136 = or disjoint i32 %134, %135
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread9.i:                                       ; preds = %129, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %137 = phi i32 [ %130, %129 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %138 = and i32 %137, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %116, %120, %125, %127, %132, %.thread9.i
  %.1.i.i = phi i32 [ %118, %116 ], [ %126, %125 ], [ %.0.i.i.i, %120 ], [ 0, %127 ], [ %136, %132 ], [ %138, %.thread9.i ]
  br i1 %.not.i.i.i.i.i.i, label %142, label %139

139:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %140 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit18

142:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %143 = lshr i64 %96, 2
  %144 = and i64 %143, 15
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [8 x i8], ptr %80, i64 %145
  br label %_ZNK4llvm10DILocation8getScopeEv.exit18

_ZNK4llvm10DILocation8getScopeEv.exit18:          ; preds = %139, %142
  %.sroa.0.0.i.i.i.i17 = phi ptr [ %146, %142 ], [ %141, %139 ]
  %147 = load ptr, ptr %.sroa.0.0.i.i.i.i17, align 8, !tbaa !392
  %148 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #19
  %149 = getelementptr inbounds i8, ptr %148, i64 -16
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 2
  %.not.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i, label %155, label %152

152:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit18
  %153 = getelementptr inbounds i8, ptr %148, i64 -32
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

155:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit18
  %156 = lshr i64 %150, 2
  %157 = and i64 %156, 15
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds [8 x i8], ptr %149, i64 %158
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %155, %152
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %159, %155 ], [ %154, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !392
  %.not.not.i.i = icmp eq ptr %161, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %162 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #19
  %163 = extractvalue { ptr, i64 } %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %165 = load i64, ptr %80, align 8
  %166 = and i64 %165, 2
  %.not.i.i.i.i19 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i19, label %170, label %167

167:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %168 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit21

170:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %171 = lshr i64 %165, 2
  %172 = and i64 %171, 15
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds [8 x i8], ptr %80, i64 %173
  br label %_ZNK4llvm10DILocation8getScopeEv.exit21

_ZNK4llvm10DILocation8getScopeEv.exit21:          ; preds = %167, %170
  %.sroa.0.0.i.i.i.i20 = phi ptr [ %174, %170 ], [ %169, %167 ]
  %175 = load ptr, ptr %.sroa.0.0.i.i.i.i20, align 8, !tbaa !392
  %176 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #19
  %177 = getelementptr inbounds i8, ptr %176, i64 -16
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 2
  %.not.i.i.i.i.i22 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i.i22, label %183, label %180

180:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit21
  %181 = getelementptr inbounds i8, ptr %176, i64 -32
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23

183:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit21
  %184 = lshr i64 %178, 2
  %185 = and i64 %184, 15
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %177, i64 %186
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23: ; preds = %183, %180
  %.sroa.0.0.i.i.i.i.i24 = phi ptr [ %187, %183 ], [ %182, %180 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i24, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !392
  %.not.not.i.i25 = icmp eq ptr %189, null
  br i1 %.not.not.i.i25, label %_ZNK4llvm12DISubprogram7getNameEv.exit.thread, label %190

_ZNK4llvm12DISubprogram7getNameEv.exit.thread:    ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %193

190:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23
  %191 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #19
  %192 = extractvalue { ptr, i64 } %191, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %190, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.sroa.5.0 = phi i64 [ %163, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %192, %190 ]
  %.pn = phi { ptr, i64 } [ %162, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %191, %190 ]
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %193, label %194

193:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.thread, %_ZNK4llvm12DISubprogram7getNameEv.exit
  store ptr %28, ptr %14, align 8, !tbaa !88, !alias.scope !410
  store i64 0, ptr %29, align 8, !tbaa !93, !alias.scope !410
  store i8 0, ptr %28, align 8, !tbaa !92, !alias.scope !410
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

194:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  store ptr %28, ptr %14, align 8, !tbaa !88, !alias.scope !410
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !410
  store i64 %.sroa.5.0, ptr %10, align 8, !tbaa !55, !noalias !410
  %195 = icmp ugt i64 %.sroa.5.0, 15
  br i1 %195, label %196, label %._crit_edge.i.i.i

196:                                              ; preds = %194
  %197 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %197, ptr %14, align 8, !tbaa !90, !alias.scope !410
  %198 = load i64, ptr %10, align 8, !tbaa !55, !noalias !410
  store i64 %198, ptr %28, align 8, !tbaa !92, !alias.scope !410
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %196, %194
  %199 = phi ptr [ %197, %196 ], [ %28, %194 ]
  switch i64 %.sroa.5.0, label %202 [
    i64 1, label %200
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

200:                                              ; preds = %._crit_edge.i.i.i
  %201 = load i8, ptr %.sroa.0.0, align 1, !tbaa !92
  store i8 %201, ptr %199, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

202:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.5.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %202, %200, %._crit_edge.i.i.i
  %203 = load i64, ptr %10, align 8, !tbaa !55, !noalias !410
  store i64 %203, ptr %29, align 8, !tbaa !93, !alias.scope !410
  %204 = load ptr, ptr %14, align 8, !tbaa !90, !alias.scope !410
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !410
  %.pre = load ptr, ptr %14, align 8, !tbaa !90
  %.pre87 = load i64, ptr %29, align 8, !tbaa !93
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %206 = phi i64 [ 0, %193 ], [ %.pre87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %207 = phi ptr [ %28, %193 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %207, i64 noundef %206) #19
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !374
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !375
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull @.str.19, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

216:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i8 58, ptr %212, align 1
  %217 = load ptr, ptr %211, align 8, !tbaa !375
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  store ptr %218, ptr %211, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %214, %216
  %.0.i.i31 = phi ptr [ %215, %214 ], [ %208, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !413
  %219 = icmp eq i32 %79, %94
  br i1 %219, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %220 = zext i32 %95 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 48, ptr %31, align 4, !tbaa !92, !noalias !413
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %224, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %225, %.lr.ph.i ], [ %220, %.lr.ph.i.preheader ]
  %221 = urem i64 %.0810.i, 10
  %222 = trunc nuw nsw i64 %221 to i8
  %223 = or disjoint i8 %222, 48
  %224 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %223, ptr %224, align 1, !tbaa !92, !noalias !413
  %225 = udiv i64 %.0810.i, 10
  %.not.i33 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i33, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !416

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %31, %.thread.i ], [ %224, %.lr.ph.i ]
  store ptr %32, ptr %15, align 8, !tbaa !88, !alias.scope !413
  store i64 0, ptr %33, align 8, !tbaa !93, !alias.scope !413
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !413
  %226 = ptrtoint ptr %.1.lcssa.i to i64
  %227 = sub i64 %34, %226
  store i64 %227, ptr %8, align 8, !tbaa !55, !noalias !413
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %229, label %._crit_edge.i.i.i34

229:                                              ; preds = %._crit_edge.i
  %230 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %230, ptr %15, align 8, !tbaa !90, !alias.scope !413
  %231 = load i64, ptr %8, align 8, !tbaa !55, !noalias !413
  store i64 %231, ptr %32, align 8, !tbaa !92, !alias.scope !413
  br label %._crit_edge.i.i.i34

._crit_edge.i.i.i34:                              ; preds = %229, %._crit_edge.i
  %232 = phi ptr [ %230, %229 ], [ %32, %._crit_edge.i ]
  switch i64 %227, label %235 [
    i64 1, label %233
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

233:                                              ; preds = %._crit_edge.i.i.i34
  %234 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !92, !noalias !413
  store i8 %234, ptr %232, align 1, !tbaa !92
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

235:                                              ; preds = %._crit_edge.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 1 %.1.lcssa.i, i64 %227, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i34, %233, %235
  %236 = load i64, ptr %8, align 8, !tbaa !55, !noalias !413
  store i64 %236, ptr %33, align 8, !tbaa !93, !alias.scope !413
  %237 = load ptr, ptr %15, align 8, !tbaa !90, !alias.scope !413
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !413
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !413
  %239 = load ptr, ptr %15, align 8, !tbaa !90
  %240 = load i64, ptr %33, align 8, !tbaa !93
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %239, i64 noundef %240) #19
  %242 = load ptr, ptr %15, align 8, !tbaa !90
  %243 = icmp eq ptr %242, %32
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %244 = load i64, ptr %32, align 8, !tbaa !92
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %246 = load ptr, ptr %14, align 8, !tbaa !90
  %247 = icmp eq ptr %246, %28
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %248 = load i64, ptr %28, align 8, !tbaa !92
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %250 = load i32, ptr %2, align 4, !tbaa !417
  %251 = and i32 %250, -3
  %spec.select.i = icmp eq i32 %251, 1
  br i1 %spec.select.i, label %252, label %290

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %253 = load ptr, ptr %26, align 8, !tbaa !374
  %254 = load ptr, ptr %27, align 8, !tbaa !375
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.19, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

258:                                              ; preds = %252
  store i8 58, ptr %254, align 1
  %259 = load ptr, ptr %27, align 8, !tbaa !375
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %27, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %256, %258
  %.0.i.i42 = phi ptr [ %257, %256 ], [ %13, %258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %261 = getelementptr inbounds nuw i8, ptr %.01483, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !420
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !421
  %263 = icmp eq i16 %262, 0
  br i1 %263, label %.thread.i51, label %.lr.ph.i44.preheader

.lr.ph.i44.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %264 = zext i16 %262 to i64
  br label %.lr.ph.i44

.thread.i51:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 48, ptr %36, align 4, !tbaa !92, !noalias !421
  br label %._crit_edge.i48

.lr.ph.i44:                                       ; preds = %.lr.ph.i44.preheader, %.lr.ph.i44
  %.111.i45 = phi ptr [ %268, %.lr.ph.i44 ], [ %35, %.lr.ph.i44.preheader ]
  %.0810.i46 = phi i64 [ %269, %.lr.ph.i44 ], [ %264, %.lr.ph.i44.preheader ]
  %265 = urem i64 %.0810.i46, 10
  %266 = trunc nuw nsw i64 %265 to i8
  %267 = or disjoint i8 %266, 48
  %268 = getelementptr inbounds i8, ptr %.111.i45, i64 -1
  store i8 %267, ptr %268, align 1, !tbaa !92, !noalias !421
  %269 = udiv i64 %.0810.i46, 10
  %.not.i47 = icmp samesign ult i64 %.0810.i46, 10
  br i1 %.not.i47, label %._crit_edge.i48, label %.lr.ph.i44, !llvm.loop !416

._crit_edge.i48:                                  ; preds = %.lr.ph.i44, %.thread.i51
  %.1.lcssa.i49 = phi ptr [ %36, %.thread.i51 ], [ %268, %.lr.ph.i44 ]
  store ptr %37, ptr %16, align 8, !tbaa !88, !alias.scope !421
  store i64 0, ptr %38, align 8, !tbaa !93, !alias.scope !421
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !421
  %270 = ptrtoint ptr %.1.lcssa.i49 to i64
  %271 = sub i64 %39, %270
  store i64 %271, ptr %6, align 8, !tbaa !55, !noalias !421
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %273, label %._crit_edge.i.i.i50

273:                                              ; preds = %._crit_edge.i48
  %274 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %274, ptr %16, align 8, !tbaa !90, !alias.scope !421
  %275 = load i64, ptr %6, align 8, !tbaa !55, !noalias !421
  store i64 %275, ptr %37, align 8, !tbaa !92, !alias.scope !421
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %273, %._crit_edge.i48
  %276 = phi ptr [ %274, %273 ], [ %37, %._crit_edge.i48 ]
  switch i64 %271, label %279 [
    i64 1, label %277
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit52
  ]

277:                                              ; preds = %._crit_edge.i.i.i50
  %278 = load i8, ptr %.1.lcssa.i49, align 1, !tbaa !92, !noalias !421
  store i8 %278, ptr %276, align 1, !tbaa !92
  br label %_ZN4llvm6utostrB5cxx11Emb.exit52

279:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull align 1 %.1.lcssa.i49, i64 %271, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit52

_ZN4llvm6utostrB5cxx11Emb.exit52:                 ; preds = %._crit_edge.i.i.i50, %277, %279
  %280 = load i64, ptr %6, align 8, !tbaa !55, !noalias !421
  store i64 %280, ptr %38, align 8, !tbaa !93, !alias.scope !421
  %281 = load ptr, ptr %16, align 8, !tbaa !90, !alias.scope !421
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !421
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !421
  %283 = load ptr, ptr %16, align 8, !tbaa !90
  %284 = load i64, ptr %38, align 8, !tbaa !93
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %283, i64 noundef %284) #19
  %286 = load ptr, ptr %16, align 8, !tbaa !90
  %287 = icmp eq ptr %286, %37
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit52
  %288 = load i64, ptr %37, align 8, !tbaa !92
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre88 = load i32, ptr %2, align 4, !tbaa !417
  br label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %291 = phi i32 [ %.pre88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %292 = and i32 %291, -2
  %spec.select.i56 = icmp eq i32 %292, 2
  %293 = icmp ne i32 %.1.i.i, 0
  %or.cond = and i1 %293, %spec.select.i56
  br i1 %or.cond, label %294, label %329

294:                                              ; preds = %290
  %295 = load ptr, ptr %26, align 8, !tbaa !374
  %296 = load ptr, ptr %27, align 8, !tbaa !375
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.20, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

300:                                              ; preds = %294
  store i8 46, ptr %296, align 1
  %301 = load ptr, ptr %27, align 8, !tbaa !375
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %302, ptr %27, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %298, %300
  %.0.i.i58 = phi ptr [ %299, %298 ], [ %13, %300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %303 = zext nneg i32 %.1.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !424
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59, %.lr.ph.i60
  %.111.i61 = phi ptr [ %307, %.lr.ph.i60 ], [ %40, %_ZN4llvm11raw_ostreamlsEPKc.exit59 ]
  %.0810.i62 = phi i64 [ %308, %.lr.ph.i60 ], [ %303, %_ZN4llvm11raw_ostreamlsEPKc.exit59 ]
  %304 = urem i64 %.0810.i62, 10
  %305 = trunc nuw nsw i64 %304 to i8
  %306 = or disjoint i8 %305, 48
  %307 = getelementptr inbounds i8, ptr %.111.i61, i64 -1
  store i8 %306, ptr %307, align 1, !tbaa !92, !noalias !424
  %308 = udiv i64 %.0810.i62, 10
  %.not.i63 = icmp samesign ult i64 %.0810.i62, 10
  br i1 %.not.i63, label %._crit_edge.i64, label %.lr.ph.i60, !llvm.loop !416

._crit_edge.i64:                                  ; preds = %.lr.ph.i60
  store ptr %41, ptr %17, align 8, !tbaa !88, !alias.scope !424
  store i64 0, ptr %42, align 8, !tbaa !93, !alias.scope !424
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !424
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %43, %309
  store i64 %310, ptr %4, align 8, !tbaa !55, !noalias !424
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %312, label %._crit_edge.i.i.i66

312:                                              ; preds = %._crit_edge.i64
  %313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %313, ptr %17, align 8, !tbaa !90, !alias.scope !424
  %314 = load i64, ptr %4, align 8, !tbaa !55, !noalias !424
  store i64 %314, ptr %41, align 8, !tbaa !92, !alias.scope !424
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %312, %._crit_edge.i64
  %315 = phi ptr [ %313, %312 ], [ %41, %._crit_edge.i64 ]
  switch i64 %310, label %318 [
    i64 1, label %316
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit68
  ]

316:                                              ; preds = %._crit_edge.i.i.i66
  %317 = load i8, ptr %307, align 1, !tbaa !92, !noalias !424
  store i8 %317, ptr %315, align 1, !tbaa !92
  br label %_ZN4llvm6utostrB5cxx11Emb.exit68

318:                                              ; preds = %._crit_edge.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %315, ptr noundef nonnull align 1 dereferenceable(1) %307, i64 %310, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit68

_ZN4llvm6utostrB5cxx11Emb.exit68:                 ; preds = %._crit_edge.i.i.i66, %316, %318
  %319 = load i64, ptr %4, align 8, !tbaa !55, !noalias !424
  store i64 %319, ptr %42, align 8, !tbaa !93, !alias.scope !424
  %320 = load ptr, ptr %17, align 8, !tbaa !90, !alias.scope !424
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !424
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !424
  %322 = load ptr, ptr %17, align 8, !tbaa !90
  %323 = load i64, ptr %42, align 8, !tbaa !93
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef %322, i64 noundef %323) #19
  %325 = load ptr, ptr %17, align 8, !tbaa !90
  %326 = icmp eq ptr %325, %41
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit68
  %327 = load i64, ptr %41, align 8, !tbaa !92
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %290
  %330 = load i64, ptr %80, align 8
  %331 = and i64 %330, 2
  %.not.i.i.i.i72 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i72, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %329
  %332 = and i64 %330, 960
  %333 = icmp eq i64 %332, 128
  br i1 %333, label %339, label %._crit_edge

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %329
  %334 = getelementptr inbounds i8, ptr %.01483, i64 -24
  %335 = load i32, ptr %334, align 8, !tbaa !26
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %.thread.i.i, label %._crit_edge

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %337 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

339:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %340 = lshr i64 %330, 2
  %341 = and i64 %340, 15
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds [8 x i8], ptr %80, i64 %342
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %339
  %.sroa.0.0.i.i.i.i74 = phi ptr [ %343, %339 ], [ %338, %.thread.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i74, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !392
  %.not = icmp eq ptr %345, null
  br i1 %.not, label %._crit_edge, label %65, !llvm.loop !427
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20addLocationToRemarksERNS_18OptimizationRemarkENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !150
  %.not71 = icmp eq ptr %6, null
  br i1 %.not71, label %185, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.21, i64 13) #19
  %8 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %.not72 = icmp eq ptr %8, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %18

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %7
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.25, i64 1) #19
  br label %185

18:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.074 = phi i1 [ true, %.lr.ph ], [ false, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %.01873 = phi ptr [ %8, %.lr.ph ], [ %184, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  br i1 %.074, label %20, label %19

19:                                               ; preds = %18
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.18, i64 3) #19
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %.01873, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !390
  %23 = getelementptr inbounds i8, ptr %.01873, i64 -16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

29:                                               ; preds = %20
  %30 = lshr i64 %24, 2
  %31 = and i64 %30, 15
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [8 x i8], ptr %23, i64 %32
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %26, %29
  %.sroa.0.0.i.i.i.i = phi ptr [ %33, %29 ], [ %28, %26 ]
  %34 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !392
  %35 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !394
  %38 = sub i32 %22, %37
  %39 = load i64, ptr %23, align 8
  %40 = and i64 %39, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %42 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

44:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %45 = lshr i64 %39, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %23, i64 %47
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %44, %41
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %48, %44 ], [ %43, %41 ]
  %49 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !392
  %50 = load i8, ptr %49, align 4, !tbaa !409
  %.not.i.i = icmp eq i8 %50, 20
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %68, label %.thread9.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !390
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 7
  %57 = icmp ugt i32 %54, 7
  %58 = and i1 %57, %56
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %60 = lshr i32 %54, 16
  %61 = and i32 %60, 7
  %62 = and i32 %54, 268435456
  %.not.i1.i = icmp eq i32 %62, 0
  br i1 %.not.i1.i, label %63, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

63:                                               ; preds = %59
  %64 = lshr i32 %54, 3
  %.0.i.i.i = and i32 %64, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

65:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %66 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %spec.select.i35.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %54, %65 ]
  %69 = and i32 %spec.select.i35.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

70:                                               ; preds = %65
  %71 = and i32 %54, 1
  %.not.i7.i.i = icmp eq i32 %71, 0
  br i1 %.not.i7.i.i, label %72, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

72:                                               ; preds = %70
  %73 = lshr exact i32 %54, 1
  %74 = and i32 %54, 64
  %.not7.i.i.i = icmp eq i32 %74, 0
  br i1 %.not7.i.i.i, label %.thread9.i, label %75

75:                                               ; preds = %72
  %76 = lshr i32 %54, 2
  %77 = and i32 %76, 4064
  %78 = and i32 %73, 31
  %79 = or disjoint i32 %77, %78
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread9.i:                                       ; preds = %72, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %80 = phi i32 [ %73, %72 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %81 = and i32 %80, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %59, %63, %68, %70, %75, %.thread9.i
  %.1.i.i = phi i32 [ %61, %59 ], [ %69, %68 ], [ %.0.i.i.i, %63 ], [ 0, %70 ], [ %79, %75 ], [ %81, %.thread9.i ]
  br i1 %.not.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %83 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit23

85:                                               ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %86 = lshr i64 %39, 2
  %87 = and i64 %86, 15
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [8 x i8], ptr %23, i64 %88
  br label %_ZNK4llvm10DILocation8getScopeEv.exit23

_ZNK4llvm10DILocation8getScopeEv.exit23:          ; preds = %82, %85
  %.sroa.0.0.i.i.i.i22 = phi ptr [ %89, %85 ], [ %84, %82 ]
  %90 = load ptr, ptr %.sroa.0.0.i.i.i.i22, align 8, !tbaa !392
  %91 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #19
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 2
  %.not.i.i.i.i.i = icmp eq i64 %94, 0
  br i1 %.not.i.i.i.i.i, label %98, label %95

95:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit23
  %96 = getelementptr inbounds i8, ptr %91, i64 -32
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

98:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit23
  %99 = lshr i64 %93, 2
  %100 = and i64 %99, 15
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [8 x i8], ptr %92, i64 %101
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %98, %95
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %102, %98 ], [ %97, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !392
  %.not.not.i.i = icmp eq ptr %104, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %105 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #19
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %109 = load i64, ptr %23, align 8
  %110 = and i64 %109, 2
  %.not.i.i.i.i24 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i24, label %114, label %111

111:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %112 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit26

114:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %115 = lshr i64 %109, 2
  %116 = and i64 %115, 15
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [8 x i8], ptr %23, i64 %117
  br label %_ZNK4llvm10DILocation8getScopeEv.exit26

_ZNK4llvm10DILocation8getScopeEv.exit26:          ; preds = %111, %114
  %.sroa.0.0.i.i.i.i25 = phi ptr [ %118, %114 ], [ %113, %111 ]
  %119 = load ptr, ptr %.sroa.0.0.i.i.i.i25, align 8, !tbaa !392
  %120 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #19
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 2
  %.not.i.i.i.i.i27 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i.i27, label %127, label %124

124:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit26
  %125 = getelementptr inbounds i8, ptr %120, i64 -32
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28

127:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit26
  %128 = lshr i64 %122, 2
  %129 = and i64 %128, 15
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds [8 x i8], ptr %121, i64 %130
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28: ; preds = %127, %124
  %.sroa.0.0.i.i.i.i.i29 = phi ptr [ %131, %127 ], [ %126, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i29, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !392
  %.not.not.i.i30 = icmp eq ptr %133, null
  br i1 %.not.not.i.i30, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %134

134:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28
  %135 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #19
  %136 = extractvalue { ptr, i64 } %135, 0
  %137 = extractvalue { ptr, i64 } %135, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %134, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.sroa.061.0 = phi ptr [ %106, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %136, %134 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28 ]
  %.sroa.5.0 = phi i64 [ %107, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %137, %134 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28 ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %.sroa.061.0, i64 %.sroa.5.0) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.19, i64 1) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nonnull @.str.22, i64 4, i32 noundef %38) #19
  %138 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %3)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %138, ptr nonnull @.str.19, i64 1) #19
  %139 = getelementptr inbounds nuw i8, ptr %.01873, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !420
  %141 = zext i16 %140 to i32
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.23, i64 6, i32 noundef %141) #19
  %142 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %138, ptr noundef nonnull %4)
  %143 = load ptr, ptr %9, align 8, !tbaa !90
  %144 = icmp eq ptr %143, %10
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %145 = load i64, ptr %10, align 8, !tbaa !92
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %147 = load ptr, ptr %4, align 8, !tbaa !90
  %148 = icmp eq ptr %147, %11
  br i1 %148, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = load i64, ptr %11, align 8, !tbaa !92
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %151 = load ptr, ptr %12, align 8, !tbaa !90
  %152 = icmp eq ptr %151, %13
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %153 = load i64, ptr %13, align 8, !tbaa !92
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  %155 = load ptr, ptr %3, align 8, !tbaa !90
  %156 = icmp eq ptr %155, %14
  br i1 %156, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36
  %157 = load i64, ptr %14, align 8, !tbaa !92
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i37
  %.not20 = icmp eq i32 %.1.i.i, 0
  br i1 %.not20, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46, label %159

159:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.20, i64 1) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.24, i64 4, i32 noundef %.1.i.i) #19
  %160 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %5)
  %161 = load ptr, ptr %15, align 8, !tbaa !90
  %162 = icmp eq ptr %161, %16
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %159
  %163 = load i64, ptr %16, align 8, !tbaa !92
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  %165 = load ptr, ptr %5, align 8, !tbaa !90
  %166 = icmp eq ptr %165, %17
  br i1 %166, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %167 = load i64, ptr %17, align 8, !tbaa !92
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i43, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40
  %169 = load i64, ptr %23, align 8
  %170 = and i64 %169, 2
  %.not.i.i.i.i47 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i47, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46
  %171 = and i64 %169, 960
  %172 = icmp eq i64 %171, 128
  br i1 %172, label %178, label %._crit_edge

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46
  %173 = getelementptr inbounds i8, ptr %.01873, i64 -24
  %174 = load i32, ptr %173, align 8, !tbaa !26
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %.thread.i.i, label %._crit_edge

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %176 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

178:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %179 = lshr i64 %169, 2
  %180 = and i64 %179, 15
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds [8 x i8], ptr %23, i64 %181
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %178
  %.sroa.0.0.i.i.i.i48 = phi ptr [ %182, %178 ], [ %177, %.thread.i.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i48, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !392
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !428

185:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %12, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !92
  store i8 %16, ptr %14, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !88
  %25 = load ptr, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !90
  %31 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !92
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !92
  store i8 %34, ptr %32, align 1, !tbaa !92
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !93
  %38 = load ptr, ptr %22, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !429
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !90
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !92
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::function_ref.237") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::DiagnosticLocation", align 8
  %10 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %11 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::OptimizationRemark", align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !103
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #19
  %16 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !103
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #19
  %19 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br i1 %23, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15emitInlinedIntoERS0_NS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES9_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = select i1 %5, ptr @.str.69, ptr @.str.70
  %25 = select i1 %5, i64 12, i64 7
  %.not.i1.i = icmp eq ptr %7, null
  %spec.select.i.i = select i1 %.not.i1.i, ptr @.str, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !431
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !431
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %spec.select.i.i, ptr nonnull %24, i64 %25, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !431
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.46, i64 1) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.47, i64 6, ptr noundef nonnull %3) #19
  %26 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %10)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr nonnull @.str.71, i64 16) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr nonnull @.str.49, i64 6, ptr noundef nonnull %4) #19
  %27 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %26, ptr noundef nonnull %11)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %27, ptr nonnull @.str.46, i64 1) #19
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !90, !noalias !431
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %32 = load i64, ptr %30, align 8, !tbaa !92, !noalias !431
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %34 = load ptr, ptr %11, align 8, !tbaa !90, !noalias !431
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %37 = load i64, ptr %35, align 8, !tbaa !92, !noalias !431
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !90, !noalias !431
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !92, !noalias !431
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i.i
  %45 = load ptr, ptr %10, align 8, !tbaa !90, !noalias !431
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !92, !noalias !431
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i4.i.i
  %50 = load ptr, ptr %6, align 8, !tbaa !161
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %54, label %51

51:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !163
  call void %50(i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(432) %13) #19
  br label %54

54:                                               ; preds = %51, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i
  %55 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %55, ptr %12, align 8, !tbaa !150, !noalias !431
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %56

56:                                               ; preds = %54
  %57 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %55, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %56, %54
  call void @_ZN4llvm20addLocationToRemarksERNS_18OptimizationRemarkENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %12)
  %58 = load ptr, ptr %12, align 8, !tbaa !150, !noalias !431
  %.not.i.i.i.i8.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i8.i.i, label %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i", label %59

59:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %58) #19
  br label %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i"

"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i": ; preds = %59, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %13) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i"
  %64 = zext i32 %63 to i64
  %.idx.i.i.i = mul nuw nsw i64 %64, 80
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %65, %.lr.ph.i.preheader.i.i.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = load i64, ptr %69, align 8, !tbaa !92
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %73 = load ptr, ptr %66, align 8, !tbaa !90
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !92
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %61, %66
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %60, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i"
  %78 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %61, %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i" ]
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %78) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %81, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15emitInlinedIntoERS0_NS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES9_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15emitInlinedIntoERS0_NS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES9_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %3, i8 %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13InlineAdvisorE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %8, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %4, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = trunc nuw i8 %4 to i1
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19AnnotateInlinePhase, i64 120), align 8, !range !48
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %.critedge.critedge, label %._crit_edge.i.i

.critedge.critedge:                               ; preds = %5
  tail call void @_ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %3)
  br label %.critedge

._crit_edge.i.i:                                  ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %9, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 6, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %15, align 2, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %._crit_edge.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %16, align 8, !tbaa !274
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 120), align 8, !tbaa !275
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge
  %18 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !434
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !434
  store i32 16, ptr %19, align 4, !tbaa !284, !noalias !434
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false), !noalias !434
  store ptr %18, ptr %16, align 8, !tbaa !248
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics13setModuleInfoERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(841) %1) #19
  br label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #0 {
switch.lookup:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = and i64 %1, 4294967295
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !88
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %switch.lookup
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %12, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %13, ptr %8, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %11, %switch.lookup
  %14 = phi ptr [ %12, %11 ], [ %8, %switch.lookup ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %switch.load, align 1, !tbaa !92
  store i8 %16, ptr %14, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %switch.load, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %22 = load i64, ptr %19, align 8, !tbaa !93, !noalias !437
  %23 = icmp eq i64 %22, 4611686018427387903
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20, !noalias !437
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, i64 noundef 1) #19, !noalias !437
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !88, !alias.scope !437
  %27 = load ptr, ptr %25, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !93
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %27, ptr %4, align 8, !tbaa !90, !alias.scope !437
  %35 = load i64, ptr %28, align 8, !tbaa !92
  store i64 %35, ptr %26, align 8, !tbaa !92, !alias.scope !437
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = phi i64 [ %32, %30 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !93, !alias.scope !437
  store ptr %28, ptr %25, align 8, !tbaa !90
  store i64 0, ptr %37, align 8, !tbaa !93
  store i8 0, ptr %28, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %switch.gep20 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE.37, i64 %.sroa.2.0.extract.shift
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !88
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load21) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %40, ptr %2, align 8, !tbaa !55
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %._crit_edge.i.i2

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %43, ptr %6, align 8, !tbaa !90
  %44 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %44, ptr %39, align 8, !tbaa !92
  br label %._crit_edge.i.i2

._crit_edge.i.i2:                                 ; preds = %42, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %45 = phi ptr [ %43, %42 ], [ %39, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  switch i64 %40, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3
  ]

46:                                               ; preds = %._crit_edge.i.i2
  %47 = load i8, ptr %switch.load21, align 1, !tbaa !92
  store i8 %47, ptr %45, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3

48:                                               ; preds = %._crit_edge.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %switch.load21, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3: ; preds = %._crit_edge.i.i2, %46, %48
  %49 = load i64, ptr %2, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !93
  %51 = load ptr, ptr %6, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %53 = load ptr, ptr %6, align 8, !tbaa !90
  %54 = icmp eq ptr %53, %39
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3
  %55 = load i64, ptr %39, align 8, !tbaa !92
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %4, align 8, !tbaa !90
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load i64, ptr %26, align 8, !tbaa !92
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %61 = load ptr, ptr %5, align 8, !tbaa !90
  %62 = icmp eq ptr %61, %8
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %63 = load i64, ptr %8, align 8, !tbaa !92
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm35ImportedFunctionsInliningStatistics13setModuleInfoERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare void @_ZN4llvm35ImportedFunctionsInliningStatistics4dumpEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm13InlineAdvisorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13InlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.61") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !440
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !440
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !115, !noalias !440
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !440
  store ptr %12, ptr %11, align 8, !tbaa !118, !noalias !440
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds i8, ptr %2, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !210, !noalias !440
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %15, align 8, !tbaa !245, !noalias !440
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !214, !noalias !440
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !215, !noalias !440
  %23 = icmp eq ptr %20, %22
  %spec.select.i.i.i.i = select i1 %23, ptr %15, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %16, %4
  %24 = phi ptr [ %spec.select.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i ], [ null, %4 ], [ null, %16 ]
  store ptr %24, ptr %13, align 8, !tbaa !117, !noalias !440
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !150, !noalias !440
  store ptr %27, ptr %25, align 8, !tbaa !150, !noalias !440
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MandatoryInlineAdviceESt14default_deleteIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %29 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %27, i64 1) #19, !noalias !440
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121MandatoryInlineAdviceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121MandatoryInlineAdviceESt14default_deleteIS1_EED2Ev.exit: ; preds = %28, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = zext i1 %3 to i8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !182, !noalias !440
  store ptr %34, ptr %32, align 8, !tbaa !116, !noalias !440
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %30, ptr %35, align 8, !tbaa !231, !noalias !440
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %31, ptr %36, align 8, !tbaa !246, !noalias !440
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 0, ptr %37, align 1, !tbaa !247, !noalias !440
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121MandatoryInlineAdviceE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !440
  store ptr %9, ptr %0, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13InlineAdvisor12getCallerOREERNS_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i:
  %3 = alloca %class.anon.265, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !210, !nonnull !49, !noundef !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !209
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = ptrtoint ptr %3 to i64
  %9 = call { ptr, i8 } @_ZN4llvm33getAttributeBasedInliningDecisionERNS_8CallBaseEPNS_8FunctionERNS_19TargetTransformInfoENS_12function_refIFRKNS_17TargetLibraryInfoERS2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERNS_25OptimizationRemarkEmitterEE3$_0EES3_lS5_", i64 %8) #19
  %10 = extractvalue { ptr, i8 } %9, 0
  %11 = extractvalue { ptr, i8 } %9, 1
  %12 = trunc nuw i8 %11 to i1
  %13 = icmp eq ptr %10, null
  %. = select i1 %13, i32 1, i32 2
  %.0 = select i1 %12, i32 %., i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare { ptr, i8 } @_ZN4llvm33getAttributeBasedInliningDecisionERNS_8CallBaseEPNS_8FunctionERNS_19TargetTransformInfoENS_12function_refIFRKNS_17TargetLibraryInfoERS2_EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.anon.265, align 8
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  br label %43

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %12 = getelementptr inbounds i8, ptr %2, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %13, align 8, !tbaa !245
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %21 = icmp eq ptr %18, %20
  %spec.select.i = select i1 %21, ptr %13, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %10, %14, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %22 = phi ptr [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ null, %10 ], [ null, %14 ]
  %.not = icmp eq ptr %11, %22
  br i1 %.not, label %38, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %26) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !210, !nonnull !49, !noundef !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !209
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = ptrtoint ptr %5 to i64
  %32 = call { ptr, i8 } @_ZN4llvm33getAttributeBasedInliningDecisionERNS_8CallBaseEPNS_8FunctionERNS_19TargetTransformInfoENS_12function_refIFRKNS_17TargetLibraryInfoERS2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr nonnull @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERNS_25OptimizationRemarkEmitterEE3$_0EES3_lS5_", i64 %31) #19
  %33 = extractvalue { ptr, i8 } %32, 0
  %34 = extractvalue { ptr, i8 } %32, 1
  %35 = trunc nuw i8 %34 to i1
  %36 = icmp eq ptr %33, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = select i1 %35, i1 %36, i1 false
  br label %38

38:                                               ; preds = %23, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %39 = phi i1 [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %37, %23 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %39) #19
  br label %43

43:                                               ; preds = %38, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32InlineAdvisorAnalysisPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !443
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !446
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i.i.i, label %10

10:                                               ; preds = %4
  %11 = lshr i32 ptrtoint (ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE to i32), 4
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE to i32), 9
  %13 = xor i32 %11, %12
  %14 = ptrtoint ptr %2 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = zext nneg i32 %13 to i64
  %20 = shl nuw nsw i64 %19, 32
  %21 = zext nneg i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %8, -1
  %28 = and i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !447
  %32 = icmp eq ptr %31, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %2, %34
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !267

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %42
  %37 = phi ptr [ %51, %42 ], [ %34, %10 ]
  %38 = phi ptr [ %48, %42 ], [ %31, %10 ]
  %.01527.i.i.i.i.i = phi i32 [ %43, %42 ], [ 1, %10 ]
  %.01726.i.i.i.i.i = phi i32 [ %45, %42 ], [ %28, %10 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %40 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.loopexit.i.i.i, label %42, !prof !33

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  %43 = add i32 %.01527.i.i.i.i.i, 1
  %44 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %45 = and i32 %44, %27
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !447
  %49 = icmp eq ptr %48, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %2, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !268, !llvm.loop !449

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %42, %.loopexit.i.i.i, %10
  %.sroa.0.1.i.i.i = phi ptr [ %55, %.loopexit.i.i.i ], [ %30, %10 ], [ %47, %42 ]
  %56 = zext i32 %8 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %56
  %58 = icmp eq ptr %.sroa.0.1.i.i.i, %57
  br i1 %58, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !450
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !453
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %77

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  %63 = load ptr, ptr %1, align 8, !tbaa !455
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !374
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !375
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp ult i64 %70, 18
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.27, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %67, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %75 = load ptr, ptr %66, align 8, !tbaa !375
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 18
  store ptr %76, ptr %66, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !272
  %80 = load ptr, ptr %1, align 8, !tbaa !455
  %81 = load ptr, ptr %79, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(48) %80) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %72, %77
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !458
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %84, align 8, !tbaa !29, !alias.scope !458
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %86, align 8, !tbaa !31, !alias.scope !458
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %87, align 4, !tbaa !32, !alias.scope !458
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %89, ptr %88, align 8, !tbaa !28, !alias.scope !458
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %90, align 8, !tbaa !29, !alias.scope !458
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %91, align 4, !tbaa !30, !alias.scope !458
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %92, align 8, !tbaa !31, !alias.scope !458
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %93, align 4, !tbaa !32, !alias.scope !458
  store i32 1, ptr %85, align 4, !tbaa !30, !alias.scope !458, !noalias !461
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !228, !alias.scope !458, !noalias !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32InlineAdvisorAnalysisPrinterPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(912) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE3KeyE, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(648) %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !455
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !375
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, 14
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.28, i64 noundef 14) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %24 = load ptr, ptr %15, align 8, !tbaa !375
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  store ptr %25, ptr %15, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !464
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !466
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_21InlineAdvisorAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(841) %34)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %51

36:                                               ; preds = %26
  %37 = load ptr, ptr %1, align 8, !tbaa !455
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !374
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !375
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 18
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.27, i64 noundef 18) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.27, i64 18, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !375
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store ptr %50, ptr %40, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !272
  %54 = load ptr, ptr %1, align 8, !tbaa !455
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef nonnull align 8 dereferenceable(48) %54) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %46, %48, %23, %21
  %.ptr1.i13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i13, ptr %0, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %61, align 4, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %63, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %64, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %65, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %67, align 4, !tbaa !32
  store i32 1, ptr %59, align 4, !tbaa !30, !noalias !49
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i13, align 8, !tbaa !228, !noalias !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_21InlineAdvisorAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.395", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !474
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !446
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm21InlineAdvisorAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !447
  %33 = icmp eq ptr %32, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !267

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !33

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !447
  %50 = icmp eq ptr %49, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !268, !llvm.loop !449

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !450
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !453
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !478
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !478
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !478
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !478
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !478
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !478
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !478
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !478
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !265
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !481

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !48
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !32, !range !48, !noundef !49
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %83) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit ], [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19DefaultInlineAdviceD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !241, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !242, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

10:                                               ; preds = %5
  store i8 0, ptr %7, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !243
  %13 = icmp ugt i32 %12, 64
  br i1 %13, label %14, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i:      ; preds = %18, %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !243
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

22:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit: ; preds = %1, %5, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %22, %25
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12InlineAdviceD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27) #19
  br label %_ZN4llvm12InlineAdviceD2Ev.exit

_ZN4llvm12InlineAdviceD2Ev.exit:                  ; preds = %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19DefaultInlineAdviceD0Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !241, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !242, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i

10:                                               ; preds = %5
  store i8 0, ptr %7, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !243
  %13 = icmp ugt i32 %12, 64
  br i1 %13, label %14, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %18, %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !243
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %22, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i

22:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i, label %25

25:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %23) #21
  br label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i: ; preds = %25, %22, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm19DefaultInlineAdviceD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27) #19
  br label %_ZN4llvm19DefaultInlineAdviceD2Ev.exit

_ZN4llvm19DefaultInlineAdviceD2Ev.exit:           ; preds = %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice29recordUnattemptedInliningImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm13InlineAdvisorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 120), align 8, !tbaa !275
  %6 = icmp eq i32 %5, 2
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics4dumpEb(ptr noundef nonnull align 8 dereferenceable(72) %3, i1 noundef zeroext %6) #19
  %.pr = load ptr, ptr %2, align 8, !tbaa !248
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatisticsEEclEPS1_.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !485
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatisticsEEclEPS1_.exit.i: ; preds = %10, %7
  tail call void @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %.pr) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 72) #21
  br label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %4, %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatisticsEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !248
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !92
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DefaultInlineAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !374
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 34
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 34) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %6, ptr noundef nonnull align 1 dereferenceable(34) @.str.41, i64 34, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 34
  store ptr %15, ptr %5, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdviceD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdviceD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12InlineAdviceD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  br label %_ZN4llvm12InlineAdviceD2Ev.exit

_ZN4llvm12InlineAdviceD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice18recordInliningImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice35recordInliningWithCalleeDeletedImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PreservedAnalyses", align 8
  %4 = alloca %"class.llvm::SmallDenseMap.395", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !486
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !446
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i.i.i, label %11

11:                                               ; preds = %2
  %12 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm22ProfileSummaryAnalysis3KeyE to i32), 9
  %14 = xor i32 %12, %13
  %15 = ptrtoint ptr %1 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext nneg i32 %14 to i64
  %21 = shl nuw nsw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %9, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !447
  %33 = icmp eq ptr %32, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !267

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %43
  %38 = phi ptr [ %52, %43 ], [ %35, %11 ]
  %39 = phi ptr [ %49, %43 ], [ %32, %11 ]
  %.01527.i.i.i.i.i = phi i32 [ %44, %43 ], [ 1, %11 ]
  %.01726.i.i.i.i.i = phi i32 [ %46, %43 ], [ %29, %11 ]
  %40 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %41 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %.loopexit.i.i.i, label %43, !prof !33

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = add i32 %.01527.i.i.i.i.i, 1
  %45 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %46 = and i32 %45, %28
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !447
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !268, !llvm.loop !449

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !450
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !453
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false), !alias.scope !488
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %67, ptr %3, align 8, !tbaa !28, !alias.scope !488
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %68, align 8, !tbaa !29, !alias.scope !488
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %69, align 4, !tbaa !30, !alias.scope !488
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %70, align 4, !tbaa !32, !alias.scope !488
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %72, ptr %71, align 8, !tbaa !28, !alias.scope !488
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 2, ptr %73, align 8, !tbaa !29, !alias.scope !488
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i8 1, ptr %74, align 4, !tbaa !32, !alias.scope !488
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %65
  %.07.i.i.i.idx.i = phi i64 [ %.07.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 8, %65 ]
  %.07.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.i.i.idx.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i, align 8, !tbaa !265
  %.07.i.i.i.add.i = add nuw nsw i64 %.07.i.i.i.idx.i, 16
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i, 136
  br i1 %.not.i.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !481

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i: ; preds = %.lr.ph.i.i.i.i
  %75 = load i32, ptr %4, align 8
  %76 = and i32 %75, 1
  %.not.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, label %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !48
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %77, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i
  %79 = load ptr, ptr %71, align 8, !tbaa !28
  call void @free(ptr noundef %79) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %78, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i, %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.thread.i
  %80 = load i8, ptr %70, align 4, !tbaa !32, !range !48, !noundef !49
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, label %82

82:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %83 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %83) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ %64, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNS_10InlineCostERNS_8CallBaseEEE11callback_fnIZL22getDefaultInlineAdviceS3_RNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_3EES1_lS3_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::InlineCost") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #0 align 2 {
  %4 = alloca %"class.llvm::function_ref.274", align 8
  %5 = alloca %"class.llvm::function_ref.402", align 8
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !491, !noalias !493
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #19, !noalias !493
  %9 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19, !noalias !493
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !493
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !493
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull @.str, i64 6) #19, !noalias !493
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !496, !noalias !493
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !497, !noalias !493
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !498, !noalias !493
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !499, !noalias !493
  store ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERKNS_12InlineParamsEE3$_1EES3_lS5_", ptr %4, align 8, !tbaa !500, !noalias !493
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = ptrtoint ptr %22 to i64
  store i64 %24, ptr %23, align 8, !tbaa !502, !noalias !493
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !503, !noalias !493
  store ptr @"_ZN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_2EES2_lS4_", ptr %5, align 8, !tbaa !504, !noalias !493
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = ptrtoint ptr %26 to i64
  store i64 %28, ptr %27, align 8, !tbaa !506, !noalias !493
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !507, !noalias !493
  %31 = load ptr, ptr %30, align 8, !tbaa !207, !noalias !493
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8, !noalias !493
  %34 = select i1 %13, ptr %33, ptr null
  tail call void @_ZN4llvm13getInlineCostERNS_8CallBaseERKNS_12InlineParamsERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS7_IFRKNS_17TargetLibraryInfoESB_EEENS7_IFRNS_18BlockFrequencyInfoESB_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind writable sret(%"class.llvm::InlineCost") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr nonnull @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_0EES2_lS4_", i64 %20, ptr noundef nonnull byval(%"class.llvm::function_ref.274") align 8 %4, ptr noundef nonnull byval(%"class.llvm::function_ref.402") align 8 %5, ptr noundef %31, ptr noundef %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm13getInlineCostERNS_8CallBaseERKNS_12InlineParamsERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS7_IFRKNS_17TargetLibraryInfoESB_EEENS7_IFRNS_18BlockFrequencyInfoESB_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind writable sret(%"class.llvm::InlineCost") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef byval(%"class.llvm::function_ref.274") align 8, ptr noundef byval(%"class.llvm::function_ref.402") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !508
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERKNS_12InlineParamsEE3$_1EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !510
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !512
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm19TargetTransformInfo32getInliningLastCallToStaticBonusEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !514
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !515
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %22 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !516
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !517
  %magicptr = ptrtoint ptr %11 to i64
  switch i64 %magicptr, label %12 [
    i64 0, label %22
    i64 -8, label %22
  ]

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %11, align 8, !tbaa !519
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !521
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %15, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEEclEPS2_.exit.i.i.i, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef %17) #19
  br label %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEEclEPS2_.exit.i.i.i: ; preds = %20, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 96) #21
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit: ; preds = %12, %_ZNKSt14default_deleteIN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeEEclEPS2_.exit.i.i.i
  %21 = add i64 %13, 17
  store ptr null, ptr %14, align 8, !tbaa !521
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %21, i64 noundef 8) #19
  br label %22

22:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !523

.loopexit:                                        ; preds = %22, %5, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !516
  tail call void @free(ptr noundef %23) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !228
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

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
  store ptr %.sink, ptr %0, align 8, !tbaa !228
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %12, ptr %5, align 8, !tbaa !90
  %13 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !92
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %11, %2
  %14 = phi ptr [ %12, %11 ], [ %6, %2 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !92
  store i8 %16, ptr %14, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !93
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !88
  %25 = load ptr, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !90
  %31 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !92
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i
  %34 = load i8, ptr %25, align 1, !tbaa !92
  store i8 %34, ptr %32, align 1, !tbaa !92
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

35:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit: ; preds = %._crit_edge.i.i4.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !93
  %38 = load ptr, ptr %22, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !429
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !90
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %24, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !90
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = load i64, ptr %6, align 8, !tbaa !92
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !429
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !524

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw [80 x i8], ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %30 = load i64, ptr %28, align 8, !tbaa !92
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %32 = load ptr, ptr %25, align 8, !tbaa !90
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = load i64, ptr %33, align 8, !tbaa !92
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !137

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
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !92
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = load ptr, ptr %44, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !92
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %41
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %56, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %57)
  %58 = load i64, ptr %3, align 8, !tbaa !55
  %59 = load ptr, ptr %0, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %61

61:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %59) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !429
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %71 = add nsw i64 %.012.i.i.i.i.i33, -1
  %72 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !524

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %63, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %73 = phi ptr [ %57, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %63 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %63 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %74 = load ptr, ptr %1, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %.022
  %76 = load i32, ptr %6, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [80 x i8], ptr %74, i64 %77
  %79 = getelementptr inbounds nuw [80 x i8], ptr %73, i64 %.022
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
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !88
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !93
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !90
  %17 = load i64, ptr %10, align 8, !tbaa !92
  store i64 %17, ptr %8, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !93
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !90
  store i64 0, ptr %18, align 8, !tbaa !93
  store i8 0, ptr %10, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !88
  %24 = load ptr, ptr %22, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !93
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !90
  %32 = load i64, ptr %25, align 8, !tbaa !92
  store i64 %32, ptr %23, align 8, !tbaa !92
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !93
  store ptr %25, ptr %22, align 8, !tbaa !90
  store i64 0, ptr %33, align 8, !tbaa !93
  store i8 0, ptr %25, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !429
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !525

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
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %47 = load i64, ptr %45, align 8, !tbaa !92
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %42, align 8, !tbaa !90
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %52 = load i64, ptr %50, align 8, !tbaa !92
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !137

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
  store ptr %6, ptr %.011, align 8, !tbaa !88
  %7 = load ptr, ptr %.0810, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %.011, align 8, !tbaa !90
  %13 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %13, ptr %6, align 8, !tbaa !92
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !92
  store i8 %16, ptr %14, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !93
  %20 = load ptr, ptr %.011, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !88
  %25 = load ptr, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !55
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !90
  %31 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %31, ptr %24, align 8, !tbaa !92
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !92
  store i8 %34, ptr %32, align 1, !tbaa !92
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !93
  %38 = load ptr, ptr %22, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !429
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !526

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !241, !range !48, !noundef !49
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  store ptr %11, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 -32
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %15

15:                                               ; preds = %6
  %16 = load i8, ptr %14, align 8, !tbaa !245
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  %22 = icmp eq ptr %19, %21
  %spec.select.i.i = select i1 %22, ptr %14, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %15, %6
  %23 = phi ptr [ %spec.select.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ], [ null, %6 ], [ null, %15 ]
  store ptr %23, ptr %12, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  store ptr %26, ptr %24, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb.exit, label %27

27:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %28 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %26, i64 1) #19
  br label %_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb.exit

_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb.exit: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !182
  store ptr %31, ptr %29, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %32, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %8, ptr %33, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %34, align 1, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %36, align 8, !tbaa !241
  %37 = load i8, ptr %7, align 8, !tbaa !241, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit

39:                                               ; preds = %_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %44, align 8, !tbaa !242
  %45 = load i8, ptr %43, align 8, !tbaa !242, !range !48, !noundef !49
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !243
  store i32 %50, ptr %48, align 8, !tbaa !243
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %42, align 8, !tbaa !92
  store i64 %53, ptr %41, align 8, !tbaa !92
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %47
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !243
  store i32 %59, ptr %57, align 8, !tbaa !243
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %62 = load i64, ptr %56, align 8, !tbaa !92
  store i64 %62, ptr %55, align 8, !tbaa !92
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 8 dereferenceable(12) %56) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %61
  store i8 1, ptr %44, align 8, !tbaa !242
  br label %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %39
  store i8 1, ptr %36, align 8, !tbaa !241
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit: ; preds = %_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb.exit, %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %64 = zext i1 %5 to i8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %64, ptr %65, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN4llvm8CallBaseEEZNS0_21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.366, align 8
  %5 = alloca %class.anon.367, align 8
  %6 = alloca %class.anon.368, align 8
  %7 = alloca %class.anon.369, align 8
  %8 = alloca %"class.std::optional", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %.val, align 8, !tbaa !527
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !537
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @_ZN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %11) #19, !noalias !537
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !182, !noalias !537
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !184, !noalias !537
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !203, !noalias !537
  %20 = tail call noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(841) %19), !noalias !537
  store ptr %20, ptr %3, align 8, !tbaa !207, !noalias !537
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %11) #19, !noalias !537
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !537
  store ptr %9, ptr %4, align 8, !tbaa !209, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !537
  store ptr %9, ptr %5, align 8, !tbaa !209, !noalias !537
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !537
  store ptr %9, ptr %6, align 8, !tbaa !209, !noalias !537
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !210, !noalias !537, !nonnull !49, !noundef !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !214, !noalias !537
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !215, !noalias !537
  %29 = icmp eq ptr %26, %28
  %spec.select.i.i.i.i.i = select i1 %29, ptr %24, ptr null
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %24) #19, !noalias !537
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  store ptr %spec.select.i.i.i.i.i, ptr %7, align 8, !tbaa !223, !noalias !537
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %32, align 8, !tbaa !224, !noalias !537
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !226, !noalias !537
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %34, align 8, !tbaa !228, !noalias !537
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %35, align 8, !tbaa !228, !noalias !537
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %36, align 8, !tbaa !228, !noalias !537
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %37, align 8, !tbaa !229, !noalias !537
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %22, ptr %38, align 8, !tbaa !231, !noalias !537
  %39 = ptrtoint ptr %7 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 70
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 71
  %42 = load i8, ptr %41, align 1, !tbaa !232, !range !48, !noalias !537, !noundef !49
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr %40, align 2, !range !48, !noalias !537
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableInlineDeferral, i64 120), align 8, !range !48, !noalias !537
  %.0.v.i.i.i.i.i = select i1 %43, i8 %44, i8 %45
  %.0.i.i.i.i.i = trunc nuw i8 %.0.v.i.i.i.i.i to i1
  call void @_ZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr nonnull @"_ZN4llvm12function_refIFNS_10InlineCostERNS_8CallBaseEEE11callback_fnIZL22getDefaultInlineAdviceS3_RNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_3EES1_lS3_", i64 %39, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext %.0.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !537
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %47 = load i8, ptr %46, align 8, !tbaa !241, !range !48, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %52 = load i8, ptr %51, align 8, !tbaa !242, !range !48, !noundef !49
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !243
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %62, %58, %54
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !243
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load ptr, ptr %50, align 8, !tbaa !92
  %68 = icmp eq ptr %67, null
  br i1 %68, label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #21
  br label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %2, %49, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN4llvm8CallBaseEEZNS0_21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !228
  store ptr %.val, ptr %0, align 8, !tbaa !228
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !540
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val5, i64 80, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !228
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !228
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 80) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsIRNS_24OptimizationRemarkMissedEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !151
  switch i32 %6, label %9 [
    i32 -2147483648, label %7
    i32 2147483647, label %8
  ]

7:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.52, i64 13) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

8:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.53, i64 12) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

9:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.54, i64 6) #19
  %10 = load i32, ptr %1, align 8, !tbaa !151
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nonnull @.str.55, i64 4, i32 noundef %10) #19
  %11 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %3)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.56, i64 12) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !376
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.57, i64 9, i32 noundef %13) #19
  %14 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %4)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.58, i64 1) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %19 = load i64, ptr %17, align 8, !tbaa !92
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !92
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !92
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %35 = load i64, ptr %33, align 8, !tbaa !92
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14, %8, %7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !377
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.59, i64 2) #19
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.51, i64 6, ptr nonnull %38, i64 %39) #19
  %40 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %45 = load i64, ptr %43, align 8, !tbaa !92
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  %47 = load ptr, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19
  %50 = load i64, ptr %48, align 8, !tbaa !92
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17
  ret ptr %0
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #3

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZNS_26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionESE_RKNS_10InlineCostEbPKcE3$_0EEvlS2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(432) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !542
  %5 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %"_ZZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKcENK3$_0clERNS_18OptimizationRemarkE.exit"

7:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr nonnull @.str.72, i64 27) #19
  br label %"_ZZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKcENK3$_0clERNS_18OptimizationRemarkE.exit"

"_ZZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKcENK3$_0clERNS_18OptimizationRemarkE.exit": ; preds = %2, %7
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr nonnull @.str.73, i64 6) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !544
  %10 = tail call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsIRNS_18OptimizationRemarkEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsIRNS_18OptimizationRemarkEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = load i32, ptr %1, align 8, !tbaa !151
  switch i32 %6, label %9 [
    i32 -2147483648, label %7
    i32 2147483647, label %8
  ]

7:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.52, i64 13) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

8:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.53, i64 12) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

9:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.54, i64 6) #19
  %10 = load i32, ptr %1, align 8, !tbaa !151
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nonnull @.str.55, i64 4, i32 noundef %10) #19
  %11 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %3)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr nonnull @.str.56, i64 12) #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !376
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.57, i64 9, i32 noundef %13) #19
  %14 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull %4)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr nonnull @.str.58, i64 1) #19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %19 = load i64, ptr %17, align 8, !tbaa !92
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !92
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !92
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %35 = load i64, ptr %33, align 8, !tbaa !92
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14, %8, %7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !377
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.59, i64 2) #19
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.51, i64 6, ptr nonnull %38, i64 %39) #19
  %40 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %45 = load i64, ptr %43, align 8, !tbaa !92
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  %47 = load ptr, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19
  %50 = load i64, ptr %48, align 8, !tbaa !92
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdviceD0Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12InlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12InlineAdviceD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  br label %_ZN4llvm12InlineAdviceD2Ev.exit

_ZN4llvm12InlineAdviceD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdvice18recordInliningImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca %"class.llvm::function_ref.237", align 8
  %4 = alloca %class.anon.488, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !246, !range !48, !noundef !49
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm8DebugLocD2Ev.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  store ptr %12, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %13

13:                                               ; preds = %8
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
  %.pre = load i8, ptr %5, align 8, !tbaa !246, !range !48
  %15 = trunc nuw i8 %.pre to i1
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %8, %13
  %16 = phi i1 [ true, %8 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZN12_GLOBAL__N_121MandatoryInlineAdvice18recordInliningImplEvEUlS2_E_EEvlS2_, ptr %3, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = ptrtoint ptr %4 to i64
  store i64 %24, ptr %23, align 8, !tbaa !163
  call void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %2, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(136) %22, i1 noundef zeroext %16, ptr noundef nonnull byval(%"class.llvm::function_ref.237") align 8 %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %25) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %26, %_ZN4llvm8DebugLocC2ERKS0_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdvice35recordInliningWithCalleeDeletedImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(58) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %4 = alloca %"class.llvm::DiagnosticLocation", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %7 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %8 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !246, !range !48, !noundef !49
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEEUlvE_EEvT_PDTclfL0p_EE.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  %17 = tail call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %12
  %18 = load ptr, ptr %14, align 8, !tbaa !103
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  %20 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br i1 %24, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEEUlvE_EEvT_PDTclfL0p_EE.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !545
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !115, !noalias !545
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !90, !noalias !545
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !545
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %29) #19, !noalias !545
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !116, !noalias !545
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %28, ptr nonnull @.str.45, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %31) #19, !noalias !545
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.46, i64 1) #19, !noalias !545
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !117, !noalias !545
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.47, i64 6, ptr noundef %33) #19, !noalias !545
  %34 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %5), !noalias !545
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr nonnull @.str.75, i64 28) #19, !noalias !545
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !118, !noalias !545
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.49, i64 6, ptr noundef %36) #19, !noalias !545
  %37 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %34, ptr noundef nonnull %6), !noalias !545
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %37, ptr nonnull @.str.50, i64 3) #19, !noalias !545
  %38 = load ptr, ptr %1, align 8, !tbaa !86, !noalias !545
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i, label %39

39:                                               ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i: ; preds = %39, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %41 = phi i64 [ %40, %39 ], [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.51, i64 6, ptr %38, i64 %41) #19
  %42 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %37, ptr noundef nonnull %7)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 8 dereferenceable(5) %44, i64 5, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !545
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %48, i64 40, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %50, ptr %49, align 8, !tbaa !25, !alias.scope !545
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %51, align 8, !tbaa !26, !alias.scope !545
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 4, ptr %52, align 4, !tbaa !27, !alias.scope !545
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %49, ptr noundef nonnull align 8 dereferenceable(336) %56)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %55, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %58, align 8, !alias.scope !545
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  store ptr %63, ptr %61, align 8, !tbaa !119, !alias.scope !545
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !545
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !90, !noalias !545
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %68 = load i64, ptr %66, align 8, !tbaa !92, !noalias !545
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %70 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !545
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %73 = load i64, ptr %71, align 8, !tbaa !92, !noalias !545
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !90, !noalias !545
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %79 = load i64, ptr %77, align 8, !tbaa !92, !noalias !545
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %81 = load ptr, ptr %6, align 8, !tbaa !90, !noalias !545
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %84 = load i64, ptr %82, align 8, !tbaa !92, !noalias !545
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !90, !noalias !545
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !92, !noalias !545
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i
  %92 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !545
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %95 = load i64, ptr %93, align 8, !tbaa !92, !noalias !545
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !545
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !25, !noalias !545
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %100 = load i32, ptr %99, align 8, !tbaa !26, !noalias !545
  %.not4.i.i.i.i.i = icmp eq i32 %100, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %101 = zext i32 %100 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %101, 80
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %103, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %102, %.lr.ph.i.preheader.i.i.i.i ]
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %108 = load i64, ptr %106, align 8, !tbaa !92
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %110 = load ptr, ptr %103, align 8, !tbaa !90
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %113 = load i64, ptr %111, align 8, !tbaa !92
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %98, %103
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !25, !noalias !545
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %115 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %98, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i, label %118

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %115) #19
  br label %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i

_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i: ; preds = %118, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(424) %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3
  %119 = load ptr, ptr %49, align 8, !tbaa !25
  %120 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i
  %121 = zext i32 %120 to i64
  %.idx.i.i.i = mul nuw nsw i64 %121, 80
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %123, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %122, %.lr.ph.i.preheader.i.i.i ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %128 = load i64, ptr %126, align 8, !tbaa !92
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %130 = load ptr, ptr %123, align 8, !tbaa !90
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %133 = load i64, ptr %131, align 8, !tbaa !92
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %.not.i.i.i2.i = icmp eq ptr %119, %123
  br i1 %.not.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i
  %135 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %119, %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i ]
  %136 = icmp eq ptr %135, %50
  br i1 %136, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %135) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %137, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEEUlvE_EEvT_PDTclfL0p_EE.exit

_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEEUlvE_EEvT_PDTclfL0p_EE.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdvice29recordUnattemptedInliningImplEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZN12_GLOBAL__N_121MandatoryInlineAdvice18recordInliningImplEvEUlS2_E_EEvlS2_(i64 %0, ptr noundef nonnull align 8 dereferenceable(432) %1) #0 align 2 {
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr nonnull @.str.74, i64 25) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERNS_25OptimizationRemarkEmitterEE3$_0EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !548
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InlineAdvisor.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca %"struct.llvm::cl::initializer.13", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !47
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.5, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 101, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21InlineRemarkAttribute, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21InlineRemarkAttribute, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.8, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 24, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableInlineDeferral, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableInlineDeferral, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.11, ptr %5, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19InlineDeferralScale, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19InlineDeferralScale, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !47
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.14, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 71, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19AnnotateInlinePhase, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19AnnotateInlinePhase, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!69 = !{!70, !80, i64 64}
!70 = !{!"_ZTSN4llvm19DefaultInlineAdviceE", !71, i64 0, !80, i64 64, !81, i64 72, !24, i64 144}
!71 = !{!"_ZTSN4llvm12InlineAdviceE", !72, i64 8, !73, i64 16, !73, i64 24, !74, i64 32, !78, i64 40, !79, i64 48, !24, i64 56, !24, i64 57}
!72 = !{!"p1 _ZTSN4llvm13InlineAdvisorE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!74 = !{!"_ZTSN4llvm8DebugLocE", !75, i64 0}
!75 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm13TrackingMDRefE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!78 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!79 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!81 = !{!"_ZTSSt8optionalIN4llvm10InlineCostEE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadIN4llvm10InlineCostELb0ELb0ELb0EE", !84, i64 0}
!84 = !{!"_ZTSSt17_Optional_payloadIN4llvm10InlineCostELb1ELb0ELb0EE", !85, i64 0}
!85 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10InlineCostEE", !9, i64 0, !24, i64 64}
!86 = !{!87, !11, i64 0}
!87 = !{!"_ZTSN4llvm12InlineResultE", !11, i64 0}
!88 = !{!89, !11, i64 0}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!90 = !{!91, !11, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !13, i64 8, !9, i64 16}
!92 = !{!9, !9, i64 0}
!93 = !{!91, !13, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!102 = !{!71, !79, i64 48}
!103 = !{!104, !73, i64 0}
!104 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !73, i64 0, !105, i64 8, !106, i64 16}
!105 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !105, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv: argument 0"}
!114 = distinct !{!114, !"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv"}
!115 = !{!71, !72, i64 8}
!116 = !{!71, !78, i64 40}
!117 = !{!71, !73, i64 24}
!118 = !{!71, !73, i64 16}
!119 = !{!120, !136, i64 424}
!120 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !121, i64 0, !136, i64 424}
!121 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !122, i64 0, !11, i64 40, !10, i64 48, !127, i64 64, !131, i64 80, !24, i64 416, !19, i64 420}
!122 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !123, i64 0, !73, i64 16, !125, i64 24}
!123 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !124, i64 12}
!124 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!125 = !{!"_ZTSN4llvm18DiagnosticLocationE", !126, i64 0, !19, i64 8, !19, i64 12}
!126 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!127 = !{!"_ZTSSt8optionalImE", !128, i64 0}
!128 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!131 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !132, i64 0, !135, i64 16}
!132 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!136 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!140, !141, i64 8}
!140 = !{!"_ZTSN4llvm11raw_ostreamE", !141, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !142, i64 44}
!141 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!142 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!143 = !{!140, !24, i64 40}
!144 = !{!140, !142, i64 44}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!147 = !{!148, !146, i64 48}
!148 = !{!"_ZTSN4llvm18raw_string_ostreamE", !140, i64 0, !146, i64 48}
!149 = !{!70, !24, i64 144}
!150 = !{!76, !77, i64 0}
!151 = !{!152, !19, i64 0}
!152 = !{!"_ZTSN4llvm10InlineCostE", !19, i64 0, !19, i64 4, !19, i64 8, !11, i64 16, !153, i64 24}
!153 = !{!"_ZTSSt8optionalIN4llvm15CostBenefitPairEE", !154, i64 0}
!154 = !{!"_ZTSSt14_Optional_baseIN4llvm15CostBenefitPairELb0ELb0EE", !155, i64 0}
!155 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb0ELb0ELb0EE", !156, i64 0}
!156 = !{!"_ZTSSt17_Optional_payloadIN4llvm15CostBenefitPairELb1ELb0ELb0EE", !157, i64 0}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE", !9, i64 0, !24, i64 32}
!158 = !{!46, !46, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm10InlineCostE", !12, i64 0}
!161 = !{!162, !12, i64 0}
!162 = !{!"_ZTSN4llvm12function_refIFvRNS_18OptimizationRemarkEEEE", !12, i64 0, !13, i64 8}
!163 = !{!162, !13, i64 8}
!164 = !{!165, !167, i64 16}
!165 = !{!"_ZTSN4llvm13InlineAdvisorE", !166, i64 8, !167, i64 16, !168, i64 24, !91, i64 40, !172, i64 72}
!166 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!168 = !{!"_ZTSSt8optionalIN4llvm13InlineContextEE", !169, i64 0}
!169 = !{!"_ZTSSt14_Optional_baseIN4llvm13InlineContextELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt17_Optional_payloadIN4llvm13InlineContextELb1ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13InlineContextEE", !9, i64 0, !24, i64 8}
!172 = !{!"_ZTSSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm35ImportedFunctionsInliningStatisticsELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4llvm35ImportedFunctionsInliningStatisticsE", !12, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsE: argument 0"}
!181 = distinct !{!181, !"_ZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsE"}
!182 = !{!183, !78, i64 0}
!183 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !78, i64 0}
!184 = !{!185, !73, i64 72}
!185 = !{!"_ZTSN4llvm10BasicBlockE", !186, i64 0, !189, i64 24, !24, i64 40, !19, i64 44, !195, i64 48, !73, i64 72}
!186 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !187, i64 8, !188, i64 16}
!187 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!188 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!189 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !194, i64 0, !194, i64 8}
!194 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!195 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !201, i64 0, !183, i64 16}
!201 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !202, i64 0, !202, i64 8}
!202 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!203 = !{!204, !166, i64 40}
!204 = !{!"_ZTSN4llvm11GlobalValueE", !205, i64 0, !187, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !166, i64 40}
!205 = !{!"_ZTSN4llvm8ConstantE", !206, i64 0}
!206 = !{!"_ZTSN4llvm4UserE", !186, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!209 = !{!167, !167, i64 0}
!210 = !{!211, !136, i64 0}
!211 = !{!"_ZTSN4llvm3UseE", !136, i64 0, !188, i64 8, !212, i64 16, !213, i64 24}
!212 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!213 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!214 = !{!204, !187, i64 24}
!215 = !{!216, !222, i64 80}
!216 = !{!"_ZTSN4llvm8CallBaseE", !217, i64 0, !221, i64 72, !222, i64 80}
!217 = !{!"_ZTSN4llvm11InstructionE", !206, i64 0, !218, i64 24, !74, i64 48, !19, i64 56, !220, i64 64}
!218 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !199, i64 0}
!220 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!221 = !{!"_ZTSN4llvm13AttributeListE", !101, i64 0}
!222 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!223 = !{!73, !73, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN4llvm12InlineParamsE", !12, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!228 = !{!12, !12, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p2 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!231 = !{!79, !79, i64 0}
!232 = !{!233, !24, i64 1}
!233 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !24, i64 1}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN4llvm20DefaultInlineAdvisorE", !12, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN4llvm19DefaultInlineAdviceE", !12, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12InlineAdviceELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN4llvm12InlineAdviceE", !12, i64 0}
!241 = !{!85, !24, i64 64}
!242 = !{!157, !24, i64 32}
!243 = !{!244, !19, i64 8}
!244 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!245 = !{!186, !9, i64 0}
!246 = !{!71, !24, i64 56}
!247 = !{!71, !24, i64 57}
!248 = !{!178, !178, i64 0}
!249 = !{!250, !251, i64 8}
!250 = !{!"_ZTSN4llvm21InlineAdvisorAnalysis6ResultE", !166, i64 0, !251, i64 8, !252, i64 16}
!251 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !12, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN4llvm13InlineAdvisorESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13InlineAdvisorESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13InlineAdvisorESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN4llvm13InlineAdvisorESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13InlineAdvisorESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13InlineAdvisorELb0EE", !72, i64 0}
!258 = !{!250, !166, i64 0}
!259 = !{!260, !167, i64 0}
!260 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !167, i64 0}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPNS_11AnalysisKeyESt10unique_ptrINS_6detail19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EENS_12DenseMapInfoIS2_vEENS4_12DenseMapPairIS2_SD_EEEE", !263, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11AnalysisKeyESt10unique_ptrINS0_19AnalysisPassConceptINS_6ModuleENS_15AnalysisManagerIS6_JEE11InvalidatorEJEEESt14default_deleteISA_EEEE", !12, i64 0}
!264 = !{!262, !19, i64 16}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!267 = !{!"branch_weights", i32 1999, i32 1}
!268 = !{!"branch_weights", i32 1, i32 0}
!269 = distinct !{!269, !138}
!270 = !{!271, !12, i64 0}
!271 = !{!"_ZTSN4llvm27PluginInlineAdvisorAnalysis6ResultE", !12, i64 0}
!272 = !{!72, !72, i64 0}
!273 = !{!166, !166, i64 0}
!274 = !{!177, !178, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSN4llvm2cl11opt_storageINS_30InlinerFunctionImportStatsOptsELb0ELb0EEE", !277, i64 0, !278, i64 8}
!277 = !{!"_ZTSN4llvm30InlinerFunctionImportStatsOptsE", !9, i64 0}
!278 = !{!"_ZTSN4llvm2cl11OptionValueINS_30InlinerFunctionImportStatsOptsEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm2cl15OptionValueBaseINS_30InlinerFunctionImportStatsOptsELb0EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS_30InlinerFunctionImportStatsOptsEEE", !39, i64 0, !277, i64 8, !24, i64 12}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatisticsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatisticsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!284 = !{!285, !19, i64 20}
!285 = !{!"_ZTSN4llvm13StringMapImplE", !286, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!286 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!287 = !{!10, !13, i64 8}
!288 = !{!289, !290, i64 0}
!289 = !{!"_ZTSN4llvm6ModuleE", !290, i64 0, !291, i64 8, !296, i64 24, !301, i64 40, !306, i64 56, !311, i64 72, !91, i64 88, !316, i64 120, !323, i64 128, !324, i64 152, !331, i64 160, !91, i64 168, !91, i64 200, !91, i64 232, !338, i64 264, !339, i64 288, !368, i64 784, !369, i64 808, !371, i64 832, !24, i64 840}
!290 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!291 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !192, i64 0}
!296 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !192, i64 0}
!301 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !192, i64 0}
!306 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !192, i64 0}
!311 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !192, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!323 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !285, i64 0}
!324 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!338 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !285, i64 0}
!339 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !340, i64 16, !340, i64 18, !345, i64 20, !346, i64 24, !347, i64 32, !353, i64 64, !358, i64 128, !360, i64 176, !362, i64 272, !91, i64 448, !367, i64 480, !367, i64 481, !12, i64 488}
!340 = !{!"_ZTSN4llvm10MaybeAlignE", !341, i64 0}
!341 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !342, i64 0}
!342 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !343, i64 0}
!343 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!345 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!346 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !348, i64 0, !352, i64 24}
!348 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!352 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!358 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !354, i64 0, !359, i64 16}
!359 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!360 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !354, i64 0, !361, i64 16}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !363, i64 0, !366, i64 16}
!363 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!366 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!367 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!368 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !285, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !370, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!371 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!372 = !{!373, !12, i64 24}
!373 = !{!"_ZTSSt8functionIFbRN4llvm8CallBaseEEE", !42, i64 0, !12, i64 24}
!374 = !{!140, !11, i64 24}
!375 = !{!140, !11, i64 32}
!376 = !{!152, !19, i64 4}
!377 = !{!152, !11, i64 16}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv: argument 0"}
!380 = distinct !{!380, !"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv: argument 0"}
!383 = distinct !{!383, !"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv"}
!384 = !{!188, !188, i64 0}
!385 = !{!211, !188, i64 8}
!386 = !{!211, !213, i64 24}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv: argument 0"}
!389 = distinct !{!389, !"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv"}
!390 = !{!391, !19, i64 4}
!391 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!392 = !{!393, !77, i64 0}
!393 = !{!"_ZTSN4llvm9MDOperandE", !77, i64 0}
!394 = !{!395, !19, i64 16}
!395 = !{!"_ZTSN4llvm12DISubprogramE", !396, i64 0, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !407, i64 32, !408, i64 36}
!396 = !{!"_ZTSN4llvm12DILocalScopeE", !397, i64 0}
!397 = !{!"_ZTSN4llvm7DIScopeE", !398, i64 0}
!398 = !{!"_ZTSN4llvm6DINodeE", !399, i64 0}
!399 = !{!"_ZTSN4llvm6MDNodeE", !391, i64 0, !400, i64 8}
!400 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !401, i64 0}
!401 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!407 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !9, i64 0}
!408 = !{!"_ZTSN4llvm12DISubprogram9DISPFlagsE", !9, i64 0}
!409 = !{!391, !9, i64 0}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!412 = distinct !{!412, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm6utostrB5cxx11Emb"}
!416 = distinct !{!416, !138}
!417 = !{!418, !419, i64 0}
!418 = !{!"_ZTSN4llvm14CallSiteFormatE", !419, i64 0}
!419 = !{!"_ZTSN4llvm14CallSiteFormat6FormatE", !9, i64 0}
!420 = !{!391, !8, i64 2}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm6utostrB5cxx11Emb"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm6utostrB5cxx11Emb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm6utostrB5cxx11Emb"}
!427 = distinct !{!427, !138}
!428 = distinct !{!428, !138}
!429 = !{i64 0, i64 8, !430, i64 8, i64 4, !66, i64 12, i64 4, !66}
!430 = !{!126, !126, i64 0}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv: argument 0"}
!433 = distinct !{!433, !"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatisticsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!436 = distinct !{!436, !"_ZSt11make_uniqueIN4llvm35ImportedFunctionsInliningStatisticsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!439 = distinct !{!439, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MandatoryInlineAdviceEJPN4llvm13InlineAdvisorERNS2_8CallBaseERNS2_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!442 = distinct !{!442, !"_ZSt11make_uniqueIN12_GLOBAL__N_121MandatoryInlineAdviceEJPN4llvm13InlineAdvisorERNS2_8CallBaseERNS2_25OptimizationRemarkEmitterERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!443 = !{!444, !445, i64 0}
!444 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !445, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!446 = !{!444, !19, i64 16}
!447 = !{!448, !266, i64 0}
!448 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_6ModuleEE", !266, i64 0, !166, i64 8}
!449 = distinct !{!449, !138}
!450 = !{!451, !452, i64 0}
!451 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_6ModuleENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !452, i64 0}
!452 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_6ModuleENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!455 = !{!456, !457, i64 0}
!456 = !{!"_ZTSN4llvm32InlineAdvisorAnalysisPrinterPassE", !457, i64 0}
!457 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm17PreservedAnalyses3allEv"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!463 = distinct !{!463, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN4llvm13LazyCallGraph4NodeE", !12, i64 0}
!466 = !{!467, !73, i64 8}
!467 = !{!"_ZTSN4llvm13LazyCallGraph4NodeE", !468, i64 0, !73, i64 8, !19, i64 16, !19, i64 20, !469, i64 24}
!468 = !{!"p1 _ZTSN4llvm13LazyCallGraphE", !12, i64 0}
!469 = !{!"_ZTSSt8optionalIN4llvm13LazyCallGraph12EdgeSequenceEE", !470, i64 0}
!470 = !{!"_ZTSSt14_Optional_baseIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0EE", !471, i64 0}
!471 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb0ELb0ELb0EE", !472, i64 0}
!472 = !{!"_ZTSSt17_Optional_payloadIN4llvm13LazyCallGraph12EdgeSequenceELb1ELb0ELb0EE", !473, i64 0}
!473 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13LazyCallGraph12EdgeSequenceEE", !9, i64 0, !24, i64 72}
!474 = !{!475, !251, i64 0}
!475 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6ResultE", !251, i64 0, !476, i64 8}
!476 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_11AnalysisKeyENS_13TinyPtrVectorIS2_EELj2ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !477, i64 8}
!477 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPNS_11AnalysisKeyENS_13TinyPtrVectorIS4_EEEEJNS_13SmallDenseMapIS4_S6_Lj2ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !9, i64 0}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!480 = distinct !{!480, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!481 = distinct !{!481, !138}
!482 = !{!483, !484, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !484, i64 0, !484, i64 8, !484, i64 16}
!484 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!485 = !{!483, !484, i64 16}
!486 = !{!487, !251, i64 0}
!487 = !{!"_ZTSN4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6ResultE", !251, i64 0, !476, i64 8}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!491 = !{!492, !73, i64 0}
!492 = !{!"_ZTSZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_3", !73, i64 0, !225, i64 8, !227, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !230, i64 48, !79, i64 56}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEENK3$_3clES1_: argument 0"}
!495 = distinct !{!495, !"_ZZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEENK3$_3clES1_"}
!496 = !{!492, !225, i64 8}
!497 = !{!492, !227, i64 16}
!498 = !{!492, !12, i64 24}
!499 = !{!492, !12, i64 32}
!500 = !{!501, !12, i64 0}
!501 = !{!"_ZTSN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!502 = !{!501, !13, i64 8}
!503 = !{!492, !12, i64 40}
!504 = !{!505, !12, i64 0}
!505 = !{!"_ZTSN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!506 = !{!505, !13, i64 8}
!507 = !{!492, !230, i64 48}
!508 = !{!509, !167, i64 0}
!509 = !{!"_ZTSZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_0", !167, i64 0}
!510 = !{!511, !167, i64 0}
!511 = !{!"_ZTSZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_1", !167, i64 0}
!512 = !{!513, !167, i64 0}
!513 = !{!"_ZTSZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_2", !167, i64 0}
!514 = !{!285, !19, i64 12}
!515 = !{!285, !19, i64 8}
!516 = !{!285, !286, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!519 = !{!520, !13, i64 0}
!520 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSN4llvm35ImportedFunctionsInliningStatistics15InlineGraphNodeE", !12, i64 0}
!523 = distinct !{!523, !138}
!524 = distinct !{!524, !138}
!525 = distinct !{!525, !138}
!526 = distinct !{!526, !138}
!527 = !{!528, !167, i64 0}
!528 = !{!"_ZTSZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextEE3$_0", !167, i64 0, !529, i64 8}
!529 = !{!"_ZTSN4llvm12InlineParamsE", !19, i64 0, !530, i64 4, !530, i64 12, !530, i64 20, !530, i64 28, !530, i64 36, !530, i64 44, !530, i64 52, !534, i64 60, !534, i64 62, !534, i64 64}
!530 = !{!"_ZTSSt8optionalIiE", !531, i64 0}
!531 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !532, i64 0}
!532 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !533, i64 0}
!533 = !{!"_ZTSSt22_Optional_payload_baseIiE", !9, i64 0, !24, i64 4}
!534 = !{!"_ZTSSt8optionalIbE", !535, i64 0}
!535 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !536, i64 0}
!536 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !233, i64 0}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsE: argument 0"}
!539 = distinct !{!539, !"_ZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsE"}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!542 = !{!543, !46, i64 0}
!543 = !{!"_ZTSZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKcE3$_0", !46, i64 0, !160, i64 8}
!544 = !{!543, !160, i64 8}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv: argument 0"}
!547 = distinct !{!547, !"_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv"}
!548 = !{!549, !167, i64 0}
!549 = !{!"_ZTSZN4llvm13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERNS_25OptimizationRemarkEmitterEE3$_0", !167, i64 0}
