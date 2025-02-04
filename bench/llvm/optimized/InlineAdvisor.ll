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
%"struct.llvm::detail::DenseMapPair.475" = type { %"struct.std::pair.476" }
%"struct.std::pair.476" = type { ptr, %"class.std::unique_ptr.478" }
%"class.std::unique_ptr.478" = type { %"struct.std::__uniq_ptr_data.479" }
%"struct.std::__uniq_ptr_data.479" = type { %"class.std::__uniq_ptr_impl.480" }
%"class.std::__uniq_ptr_impl.480" = type { %"class.std::tuple.481" }
%"class.std::tuple.481" = type { %"struct.std::_Tuple_impl.482" }
%"struct.std::_Tuple_impl.482" = type { %"struct.std::_Head_base.485" }
%"struct.std::_Head_base.485" = type { ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%class.anon.265 = type { ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.275", %"class.llvm::SmallPtrSet.278" }
%"class.llvm::SmallPtrSet.275" = type { %"class.llvm::SmallPtrSetImpl.base.277", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.277" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.278" = type { %"class.llvm::SmallPtrSetImpl.base.280", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.280" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.383" }
%"struct.std::pair.383" = type { %"struct.std::pair", %"struct.std::_List_iterator" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
define dso_local void @_ZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
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
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21InlineRemarkAttribute, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %109 = load i64, ptr %105, align 8, !tbaa !93
  %110 = load ptr, ptr %10, align 8, !tbaa !90
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #19
  %112 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr nonnull @.str.16, i64 13, ptr %110, i64 %109) #19
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %15) #19
  %115 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, i32 noundef -1, ptr %112) #19
  store ptr %115, ptr %113, align 8, !tbaa !100
  br label %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit

_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %108
  %116 = load ptr, ptr %10, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit
  %119 = load i64, ptr %105, align 8, !tbaa !93
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit
  %121 = load i64, ptr %117, align 8, !tbaa !92
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %123 = load ptr, ptr %13, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %54, align 8, !tbaa !93
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = load i64, ptr %124, align 8, !tbaa !92
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %130 = load ptr, ptr %11, align 8, !tbaa !90
  %131 = icmp eq ptr %130, %39
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %132 = load i64, ptr %51, align 8, !tbaa !93
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %134 = load i64, ptr %39, align 8, !tbaa !92
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %136 = load ptr, ptr %12, align 8, !tbaa !90
  %137 = icmp eq ptr %136, %17
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %138 = load i64, ptr %31, align 8, !tbaa !93
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %140 = load i64, ptr %17, align 8, !tbaa !92
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !102
  %144 = load ptr, ptr %143, align 8, !tbaa !103
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %144) #19
  %146 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %145) #19
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %147 = load ptr, ptr %143, align 8, !tbaa !103
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %147) #19
  %149 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #19
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %149) #19
  br i1 %153, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3) #19, !noalias !112
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !115, !noalias !112
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !90, !noalias !112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19, !noalias !112
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %158) #19, !noalias !112
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !116, !noalias !112
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef %157, ptr nonnull @.str.45, i64 10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %160) #19, !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr nonnull @.str.46, i64 1) #19, !noalias !112
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !117, !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.47, i64 6, ptr noundef %162) #19, !noalias !112
  %163 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull %5), !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %163, ptr nonnull @.str.48, i64 23) #19, !noalias !112
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !118, !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr nonnull @.str.49, i64 6, ptr noundef %165) #19, !noalias !112
  %166 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %163, ptr noundef nonnull %6), !noalias !112
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %166, ptr nonnull @.str.50, i64 3) #19, !noalias !112
  %167 = load ptr, ptr %1, align 8, !tbaa !86, !noalias !112
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i, label %168

168:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i: ; preds = %168, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %170 = phi i64 [ %169, %168 ], [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr nonnull @.str.51, i64 6, ptr %167, i64 %170) #19
  %171 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %166, ptr noundef nonnull %7)
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %172, ptr noundef nonnull align 8 dereferenceable(5) %173, i64 5, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !112
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(40) %177, i64 40, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %179, ptr %178, align 8, !tbaa !25, !alias.scope !112
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %180, align 8, !tbaa !26, !alias.scope !112
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 4, ptr %181, align 4, !tbaa !27, !alias.scope !112
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 88
  %183 = load i32, ptr %182, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i, label %184

184:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %178, ptr noundef nonnull align 8 dereferenceable(336) %185)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i: ; preds = %184, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 416
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %187, align 8, !alias.scope !112
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 424
  %192 = load ptr, ptr %191, align 8, !tbaa !119
  store ptr %192, ptr %190, align 8, !tbaa !119, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !112
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !90, !noalias !112
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !93, !noalias !112
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %200 = load i64, ptr %195, align 8, !tbaa !92, !noalias !112
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %202 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !112
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !93, !noalias !112
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %208 = load i64, ptr %203, align 8, !tbaa !92, !noalias !112
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !90, !noalias !112
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !93, !noalias !112
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %217 = load i64, ptr %212, align 8, !tbaa !92, !noalias !112
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %219 = load ptr, ptr %6, align 8, !tbaa !90, !noalias !112
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !93, !noalias !112
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %225 = load i64, ptr %220, align 8, !tbaa !92, !noalias !112
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !90, !noalias !112
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !93, !noalias !112
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %234 = load i64, ptr %229, align 8, !tbaa !92, !noalias !112
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i
  %236 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !112
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !93, !noalias !112
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %242 = load i64, ptr %237, align 8, !tbaa !92, !noalias !112
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !112
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !25, !noalias !112
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %247 = load i32, ptr %246, align 8, !tbaa !26, !noalias !112
  %.not4.i.i.i.i.i = icmp eq i32 %247, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %245, i64 %248
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %250, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %249, %.lr.ph.i.preheader.i.i.i.i ]
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %252 = load ptr, ptr %251, align 8, !tbaa !90
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %256 = load i64, ptr %255, align 8, !tbaa !93
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %258 = load i64, ptr %253, align 8, !tbaa !92
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %260 = load ptr, ptr %250, align 8, !tbaa !90
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %264 = load i64, ptr %263, align 8, !tbaa !93
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %266 = load i64, ptr %261, align 8, !tbaa !92
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %245, %250
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %244, align 8, !tbaa !25, !noalias !112
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %268 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %245, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i", label %271

271:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %268) #19
  br label %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i"

"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i": ; preds = %271, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19, !noalias !112
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3) #19, !noalias !112
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(424) %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3
  %272 = load ptr, ptr %178, align 8, !tbaa !25
  %273 = load i32, ptr %180, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %273, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i"
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %272, i64 %274
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %276, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %275, %.lr.ph.i.preheader.i.i.i ]
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %278 = load ptr, ptr %277, align 8, !tbaa !90
  %279 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %282 = load i64, ptr %281, align 8, !tbaa !93
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %284 = load i64, ptr %279, align 8, !tbaa !92
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %286 = load ptr, ptr %276, align 8, !tbaa !90
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %290 = load i64, ptr %289, align 8, !tbaa !93
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %292 = load i64, ptr %287, align 8, !tbaa !92
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i2.i = icmp eq ptr %272, %276
  br i1 %.not.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %178, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i"
  %294 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %272, %"_ZZN4llvm19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEENK3$_0clEv.exit.i" ]
  %295 = icmp eq ptr %294, %179
  br i1 %295, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %296

296:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %294) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %296, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_19DefaultInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) local_unnamed_addr #1 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
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
define dso_local void @_ZN4llvm13inlineCostStrB5cxx11ERKNS_10InlineCostE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !93
  store i8 0, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19
  %31 = load ptr, ptr %4, align 8, !tbaa !90
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = load i64, ptr %7, align 8, !tbaa !93
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = load i64, ptr %6, align 8, !tbaa !92
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DefaultInlineAdvice35recordInliningWithCalleeDeletedImplEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %2, ptr %5, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %33, align 8, !tbaa !159
  store ptr @"_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZNS_26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionESE_RKNS_10InlineCostEbPKcE3$_0EEvlS2_", ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = ptrtoint ptr %5 to i64
  store i64 %35, ptr %34, align 8, !tbaa !163
  call void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %3, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %23, i1 noundef zeroext %32, ptr noundef nonnull byval(%"class.llvm::function_ref.237") align 8 %4, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %36 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i7.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit, label %37

37:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %36) #19
  br label %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit

_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
define dso_local void @_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr %9, ptr %12, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !159
  store ptr @"_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZNS_26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionESE_RKNS_10InlineCostEbPKcE3$_0EEvlS2_", ptr %11, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = ptrtoint ptr %12 to i64
  store i64 %21, ptr %20, align 8, !tbaa !163
  call void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext %18, ptr noundef nonnull byval(%"class.llvm::function_ref.237") align 8 %11, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
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
define dso_local void @_ZN4llvm19DefaultInlineAdvice18recordInliningImplEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %2, ptr %5, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %33, align 8, !tbaa !159
  store ptr @"_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZNS_26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionESE_RKNS_10InlineCostEbPKcE3$_0EEvlS2_", ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = ptrtoint ptr %5 to i64
  store i64 %35, ptr %34, align 8, !tbaa !163
  call void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %3, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 8 dereferenceable(136) %23, i1 noundef zeroext %32, ptr noundef nonnull byval(%"class.llvm::function_ref.237") align 8 %4, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %36 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i.i7.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i7.i, label %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit, label %37

37:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %36) #19
  br label %_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit

_ZN4llvm26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_RKNS_10InlineCostEbPKc.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
define dso_local void @_ZN4llvm20DefaultInlineAdvisor13getAdviceImplERNS_8CallBaseE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.61") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit:
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.366, align 8
  %5 = alloca %class.anon.367, align 8
  %6 = alloca %class.anon.368, align 8
  %7 = alloca %class.anon.369, align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::unique_ptr.89", align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !179
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !179
  store ptr %12, ptr %4, align 8, !tbaa !209, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !179
  store ptr %12, ptr %5, align 8, !tbaa !209, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !179
  store ptr %12, ptr %6, align 8, !tbaa !209, !noalias !179
  %26 = getelementptr inbounds i8, ptr %2, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !210, !noalias !179, !nonnull !49, !noundef !49
  %28 = load i8, ptr %27, align 8, !tbaa !214, !noalias !179
  %29 = icmp eq i8 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !215, !noalias !179
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !216, !noalias !179
  %34 = icmp eq ptr %31, %33
  %spec.select.i.i = select i1 %34, ptr %27, ptr null
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %spec.select.i.i) #19, !noalias !179
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19, !noalias !179
  store ptr %spec.select.i.i, ptr %7, align 8, !tbaa !224, !noalias !179
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %37, align 8, !tbaa !225, !noalias !179
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !227, !noalias !179
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %39, align 8, !tbaa !229, !noalias !179
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %40, align 8, !tbaa !229, !noalias !179
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %41, align 8, !tbaa !229, !noalias !179
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %42, align 8, !tbaa !230, !noalias !179
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %25, ptr %43, align 8, !tbaa !232, !noalias !179
  %44 = ptrtoint ptr %7 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 142
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 143
  %47 = load i8, ptr %46, align 1, !tbaa !233, !range !48, !noalias !179, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr %45, align 2, !range !48, !noalias !179
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableInlineDeferral, i64 120), align 8, !range !48, !noalias !179
  %.0.v.i.i = select i1 %48, i8 %49, i8 %50
  %.0.i.i = trunc nuw i8 %.0.v.i.i to i1
  call void @_ZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr nonnull @"_ZN4llvm12function_refIFNS_10InlineCostERNS_8CallBaseEEE11callback_fnIZL22getDefaultInlineAdviceS3_RNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_3EES1_lS3_", i64 %44, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext %.0.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr %1, ptr %10, align 8, !tbaa !235
  %51 = load ptr, ptr %11, align 8, !tbaa !164
  %52 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_20DefaultInlineAdvisorERNS0_8CallBaseERSt8optionalINS0_10InlineCostEERNS0_25OptimizationRemarkEmitterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.89") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !237
  store ptr %55, ptr %0, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %57 = load i8, ptr %56, align 8, !tbaa !242, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

59:                                               ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %56, align 8, !tbaa !242
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %62 = load i8, ptr %61, align 8, !tbaa !243, !range !48, !noundef !49
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

64:                                               ; preds = %59
  store i8 0, ptr %61, align 8, !tbaa !243
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !244
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %72

72:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %70) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i:      ; preds = %72, %68, %64
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !244
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %77 = load ptr, ptr %60, align 8, !tbaa !92
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #21
  br label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm19DefaultInlineAdviceESt14default_deleteIS1_EED2Ev.exit, %59, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i, %76, %79
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11make_uniqueIN4llvm19DefaultInlineAdviceEJPNS0_20DefaultInlineAdvisorERNS0_8CallBaseERSt8optionalINS0_10InlineCostEERNS0_25OptimizationRemarkEmitterEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat {
  %6 = alloca %"class.std::optional", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %8 = load ptr, ptr %1, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %10, align 8, !tbaa !242
  %11 = load i8, ptr %9, align 8, !tbaa !242, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit

13:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %17, align 8, !tbaa !243
  %18 = load i8, ptr %16, align 8, !tbaa !243, !range !48, !noundef !49
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !244
  store i32 %23, ptr %21, align 8, !tbaa !244
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
  %32 = load i32, ptr %31, align 8, !tbaa !244
  store i32 %32, ptr %30, align 8, !tbaa !244
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
  store i8 1, ptr %17, align 8, !tbaa !243
  br label %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  store i8 1, ptr %10, align 8, !tbaa !242
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit: ; preds = %5, %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  call void @_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
  store ptr %7, ptr %0, align 8, !tbaa !237
  %37 = load i8, ptr %10, align 8, !tbaa !242, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

39:                                               ; preds = %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !243, !range !48, !noundef !49
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

44:                                               ; preds = %39
  store i8 0, ptr %41, align 8, !tbaa !243
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !244
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
  %54 = load i32, ptr %53, align 8, !tbaa !244
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

declare noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 40)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
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
  %13 = load i8, ptr %11, align 8, !tbaa !214
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !216
  %19 = icmp eq ptr %16, %18
  %spec.select.i = select i1 %19, ptr %11, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %5, %12, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %20 = phi ptr [ null, %12 ], [ null, %5 ], [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
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
  store ptr %3, ptr %30, align 8, !tbaa !232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %26, ptr %31, align 8, !tbaa !246
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %32, align 1, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12InlineAdvice25recordInlineStatsIfNeededEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0) local_unnamed_addr #1 align 2 {
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

declare void @_ZN4llvm35ImportedFunctionsInliningStatistics12recordInlineERKNS_8FunctionES3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12InlineAdvice14recordInliningEv(ptr noundef nonnull align 8 dereferenceable(58) initializes((57, 58)) %0) local_unnamed_addr #1 align 2 {
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
define dso_local void @_ZN4llvm12InlineAdvice31recordInliningWithCalleeDeletedEv(ptr noundef nonnull align 8 dereferenceable(58) initializes((57, 58)) %0) local_unnamed_addr #1 align 2 {
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
define dso_local noundef zeroext i1 @_ZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS_12InlineParamsENS_19InliningAdvisorModeERKNS_21ReplayInlinerSettingsENS_13InlineContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly byval(%"struct.llvm::InlineParams") align 8 captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(28) %3, i64 %4) local_unnamed_addr #1 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %17, i64 %26
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.475", ptr %17, i64 %34
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
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19AnnotateInlinePhase, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
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
  store i8 0, ptr %61, align 1, !tbaa !92
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %109

91:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE16isPassRegisteredINS_27PluginInlineAdvisorAnalysisEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %92 = load ptr, ptr %0, align 8, !tbaa !258
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %95, align 8
  %96 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  store ptr %15, ptr %96, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(66) %1, i64 66, i1 false)
  store ptr %96, ptr %9, align 8, !tbaa !229
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm22getReplayInlineAdvisorERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEERNS_11LLVMContextESt10unique_ptrINS_13InlineAdvisorESt14default_deleteIS9_EERKNS_21ReplayInlinerSettingsEbNS_13InlineContextE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.100") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i1 noundef zeroext, i64) local_unnamed_addr #4

declare void @_ZN4llvm21getReleaseModeAdvisorERNS_6ModuleERNS_15AnalysisManagerIS0_JEEESt8functionIFbRNS_8CallBaseEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.100") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvmlsIRNS_18raw_string_ostreamEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %70 = load i64, ptr %55, align 8, !tbaa !93
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %72 = load i64, ptr %68, align 8, !tbaa !92
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %74 = load ptr, ptr %4, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !93
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load i64, ptr %75, align 8, !tbaa !92
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  %82 = load ptr, ptr %36, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %85 = load i64, ptr %37, align 8, !tbaa !93
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %87 = load i64, ptr %83, align 8, !tbaa !92
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33
  %89 = load ptr, ptr %3, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !93
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30
  %95 = load i64, ptr %90, align 8, !tbaa !92
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit34

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i31
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %25, %23, %18, %16, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit34
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !377
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %132, label %99

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !374
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !375
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.59, i64 noundef 2) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit

110:                                              ; preds = %99
  store i16 8250, ptr %103, align 1
  %111 = load ptr, ptr %102, align 8, !tbaa !375
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %112, ptr %102, align 8, !tbaa !375
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit: ; preds = %108, %110
  %.0.i.i36 = phi ptr [ %109, %108 ], [ %0, %110 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #19
  %113 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.51, i64 6, ptr nonnull %98, i64 %113) #19
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val15 = load ptr, ptr %114, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.val16 = load i64, ptr %115, align 8, !tbaa !93
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %.val15, i64 noundef %.val16) #19
  %117 = load ptr, ptr %114, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %120 = load i64, ptr %115, align 8, !tbaa !93
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %122 = load i64, ptr %118, align 8, !tbaa !92
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  %124 = load ptr, ptr %5, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !93
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %130 = load i64, ptr %125, align 8, !tbaa !92
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit43

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i40
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #19
  br label %132

132:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr readonly captures(none) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #19
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %21, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %24 = getelementptr inbounds i8, ptr %1, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %26

26:                                               ; preds = %7
  %27 = load i8, ptr %25, align 8, !tbaa !214
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %30, %32
  %spec.select.i = select i1 %33, ptr %25, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %7, %26, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %34 = phi ptr [ null, %26 ], [ null, %7 ], [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %35 = call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %36 = load i32, ptr %21, align 8, !tbaa !151
  %37 = icmp eq i32 %36, -2147483648
  br i1 %37, label %38, label %56

38:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %40, align 8, !tbaa !243
  %41 = load i8, ptr %39, align 8, !tbaa !243, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !244
  store i32 %48, ptr %46, align 8, !tbaa !244
  %49 = load i64, ptr %45, align 8
  store i64 %49, ptr %44, align 8
  store i32 0, ptr %47, align 8, !tbaa !244
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !244
  store i32 %54, ptr %52, align 8, !tbaa !244
  %55 = load i64, ptr %51, align 8
  store i64 %55, ptr %50, align 8
  store i32 0, ptr %53, align 8, !tbaa !244
  store i8 1, ptr %40, align 8, !tbaa !243
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

56:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !376
  %59 = icmp slt i32 %36, %58
  br i1 %59, label %321, label %60

60:                                               ; preds = %56
  %61 = icmp eq i32 %36, 2147483647
  %62 = load ptr, ptr %5, align 8, !tbaa !103
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %62) #19
  %64 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  %.not.i.i = icmp eq ptr %64, null
  br i1 %61, label %65, label %184

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
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %20) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %17) #19, !noalias !378
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
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !93, !noalias !378
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %104 = load i64, ptr %99, align 8, !tbaa !92, !noalias !378
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %106 = load ptr, ptr %19, align 8, !tbaa !90, !noalias !378
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !93, !noalias !378
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %112 = load i64, ptr %107, align 8, !tbaa !92, !noalias !378
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !90, !noalias !378
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !93, !noalias !378
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %121 = load i64, ptr %116, align 8, !tbaa !92, !noalias !378
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %123 = load ptr, ptr %18, align 8, !tbaa !90, !noalias !378
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !93, !noalias !378
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %129 = load i64, ptr %124, align 8, !tbaa !92, !noalias !378
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %17, align 8, !tbaa !3, !noalias !378
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !25, !noalias !378
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %134 = load i32, ptr %133, align 8, !tbaa !26, !noalias !378
  %.not4.i.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %132, i64 %135
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %137, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %136, %.lr.ph.i.preheader.i.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %143 = load i64, ptr %142, align 8, !tbaa !93
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %145 = load i64, ptr %140, align 8, !tbaa !92
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %147 = load ptr, ptr %137, align 8, !tbaa !90
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %151 = load i64, ptr %150, align 8, !tbaa !93
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %153 = load i64, ptr %148, align 8, !tbaa !92
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %132, %137
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %131, align 8, !tbaa !25, !noalias !378
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %155 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %132, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i", label %158

158:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %155) #19
  br label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i"

"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i": ; preds = %158, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %17) #19, !noalias !378
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %20) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %20, align 8, !tbaa !3
  %159 = load ptr, ptr %82, align 8, !tbaa !25
  %160 = load i32, ptr %84, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %160, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i"
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %159, i64 %161
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %163, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %162, %.lr.ph.i.preheader.i.i.i ]
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %165 = load ptr, ptr %164, align 8, !tbaa !90
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %169 = load i64, ptr %168, align 8, !tbaa !93
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %171 = load i64, ptr %166, align 8, !tbaa !92
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %173 = load ptr, ptr %163, align 8, !tbaa !90
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %177 = load i64, ptr %176, align 8, !tbaa !93
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %179 = load i64, ptr %174, align 8, !tbaa !92
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %159, %163
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %82, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i"
  %181 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %159, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_0clEv.exit.i" ]
  %182 = icmp eq ptr %181, %83
  br i1 %182, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %183

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %181) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %183, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %20) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"

184:                                              ; preds = %60
  br i1 %.not.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i56, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i56: ; preds = %184
  %185 = load ptr, ptr %5, align 8, !tbaa !103
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %185) #19
  %187 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #19
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %187) #19
  br i1 %191, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i56, %184
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %13) #19, !noalias !381
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull @.str, ptr nonnull @.str.63, i64 9, ptr noundef nonnull %1) #19, !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr nonnull @.str.46, i64 1) #19, !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr nonnull @.str.47, i64 6, ptr noundef %34) #19, !noalias !381
  %192 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %14), !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %192, ptr nonnull @.str.61, i64 20) #19, !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr nonnull @.str.49, i64 6, ptr noundef %35) #19, !noalias !381
  %193 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %192, ptr noundef nonnull %15), !noalias !381
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %193, ptr nonnull @.str.64, i64 31) #19, !noalias !381
  %194 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsIRNS_24OptimizationRemarkMissedEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(432) %193, ptr noundef nonnull align 8 dereferenceable(64) %21), !noalias !381
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %195, ptr noundef nonnull align 8 dereferenceable(5) %196, i64 5, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3, !alias.scope !381
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %200, i64 40, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %202, ptr %201, align 8, !tbaa !25, !alias.scope !381
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 0, ptr %203, align 8, !tbaa !26, !alias.scope !381
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 4, ptr %204, align 4, !tbaa !27, !alias.scope !381
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %206 = load i32, ptr %205, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i13 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14, label %207

207:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %209 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %201, ptr noundef nonnull align 8 dereferenceable(336) %208)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14: ; preds = %207, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i12
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 416
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %210, align 8, !alias.scope !381
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %214 = getelementptr inbounds nuw i8, ptr %194, i64 424
  %215 = load ptr, ptr %214, align 8, !tbaa !119
  store ptr %215, ptr %213, align 8, !tbaa !119, !alias.scope !381
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %16, align 8, !tbaa !3, !alias.scope !381
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !90, !noalias !381
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %221 = load i64, ptr %220, align 8, !tbaa !93, !noalias !381
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i14
  %223 = load i64, ptr %218, align 8, !tbaa !92, !noalias !381
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i55
  %225 = load ptr, ptr %15, align 8, !tbaa !90, !noalias !381
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !93, !noalias !381
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i16
  %231 = load i64, ptr %226, align 8, !tbaa !92, !noalias !381
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i54
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !90, !noalias !381
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i53: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %238 = load i64, ptr %237, align 8, !tbaa !93, !noalias !381
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i19: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i18
  %240 = load i64, ptr %235, align 8, !tbaa !92, !noalias !381
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i53
  %242 = load ptr, ptr %14, align 8, !tbaa !90, !noalias !381
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !93, !noalias !381
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i20
  %248 = load i64, ptr %243, align 8, !tbaa !92, !noalias !381
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !3, !noalias !381
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %251 = load ptr, ptr %250, align 8, !tbaa !25, !noalias !381
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %253 = load i32, ptr %252, align 8, !tbaa !26, !noalias !381
  %.not4.i.i.i.i.i23 = icmp eq i32 %253, 0
  br i1 %.not4.i.i.i.i.i23, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34, label %.lr.ph.i.preheader.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i24:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %251, i64 %254
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30, %.lr.ph.i.preheader.i.i.i.i24
  %.05.i.i.i.i.i26 = phi ptr [ %256, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30 ], [ %255, %.lr.ph.i.preheader.i.i.i.i24 ]
  %256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -80
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -48
  %258 = load ptr, ptr %257, align 8, !tbaa !90
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -32
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i25
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -40
  %262 = load i64, ptr %261, align 8, !tbaa !93
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i25
  %264 = load i64, ptr %259, align 8, !tbaa !92
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i51
  %266 = load ptr, ptr %256, align 8, !tbaa !90
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -64
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -72
  %270 = load i64, ptr %269, align 8, !tbaa !93
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i28
  %272 = load i64, ptr %267, align 8, !tbaa !92
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %273) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i50
  %.not.i.i.i.i.i31 = icmp eq ptr %251, %256
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32, label %.lr.ph.i.i.i.i.i25, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i30
  %.pre.i.i.i.i33 = load ptr, ptr %250, align 8, !tbaa !25, !noalias !381
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22
  %274 = phi ptr [ %.pre.i.i.i.i33, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i32 ], [ %251, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i22 ]
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i", label %277

277:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34
  call void @free(ptr noundef %274) #19
  br label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i"

"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i": ; preds = %277, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i34
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %13) #19, !noalias !381
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3
  %278 = load ptr, ptr %201, align 8, !tbaa !25
  %279 = load i32, ptr %203, align 8, !tbaa !26
  %.not4.i.i.i.i35 = icmp eq i32 %279, 0
  br i1 %.not4.i.i.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i46, label %.lr.ph.i.preheader.i.i.i36

.lr.ph.i.preheader.i.i.i36:                       ; preds = %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i"
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %278, i64 %280
  br label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i42, %.lr.ph.i.preheader.i.i.i36
  %.05.i.i.i.i38 = phi ptr [ %282, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i42 ], [ %281, %.lr.ph.i.preheader.i.i.i36 ]
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 -80
  %283 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 -48
  %284 = load ptr, ptr %283, align 8, !tbaa !90
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 -32
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i37
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 -40
  %288 = load i64, ptr %287, align 8, !tbaa !93
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i37
  %290 = load i64, ptr %285, align 8, !tbaa !92
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i49
  %292 = load ptr, ptr %282, align 8, !tbaa !90
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 -64
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i40
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i38, i64 -72
  %296 = load i64, ptr %295, align 8, !tbaa !93
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i40
  %298 = load i64, ptr %293, align 8, !tbaa !92
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i42

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i48
  %.not.i.i.i.i43 = icmp eq ptr %278, %282
  br i1 %.not.i.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i44, label %.lr.ph.i.i.i.i37, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i44: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i42
  %.pre.i.i.i45 = load ptr, ptr %201, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i46

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i44, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i"
  %300 = phi ptr [ %.pre.i.i.i45, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i44 ], [ %278, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_1clEv.exit.i" ]
  %301 = icmp eq ptr %300, %202
  br i1 %301, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i47, label %302

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i46
  call void @free(ptr noundef %300) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i47

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i47: ; preds = %302, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i46
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %16) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i47, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i56, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  call void @_ZN4llvm13inlineCostStrB5cxx11ERKNS_10InlineCostE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %21)
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %304 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21InlineRemarkAttribute, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %306, label %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit

306:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit"
  %307 = load i64, ptr %303, align 8, !tbaa !93
  %308 = load ptr, ptr %22, align 8, !tbaa !90
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %310 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr nonnull @.str.16, i64 13, ptr %308, i64 %307) #19
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %313 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(8) %312, i32 noundef -1, ptr %310) #19
  store ptr %313, ptr %311, align 8, !tbaa !100
  br label %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit

_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit: ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_0EEvT_PDTclfL0p_EE.exit", %306
  %314 = load ptr, ptr %22, align 8, !tbaa !90
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit
  %317 = load i64, ptr %303, align 8, !tbaa !93
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15setInlineRemarkERNS_8CallBaseENS_9StringRefE.exit
  %319 = load i64, ptr %315, align 8, !tbaa !92
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %320) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

321:                                              ; preds = %56
  br i1 %6, label %322, label %_ZN4llvm10InlineCostD2Ev.exit.thread

322:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 24, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %326 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 0, ptr %326, align 8, !tbaa !243
  %327 = load i8, ptr %325, align 8, !tbaa !243, !range !48, !noundef !49
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN4llvm10InlineCostC2ERKS0_.exit

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !244
  store i32 %332, ptr %330, align 8, !tbaa !244
  %333 = icmp ult i32 %332, 65
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load i64, ptr %324, align 8, !tbaa !92
  store i64 %335, ptr %323, align 8, !tbaa !92
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

336:                                              ; preds = %329
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull align 8 dereferenceable(40) %324) #19
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i:    ; preds = %336, %334
  %337 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %340 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %341 = load i32, ptr %340, align 8, !tbaa !244
  store i32 %341, ptr %339, align 8, !tbaa !244
  %342 = icmp ult i32 %341, 65
  br i1 %342, label %343, label %345

343:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  %344 = load i64, ptr %338, align 8, !tbaa !92
  store i64 %344, ptr %337, align 8, !tbaa !92
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

345:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %337, ptr noundef nonnull align 8 dereferenceable(12) %338) #19
  br label %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %345, %343
  store i8 1, ptr %326, align 8, !tbaa !243
  br label %_ZN4llvm10InlineCostC2ERKS0_.exit

_ZN4llvm10InlineCostC2ERKS0_.exit:                ; preds = %322, %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 15
  switch i32 %348, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread [
    i32 8, label %349
    i32 7, label %349
    i32 3, label %349
  ]

349:                                              ; preds = %_ZN4llvm10InlineCostC2ERKS0_.exit, %_ZN4llvm10InlineCostC2ERKS0_.exit, %_ZN4llvm10InlineCostC2ERKS0_.exit
  %350 = load i32, ptr %23, align 8, !tbaa !151
  %351 = icmp slt i32 %350, 1
  br i1 %351, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread, label %352

352:                                              ; preds = %349
  %353 = add nsw i32 %348, -7
  %spec.select.i.i40.i = icmp ult i32 %353, 2
  %354 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !384
  %.not.i.i.i57 = icmp eq ptr %355, null
  br i1 %spec.select.i.i40.i, label %356, label %_ZNK4llvm5Value9hasOneUseEv.exit.i

356:                                              ; preds = %352
  br i1 %.not.i.i.i57, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread61.i

_ZNK4llvm5Value9hasOneUseEv.exit.thread61.i:      ; preds = %356
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !385
  %359 = icmp ne ptr %358, null
  br label %.lr.ph.i

_ZNK4llvm5Value9hasOneUseEv.exit.i:               ; preds = %352
  br i1 %.not.i.i.i57, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.i, %_ZNK4llvm5Value9hasOneUseEv.exit.thread61.i
  %360 = phi i1 [ %359, %_ZNK4llvm5Value9hasOneUseEv.exit.thread61.i ], [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ]
  %361 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %366 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %367

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  br i1 %.129.i, label %411, label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread

367:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %.lr.ph.i
  %.0 = phi i32 [ 0, %.lr.ph.i ], [ %.1, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.sroa.042.055.i = phi ptr [ %355, %.lr.ph.i ], [ %.sroa.042.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.02654.i = phi i1 [ %360, %.lr.ph.i ], [ %.127.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.02853.i = phi i1 [ false, %.lr.ph.i ], [ %.129.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %.03152.i = phi i32 [ 0, %.lr.ph.i ], [ %.132.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.042.055.i, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !386
  %370 = load i8, ptr %369, align 8, !tbaa !214
  %371 = icmp ugt i8 %370, 28
  br i1 %371, label %372, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

372:                                              ; preds = %367
  switch i8 %370, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %372, %372, %372
  %373 = getelementptr inbounds i8, ptr %369, i64 -32
  %374 = load ptr, ptr %373, align 8, !tbaa !210
  %.not.i.i.i.i58 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i58, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %375

375:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %376 = load i8, ptr %374, align 8, !tbaa !214
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !215
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 80
  %381 = load ptr, ptr %380, align 8, !tbaa !216
  %382 = icmp eq ptr %379, %381
  %spec.select.i.i = select i1 %382, ptr %374, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %375, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %383 = phi ptr [ null, %375 ], [ null, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i ], [ %spec.select.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
  %.not38.i = icmp eq ptr %383, %35
  br i1 %.not38.i, label %384, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

384:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #19
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InlineCost") align 8 %12, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(88) %369) #19
  %385 = load i32, ptr %12, align 8, !tbaa !151
  %386 = load i32, ptr %361, align 4, !tbaa !376
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = icmp ne i32 %385, -2147483648
  %390 = sub nsw i32 %386, %385
  %.not39.not.i = icmp slt i32 %390, %350
  %or.cond49.i = select i1 %389, i1 %.not39.not.i, i1 false
  br i1 %or.cond49.i, label %391, label %394

391:                                              ; preds = %388
  %392 = add nsw i32 %385, %.0
  %393 = add i32 %.03152.i, 1
  br label %394

394:                                              ; preds = %391, %388, %384
  %.3 = phi i32 [ %392, %391 ], [ %.0, %388 ], [ %.0, %384 ]
  %.233.i = phi i32 [ %393, %391 ], [ %.03152.i, %388 ], [ %.03152.i, %384 ]
  %.230.i = phi i1 [ true, %391 ], [ %.02853.i, %388 ], [ %.02853.i, %384 ]
  %.2.i = phi i1 [ %.02654.i, %391 ], [ %.02654.i, %388 ], [ false, %384 ]
  %395 = load i8, ptr %363, align 8, !tbaa !243, !range !48, !noundef !49
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %_ZN4llvm10InlineCostD2Ev.exit.i

397:                                              ; preds = %394
  store i8 0, ptr %363, align 8, !tbaa !243
  %398 = load i32, ptr %364, align 8, !tbaa !244
  %399 = icmp ugt i32 %398, 64
  br i1 %399, label %400, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

400:                                              ; preds = %397
  %401 = load ptr, ptr %365, align 8, !tbaa !92
  %402 = icmp eq ptr %401, null
  br i1 %402, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %403

403:                                              ; preds = %400
  call void @_ZdaPv(ptr noundef nonnull %401) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %403, %400, %397
  %404 = load i32, ptr %366, align 8, !tbaa !244
  %405 = icmp ugt i32 %404, 64
  br i1 %405, label %406, label %_ZN4llvm10InlineCostD2Ev.exit.i

406:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %407 = load ptr, ptr %362, align 8, !tbaa !92
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN4llvm10InlineCostD2Ev.exit.i, label %409

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %407) #21
  br label %_ZN4llvm10InlineCostD2Ev.exit.i

_ZN4llvm10InlineCostD2Ev.exit.i:                  ; preds = %409, %406, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %394
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #19
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %_ZN4llvm10InlineCostD2Ev.exit.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %372, %367
  %.1 = phi i32 [ %.0, %372 ], [ %.3, %_ZN4llvm10InlineCostD2Ev.exit.i ], [ %.0, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.0, %367 ]
  %.132.i = phi i32 [ %.03152.i, %372 ], [ %.233.i, %_ZN4llvm10InlineCostD2Ev.exit.i ], [ %.03152.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.03152.i, %367 ]
  %.129.i = phi i1 [ %.02853.i, %372 ], [ %.230.i, %_ZN4llvm10InlineCostD2Ev.exit.i ], [ %.02853.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ %.02853.i, %367 ]
  %.127.i = phi i1 [ false, %372 ], [ %.2.i, %_ZN4llvm10InlineCostD2Ev.exit.i ], [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i ], [ false, %367 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.042.055.i, i64 8
  %.sroa.042.0.i = load ptr, ptr %410, align 8, !tbaa !384
  %.not.i = icmp eq ptr %.sroa.042.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %367

411:                                              ; preds = %._crit_edge.i
  br i1 %.127.i, label %412, label %415

412:                                              ; preds = %411
  %413 = call noundef i32 @_ZNK4llvm19TargetTransformInfo32getInliningLastCallToStaticBonusEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %414 = sub nsw i32 %.1, %413
  br label %415

415:                                              ; preds = %412, %411
  %.2 = phi i32 [ %414, %412 ], [ %.1, %411 ]
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19InlineDeferralScale, i64 120), align 8, !tbaa !56
  %417 = icmp slt i32 %416, 0
  %418 = load i32, ptr %23, align 8, !tbaa !151
  br i1 %417, label %419, label %421

419:                                              ; preds = %415
  %420 = icmp slt i32 %.2, %418
  br label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread

421:                                              ; preds = %415
  %422 = mul i32 %418, %.132.i
  %423 = add i32 %422, %.2
  %424 = mul nsw i32 %418, %416
  %425 = icmp slt i32 %423, %424
  br label %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread

_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread: ; preds = %._crit_edge.i, %419, %421, %_ZN4llvm10InlineCostC2ERKS0_.exit, %349, %356, %_ZNK4llvm5Value9hasOneUseEv.exit.i
  %426 = phi i1 [ false, %_ZNK4llvm5Value9hasOneUseEv.exit.i ], [ false, %356 ], [ false, %349 ], [ false, %_ZN4llvm10InlineCostC2ERKS0_.exit ], [ %420, %419 ], [ %425, %421 ], [ false, %._crit_edge.i ]
  %427 = load i8, ptr %326, align 8, !tbaa !243, !range !48, !noundef !49
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZN4llvm10InlineCostD2Ev.exit

429:                                              ; preds = %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread
  store i8 0, ptr %326, align 8, !tbaa !243
  %430 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %431 = load i32, ptr %430, align 8, !tbaa !244
  %432 = icmp ugt i32 %431, 64
  br i1 %432, label %433, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %435 = load ptr, ptr %434, align 8, !tbaa !92
  %436 = icmp eq ptr %435, null
  br i1 %436, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %437

437:                                              ; preds = %433
  call void @_ZdaPv(ptr noundef nonnull %435) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %437, %433, %429
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %439 = load i32, ptr %438, align 8, !tbaa !244
  %440 = icmp ugt i32 %439, 64
  br i1 %440, label %441, label %_ZN4llvm10InlineCostD2Ev.exit

441:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %442 = load ptr, ptr %323, align 8, !tbaa !92
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_ZN4llvm10InlineCostD2Ev.exit, label %444

444:                                              ; preds = %441
  call void @_ZdaPv(ptr noundef nonnull %442) #21
  br i1 %426, label %445, label %_ZN4llvm10InlineCostD2Ev.exit.thread

_ZN4llvm10InlineCostD2Ev.exit:                    ; preds = %441, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %_ZL16shouldBeDeferredPN4llvm8FunctionERNS_19TargetTransformInfoENS_10InlineCostERiNS_12function_refIFS4_RNS_8CallBaseEEEE.exit.thread
  br i1 %426, label %445, label %_ZN4llvm10InlineCostD2Ev.exit.thread

445:                                              ; preds = %444, %_ZN4llvm10InlineCostD2Ev.exit
  %446 = load ptr, ptr %5, align 8, !tbaa !103
  %447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %446) #19
  %448 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %447) #19
  %.not.i.i59 = icmp eq ptr %448, null
  br i1 %.not.i.i59, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i60

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104: ; preds = %445
  %449 = load ptr, ptr %5, align 8, !tbaa !103
  %450 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %449) #19
  %451 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %450) #19
  %452 = load ptr, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef zeroext i1 %454(ptr noundef nonnull align 8 dereferenceable(32) %451) #19
  br i1 %455, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i60, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i60: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104, %445
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %11) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #19, !noalias !387
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull @.str, ptr nonnull @.str.65, i64 27, ptr noundef nonnull %1) #19, !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr nonnull @.str.66, i64 32) #19, !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr nonnull @.str.47, i64 6, ptr noundef %34) #19, !noalias !387
  %456 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef nonnull %9), !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %456, ptr nonnull @.str.67, i64 34) #19, !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr nonnull @.str.49, i64 6, ptr noundef %35) #19, !noalias !387
  %457 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %456, ptr noundef nonnull %10), !noalias !387
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %457, ptr nonnull @.str.68, i64 19) #19, !noalias !387
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %458, ptr noundef nonnull align 8 dereferenceable(5) %459, i64 5, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, ptr noundef nonnull align 8 dereferenceable(24) %461, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !387
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %462, ptr noundef nonnull align 8 dereferenceable(40) %463, i64 40, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %465 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %465, ptr %464, align 8, !tbaa !25, !alias.scope !387
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %466, align 8, !tbaa !26, !alias.scope !387
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 92
  store i32 4, ptr %467, align 4, !tbaa !27, !alias.scope !387
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 88
  %469 = load i32, ptr %468, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i61 = icmp eq i32 %469, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i62, label %470

470:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i60
  %471 = getelementptr inbounds nuw i8, ptr %457, i64 80
  %472 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %464, ptr noundef nonnull align 8 dereferenceable(336) %471)
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i62

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i62: ; preds = %470, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i60
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %474 = getelementptr inbounds nuw i8, ptr %457, i64 416
  %475 = load i64, ptr %474, align 8
  store i64 %475, ptr %473, align 8, !alias.scope !387
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %477 = getelementptr inbounds nuw i8, ptr %457, i64 424
  %478 = load ptr, ptr %477, align 8, !tbaa !119
  store ptr %478, ptr %476, align 8, !tbaa !119, !alias.scope !387
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %11, align 8, !tbaa !3, !alias.scope !387
  %479 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !90, !noalias !387
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i62
  %483 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %484 = load i64, ptr %483, align 8, !tbaa !93, !noalias !387
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i62
  %486 = load i64, ptr %481, align 8, !tbaa !92, !noalias !387
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %487) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i103
  %488 = load ptr, ptr %10, align 8, !tbaa !90, !noalias !387
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !93, !noalias !387
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i64
  %494 = load i64, ptr %489, align 8, !tbaa !92, !noalias !387
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i66

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i102
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !90, !noalias !387
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i101: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i66
  %500 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %501 = load i64, ptr %500, align 8, !tbaa !93, !noalias !387
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i67: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i66
  %503 = load i64, ptr %498, align 8, !tbaa !92, !noalias !387
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %504) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i101
  %505 = load ptr, ptr %9, align 8, !tbaa !90, !noalias !387
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i68
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !93, !noalias !387
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i68
  %511 = load i64, ptr %506, align 8, !tbaa !92, !noalias !387
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %512) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i70

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i100
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3, !noalias !387
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %514 = load ptr, ptr %513, align 8, !tbaa !25, !noalias !387
  %515 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %516 = load i32, ptr %515, align 8, !tbaa !26, !noalias !387
  %.not4.i.i.i.i.i71 = icmp eq i32 %516, 0
  br i1 %.not4.i.i.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i82, label %.lr.ph.i.preheader.i.i.i.i72

.lr.ph.i.preheader.i.i.i.i72:                     ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i70
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %514, i64 %517
  br label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i78, %.lr.ph.i.preheader.i.i.i.i72
  %.05.i.i.i.i.i74 = phi ptr [ %519, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i78 ], [ %518, %.lr.ph.i.preheader.i.i.i.i72 ]
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -80
  %520 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -48
  %521 = load ptr, ptr %520, align 8, !tbaa !90
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -32
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i73
  %524 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -40
  %525 = load i64, ptr %524, align 8, !tbaa !93
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i73
  %527 = load i64, ptr %522, align 8, !tbaa !92
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %528) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i99
  %529 = load ptr, ptr %519, align 8, !tbaa !90
  %530 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -64
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76
  %532 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -72
  %533 = load i64, ptr %532, align 8, !tbaa !93
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i76
  %535 = load i64, ptr %530, align 8, !tbaa !92
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %536) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i78

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i98
  %.not.i.i.i.i.i79 = icmp eq ptr %514, %519
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i80, label %.lr.ph.i.i.i.i.i73, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i80: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i78
  %.pre.i.i.i.i81 = load ptr, ptr %513, align 8, !tbaa !25, !noalias !387
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i82

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i80, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i70
  %537 = phi ptr [ %.pre.i.i.i.i81, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i80 ], [ %514, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i70 ]
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i", label %540

540:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i82
  call void @free(ptr noundef %537) #19
  br label %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i"

"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i": ; preds = %540, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i82
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #19, !noalias !387
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(424) %11) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %11, align 8, !tbaa !3
  %541 = load ptr, ptr %464, align 8, !tbaa !25
  %542 = load i32, ptr %466, align 8, !tbaa !26
  %.not4.i.i.i.i83 = icmp eq i32 %542, 0
  br i1 %.not4.i.i.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94, label %.lr.ph.i.preheader.i.i.i84

.lr.ph.i.preheader.i.i.i84:                       ; preds = %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i"
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %541, i64 %543
  br label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90, %.lr.ph.i.preheader.i.i.i84
  %.05.i.i.i.i86 = phi ptr [ %545, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90 ], [ %544, %.lr.ph.i.preheader.i.i.i84 ]
  %545 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -80
  %546 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -48
  %547 = load ptr, ptr %546, align 8, !tbaa !90
  %548 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -32
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i85
  %550 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -40
  %551 = load i64, ptr %550, align 8, !tbaa !93
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i85
  %553 = load i64, ptr %548, align 8, !tbaa !92
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %554) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i97
  %555 = load ptr, ptr %545, align 8, !tbaa !90
  %556 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -64
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88
  %558 = getelementptr inbounds i8, ptr %.05.i.i.i.i86, i64 -72
  %559 = load i64, ptr %558, align 8, !tbaa !93
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i88
  %561 = load i64, ptr %556, align 8, !tbaa !92
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i96
  %.not.i.i.i.i91 = icmp eq ptr %541, %545
  br i1 %.not.i.i.i.i91, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92, label %.lr.ph.i.i.i.i85, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i90
  %.pre.i.i.i93 = load ptr, ptr %464, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i"
  %563 = phi ptr [ %.pre.i.i.i93, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i92 ], [ %541, %"_ZZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEbENK3$_2clEv.exit.i" ]
  %564 = icmp eq ptr %563, %465
  br i1 %564, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95, label %565

565:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94
  call void @free(ptr noundef %563) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95: ; preds = %565, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i94
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %11) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i104, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i95
  %566 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21InlineRemarkAttribute, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

568:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit"
  %569 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %570 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS_9StringRefES3_(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr nonnull @.str.16, i64 13, ptr nonnull @.str.17, i64 8) #19
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %573 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull align 8 dereferenceable(8) %572, i32 noundef -1, ptr %570) #19
  store ptr %573, ptr %571, align 8, !tbaa !100
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZN4llvm10InlineCostD2Ev.exit.thread:             ; preds = %321, %444, %_ZN4llvm10InlineCostD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 24, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %575, align 8, !tbaa !243
  %576 = load i8, ptr %574, align 8, !tbaa !243, !range !48, !noundef !49
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

578:                                              ; preds = %_ZN4llvm10InlineCostD2Ev.exit.thread
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %583 = load i32, ptr %582, align 8, !tbaa !244
  store i32 %583, ptr %581, align 8, !tbaa !244
  %584 = load i64, ptr %580, align 8
  store i64 %584, ptr %579, align 8
  store i32 0, ptr %582, align 8, !tbaa !244
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %586 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %589 = load i32, ptr %588, align 8, !tbaa !244
  store i32 %589, ptr %587, align 8, !tbaa !244
  %590 = load i64, ptr %586, align 8
  store i64 %590, ptr %585, align 8
  store i32 0, ptr %588, align 8, !tbaa !244
  store i8 1, ptr %575, align 8, !tbaa !243
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %578, %_ZN4llvm10InlineCostD2Ev.exit.thread, %568, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit", %43, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi i8 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %38 ], [ 1, %43 ], [ 0, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES3_EEERS0_bE3$_2EEvT_PDTclfL0p_EE.exit" ], [ 0, %568 ], [ 1, %_ZN4llvm10InlineCostD2Ev.exit.thread ], [ 1, %578 ]
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %.sink, ptr %591, align 8, !tbaa !242
  %592 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %593 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %594 = load i8, ptr %593, align 8, !tbaa !243, !range !48, !noundef !49
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %_ZN4llvm10InlineCostD2Ev.exit108

596:                                              ; preds = %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  store i8 0, ptr %593, align 8, !tbaa !243
  %597 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %598 = load i32, ptr %597, align 8, !tbaa !244
  %599 = icmp ugt i32 %598, 64
  br i1 %599, label %600, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i107

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %602 = load ptr, ptr %601, align 8, !tbaa !92
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i107, label %604

604:                                              ; preds = %600
  call void @_ZdaPv(ptr noundef nonnull %602) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i107

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i107:           ; preds = %604, %600, %596
  %605 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %606 = load i32, ptr %605, align 8, !tbaa !244
  %607 = icmp ugt i32 %606, 64
  br i1 %607, label %608, label %_ZN4llvm10InlineCostD2Ev.exit108

608:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i107
  %609 = load ptr, ptr %592, align 8, !tbaa !92
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN4llvm10InlineCostD2Ev.exit108, label %611

611:                                              ; preds = %608
  call void @_ZdaPv(ptr noundef nonnull %609) #21
  br label %_ZN4llvm10InlineCostD2Ev.exit108

_ZN4llvm10InlineCostD2Ev.exit108:                 ; preds = %_ZNSt8optionalIN4llvm10InlineCostEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i107, %608, %611
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22formatCallSiteLocationB5cxx11ENS_8DebugLocERKNS_14CallSiteFormatE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %19, align 8, !tbaa !93
  store i8 0, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #19
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
  br label %67

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %3
  %44 = load ptr, ptr %24, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !88
  %46 = load ptr, ptr %44, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #19
  %61 = load ptr, ptr %12, align 8, !tbaa !90
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %63 = load i64, ptr %19, align 8, !tbaa !93
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %65 = load i64, ptr %18, align 8, !tbaa !92
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  ret void

67:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.084 = phi i1 [ true, %.lr.ph ], [ false, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %.01483 = phi ptr [ %25, %.lr.ph ], [ %355, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  br i1 %.084, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %26, align 8, !tbaa !374
  %70 = load ptr, ptr %27, align 8, !tbaa !375
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.18, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %78 = load ptr, ptr %27, align 8, !tbaa !375
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store ptr %79, ptr %27, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %77, %75, %67
  %80 = getelementptr inbounds nuw i8, ptr %.01483, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !390
  %82 = getelementptr inbounds i8, ptr %.01483, i64 -16
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 2
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %88, label %85

85:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %86 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %89 = lshr i64 %83, 2
  %90 = and i64 %89, 15
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds %"class.llvm::MDOperand", ptr %82, i64 %91
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %85, %88
  %.sroa.0.0.i.i.i.i = phi ptr [ %92, %88 ], [ %87, %85 ]
  %93 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !392
  %94 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %93) #19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !394
  %97 = sub i32 %81, %96
  %98 = load i64, ptr %82, align 8
  %99 = and i64 %98, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %101 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

103:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %104 = lshr i64 %98, 2
  %105 = and i64 %104, 15
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %"class.llvm::MDOperand", ptr %82, i64 %106
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %103, %100
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %107, %103 ], [ %102, %100 ]
  %108 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !392
  %109 = load i8, ptr %108, align 4, !tbaa !409
  %.not.i.i = icmp eq i8 %109, 20
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %110 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %127, label %.thread9.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !390
  %114 = and i32 %113, 7
  %115 = icmp eq i32 %114, 7
  %116 = icmp ugt i32 %113, 7
  %117 = and i1 %116, %115
  br i1 %117, label %118, label %124

118:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %119 = lshr i32 %113, 16
  %120 = and i32 %119, 7
  %121 = and i32 %113, 268435456
  %.not.i1.i = icmp eq i32 %121, 0
  br i1 %.not.i1.i, label %122, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

122:                                              ; preds = %118
  %123 = lshr i32 %113, 3
  %.0.i.i.i = and i32 %123, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

124:                                              ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %spec.select.i35.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %113, %124 ]
  %128 = and i32 %spec.select.i35.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

129:                                              ; preds = %124
  %130 = and i32 %113, 1
  %.not.i7.i.i = icmp eq i32 %130, 0
  br i1 %.not.i7.i.i, label %131, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

131:                                              ; preds = %129
  %132 = lshr exact i32 %113, 1
  %133 = and i32 %113, 64
  %.not7.i.i.i = icmp eq i32 %133, 0
  br i1 %.not7.i.i.i, label %.thread9.i, label %134

134:                                              ; preds = %131
  %135 = lshr i32 %113, 2
  %136 = and i32 %135, 4064
  %137 = and i32 %132, 31
  %138 = or disjoint i32 %136, %137
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread9.i:                                       ; preds = %131, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %139 = phi i32 [ %132, %131 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %140 = and i32 %139, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %118, %122, %127, %129, %134, %.thread9.i
  %.1.i.i = phi i32 [ %128, %127 ], [ %.0.i.i.i, %122 ], [ %120, %118 ], [ 0, %129 ], [ %138, %134 ], [ %140, %.thread9.i ]
  br i1 %.not.i.i.i.i.i.i, label %144, label %141

141:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %142 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit18

144:                                              ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %145 = lshr i64 %98, 2
  %146 = and i64 %145, 15
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %"class.llvm::MDOperand", ptr %82, i64 %147
  br label %_ZNK4llvm10DILocation8getScopeEv.exit18

_ZNK4llvm10DILocation8getScopeEv.exit18:          ; preds = %141, %144
  %.sroa.0.0.i.i.i.i17 = phi ptr [ %148, %144 ], [ %143, %141 ]
  %149 = load ptr, ptr %.sroa.0.0.i.i.i.i17, align 8, !tbaa !392
  %150 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #19
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 2
  %.not.i.i.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i, label %157, label %154

154:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit18
  %155 = getelementptr inbounds i8, ptr %150, i64 -32
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

157:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit18
  %158 = lshr i64 %152, 2
  %159 = and i64 %158, 15
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds %"class.llvm::MDOperand", ptr %151, i64 %160
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %157, %154
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %161, %157 ], [ %156, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !392
  %.not.not.i.i = icmp eq ptr %163, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %164 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #19
  %165 = extractvalue { ptr, i64 } %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %167 = load i64, ptr %82, align 8
  %168 = and i64 %167, 2
  %.not.i.i.i.i19 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i19, label %172, label %169

169:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %170 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit21

172:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %173 = lshr i64 %167, 2
  %174 = and i64 %173, 15
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %"class.llvm::MDOperand", ptr %82, i64 %175
  br label %_ZNK4llvm10DILocation8getScopeEv.exit21

_ZNK4llvm10DILocation8getScopeEv.exit21:          ; preds = %169, %172
  %.sroa.0.0.i.i.i.i20 = phi ptr [ %176, %172 ], [ %171, %169 ]
  %177 = load ptr, ptr %.sroa.0.0.i.i.i.i20, align 8, !tbaa !392
  %178 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  %179 = getelementptr inbounds i8, ptr %178, i64 -16
  %180 = load i64, ptr %179, align 8
  %181 = and i64 %180, 2
  %.not.i.i.i.i.i22 = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i22, label %185, label %182

182:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit21
  %183 = getelementptr inbounds i8, ptr %178, i64 -32
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23

185:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit21
  %186 = lshr i64 %180, 2
  %187 = and i64 %186, 15
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %"class.llvm::MDOperand", ptr %179, i64 %188
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23: ; preds = %185, %182
  %.sroa.0.0.i.i.i.i.i24 = phi ptr [ %189, %185 ], [ %184, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i24, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !392
  %.not.not.i.i25 = icmp eq ptr %191, null
  br i1 %.not.not.i.i25, label %_ZNK4llvm12DISubprogram7getNameEv.exit.thread, label %192

_ZNK4llvm12DISubprogram7getNameEv.exit.thread:    ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  br label %195

192:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i23
  %193 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  %194 = extractvalue { ptr, i64 } %193, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %192, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.sroa.5.0 = phi i64 [ %165, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %194, %192 ]
  %.pn = phi { ptr, i64 } [ %164, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %193, %192 ]
  %.sroa.0.0 = extractvalue { ptr, i64 } %.pn, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %195, label %196

195:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit.thread, %_ZNK4llvm12DISubprogram7getNameEv.exit
  store ptr %28, ptr %14, align 8, !tbaa !88, !alias.scope !410
  store i64 0, ptr %29, align 8, !tbaa !93, !alias.scope !410
  store i8 0, ptr %28, align 8, !tbaa !92, !alias.scope !410
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

196:                                              ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  store ptr %28, ptr %14, align 8, !tbaa !88, !alias.scope !410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !410
  store i64 %.sroa.5.0, ptr %10, align 8, !tbaa !55, !noalias !410
  %197 = icmp ugt i64 %.sroa.5.0, 15
  br i1 %197, label %198, label %._crit_edge.i.i.i

198:                                              ; preds = %196
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %199, ptr %14, align 8, !tbaa !90, !alias.scope !410
  %200 = load i64, ptr %10, align 8, !tbaa !55, !noalias !410
  store i64 %200, ptr %28, align 8, !tbaa !92, !alias.scope !410
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %198, %196
  %201 = phi ptr [ %199, %198 ], [ %28, %196 ]
  switch i64 %.sroa.5.0, label %204 [
    i64 1, label %202
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

202:                                              ; preds = %._crit_edge.i.i.i
  %203 = load i8, ptr %.sroa.0.0, align 1, !tbaa !92
  store i8 %203, ptr %201, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

204:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.5.0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %204, %202, %._crit_edge.i.i.i
  %205 = load i64, ptr %10, align 8, !tbaa !55, !noalias !410
  store i64 %205, ptr %29, align 8, !tbaa !93, !alias.scope !410
  %206 = load ptr, ptr %14, align 8, !tbaa !90, !alias.scope !410
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  store i8 0, ptr %207, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !410
  %.pre = load ptr, ptr %14, align 8, !tbaa !90
  %.pre87 = load i64, ptr %29, align 8, !tbaa !93
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %208 = phi i64 [ 0, %195 ], [ %.pre87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %209 = phi ptr [ %28, %195 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %209, i64 noundef %208) #19
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !374
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !375
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %210, ptr noundef nonnull @.str.19, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

218:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  store i8 58, ptr %214, align 1
  %219 = load ptr, ptr %213, align 8, !tbaa !375
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %213, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %216, %218
  %.0.i.i31 = phi ptr [ %217, %216 ], [ %210, %218 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %9) #19, !noalias !413
  %221 = icmp eq i32 %81, %96
  br i1 %221, label %.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %222 = zext i32 %97 to i64
  br label %.lr.ph.i

.thread.i:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 48, ptr %31, align 4, !tbaa !92, !noalias !413
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.111.i = phi ptr [ %226, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %.0810.i = phi i64 [ %227, %.lr.ph.i ], [ %222, %.lr.ph.i.preheader ]
  %223 = urem i64 %.0810.i, 10
  %224 = trunc nuw nsw i64 %223 to i8
  %225 = or disjoint i8 %224, 48
  %226 = getelementptr inbounds i8, ptr %.111.i, i64 -1
  store i8 %225, ptr %226, align 1, !tbaa !92, !noalias !413
  %227 = udiv i64 %.0810.i, 10
  %.not.i33 = icmp samesign ult i64 %.0810.i, 10
  br i1 %.not.i33, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !416

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ %31, %.thread.i ], [ %226, %.lr.ph.i ]
  store ptr %32, ptr %15, align 8, !tbaa !88, !alias.scope !413
  store i64 0, ptr %33, align 8, !tbaa !93, !alias.scope !413
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !413
  %228 = ptrtoint ptr %.1.lcssa.i to i64
  %229 = sub i64 %34, %228
  store i64 %229, ptr %8, align 8, !tbaa !55, !noalias !413
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %231, label %._crit_edge.i.i.i34

231:                                              ; preds = %._crit_edge.i
  %232 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %232, ptr %15, align 8, !tbaa !90, !alias.scope !413
  %233 = load i64, ptr %8, align 8, !tbaa !55, !noalias !413
  store i64 %233, ptr %32, align 8, !tbaa !92, !alias.scope !413
  br label %._crit_edge.i.i.i34

._crit_edge.i.i.i34:                              ; preds = %231, %._crit_edge.i
  %234 = phi ptr [ %232, %231 ], [ %32, %._crit_edge.i ]
  switch i64 %229, label %237 [
    i64 1, label %235
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit
  ]

235:                                              ; preds = %._crit_edge.i.i.i34
  %236 = load i8, ptr %.1.lcssa.i, align 1, !tbaa !92, !noalias !413
  store i8 %236, ptr %234, align 1, !tbaa !92
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

237:                                              ; preds = %._crit_edge.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr nonnull align 1 %.1.lcssa.i, i64 %229, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit

_ZN4llvm6utostrB5cxx11Emb.exit:                   ; preds = %._crit_edge.i.i.i34, %235, %237
  %238 = load i64, ptr %8, align 8, !tbaa !55, !noalias !413
  store i64 %238, ptr %33, align 8, !tbaa !93, !alias.scope !413
  %239 = load ptr, ptr %15, align 8, !tbaa !90, !alias.scope !413
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !413
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %9) #19, !noalias !413
  %241 = load ptr, ptr %15, align 8, !tbaa !90
  %242 = load i64, ptr %33, align 8, !tbaa !93
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %241, i64 noundef %242) #19
  %244 = load ptr, ptr %15, align 8, !tbaa !90
  %245 = icmp eq ptr %244, %32
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %246 = load i64, ptr %33, align 8, !tbaa !93
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit
  %248 = load i64, ptr %32, align 8, !tbaa !92
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %250 = load ptr, ptr %14, align 8, !tbaa !90
  %251 = icmp eq ptr %250, %28
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %252 = load i64, ptr %29, align 8, !tbaa !93
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %254 = load i64, ptr %28, align 8, !tbaa !92
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %256 = load i32, ptr %2, align 4, !tbaa !417
  %257 = and i32 %256, -3
  %spec.select.i = icmp eq i32 %257, 1
  br i1 %spec.select.i, label %258, label %298

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %259 = load ptr, ptr %26, align 8, !tbaa !374
  %260 = load ptr, ptr %27, align 8, !tbaa !375
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.19, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

264:                                              ; preds = %258
  store i8 58, ptr %260, align 1
  %265 = load ptr, ptr %27, align 8, !tbaa !375
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %27, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %262, %264
  %.0.i.i42 = phi ptr [ %263, %262 ], [ %13, %264 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %267 = getelementptr inbounds nuw i8, ptr %.01483, i64 2
  %268 = load i16, ptr %267, align 2, !tbaa !420
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %7) #19, !noalias !421
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %.thread.i51, label %.lr.ph.i44.preheader

.lr.ph.i44.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %270 = zext i16 %268 to i64
  br label %.lr.ph.i44

.thread.i51:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 48, ptr %36, align 4, !tbaa !92, !noalias !421
  br label %._crit_edge.i48

.lr.ph.i44:                                       ; preds = %.lr.ph.i44.preheader, %.lr.ph.i44
  %.111.i45 = phi ptr [ %274, %.lr.ph.i44 ], [ %35, %.lr.ph.i44.preheader ]
  %.0810.i46 = phi i64 [ %275, %.lr.ph.i44 ], [ %270, %.lr.ph.i44.preheader ]
  %271 = urem i64 %.0810.i46, 10
  %272 = trunc nuw nsw i64 %271 to i8
  %273 = or disjoint i8 %272, 48
  %274 = getelementptr inbounds i8, ptr %.111.i45, i64 -1
  store i8 %273, ptr %274, align 1, !tbaa !92, !noalias !421
  %275 = udiv i64 %.0810.i46, 10
  %.not.i47 = icmp samesign ult i64 %.0810.i46, 10
  br i1 %.not.i47, label %._crit_edge.i48, label %.lr.ph.i44, !llvm.loop !416

._crit_edge.i48:                                  ; preds = %.lr.ph.i44, %.thread.i51
  %.1.lcssa.i49 = phi ptr [ %36, %.thread.i51 ], [ %274, %.lr.ph.i44 ]
  store ptr %37, ptr %16, align 8, !tbaa !88, !alias.scope !421
  store i64 0, ptr %38, align 8, !tbaa !93, !alias.scope !421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !421
  %276 = ptrtoint ptr %.1.lcssa.i49 to i64
  %277 = sub i64 %39, %276
  store i64 %277, ptr %6, align 8, !tbaa !55, !noalias !421
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %279, label %._crit_edge.i.i.i50

279:                                              ; preds = %._crit_edge.i48
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %280, ptr %16, align 8, !tbaa !90, !alias.scope !421
  %281 = load i64, ptr %6, align 8, !tbaa !55, !noalias !421
  store i64 %281, ptr %37, align 8, !tbaa !92, !alias.scope !421
  br label %._crit_edge.i.i.i50

._crit_edge.i.i.i50:                              ; preds = %279, %._crit_edge.i48
  %282 = phi ptr [ %280, %279 ], [ %37, %._crit_edge.i48 ]
  switch i64 %277, label %285 [
    i64 1, label %283
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit52
  ]

283:                                              ; preds = %._crit_edge.i.i.i50
  %284 = load i8, ptr %.1.lcssa.i49, align 1, !tbaa !92, !noalias !421
  store i8 %284, ptr %282, align 1, !tbaa !92
  br label %_ZN4llvm6utostrB5cxx11Emb.exit52

285:                                              ; preds = %._crit_edge.i.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr nonnull align 1 %.1.lcssa.i49, i64 %277, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit52

_ZN4llvm6utostrB5cxx11Emb.exit52:                 ; preds = %._crit_edge.i.i.i50, %283, %285
  %286 = load i64, ptr %6, align 8, !tbaa !55, !noalias !421
  store i64 %286, ptr %38, align 8, !tbaa !93, !alias.scope !421
  %287 = load ptr, ptr %16, align 8, !tbaa !90, !alias.scope !421
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %286
  store i8 0, ptr %288, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !421
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %7) #19, !noalias !421
  %289 = load ptr, ptr %16, align 8, !tbaa !90
  %290 = load i64, ptr %38, align 8, !tbaa !93
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %289, i64 noundef %290) #19
  %292 = load ptr, ptr %16, align 8, !tbaa !90
  %293 = icmp eq ptr %292, %37
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit52
  %294 = load i64, ptr %38, align 8, !tbaa !93
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit52
  %296 = load i64, ptr %37, align 8, !tbaa !92
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  %.pre88 = load i32, ptr %2, align 4, !tbaa !417
  br label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %299 = phi i32 [ %.pre88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %300 = and i32 %299, -2
  %spec.select.i56 = icmp eq i32 %300, 2
  %301 = icmp ne i32 %.1.i.i, 0
  %or.cond = and i1 %301, %spec.select.i56
  br i1 %or.cond, label %302, label %339

302:                                              ; preds = %298
  %303 = load ptr, ptr %26, align 8, !tbaa !374
  %304 = load ptr, ptr %27, align 8, !tbaa !375
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.20, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

308:                                              ; preds = %302
  store i8 46, ptr %304, align 1
  %309 = load ptr, ptr %27, align 8, !tbaa !375
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store ptr %310, ptr %27, align 8, !tbaa !375
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %306, %308
  %.0.i.i58 = phi ptr [ %307, %306 ], [ %13, %308 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %311 = zext nneg i32 %.1.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %5) #19, !noalias !424
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59, %.lr.ph.i60
  %.111.i61 = phi ptr [ %315, %.lr.ph.i60 ], [ %40, %_ZN4llvm11raw_ostreamlsEPKc.exit59 ]
  %.0810.i62 = phi i64 [ %316, %.lr.ph.i60 ], [ %311, %_ZN4llvm11raw_ostreamlsEPKc.exit59 ]
  %312 = urem i64 %.0810.i62, 10
  %313 = trunc nuw nsw i64 %312 to i8
  %314 = or disjoint i8 %313, 48
  %315 = getelementptr inbounds i8, ptr %.111.i61, i64 -1
  store i8 %314, ptr %315, align 1, !tbaa !92, !noalias !424
  %316 = udiv i64 %.0810.i62, 10
  %.not.i63 = icmp samesign ult i64 %.0810.i62, 10
  br i1 %.not.i63, label %._crit_edge.i64, label %.lr.ph.i60, !llvm.loop !416

._crit_edge.i64:                                  ; preds = %.lr.ph.i60
  store ptr %41, ptr %17, align 8, !tbaa !88, !alias.scope !424
  store i64 0, ptr %42, align 8, !tbaa !93, !alias.scope !424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !424
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %43, %317
  store i64 %318, ptr %4, align 8, !tbaa !55, !noalias !424
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %320, label %._crit_edge.i.i.i66

320:                                              ; preds = %._crit_edge.i64
  %321 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %321, ptr %17, align 8, !tbaa !90, !alias.scope !424
  %322 = load i64, ptr %4, align 8, !tbaa !55, !noalias !424
  store i64 %322, ptr %41, align 8, !tbaa !92, !alias.scope !424
  br label %._crit_edge.i.i.i66

._crit_edge.i.i.i66:                              ; preds = %320, %._crit_edge.i64
  %323 = phi ptr [ %321, %320 ], [ %41, %._crit_edge.i64 ]
  switch i64 %318, label %326 [
    i64 1, label %324
    i64 0, label %_ZN4llvm6utostrB5cxx11Emb.exit68
  ]

324:                                              ; preds = %._crit_edge.i.i.i66
  %325 = load i8, ptr %315, align 1, !tbaa !92, !noalias !424
  store i8 %325, ptr %323, align 1, !tbaa !92
  br label %_ZN4llvm6utostrB5cxx11Emb.exit68

326:                                              ; preds = %._crit_edge.i.i.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %323, ptr noundef nonnull align 1 dereferenceable(1) %315, i64 %318, i1 false)
  br label %_ZN4llvm6utostrB5cxx11Emb.exit68

_ZN4llvm6utostrB5cxx11Emb.exit68:                 ; preds = %._crit_edge.i.i.i66, %324, %326
  %327 = load i64, ptr %4, align 8, !tbaa !55, !noalias !424
  store i64 %327, ptr %42, align 8, !tbaa !93, !alias.scope !424
  %328 = load ptr, ptr %17, align 8, !tbaa !90, !alias.scope !424
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !424
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %5) #19, !noalias !424
  %330 = load ptr, ptr %17, align 8, !tbaa !90
  %331 = load i64, ptr %42, align 8, !tbaa !93
  %332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef %330, i64 noundef %331) #19
  %333 = load ptr, ptr %17, align 8, !tbaa !90
  %334 = icmp eq ptr %333, %41
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit68
  %335 = load i64, ptr %42, align 8, !tbaa !93
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZN4llvm6utostrB5cxx11Emb.exit68
  %337 = load i64, ptr %41, align 8, !tbaa !92
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %339

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %298
  %340 = load i64, ptr %82, align 8
  %341 = and i64 %340, 2
  %.not.i.i.i.i72 = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i72, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %339
  %342 = and i64 %340, 960
  %343 = icmp eq i64 %342, 128
  br i1 %343, label %349, label %._crit_edge

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %339
  %344 = getelementptr inbounds i8, ptr %.01483, i64 -24
  %345 = load i32, ptr %344, align 8, !tbaa !26
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %.thread.i.i, label %._crit_edge

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %347 = getelementptr inbounds i8, ptr %.01483, i64 -32
  %348 = load ptr, ptr %347, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

349:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %350 = lshr i64 %340, 2
  %351 = and i64 %350, 15
  %352 = sub nsw i64 0, %351
  %353 = getelementptr inbounds %"class.llvm::MDOperand", ptr %82, i64 %352
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %349
  %.sroa.0.0.i.i.i.i74 = phi ptr [ %353, %349 ], [ %348, %.thread.i.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i74, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !392
  %.not = icmp eq ptr %355, null
  br i1 %.not, label %._crit_edge, label %67, !llvm.loop !427
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20addLocationToRemarksERNS_18OptimizationRemarkENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %4 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !150
  %.not71 = icmp eq ptr %6, null
  br i1 %.not71, label %203, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.21, i64 13) #19
  %8 = tail call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %.not72 = icmp eq ptr %8, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i, %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, %_ZNK4llvm10DILocation12getInlinedAtEv.exit, %7
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.25, i64 1) #19
  br label %203

24:                                               ; preds = %.lr.ph, %_ZNK4llvm10DILocation12getInlinedAtEv.exit
  %.074 = phi i1 [ true, %.lr.ph ], [ false, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  %.01873 = phi ptr [ %8, %.lr.ph ], [ %202, %_ZNK4llvm10DILocation12getInlinedAtEv.exit ]
  br i1 %.074, label %26, label %25

25:                                               ; preds = %24
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.18, i64 3) #19
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %.01873, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !390
  %29 = getelementptr inbounds i8, ptr %.01873, i64 -16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

35:                                               ; preds = %26
  %36 = lshr i64 %30, 2
  %37 = and i64 %36, 15
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %38
  br label %_ZNK4llvm10DILocation8getScopeEv.exit

_ZNK4llvm10DILocation8getScopeEv.exit:            ; preds = %32, %35
  %.sroa.0.0.i.i.i.i = phi ptr [ %39, %35 ], [ %34, %32 ]
  %40 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !392
  %41 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !394
  %44 = sub i32 %28, %43
  %45 = load i64, ptr %29, align 8
  %46 = and i64 %45, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %48 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

50:                                               ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit
  %51 = lshr i64 %45, 2
  %52 = and i64 %51, 15
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %53
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i.i

_ZNK4llvm10DILocation8getScopeEv.exit.i.i:        ; preds = %50, %47
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %54, %50 ], [ %49, %47 ]
  %55 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !392
  %56 = load i8, ptr %55, align 4, !tbaa !409
  %.not.i.i = icmp eq i8 %56, 20
  br i1 %.not.i.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i, label %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %74, label %.thread9.i

_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !390
  %61 = and i32 %60, 7
  %62 = icmp eq i32 %61, 7
  %63 = icmp ugt i32 %60, 7
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %71

65:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %66 = lshr i32 %60, 16
  %67 = and i32 %66, 7
  %68 = and i32 %60, 268435456
  %.not.i1.i = icmp eq i32 %68, 0
  br i1 %.not.i1.i, label %69, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

69:                                               ; preds = %65
  %70 = lshr i32 %60, 3
  %.0.i.i.i = and i32 %70, 65535
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

71:                                               ; preds = %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.i
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21EnableFSDiscriminatorE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %spec.select.i35.i = phi i32 [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ], [ %60, %71 ]
  %75 = and i32 %spec.select.i35.i, 255
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

76:                                               ; preds = %71
  %77 = and i32 %60, 1
  %.not.i7.i.i = icmp eq i32 %77, 0
  br i1 %.not.i7.i.i, label %78, label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

78:                                               ; preds = %76
  %79 = lshr exact i32 %60, 1
  %80 = and i32 %60, 64
  %.not7.i.i.i = icmp eq i32 %80, 0
  br i1 %.not7.i.i.i, label %.thread9.i, label %81

81:                                               ; preds = %78
  %82 = lshr i32 %60, 2
  %83 = and i32 %82, 4064
  %84 = and i32 %79, 31
  %85 = or disjoint i32 %83, %84
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

.thread9.i:                                       ; preds = %78, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i
  %86 = phi i32 [ %79, %78 ], [ 0, %_ZNK4llvm10DILocation16getDiscriminatorEv.exit.thread.i ]
  %87 = and i32 %86, 31
  br label %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit

_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit: ; preds = %65, %69, %74, %76, %81, %.thread9.i
  %.1.i.i = phi i32 [ %75, %74 ], [ %.0.i.i.i, %69 ], [ %67, %65 ], [ 0, %76 ], [ %85, %81 ], [ %87, %.thread9.i ]
  br i1 %.not.i.i.i.i.i.i, label %91, label %88

88:                                               ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %89 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit23

91:                                               ; preds = %_ZNK4llvm10DILocation20getBaseDiscriminatorEv.exit
  %92 = lshr i64 %45, 2
  %93 = and i64 %92, 15
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %94
  br label %_ZNK4llvm10DILocation8getScopeEv.exit23

_ZNK4llvm10DILocation8getScopeEv.exit23:          ; preds = %88, %91
  %.sroa.0.0.i.i.i.i22 = phi ptr [ %95, %91 ], [ %90, %88 ]
  %96 = load ptr, ptr %.sroa.0.0.i.i.i.i22, align 8, !tbaa !392
  %97 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #19
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 2
  %.not.i.i.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit23
  %102 = getelementptr inbounds i8, ptr %97, i64 -32
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

104:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit23
  %105 = lshr i64 %99, 2
  %106 = and i64 %105, 15
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %"class.llvm::MDOperand", ptr %98, i64 %107
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i: ; preds = %104, %101
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %108, %104 ], [ %103, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !392
  %.not.not.i.i = icmp eq ptr %110, null
  br i1 %.not.not.i.i, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit:   ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i
  %111 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #19
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread, label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %115 = load i64, ptr %29, align 8
  %116 = and i64 %115, 2
  %.not.i.i.i.i24 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i24, label %120, label %117

117:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %118 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit26

120:                                              ; preds = %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit.thread
  %121 = lshr i64 %115, 2
  %122 = and i64 %121, 15
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %123
  br label %_ZNK4llvm10DILocation8getScopeEv.exit26

_ZNK4llvm10DILocation8getScopeEv.exit26:          ; preds = %117, %120
  %.sroa.0.0.i.i.i.i25 = phi ptr [ %124, %120 ], [ %119, %117 ]
  %125 = load ptr, ptr %.sroa.0.0.i.i.i.i25, align 8, !tbaa !392
  %126 = call noundef ptr @_ZNK4llvm12DILocalScope13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #19
  %127 = getelementptr inbounds i8, ptr %126, i64 -16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2
  %.not.i.i.i.i.i27 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i.i27, label %133, label %130

130:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit26
  %131 = getelementptr inbounds i8, ptr %126, i64 -32
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28

133:                                              ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit26
  %134 = lshr i64 %128, 2
  %135 = and i64 %134, 15
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %"class.llvm::MDOperand", ptr %127, i64 %136
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28: ; preds = %133, %130
  %.sroa.0.0.i.i.i.i.i29 = phi ptr [ %137, %133 ], [ %132, %130 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i29, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !392
  %.not.not.i.i30 = icmp eq ptr %139, null
  br i1 %.not.not.i.i30, label %_ZNK4llvm12DISubprogram7getNameEv.exit, label %140

140:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28
  %141 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #19
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  br label %_ZNK4llvm12DISubprogram7getNameEv.exit

_ZNK4llvm12DISubprogram7getNameEv.exit:           ; preds = %140, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit
  %.sroa.061.0 = phi ptr [ %112, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %142, %140 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28 ]
  %.sroa.5.0 = phi i64 [ %113, %_ZNK4llvm12DISubprogram14getLinkageNameEv.exit ], [ %143, %140 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i28 ]
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr %.sroa.061.0, i64 %.sroa.5.0) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.19, i64 1) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr nonnull @.str.22, i64 4, i32 noundef %44) #19
  %144 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %3)
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %144, ptr nonnull @.str.19, i64 1) #19
  %145 = getelementptr inbounds nuw i8, ptr %.01873, i64 2
  %146 = load i16, ptr %145, align 2, !tbaa !420
  %147 = zext i16 %146 to i32
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr nonnull @.str.23, i64 6, i32 noundef %147) #19
  %148 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %144, ptr noundef nonnull %4)
  %149 = load ptr, ptr %9, align 8, !tbaa !90
  %150 = icmp eq ptr %149, %10
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %151 = load i64, ptr %11, align 8, !tbaa !93
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK4llvm12DISubprogram7getNameEv.exit
  %153 = load i64, ptr %10, align 8, !tbaa !92
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %155 = load ptr, ptr %4, align 8, !tbaa !90
  %156 = icmp eq ptr %155, %12
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %157 = load i64, ptr %13, align 8, !tbaa !93
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %159 = load i64, ptr %12, align 8, !tbaa !92
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %161 = load ptr, ptr %14, align 8, !tbaa !90
  %162 = icmp eq ptr %161, %15
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %163 = load i64, ptr %16, align 8, !tbaa !93
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %165 = load i64, ptr %15, align 8, !tbaa !92
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39
  %167 = load ptr, ptr %3, align 8, !tbaa !90
  %168 = icmp eq ptr %167, %17
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36
  %169 = load i64, ptr %18, align 8, !tbaa !93
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i36
  %171 = load i64, ptr %17, align 8, !tbaa !92
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i37
  %.not20 = icmp eq i32 %.1.i.i, 0
  br i1 %.not20, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46, label %173

173:                                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.20, i64 1) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.24, i64 4, i32 noundef %.1.i.i) #19
  %174 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %5)
  %175 = load ptr, ptr %19, align 8, !tbaa !90
  %176 = icmp eq ptr %175, %20
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %173
  %177 = load i64, ptr %21, align 8, !tbaa !93
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %173
  %179 = load i64, ptr %20, align 8, !tbaa !92
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  %181 = load ptr, ptr %5, align 8, !tbaa !90
  %182 = icmp eq ptr %181, %22
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %183 = load i64, ptr %23, align 8, !tbaa !93
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %185 = load i64, ptr %22, align 8, !tbaa !92
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i44, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit40
  %187 = load i64, ptr %29, align 8
  %188 = and i64 %187, 2
  %.not.i.i.i.i47 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i47, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i, label %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i

_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i:      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46
  %189 = and i64 %187, 960
  %190 = icmp eq i64 %189, 128
  br i1 %190, label %196, label %._crit_edge

_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit46
  %191 = getelementptr inbounds i8, ptr %.01873, i64 -24
  %192 = load i32, ptr %191, align 8, !tbaa !26
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %.thread.i.i, label %._crit_edge

.thread.i.i:                                      ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.thread.i.i
  %194 = getelementptr inbounds i8, ptr %.01873, i64 -32
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

196:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit.i.i
  %197 = lshr i64 %187, 2
  %198 = and i64 %197, 15
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds %"class.llvm::MDOperand", ptr %29, i64 %199
  br label %_ZNK4llvm10DILocation12getInlinedAtEv.exit

_ZNK4llvm10DILocation12getInlinedAtEv.exit:       ; preds = %.thread.i.i, %196
  %.sroa.0.0.i.i.i.i48 = phi ptr [ %200, %196 ], [ %195, %.thread.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i48, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !392
  %.not = icmp eq ptr %202, null
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !428

203:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !88
  %25 = load ptr, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !429
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !90
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !93
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !92
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !93
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !92
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext %5, ptr noundef readonly byval(%"class.llvm::function_ref.237") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %24 = select i1 %5, ptr @.str.69, ptr @.str.70
  %25 = select i1 %5, i64 12, i64 7
  %.not.i1.i = icmp eq ptr %7, null
  %spec.select.i.i = select i1 %.not.i1.i, ptr @.str, ptr %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !431
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #19, !noalias !431
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %spec.select.i.i, ptr nonnull %24, i64 %25, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %2) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !431
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !93, !noalias !431
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i
  %35 = load i64, ptr %30, align 8, !tbaa !92, !noalias !431
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %37 = load ptr, ptr %11, align 8, !tbaa !90, !noalias !431
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !93, !noalias !431
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !92, !noalias !431
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !90, !noalias !431
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !93, !noalias !431
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !92, !noalias !431
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6.i.i
  %54 = load ptr, ptr %10, align 8, !tbaa !90, !noalias !431
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !93, !noalias !431
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i3.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !92, !noalias !431
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i5.i.i
  %62 = load ptr, ptr %6, align 8, !tbaa !161
  %.not18.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i, label %66, label %63

63:                                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !163
  call void %62(i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(432) %13) #19
  br label %66

66:                                               ; preds = %63, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit7.i.i
  %67 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %67, ptr %12, align 8, !tbaa !150, !noalias !431
  %.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %68

68:                                               ; preds = %66
  %69 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %67, i64 1) #19
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %68, %66
  call void @_ZN4llvm20addLocationToRemarksERNS_18OptimizationRemarkENS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(432) %13, ptr noundef nonnull %12)
  %70 = load ptr, ptr %12, align 8, !tbaa !150, !noalias !431
  %.not.i.i.i.i8.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i8.i.i, label %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i", label %71

71:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %70) #19
  br label %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i"

"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i": ; preds = %71, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(424) %13) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %13, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i"
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %73, i64 %76
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %78, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %77, %.lr.ph.i.preheader.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %84 = load i64, ptr %83, align 8, !tbaa !93
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %86 = load i64, ptr %81, align 8, !tbaa !92
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %88 = load ptr, ptr %78, align 8, !tbaa !90
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %92 = load i64, ptr %91, align 8, !tbaa !93
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !92
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %73, %78
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %72, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i"
  %96 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %73, %"_ZZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcENK3$_0clEv.exit.i" ]
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %99

99:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %96) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %99, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %13) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15emitInlinedIntoERS0_NS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES9_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcE3$_0EEvT_PDTclfL0p_EE.exit"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZNS_15emitInlinedIntoERS0_NS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES9_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKcE3$_0EEvT_PDTclfL0p_EE.exit": ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13InlineAdvisorC2ERNS_6ModuleERNS_15AnalysisManagerINS_8FunctionEJEEESt8optionalINS_13InlineContextEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 %3, i8 %4) unnamed_addr #1 align 2 {
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
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %5
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19AnnotateInlinePhase, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge.critedge, label %._crit_edge.i.i

.critedge.critedge:                               ; preds = %11
  tail call void @_ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i64 %3)
  br label %.critedge

._crit_edge.i.i:                                  ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %9, align 8, !tbaa !88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 6, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %16, align 2, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %._crit_edge.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8, !tbaa !274
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm26InlinerFunctionImportStatsE, i64 120), align 8, !tbaa !275
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge
  %19 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !434
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !noalias !434
  store i32 16, ptr %20, align 4, !tbaa !284, !noalias !434
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false), !noalias !434
  store ptr %19, ptr %17, align 8, !tbaa !248
  tail call void @_ZN4llvm35ImportedFunctionsInliningStatistics13setModuleInfoERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(841) %1) #19
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #1 {
switch.lookup:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %sext = shl i64 %1, 32
  %7 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !88
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %39 = ashr i64 %1, 32
  %switch.gep13 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN4llvm22AnnotateInlinePassNameB5cxx11ENS_13InlineContextE.37, i64 0, i64 %39
  %switch.load14 = load ptr, ptr %switch.gep13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !88
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %41, ptr %2, align 8, !tbaa !55
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i2

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %44, ptr %6, align 8, !tbaa !90
  %45 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %45, ptr %40, align 8, !tbaa !92
  br label %._crit_edge.i.i2

._crit_edge.i.i2:                                 ; preds = %43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %46 = phi ptr [ %44, %43 ], [ %40, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3
  ]

47:                                               ; preds = %._crit_edge.i.i2
  %48 = load i8, ptr %switch.load14, align 1, !tbaa !92
  store i8 %48, ptr %46, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3

49:                                               ; preds = %._crit_edge.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %switch.load14, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3: ; preds = %._crit_edge.i.i2, %47, %49
  %50 = load i64, ptr %2, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !93
  %52 = load ptr, ptr %6, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %54 = load ptr, ptr %6, align 8, !tbaa !90
  %55 = icmp eq ptr %54, %40
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3
  %56 = load i64, ptr %51, align 8, !tbaa !93
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit3
  %58 = load i64, ptr %40, align 8, !tbaa !92
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %60 = load ptr, ptr %4, align 8, !tbaa !90
  %61 = icmp eq ptr %60, %26
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %38, align 8, !tbaa !93
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %26, align 8, !tbaa !92
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %66 = load ptr, ptr %5, align 8, !tbaa !90
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %68 = load i64, ptr %19, align 8, !tbaa !93
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %70 = load i64, ptr %8, align 8, !tbaa !92
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void
}

declare void @_ZN4llvm35ImportedFunctionsInliningStatistics13setModuleInfoERKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare void @_ZN4llvm35ImportedFunctionsInliningStatistics4dumpEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm13InlineAdvisorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13InlineAdvisor18getMandatoryAdviceERNS_8CallBaseEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.61") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
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
  %17 = load i8, ptr %15, align 8, !tbaa !214, !noalias !440
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !215, !noalias !440
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !216, !noalias !440
  %23 = icmp eq ptr %20, %22
  %spec.select.i.i.i.i = select i1 %23, ptr %15, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %16, %4
  %24 = phi ptr [ null, %16 ], [ null, %4 ], [ %spec.select.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i ]
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
  store ptr %30, ptr %35, align 8, !tbaa !232, !noalias !440
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %31, ptr %36, align 8, !tbaa !246, !noalias !440
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 0, ptr %37, align 1, !tbaa !247, !noalias !440
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121MandatoryInlineAdviceE, i64 16), ptr %9, align 8, !tbaa !3, !noalias !440
  store ptr %9, ptr %0, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm13InlineAdvisor12getCallerOREERNS_8CallBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN4llvm13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERNS_25OptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #1 align 2 {
_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i:
  %3 = alloca %class.anon.265, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !210, !nonnull !49, !noundef !49
  %6 = load i8, ptr %5, align 8, !tbaa !214
  %7 = icmp eq i8 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = icmp eq ptr %9, %11
  %spec.select.i = select i1 %12, ptr %5, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %1, ptr %3, align 8, !tbaa !209
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %spec.select.i) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = ptrtoint ptr %3 to i64
  %16 = call { ptr, i8 } @_ZN4llvm33getAttributeBasedInliningDecisionERNS_8CallBaseEPNS_8FunctionERNS_19TargetTransformInfoENS_12function_refIFRKNS_17TargetLibraryInfoERS2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %spec.select.i, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERNS_25OptimizationRemarkEmitterEE3$_0EES3_lS5_", i64 %15) #19
  %17 = extractvalue { ptr, i8 } %16, 0
  %18 = extractvalue { ptr, i8 } %16, 1
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp eq ptr %17, null
  %. = select i1 %20, i32 1, i32 2
  %.0 = select i1 %19, i32 %., i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i32 %.0
}

declare { ptr, i8 } @_ZN4llvm33getAttributeBasedInliningDecisionERNS_8CallBaseEPNS_8FunctionERNS_19TargetTransformInfoENS_12function_refIFRKNS_17TargetLibraryInfoERS2_EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13InlineAdvisor9getAdviceERNS_8CallBaseEb(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %class.anon.265, align 8
  br i1 %3, label %10, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  br label %50

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %12 = getelementptr inbounds i8, ptr %2, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %13, align 8, !tbaa !214
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = icmp eq ptr %18, %20
  %spec.select.i = select i1 %21, ptr %13, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %10, %14, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %22 = phi ptr [ null, %14 ], [ null, %10 ], [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %.not = icmp eq ptr %11, %22
  br i1 %.not, label %45, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %26) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !210, !nonnull !49, !noundef !49
  %29 = load i8, ptr %28, align 8, !tbaa !214
  %30 = icmp eq i8 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !216
  %35 = icmp eq ptr %32, %34
  %spec.select.i.i = select i1 %35, ptr %28, ptr null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %25, ptr %5, align 8, !tbaa !209
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %spec.select.i.i) #19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = ptrtoint ptr %5 to i64
  %39 = call { ptr, i8 } @_ZN4llvm33getAttributeBasedInliningDecisionERNS_8CallBaseEPNS_8FunctionERNS_19TargetTransformInfoENS_12function_refIFRKNS_17TargetLibraryInfoERS2_EEE(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr nonnull @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERNS_25OptimizationRemarkEmitterEE3$_0EES3_lS5_", i64 %38) #19
  %40 = extractvalue { ptr, i8 } %39, 0
  %41 = extractvalue { ptr, i8 } %39, 1
  %42 = trunc nuw i8 %41 to i1
  %43 = icmp eq ptr %40, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %44 = select i1 %42, i1 %43, i1 false
  br label %45

45:                                               ; preds = %23, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %46 = phi i1 [ false, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit ], [ %44, %23 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.61") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i1 noundef zeroext %46) #19
  br label %50

50:                                               ; preds = %45, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32InlineAdvisorAnalysisPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %29
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !447
  %49 = icmp eq ptr %48, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %2, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !268, !llvm.loop !449

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %54 = zext i32 %8 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %54
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %42, %.loopexit.i.i.i, %10
  %.sroa.0.1.i.i.i = phi ptr [ %55, %.loopexit.i.i.i ], [ %30, %10 ], [ %47, %42 ]
  %56 = zext i32 %8 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %56
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
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !229, !alias.scope !458, !noalias !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm32InlineAdvisorAnalysisPrinterPass3runERNS_13LazyCallGraph3SCCERNS_15AnalysisManagerIS2_JRS1_EEES5_RNS_17CGSCCUpdateResultE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(912) %5) local_unnamed_addr #1 align 2 {
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
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i13, align 8, !tbaa !229, !noalias !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_13LazyCallGraph3SCCEJRS4_EE6Result15getCachedResultINS_21InlineAdvisorAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 comdat align 2 {
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %30
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !447
  %50 = icmp eq ptr %49, @_ZN4llvm21InlineAdvisorAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !268, !llvm.loop !449

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !450
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !453
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %64
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 64, i1 false), !alias.scope !478
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !48
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ %.0.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_21InlineAdvisorAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_21InlineAdvisorAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19DefaultInlineAdviceD2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !242, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !243, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit

10:                                               ; preds = %5
  store i8 0, ptr %7, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !244
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
  %20 = load i32, ptr %19, align 8, !tbaa !244
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
define linkonce_odr hidden void @_ZN4llvm19DefaultInlineAdviceD0Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !242, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i8, ptr %7, align 8, !tbaa !243, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt14_Optional_baseIN4llvm10InlineCostELb0ELb0EED2Ev.exit.i

10:                                               ; preds = %5
  store i8 0, ptr %7, align 8, !tbaa !243
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !244
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
  %20 = load i32, ptr %19, align 8, !tbaa !244
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
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice29recordUnattemptedInliningImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !93
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm35ImportedFunctionsInliningStatisticsESt14default_deleteIS1_EED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !92
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DefaultInlineAdvisorD0Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm13InlineAdvisorD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13InlineAdvisor11onPassEntryEPNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13InlineAdvisor10onPassExitEPNS_13LazyCallGraph3SCCE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13InlineAdvisor5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm12InlineAdviceD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm12InlineAdviceD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice18recordInliningImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice35recordInliningWithCalleeDeletedImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12InlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25OuterAnalysisManagerProxyINS_15AnalysisManagerINS_6ModuleEJEEENS_8FunctionEJEE6Result15getCachedResultINS_22ProfileSummaryAnalysisES2_EEPNT_6ResultERT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #1 comdat align 2 {
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %30
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !447
  %50 = icmp eq ptr %49, @_ZN4llvm22ProfileSummaryAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !268, !llvm.loop !449

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %57
  %59 = icmp eq ptr %.sroa.0.1.i.i.i, %58
  br i1 %59, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !450
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !453
  %.not.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %64
  br i1 %.not.i, label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread, label %65

65:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 64, i1 false), !alias.scope !488
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEED2Ev.exit.i: ; preds = %_ZN4llvm13SmallDenseMapIPNS_11AnalysisKeyEbLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEEC2Ej.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef undef, i64 noundef 0, i64 noundef 8) #19
  %.pre.i = load i8, ptr %74, align 4, !tbaa !32, !range !48
  %77 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread

_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit
  %.0.i8 = phi ptr [ %.0.i, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE20verifyNotInvalidatedINS_22ProfileSummaryAnalysisEEEvRS1_PNT_6ResultE.exit ], [ null, %_ZNK4llvm15AnalysisManagerINS_6ModuleEJEE15getCachedResultINS_22ProfileSummaryAnalysisEEEPNT_6ResultERS1_.exit ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_6ModuleEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  ret ptr %.0.i8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFNS_10InlineCostERNS_8CallBaseEEE11callback_fnIZL22getDefaultInlineAdviceS3_RNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_3EES1_lS3_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::InlineCost") align 8 %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 align 2 {
  %4 = alloca %"class.llvm::function_ref.274", align 8
  %5 = alloca %"class.llvm::function_ref.402", align 8
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm13getInlineCostERNS_8CallBaseERKNS_12InlineParamsERNS_19TargetTransformInfoENS_12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEEENS7_IFRKNS_17TargetLibraryInfoESB_EEENS7_IFRNS_18BlockFrequencyInfoESB_EEEPNS_18ProfileSummaryInfoEPNS_25OptimizationRemarkEmitterE(ptr dead_on_unwind writable sret(%"class.llvm::InlineCost") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef byval(%"class.llvm::function_ref.274") align 8, ptr noundef byval(%"class.llvm::function_ref.402") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZN4llvm12function_refIFRNS_15AssumptionCacheERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_0EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !508
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERKNS_12InlineParamsEE3$_1EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !510
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEE11callback_fnIZL22getDefaultInlineAdviceRNS_8CallBaseERNS_15AnalysisManagerIS3_JEEERKNS_12InlineParamsEE3$_2EES2_lS4_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !512
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm19TargetTransformInfo32getInliningLastCallToStaticBonusEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt10unique_ptrINS_35ImportedFunctionsInliningStatistics15InlineGraphNodeESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !229
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !229
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %1, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !88
  %25 = load ptr, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !429
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %5) #19
  %42 = load ptr, ptr %22, align 8, !tbaa !90
  %43 = icmp eq ptr %42, %24
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %44 = load i64, ptr %37, align 8, !tbaa !93
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ERKS1_.exit
  %46 = load i64, ptr %24, align 8, !tbaa !92
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %5, align 8, !tbaa !90
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = load i64, ptr %19, align 8, !tbaa !93
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = load i64, ptr %6, align 8, !tbaa !92
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret ptr %0
}

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS0_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !92
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !90
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !93
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !92
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !137

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
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !93
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !92
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !90
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !93
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !92
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !137

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !55
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !429
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !524

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
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
  store i8 0, ptr %10, align 1, !tbaa !92
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
  store i8 0, ptr %25, align 1, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !429
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !525

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !93
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !92
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !90
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !93
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !92
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !88
  %25 = load ptr, ptr %23, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
define linkonce_odr hidden void @_ZN4llvm19DefaultInlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseESt8optionalINS_10InlineCostEERNS_25OptimizationRemarkEmitterEb(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !242, !range !48, !noundef !49
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
  %16 = load i8, ptr %14, align 8, !tbaa !214
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !216
  %22 = icmp eq ptr %19, %21
  %spec.select.i.i = select i1 %22, ptr %14, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %15, %6
  %23 = phi ptr [ null, %15 ], [ null, %6 ], [ %spec.select.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i ]
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
  store ptr %4, ptr %32, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %8, ptr %33, align 8, !tbaa !246
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %34, align 1, !tbaa !247
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19DefaultInlineAdviceE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %36, align 8, !tbaa !242
  %37 = load i8, ptr %7, align 8, !tbaa !242, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit

39:                                               ; preds = %_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %44, align 8, !tbaa !243
  %45 = load i8, ptr %43, align 8, !tbaa !243, !range !48, !noundef !49
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !244
  store i32 %50, ptr %48, align 8, !tbaa !244
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
  %59 = load i32, ptr %58, align 8, !tbaa !244
  store i32 %59, ptr %57, align 8, !tbaa !244
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
  store i8 1, ptr %44, align 8, !tbaa !243
  br label %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN4llvm15CostBenefitPairEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %39
  store i8 1, ptr %36, align 8, !tbaa !242
  br label %_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm10InlineCostEEC2ERKS2_.exit: ; preds = %_ZN4llvm12InlineAdviceC2EPNS_13InlineAdvisorERNS_8CallBaseERNS_25OptimizationRemarkEmitterEb.exit, %_ZNSt22_Optional_payload_baseIN4llvm10InlineCostEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %64 = zext i1 %5 to i8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %64, ptr %65, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN4llvm8CallBaseEEZNS0_21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.366, align 8
  %5 = alloca %class.anon.367, align 8
  %6 = alloca %class.anon.368, align 8
  %7 = alloca %class.anon.369, align 8
  %8 = alloca %"class.std::optional", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #19
  %9 = load ptr, ptr %.val, align 8, !tbaa !527
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = tail call noundef ptr @_ZN4llvm8CallBase9getCallerEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #19, !noalias !537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19, !noalias !537
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !537
  store ptr %9, ptr %4, align 8, !tbaa !209, !noalias !537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !537
  store ptr %9, ptr %5, align 8, !tbaa !209, !noalias !537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19, !noalias !537
  store ptr %9, ptr %6, align 8, !tbaa !209, !noalias !537
  %23 = getelementptr inbounds i8, ptr %1, i64 -32
  %24 = load ptr, ptr %23, align 8, !tbaa !210, !noalias !537, !nonnull !49, !noundef !49
  %25 = load i8, ptr %24, align 8, !tbaa !214, !noalias !537
  %26 = icmp eq i8 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !215, !noalias !537
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !216, !noalias !537
  %31 = icmp eq ptr %28, %30
  %spec.select.i.i.i.i.i = select i1 %31, ptr %24, ptr null
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %spec.select.i.i.i.i.i) #19, !noalias !537
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19, !noalias !537
  store ptr %spec.select.i.i.i.i.i, ptr %7, align 8, !tbaa !224, !noalias !537
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %34, align 8, !tbaa !225, !noalias !537
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !227, !noalias !537
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %36, align 8, !tbaa !229, !noalias !537
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %6, ptr %37, align 8, !tbaa !229, !noalias !537
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %38, align 8, !tbaa !229, !noalias !537
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %3, ptr %39, align 8, !tbaa !230, !noalias !537
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %22, ptr %40, align 8, !tbaa !232, !noalias !537
  %41 = ptrtoint ptr %7 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 70
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 71
  %44 = load i8, ptr %43, align 1, !tbaa !233, !range !48, !noalias !537, !noundef !49
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr %42, align 1, !range !48, !noalias !537
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20EnableInlineDeferral, i64 120), align 8, !range !48, !noalias !537
  %.0.v.i.i.i.i.i = select i1 %45, i8 %46, i8 %47
  %.0.i.i.i.i.i = trunc nuw i8 %.0.v.i.i.i.i.i to i1
  call void @_ZN4llvm12shouldInlineERNS_8CallBaseERNS_19TargetTransformInfoENS_12function_refIFNS_10InlineCostES1_EEERNS_25OptimizationRemarkEmitterEb(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr nonnull @"_ZN4llvm12function_refIFNS_10InlineCostERNS_8CallBaseEEE11callback_fnIZL22getDefaultInlineAdviceS3_RNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_3EES1_lS3_", i64 %41, ptr noundef nonnull align 8 dereferenceable(24) %22, i1 noundef zeroext %.0.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19, !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19, !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19, !noalias !537
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %49 = load i8, ptr %48, align 8, !tbaa !242, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !243, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !244
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %60, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %64, %60, %56
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !244
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load ptr, ptr %52, align 8, !tbaa !92
  %70 = icmp eq ptr %69, null
  br i1 %70, label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit", label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #21
  br label %"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit"

"_ZSt10__invoke_rIbRZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0JRNS0_8CallBaseEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit": ; preds = %2, %51, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %68, %71
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #19
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRN4llvm8CallBaseEEZNS0_21InlineAdvisorAnalysis6Result9tryCreateENS0_12InlineParamsENS0_19InliningAdvisorModeERKNS0_21ReplayInlinerSettingsENS0_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !229
  store ptr %.val, ptr %0, align 8, !tbaa !229
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !540
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull readonly align 8 dereferenceable(80) %.val5, i64 80, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !229
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !229
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 80) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm21InlineAdvisorAnalysis6Result9tryCreateENS1_12InlineParamsENS1_19InliningAdvisorModeERKNS1_21ReplayInlinerSettingsENS1_13InlineContextEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC1ENS_9StringRefEi(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsIRNS_24OptimizationRemarkMissedEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat {
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %22 = load i64, ptr %17, align 8, !tbaa !92
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %25, align 8, !tbaa !92
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %39 = load i64, ptr %34, align 8, !tbaa !92
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %47 = load i64, ptr %42, align 8, !tbaa !92
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15, %8, %7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !377
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.59, i64 2) #19
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.51, i64 6, ptr nonnull %50, i64 %51) #19
  %52 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_24OptimizationRemarkMissedEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !93
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %60 = load i64, ptr %55, align 8, !tbaa !92
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  %62 = load ptr, ptr %5, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !93
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19
  %68 = load i64, ptr %63, align 8, !tbaa !92
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17
  ret ptr %0
}

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #4

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefERKNS_18DiagnosticLocationEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZNS_26emitInlinedIntoBasedOnCostERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionESE_RKNS_10InlineCostEbPKcE3$_0EEvlS2_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(432) %1) #1 align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsIRNS_18OptimizationRemarkEEERT_OS3_RKNS_10InlineCostE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 comdat {
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %22 = load i64, ptr %17, align 8, !tbaa !92
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %25, align 8, !tbaa !92
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit
  %39 = load i64, ptr %34, align 8, !tbaa !92
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i13
  %47 = load i64, ptr %42, align 8, !tbaa !92
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i15, %8, %7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !377
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23, label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr nonnull @.str.59, i64 2) #19
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull @.str.51, i64 6, ptr nonnull %50, i64 %51) #19
  %52 = call noundef nonnull align 8 dereferenceable(432) ptr @_ZN4llvmlsINS_18OptimizationRemarkEEERT_S3_NSt9enable_ifIXsr3std10is_base_ofINS_30DiagnosticInfoOptimizationBaseES2_EE5valueENS5_8ArgumentEE4typeE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !93
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentC2ENS_9StringRefEPKc.exit
  %60 = load i64, ptr %55, align 8, !tbaa !92
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  %62 = load ptr, ptr %5, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !93
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19
  %68 = load i64, ptr %63, align 8, !tbaa !92
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i21, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit17
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdviceD0Ev(ptr noundef nonnull align 8 dereferenceable(58) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
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
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdvice18recordInliningImplEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(58) %0) unnamed_addr #1 align 2 {
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
  %.pre2 = trunc nuw i8 %.pre to i1
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %8, %13
  %.pre-phi = phi i1 [ true, %8 ], [ %.pre2, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store ptr @_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZN12_GLOBAL__N_121MandatoryInlineAdvice18recordInliningImplEvEUlS2_E_EEvlS2_, ptr %3, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = ptrtoint ptr %4 to i64
  store i64 %22, ptr %21, align 8, !tbaa !163
  call void @_ZN4llvm15emitInlinedIntoERNS_25OptimizationRemarkEmitterENS_8DebugLocEPKNS_10BasicBlockERKNS_8FunctionES8_bNS_12function_refIFvRNS_18OptimizationRemarkEEEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %2, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(136) %20, i1 noundef zeroext %.pre-phi, ptr noundef nonnull byval(%"class.llvm::function_ref.237") align 8 %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %23 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %23) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %24, %_ZN4llvm8DebugLocC2ERKS0_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdvice35recordInliningWithCalleeDeletedImplEv(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(58) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultE(ptr noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3) #19, !noalias !545
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !115, !noalias !545
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !90, !noalias !545
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19, !noalias !545
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
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !93, !noalias !545
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i
  %71 = load i64, ptr %66, align 8, !tbaa !92, !noalias !545
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %73 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !545
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !93, !noalias !545
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !92, !noalias !545
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !90, !noalias !545
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !93, !noalias !545
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i
  %88 = load i64, ptr %83, align 8, !tbaa !92, !noalias !545
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i.i
  %90 = load ptr, ptr %6, align 8, !tbaa !90, !noalias !545
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !93, !noalias !545
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2.i.i
  %96 = load i64, ptr %91, align 8, !tbaa !92, !noalias !545
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4.i.i
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !90, !noalias !545
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !93, !noalias !545
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit6.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !92, !noalias !545
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11.i.i
  %107 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !545
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !93, !noalias !545
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8.i.i
  %113 = load i64, ptr %108, align 8, !tbaa !92, !noalias !545
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !545
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !25, !noalias !545
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %118 = load i32, ptr %117, align 8, !tbaa !26, !noalias !545
  %.not4.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %116, i64 %119
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %121, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %120, %.lr.ph.i.preheader.i.i.i.i ]
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %127 = load i64, ptr %126, align 8, !tbaa !93
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %129 = load i64, ptr %124, align 8, !tbaa !92
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %131 = load ptr, ptr %121, align 8, !tbaa !90
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %135 = load i64, ptr %134, align 8, !tbaa !93
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %137 = load i64, ptr %132, align 8, !tbaa !92
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %116, %121
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %115, align 8, !tbaa !25, !noalias !545
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i
  %139 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %116, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit12.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i, label %142

142:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %139) #19
  br label %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i

_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i: ; preds = %142, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19, !noalias !545
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3) #19, !noalias !545
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(424) %8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %49, align 8, !tbaa !25
  %144 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %144, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %143, i64 %145
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i ], [ %146, %.lr.ph.i.preheader.i.i.i ]
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -48
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %153 = load i64, ptr %152, align 8, !tbaa !93
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %155 = load i64, ptr %150, align 8, !tbaa !92
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %157 = load ptr, ptr %147, align 8, !tbaa !90
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %161 = load i64, ptr %160, align 8, !tbaa !93
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %163 = load i64, ptr %158, align 8, !tbaa !92
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #21
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %.not.i.i.i2.i = icmp eq ptr %143, %147
  br i1 %.not.i.i.i2.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i
  %165 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %143, %_ZZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKN4llvm12InlineResultEENKUlvE_clEv.exit.i ]
  %166 = icmp eq ptr %165, %50
  br i1 %166, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, label %167

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %165) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i: ; preds = %167, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8) #19
  br label %_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEEUlvE_EEvT_PDTclfL0p_EE.exit

_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_121MandatoryInlineAdvice30recordUnsuccessfulInliningImplERKNS_12InlineResultEEUlvE_EEvT_PDTclfL0p_EE.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121MandatoryInlineAdvice29recordUnattemptedInliningImplEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm12function_refIFvRNS_18OptimizationRemarkEEE11callback_fnIZN12_GLOBAL__N_121MandatoryInlineAdvice18recordInliningImplEvEUlS2_E_EEvlS2_(i64 %0, ptr noundef nonnull align 8 dereferenceable(432) %1) #1 align 2 {
  tail call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %1, ptr nonnull @.str.74, i64 25) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEE11callback_fnIZNS_13InlineAdvisor16getMandatoryKindERNS_8CallBaseERNS_15AnalysisManagerIS4_JEEERNS_25OptimizationRemarkEmitterEE3$_0EES3_lS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %3, align 8, !tbaa !548
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_13LazyCallGraph3SCCEJRS1_EE13getResultImplEPNS_11AnalysisKeyERS2_S3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_InlineAdvisor.cpp() #16 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  store i8 0, ptr %14, align 1, !tbaa !47
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr @.str.5, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 101, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA24_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21InlineRemarkAttribute, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21InlineRemarkAttribute, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  store i8 0, ptr %10, align 1, !tbaa !47
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr @.str.8, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 24, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA16_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20EnableInlineDeferral, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL20EnableInlineDeferral, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr @.str.11, ptr %5, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 42, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 2, ptr %7, align 4, !tbaa !66
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  store i32 1, ptr %8, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA22_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19InlineDeferralScale, ptr noundef nonnull align 1 dereferenceable(22) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL19InlineDeferralScale, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 1, ptr %1, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !tbaa !47
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr @.str.14, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 71, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_11initializerIbEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19AnnotateInlinePhase, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19AnnotateInlinePhase, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!214 = !{!186, !9, i64 0}
!215 = !{!204, !187, i64 24}
!216 = !{!217, !223, i64 80}
!217 = !{!"_ZTSN4llvm8CallBaseE", !218, i64 0, !222, i64 72, !223, i64 80}
!218 = !{!"_ZTSN4llvm11InstructionE", !206, i64 0, !219, i64 24, !74, i64 48, !19, i64 56, !221, i64 64}
!219 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !199, i64 0}
!221 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!222 = !{!"_ZTSN4llvm13AttributeListE", !101, i64 0}
!223 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!224 = !{!73, !73, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm12InlineParamsE", !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!229 = !{!12, !12, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p2 _ZTSN4llvm18ProfileSummaryInfoE", !12, i64 0}
!232 = !{!79, !79, i64 0}
!233 = !{!234, !24, i64 1}
!234 = !{!"_ZTSSt22_Optional_payload_baseIbE", !9, i64 0, !24, i64 1}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm20DefaultInlineAdvisorE", !12, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm19DefaultInlineAdviceE", !12, i64 0}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12InlineAdviceELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm12InlineAdviceE", !12, i64 0}
!242 = !{!85, !24, i64 64}
!243 = !{!157, !24, i64 32}
!244 = !{!245, !19, i64 8}
!245 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
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
!492 = !{!"_ZTSZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEE3$_3", !73, i64 0, !226, i64 8, !228, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !231, i64 48, !79, i64 56}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEENK3$_3clES1_: argument 0"}
!495 = distinct !{!495, !"_ZZL22getDefaultInlineAdviceRN4llvm8CallBaseERNS_15AnalysisManagerINS_8FunctionEJEEERKNS_12InlineParamsEENK3$_3clES1_"}
!496 = !{!492, !226, i64 8}
!497 = !{!492, !228, i64 16}
!498 = !{!492, !12, i64 24}
!499 = !{!492, !12, i64 32}
!500 = !{!501, !12, i64 0}
!501 = !{!"_ZTSN4llvm12function_refIFRKNS_17TargetLibraryInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!502 = !{!501, !13, i64 8}
!503 = !{!492, !12, i64 40}
!504 = !{!505, !12, i64 0}
!505 = !{!"_ZTSN4llvm12function_refIFRNS_18BlockFrequencyInfoERNS_8FunctionEEEE", !12, i64 0, !13, i64 8}
!506 = !{!505, !13, i64 8}
!507 = !{!492, !231, i64 48}
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
!536 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !234, i64 0}
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
